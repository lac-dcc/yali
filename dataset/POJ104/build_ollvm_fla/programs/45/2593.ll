; ModuleID = 'source-C-CXX/45/2593.c'
source_filename = "source-C-CXX/45/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1181936428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1181936428, label %16
    i32 603815449, label %21
    i32 -1477728962, label %22
    i32 -953459383, label %27
    i32 1854723581, label %35
    i32 1988189376, label %38
    i32 -1338964325, label %39
    i32 820307028, label %42
    i32 -1755515033, label %47
    i32 1441981611, label %51
    i32 -581473242, label %54
    i32 -1291909722, label %56
    i32 -320920778, label %60
    i32 253066844, label %67
    i32 -1143211337, label %71
    i32 -796295284, label %75
    i32 1234620813, label %86
    i32 -866521644, label %89
    i32 -1520913860, label %96
    i32 182815095, label %104
    i32 -1531248356, label %108
    i32 1512293279, label %112
    i32 -996449170, label %123
    i32 2051242007, label %126
    i32 -1725103430, label %133
    i32 -1989893678, label %141
    i32 -1715183446, label %145
    i32 1797146874, label %149
    i32 794316912, label %160
    i32 655114604, label %163
    i32 570034108, label %170
    i32 2143607948, label %178
    i32 6504436, label %182
    i32 1931320540, label %186
    i32 -76619598, label %197
    i32 -2056982819, label %200
    i32 175491466, label %207
    i32 -1095271959, label %208
    i32 1020112409, label %209
    i32 -825299498, label %210
    i32 -603326613, label %211
    i32 77464267, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 603815449, i32 820307028
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1477728962, i32* %12
  br label %215

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -953459383, i32 1988189376
  store i32 %26, i32* %12
  br label %215

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1854723581, i32* %12
  br label %215

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1477728962, i32* %12
  br label %215

; <label>:38:                                     ; preds = %13
  store i32 -1338964325, i32* %12
  br label %215

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1181936428, i32* %12
  br label %215

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1755515033, i32 1441981611
  store i32 %46, i32* %12
  br label %215

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -581473242, i32* %12
  br label %215

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 2, %52
  store i32 %53, i32* %6, align 4
  store i32 -581473242, i32* %12
  br label %215

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %10, align 4
  store i32 -1291909722, i32* %12
  br label %215

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 -320920778, i32 77464267
  store i32 %59, i32* %12
  br label %215

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 4
  %63 = load i32, i32* %10, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 253066844, i32 -1520913860
  store i32 %66, i32* %12
  br label %215

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  store i32 -1143211337, i32* %12
  br label %215

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -796295284, i32 -866521644
  store i32 %74, i32* %12
  br label %215

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %9, align 4
  store i32 1234620813, i32* %12
  br label %215

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1143211337, i32* %12
  br label %215

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -825299498, i32* %12
  br label %215

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 182815095, i32 -1725103430
  store i32 %103, i32* %12
  br label %215

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  store i32 -1531248356, i32* %12
  br label %215

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1512293279, i32 2051242007
  store i32 %111, i32* %12
  br label %215

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4
  store i32 -996449170, i32* %12
  br label %215

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1531248356, i32* %12
  br label %215

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %4, align 4
  store i32 1020112409, i32* %12
  br label %215

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 2
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 -1989893678, i32 570034108
  store i32 %140, i32* %12
  br label %215

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %9, align 4
  store i32 -1715183446, i32* %12
  br label %215

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1797146874, i32 655114604
  store i32 %148, i32* %12
  br label %215

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %9, align 4
  store i32 794316912, i32* %12
  br label %215

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %4, align 4
  store i32 -1715183446, i32* %12
  br label %215

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4
  store i32 -1095271959, i32* %12
  br label %215

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 4
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 3
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %172, %175
  %177 = select i1 %176, i32 2143607948, i32 175491466
  store i32 %177, i32* %12
  br label %215

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %9, align 4
  store i32 6504436, i32* %12
  br label %215

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %9, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1931320540, i32 -2056982819
  store i32 %185, i32* %12
  br label %215

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  store i32 -76619598, i32* %12
  br label %215

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %3, align 4
  store i32 6504436, i32* %12
  br label %215

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 175491466, i32* %12
  br label %215

; <label>:207:                                    ; preds = %13
  store i32 -1095271959, i32* %12
  br label %215

; <label>:208:                                    ; preds = %13
  store i32 1020112409, i32* %12
  br label %215

; <label>:209:                                    ; preds = %13
  store i32 -825299498, i32* %12
  br label %215

; <label>:210:                                    ; preds = %13
  store i32 -603326613, i32* %12
  br label %215

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %6, align 4
  store i32 -1291909722, i32* %12
  br label %215

; <label>:214:                                    ; preds = %13
  ret void

; <label>:215:                                    ; preds = %211, %210, %209, %208, %207, %200, %197, %186, %182, %178, %170, %163, %160, %149, %145, %141, %133, %126, %123, %112, %108, %104, %96, %89, %86, %75, %71, %67, %60, %56, %54, %51, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
