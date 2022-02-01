; ModuleID = 'source-C-CXX/49/2624.c'
source_filename = "source-C-CXX/49/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 13, %8
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %10, 7
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -2078674107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %255
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2078674107, label %16
    i32 -1131659491, label %20
    i32 -713002044, label %26
    i32 -1072433812, label %34
    i32 434637524, label %40
    i32 -181526397, label %49
    i32 -1012868466, label %55
    i32 440302823, label %65
    i32 886193285, label %71
    i32 -1609304418, label %82
    i32 -1009617892, label %88
    i32 303335498, label %100
    i32 181894558, label %106
    i32 -920071796, label %119
    i32 487567151, label %125
    i32 -1652634026, label %139
    i32 1492656191, label %145
    i32 1820952205, label %160
    i32 -1507369703, label %166
    i32 -996258963, label %182
    i32 -815923271, label %188
    i32 -1652337102, label %205
    i32 134420210, label %211
    i32 1032421040, label %229
    i32 -701307397, label %235
    i32 1773289586, label %240
    i32 879954682, label %245
    i32 -87587406, label %251
    i32 1852394085, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %255

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1131659491, i32 -713002044
  store i32 %19, i32* %12
  br label %255

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -713002044, i32* %12
  br label %255

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 13, %27
  %29 = add nsw i32 %28, 1
  %30 = add nsw i32 %29, 31
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1072433812, i32 434637524
  store i32 %33, i32* %12
  br label %255

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %36
  store i32 2, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 434637524, i32* %12
  br label %255

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 13, %41
  %43 = add nsw i32 %42, 1
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 28
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -181526397, i32 -1012868466
  store i32 %48, i32* %12
  br label %255

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  store i32 3, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1012868466, i32* %12
  br label %255

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 13, %56
  %58 = add nsw i32 %57, 1
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 28
  %61 = add nsw i32 %60, 31
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 440302823, i32 886193285
  store i32 %64, i32* %12
  br label %255

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  store i32 4, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 886193285, i32* %12
  br label %255

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 13, %72
  %74 = add nsw i32 %73, 1
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 28
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 30
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1609304418, i32 -1009617892
  store i32 %81, i32* %12
  br label %255

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %84
  store i32 5, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1009617892, i32* %12
  br label %255

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 13, %89
  %91 = add nsw i32 %90, 1
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 28
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 303335498, i32 181894558
  store i32 %99, i32* %12
  br label %255

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %102
  store i32 6, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 181894558, i32* %12
  br label %255

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 13, %107
  %109 = add nsw i32 %108, 1
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 28
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 31
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -920071796, i32 487567151
  store i32 %118, i32* %12
  br label %255

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %121
  store i32 7, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 487567151, i32* %12
  br label %255

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 13, %126
  %128 = add nsw i32 %127, 1
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 28
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 31
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1652634026, i32 1492656191
  store i32 %138, i32* %12
  br label %255

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %141
  store i32 8, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1492656191, i32* %12
  br label %255

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 13, %146
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 28
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 30
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 31
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1820952205, i32 -1507369703
  store i32 %159, i32* %12
  br label %255

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %162
  store i32 9, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1507369703, i32* %12
  br label %255

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 13, %167
  %169 = add nsw i32 %168, 1
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 28
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -996258963, i32 -815923271
  store i32 %181, i32* %12
  br label %255

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %184
  store i32 10, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -815923271, i32* %12
  br label %255

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 13, %189
  %191 = add nsw i32 %190, 1
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 28
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 30
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1652337102, i32 134420210
  store i32 %204, i32* %12
  br label %255

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %207
  store i32 11, i32* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 134420210, i32* %12
  br label %255

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 13, %212
  %214 = add nsw i32 %213, 1
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 28
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  %226 = srem i32 %225, 7
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 1032421040, i32 -701307397
  store i32 %228, i32* %12
  br label %255

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %231
  store i32 12, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -701307397, i32* %12
  br label %255

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* %6, align 4
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 1, i32* %5, align 4
  store i32 1773289586, i32* %12
  br label %255

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 879954682, i32 1852394085
  store i32 %244, i32* %12
  br label %255

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -87587406, i32* %12
  br label %255

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 1773289586, i32* %12
  br label %255

; <label>:254:                                    ; preds = %13
  ret i32 0

; <label>:255:                                    ; preds = %251, %245, %240, %235, %229, %211, %205, %188, %182, %166, %160, %145, %139, %125, %119, %106, %100, %88, %82, %71, %65, %55, %49, %40, %34, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
