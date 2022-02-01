; ModuleID = 'source-C-CXX/31/1975.c'
source_filename = "source-C-CXX/31/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i8]], align 16
  %8 = alloca [1000 x [1000 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1550639767
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1550639767
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %269, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1352860804
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1352860804
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %257, %36
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, 2138806937
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 2138806937
  %61 = sub nsw i32 %56, %57
  %62 = icmp sge i32 %55, %60
  br i1 %62, label %63, label %263

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, %76
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %80, 844567502
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 844567502
  %86 = sub nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %71, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %104, 1714035932
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1714035932
  %109 = add nsw i32 %104, %105
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %108, 908851765
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 908851765
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %103, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %100, -2101213816
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -2101213816
  %122 = sub nsw i32 %100, %118
  %123 = add i32 %121, 1255874869
  %124 = add i32 %123, 48
  %125 = sub i32 %124, 1255874869
  %126 = add nsw i32 %121, 48
  %127 = trunc i32 %125 to i8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  br label %256

; <label>:134:                                    ; preds = %63
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %146, 2117289709
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 2117289709
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %150, -1652380700
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1652380700
  %156 = sub nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %145, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, %160
  %162 = add i32 %142, %161
  %163 = sub nsw i32 %142, %160
  %164 = sub i32 0, 58
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 58
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %170, i64 0, i64 %172
  store i8 %167, i8* %173, align 1
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %176, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = trunc i32 %186 to i8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %191, i64 0, i64 %196
  store i8 %188, i8* %197, align 1
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 435584309
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 435584309
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %134
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp slt i32 %211, 48
  br i1 %212, label %213, label %255

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, 10
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 10
  %225 = trunc i32 %223 to i8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %228, i64 0, i64 %230
  store i8 %225, i8* %231, align 1
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  store i32 %234, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, 270080064
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 270080064
  %247 = sub nsw i32 %243, 1
  %248 = trunc i32 %246 to i8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %251, i64 0, i64 %253
  store i8 %248, i8* %254, align 1
  br label %203

; <label>:255:                                    ; preds = %203
  br label %256

; <label>:256:                                    ; preds = %255, %92
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, 6098860
  %260 = add i32 %259, -1
  %261 = add i32 %260, 6098860
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %5, align 4
  br label %54

; <label>:263:                                    ; preds = %54
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %2, align 4
  br label %32

; <label>:274:                                    ; preds = %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
