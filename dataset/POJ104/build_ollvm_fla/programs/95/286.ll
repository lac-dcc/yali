; ModuleID = 'source-C-CXX/95/286.c'
source_filename = "source-C-CXX/95/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast i8* %7 to [100 x i8]*
  %9 = getelementptr [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8 48, i8* %9
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1794166528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %250
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1794166528, label %16
    i32 237818950, label %24
    i32 -314670316, label %33
    i32 274860565, label %36
    i32 -64547858, label %54
    i32 -1997982312, label %72
    i32 608454316, label %88
    i32 1605839211, label %99
    i32 1520397055, label %104
    i32 11783117, label %129
    i32 137074405, label %137
    i32 -1985289320, label %146
    i32 238052200, label %154
    i32 -333454131, label %164
    i32 669998979, label %172
    i32 479091388, label %181
    i32 712200208, label %182
    i32 -419105039, label %185
    i32 1078424271, label %194
    i32 1507173989, label %200
    i32 1820576717, label %202
    i32 -1823280873, label %205
    i32 665936791, label %206
    i32 -133647735, label %209
    i32 768208642, label %210
    i32 286277419, label %218
    i32 -1925370237, label %219
    i32 -1080568950, label %222
    i32 -533612158, label %231
    i32 -2100106918, label %240
    i32 948498554, label %249
  ]

; <label>:15:                                     ; preds = %13
  br label %250

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 237818950, i32 -419105039
  store i32 %23, i32* %12
  br label %250

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  %32 = select i1 %31, i32 -314670316, i32 274860565
  store i32 %32, i32* %12
  br label %250

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4
  store i32 274860565, i32* %12
  br label %250

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 48
  %52 = icmp sge i32 %51, 13
  %53 = select i1 %52, i32 -1997982312, i32 -64547858
  store i32 %53, i32* %12
  br label %250

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1997982312, i32 608454316
  store i32 %71, i32* %12
  br label %250

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %5, align 4
  store i32 11783117, i32* %12
  br label %250

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1605839211, i32 1520397055
  store i32 %98, i32* %12
  br label %250

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  store i32 1520397055, i32* %12
  br label %250

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 %111, 100
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 48
  store i32 %128, i32* %5, align 4
  store i32 11783117, i32* %12
  br label %250

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 137074405, i32 -1985289320
  store i32 %136, i32* %12
  br label %250

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sdiv i32 %138, 13
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  store i8 %141, i8* %145, align 1
  store i32 -1985289320, i32* %12
  br label %250

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 238052200, i32 -333454131
  store i32 %153, i32* %12
  br label %250

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 13
  %157 = sdiv i32 %156, 10
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  store i32 -333454131, i32* %12
  br label %250

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 669998979, i32 479091388
  store i32 %171, i32* %12
  br label %250

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 13
  %175 = srem i32 %174, 10
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 479091388, i32* %12
  br label %250

; <label>:181:                                    ; preds = %13
  store i32 712200208, i32* %12
  br label %250

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1794166528, i32* %12
  br label %250

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 48
  %193 = select i1 %192, i32 1078424271, i32 665936791
  store i32 %193, i32* %12
  br label %250

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1507173989, i32 1820576717
  store i32 %199, i32* %12
  br label %250

; <label>:200:                                    ; preds = %13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1823280873, i32* %12
  br label %250

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  store i32 -1823280873, i32* %12
  br label %250

; <label>:205:                                    ; preds = %13
  store i32 -133647735, i32* %12
  br label %250

; <label>:206:                                    ; preds = %13
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  store i32 -133647735, i32* %12
  br label %250

; <label>:209:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 768208642, i32* %12
  br label %250

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 286277419, i32 -1080568950
  store i32 %217, i32* %12
  br label %250

; <label>:218:                                    ; preds = %13
  store i32 -1925370237, i32* %12
  br label %250

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 768208642, i32* %12
  br label %250

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 49
  %230 = select i1 %229, i32 -533612158, i32 -2100106918
  store i32 %230, i32* %12
  br label %250

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 948498554, i32* %12
  br label %250

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 %247)
  store i32 948498554, i32* %12
  br label %250

; <label>:249:                                    ; preds = %13
  ret i32 0

; <label>:250:                                    ; preds = %240, %231, %222, %219, %218, %210, %209, %206, %205, %202, %200, %194, %185, %182, %181, %172, %164, %154, %146, %137, %129, %104, %99, %88, %72, %54, %36, %33, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
