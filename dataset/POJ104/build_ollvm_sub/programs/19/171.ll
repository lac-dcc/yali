; ModuleID = 'source-C-CXX/19/171.c'
source_filename = "source-C-CXX/19/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  br label %38

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %9

; <label>:38:                                     ; preds = %25, %9
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %251, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %256

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %91, %43
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 4
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 4
  %67 = icmp slt i32 %59, %65
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %58
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %3, align 1
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:89:                                     ; preds = %68
  br label %91

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %89
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 1688536061
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1688536061
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %58

; <label>:97:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %121, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %117, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 3
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 3
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %131, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1949330498
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1949330498
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [14 x i8], [14 x i8]* %144, i64 0, i64 %150
  store i8 %141, i8* %151, align 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1710207730
  %160 = sub i32 %159, 2
  %161 = add i32 %160, 1710207730
  %162 = sub nsw i32 %158, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [15 x i8], [15 x i8]* %154, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -27136203
  %171 = add i32 %170, 2
  %172 = sub i32 %171, -27136203
  %173 = add nsw i32 %169, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %168, i64 0, i64 %174
  store i8 %165, i8* %175, align 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1504901327
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1504901327
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [15 x i8], [15 x i8]* %178, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -385055567
  %195 = add i32 %194, 3
  %196 = sub i32 %195, -385055567
  %197 = add nsw i32 %193, 3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [14 x i8], [14 x i8]* %192, i64 0, i64 %198
  store i8 %189, i8* %199, align 1
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, -675198110
  %202 = add i32 %201, 1
  %203 = add i32 %202, -675198110
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %234, %128
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i8], [15 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 32
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i8], [15 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 3
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 3
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [14 x i8], [14 x i8]* %225, i64 0, i64 %232
  store i8 %222, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %215
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1466838999
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1466838999
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  br label %205

; <label>:240:                                    ; preds = %205
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, 2026107799
  %246 = add i32 %245, 3
  %247 = sub i32 %246, 2026107799
  %248 = add nsw i32 %244, 3
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [14 x i8], [14 x i8]* %243, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %4, align 4
  br label %39

; <label>:256:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %267, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [14 x i8], [14 x i8]* %264, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %4, align 4
  br label %257

; <label>:274:                                    ; preds = %257
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
