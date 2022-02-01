; ModuleID = 'source-C-CXX/45/1928.c'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1336395204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1336395204, label %19
    i32 -2048611707, label %24
    i32 153909290, label %25
    i32 1031350841, label %30
    i32 -668481072, label %38
    i32 1689054511, label %41
    i32 1216426313, label %42
    i32 1479382765, label %45
    i32 403665374, label %50
    i32 238829634, label %52
    i32 -1518521931, label %54
    i32 241290972, label %55
    i32 815961818, label %62
    i32 -1598748845, label %64
    i32 1743593831, label %71
    i32 171016548, label %80
    i32 -1732117018, label %83
    i32 -802253896, label %88
    i32 -816462231, label %97
    i32 -26281269, label %98
    i32 1442277217, label %101
    i32 -43047125, label %108
    i32 -440776529, label %120
    i32 -1875962803, label %123
    i32 -811268048, label %128
    i32 286915385, label %136
    i32 -2129205043, label %137
    i32 1384009759, label %142
    i32 -1931579501, label %147
    i32 -1697877527, label %159
    i32 1096142939, label %162
    i32 552039233, label %167
    i32 -1031067550, label %172
    i32 -237305439, label %181
    i32 -305048912, label %184
    i32 -329035882, label %185
    i32 2110674610, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2048611707, i32 1479382765
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 153909290, i32* %15
  br label %189

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1031350841, i32 1689054511
  store i32 %29, i32* %15
  br label %189

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -668481072, i32* %15
  br label %189

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 153909290, i32* %15
  br label %189

; <label>:41:                                     ; preds = %16
  store i32 1216426313, i32* %15
  br label %189

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1336395204, i32* %15
  br label %189

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 403665374, i32 238829634
  store i32 %49, i32* %15
  br label %189

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %12, align 4
  store i32 -1518521931, i32* %15
  br label %189

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %12, align 4
  store i32 -1518521931, i32* %15
  br label %189

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 241290972, i32* %15
  br label %189

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 815961818, i32 2110674610
  store i32 %61, i32* %15
  br label %189

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %11, align 4
  store i32 -1598748845, i32* %15
  br label %189

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 1743593831, i32 -1732117018
  store i32 %70, i32* %15
  br label %189

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 171016548, i32* %15
  br label %189

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -1598748845, i32* %15
  br label %189

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -802253896, i32 -26281269
  store i32 %87, i32* %15
  br label %189

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 2
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 -816462231, i32 -26281269
  store i32 %96, i32* %15
  br label %189

; <label>:97:                                     ; preds = %16
  store i32 2110674610, i32* %15
  br label %189

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 1442277217, i32* %15
  br label %189

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -43047125, i32 -1875962803
  store i32 %107, i32* %15
  br label %189

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -440776529, i32* %15
  br label %189

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1442277217, i32* %15
  br label %189

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -811268048, i32 -2129205043
  store i32 %127, i32* %15
  br label %189

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sgt i32 %129, %133
  %135 = select i1 %134, i32 286915385, i32 -2129205043
  store i32 %135, i32* %15
  br label %189

; <label>:136:                                    ; preds = %16
  store i32 2110674610, i32* %15
  br label %189

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %11, align 4
  store i32 1384009759, i32* %15
  br label %189

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 -1931579501, i32 1096142939
  store i32 %146, i32* %15
  br label %189

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1697877527, i32* %15
  br label %189

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %11, align 4
  store i32 1384009759, i32* %15
  br label %189

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 2
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %10, align 4
  store i32 552039233, i32* %15
  br label %189

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -1031067550, i32 -305048912
  store i32 %171, i32* %15
  br label %189

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -237305439, i32* %15
  br label %189

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %10, align 4
  store i32 552039233, i32* %15
  br label %189

; <label>:184:                                    ; preds = %16
  store i32 -329035882, i32* %15
  br label %189

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 241290972, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %172, %167, %162, %159, %147, %142, %137, %136, %128, %123, %120, %108, %101, %98, %97, %88, %83, %80, %71, %64, %62, %55, %54, %52, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
