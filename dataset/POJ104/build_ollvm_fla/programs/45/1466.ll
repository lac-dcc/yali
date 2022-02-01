; ModuleID = 'source-C-CXX/45/1466.c'
source_filename = "source-C-CXX/45/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1153157105, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1153157105, label %13
    i32 -2032496121, label %18
    i32 -1207445653, label %19
    i32 180076716, label %24
    i32 851108520, label %32
    i32 761974094, label %35
    i32 -1211547946, label %36
    i32 -1104259595, label %39
    i32 -640680474, label %40
    i32 2056246434, label %45
    i32 -1275170982, label %47
    i32 -1579551625, label %55
    i32 -1378508533, label %66
    i32 -1043544737, label %69
    i32 1909909141, label %76
    i32 -1514858760, label %77
    i32 -1249207458, label %80
    i32 1457438377, label %88
    i32 388897883, label %102
    i32 785028693, label %105
    i32 -2007695286, label %112
    i32 -1327973069, label %113
    i32 41950405, label %119
    i32 514105455, label %124
    i32 430539756, label %138
    i32 -1979612955, label %141
    i32 256443895, label %148
    i32 -782619882, label %149
    i32 939792661, label %155
    i32 -1975399174, label %161
    i32 -1189394434, label %172
    i32 462144437, label %175
    i32 -190282641, label %182
    i32 937005608, label %183
    i32 -1798648958, label %184
    i32 -288558009, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2032496121, i32 -1104259595
  store i32 %17, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1207445653, i32* %9
  br label %188

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 180076716, i32 761974094
  store i32 %23, i32* %9
  br label %188

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 851108520, i32* %9
  br label %188

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1207445653, i32* %9
  br label %188

; <label>:35:                                     ; preds = %10
  store i32 -1211547946, i32* %9
  br label %188

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1153157105, i32* %9
  br label %188

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -640680474, i32* %9
  br label %188

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2056246434, i32 -288558009
  store i32 %44, i32* %9
  br label %188

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  store i32 -1275170982, i32* %9
  br label %188

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 -1579551625, i32 -1043544737
  store i32 %54, i32* %9
  br label %188

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1378508533, i32* %9
  br label %188

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1275170982, i32* %9
  br label %188

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 1909909141, i32 -1514858760
  store i32 %75, i32* %9
  br label %188

; <label>:76:                                     ; preds = %10
  store i32 -288558009, i32* %9
  br label %188

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1249207458, i32* %9
  br label %188

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 1457438377, i32 785028693
  store i32 %87, i32* %9
  br label %188

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 388897883, i32* %9
  br label %188

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1249207458, i32* %9
  br label %188

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 -2007695286, i32 -1327973069
  store i32 %111, i32* %9
  br label %188

; <label>:112:                                    ; preds = %10
  store i32 -288558009, i32* %9
  br label %188

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 41950405, i32* %9
  br label %188

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 514105455, i32 -1979612955
  store i32 %123, i32* %9
  br label %188

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 430539756, i32* %9
  br label %188

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  store i32 41950405, i32* %9
  br label %188

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 256443895, i32 -782619882
  store i32 %147, i32* %9
  br label %188

; <label>:148:                                    ; preds = %10
  store i32 -288558009, i32* %9
  br label %188

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 939792661, i32* %9
  br label %188

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp sge i32 %156, %158
  %160 = select i1 %159, i32 -1975399174, i32 462144437
  store i32 %160, i32* %9
  br label %188

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -1189394434, i32* %9
  br label %188

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 939792661, i32* %9
  br label %188

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = select i1 %180, i32 -190282641, i32 937005608
  store i32 %181, i32* %9
  br label %188

; <label>:182:                                    ; preds = %10
  store i32 -288558009, i32* %9
  br label %188

; <label>:183:                                    ; preds = %10
  store i32 -1798648958, i32* %9
  br label %188

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -640680474, i32* %9
  br label %188

; <label>:187:                                    ; preds = %10
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %175, %172, %161, %155, %149, %148, %141, %138, %124, %119, %113, %112, %105, %102, %88, %80, %77, %76, %69, %66, %55, %47, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
