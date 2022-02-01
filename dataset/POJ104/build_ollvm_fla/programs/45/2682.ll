; ModuleID = 'source-C-CXX/45/2682.c'
source_filename = "source-C-CXX/45/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1148404100, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1148404100, label %14
    i32 667197288, label %19
    i32 38663542, label %21
    i32 254274815, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 667197288, i32 38663542
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 254274815, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 254274815, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1203938564, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1203938564, label %18
    i32 17346200, label %23
    i32 -1578245377, label %24
    i32 387396316, label %29
    i32 1241244596, label %37
    i32 684514106, label %40
    i32 -31545458, label %41
    i32 1008247862, label %44
    i32 1252608303, label %48
    i32 1842247035, label %55
    i32 -697383632, label %61
    i32 885150431, label %64
    i32 -902977716, label %71
    i32 -1608195455, label %72
    i32 1888721362, label %79
    i32 1490517165, label %80
    i32 939786660, label %82
    i32 459083586, label %89
    i32 -282282141, label %98
    i32 43901899, label %101
    i32 -1910451520, label %104
    i32 598534699, label %112
    i32 -1752397641, label %124
    i32 -1675039897, label %127
    i32 1399716517, label %132
    i32 -984360722, label %138
    i32 1810105585, label %142
    i32 11545384, label %143
    i32 -372493595, label %155
    i32 -443008600, label %158
    i32 -266322077, label %163
    i32 -520858319, label %168
    i32 1098219613, label %172
    i32 -88310526, label %173
    i32 -278940716, label %182
    i32 -2094261049, label %185
    i32 -1826799396, label %186
    i32 269370608, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 17346200, i32 1008247862
  store i32 %22, i32* %13
  br label %190

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1578245377, i32* %13
  br label %190

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 387396316, i32 684514106
  store i32 %28, i32* %13
  br label %190

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1241244596, i32* %13
  br label %190

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1578245377, i32* %13
  br label %190

; <label>:40:                                     ; preds = %15
  store i32 -31545458, i32* %13
  br label %190

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1203938564, i32* %13
  br label %190

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @min(i32 %45, i32 %46)
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1252608303, i32* %13
  br label %190

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 1842247035, i32 -697383632
  store i32 %54, i32* %13
  store i1 false, i1* %14
  br label %190

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 0
  store i32 -697383632, i32* %13
  store i1 %60, i1* %14
  br label %190

; <label>:61:                                     ; preds = %15
  %62 = load i1, i1* %14
  %63 = select i1 %62, i32 885150431, i32 269370608
  store i32 %63, i32* %13
  br label %190

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %65, %67
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -902977716, i32 -1608195455
  store i32 %70, i32* %13
  br label %190

; <label>:71:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1608195455, i32* %13
  br label %190

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub nsw i32 %73, %75
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1888721362, i32 1490517165
  store i32 %78, i32* %13
  br label %190

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1490517165, i32* %13
  br label %190

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %3, align 4
  store i32 939786660, i32* %13
  br label %190

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 459083586, i32 43901899
  store i32 %88, i32* %13
  br label %190

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -282282141, i32* %13
  br label %190

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 939786660, i32* %13
  br label %190

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1910451520, i32* %13
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 598534699, i32 -1675039897
  store i32 %111, i32* %13
  br label %190

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -1752397641, i32* %13
  br label %190

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1910451520, i32* %13
  br label %190

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %3, align 4
  store i32 1399716517, i32* %13
  br label %190

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 -984360722, i32 -443008600
  store i32 %137, i32* %13
  br label %190

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1810105585, i32 11545384
  store i32 %141, i32* %13
  br label %190

; <label>:142:                                    ; preds = %15
  store i32 -443008600, i32* %13
  br label %190

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -372493595, i32* %13
  br label %190

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %3, align 4
  store i32 1399716517, i32* %13
  br label %190

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 2
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %3, align 4
  store i32 -266322077, i32* %13
  br label %190

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -520858319, i32 -2094261049
  store i32 %167, i32* %13
  br label %190

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1098219613, i32 -88310526
  store i32 %171, i32* %13
  br label %190

; <label>:172:                                    ; preds = %15
  store i32 -2094261049, i32* %13
  br label %190

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -278940716, i32* %13
  br label %190

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %3, align 4
  store i32 -266322077, i32* %13
  br label %190

; <label>:185:                                    ; preds = %15
  store i32 -1826799396, i32* %13
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 1252608303, i32* %13
  br label %190

; <label>:189:                                    ; preds = %15
  ret void

; <label>:190:                                    ; preds = %186, %185, %182, %173, %172, %168, %163, %158, %155, %143, %142, %138, %132, %127, %124, %112, %104, %101, %98, %89, %82, %80, %79, %72, %71, %64, %61, %55, %48, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
