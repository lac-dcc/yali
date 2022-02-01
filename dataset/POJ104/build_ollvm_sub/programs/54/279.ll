; ModuleID = 'source-C-CXX/54/279.c'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i8* %18, i64* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %9, align 8
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %98, %2
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = sext i32 %44 to i64
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %97

; <label>:49:                                     ; preds = %32, %26
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 55
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 55
  %69 = sext i32 %67 to i64
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %96

; <label>:72:                                     ; preds = %55, %49
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %72
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 87
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 87
  %92 = sext i32 %90 to i64
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %84, %78, %72
  br label %96

; <label>:96:                                     ; preds = %95, %61
  br label %97

; <label>:97:                                     ; preds = %96, %38
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %7, align 8
  br label %22

; <label>:105:                                    ; preds = %22
  store i64 0, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %138, %105
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %9, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %106
  store i64 0, i64* %11, align 8
  br label %111

; <label>:111:                                    ; preds = %132, %110
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %7, align 8
  %115 = add i64 %113, 8548483490061153742
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 8548483490061153742
  %118 = sub nsw i64 %113, %114
  %119 = add i64 %117, 8879248231664888140
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 8879248231664888140
  %122 = sub nsw i64 %117, 1
  %123 = icmp slt i64 %112, %121
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %111
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %6, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %124
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  store i64 %135, i64* %11, align 8
  br label %111

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %7, align 8
  %140 = add i64 %139, 3255227897842961766
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 3255227897842961766
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %7, align 8
  br label %106

; <label>:144:                                    ; preds = %106
  store i64 0, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %158, %144
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %9, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %150, 7528941417706579149
  %155 = add i64 %154, %153
  %156 = sub i64 %155, 7528941417706579149
  %157 = add nsw i64 %150, %153
  store i64 %156, i64* %10, align 8
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %7, align 8
  br label %145

; <label>:165:                                    ; preds = %145
  store i64 0, i64* %7, align 8
  br label %166

; <label>:166:                                    ; preds = %184, %165
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %8, align 8
  %169 = srem i64 %167, %168
  %170 = add i64 %169, -1537062731589457086
  %171 = add i64 %170, 48
  %172 = sub i64 %171, -1537062731589457086
  %173 = add nsw i64 %169, 48
  %174 = trunc i64 %172 to i8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %175
  store i8 %174, i8* %176, align 1
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sdiv i64 %177, %178
  store i64 %179, i64* %10, align 8
  %180 = load i64, i64* %10, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %166
  br label %190

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %7, align 8
  %186 = add i64 %185, 4453231848120862236
  %187 = add i64 %186, 1
  %188 = sub i64 %187, 4453231848120862236
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %7, align 8
  br label %166

; <label>:190:                                    ; preds = %182
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  store i64 %193, i64* %15, align 8
  store i64 0, i64* %7, align 8
  br label %195

; <label>:195:                                    ; preds = %218, %190
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %15, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %223

; <label>:199:                                    ; preds = %195
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sgt i32 %203, 57
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %199
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %209, 866575990
  %211 = add i32 %210, 7
  %212 = sub i32 %211, 866575990
  %213 = add nsw i32 %209, 7
  %214 = trunc i32 %212 to i8
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %215
  store i8 %214, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %205, %199
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %7, align 8
  br label %195

; <label>:223:                                    ; preds = %195
  store i64 0, i64* %7, align 8
  br label %224

; <label>:224:                                    ; preds = %243, %223
  %225 = load i64, i64* %7, align 8
  %226 = load i64, i64* %15, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %224
  %229 = load i64, i64* %7, align 8
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i64, i64* %15, align 8
  %233 = add i64 %232, 7388591631295111652
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, 7388591631295111652
  %236 = sub nsw i64 %232, 1
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %235, 6205153943406920750
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 6205153943406920750
  %241 = sub nsw i64 %235, %237
  %242 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %240
  store i8 %231, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %228
  %244 = load i64, i64* %7, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  store i64 %248, i64* %7, align 8
  br label %224

; <label>:250:                                    ; preds = %224
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %17, align 4
  store i64 0, i64* %7, align 8
  br label %254

; <label>:254:                                    ; preds = %272, %250
  %255 = load i64, i64* %7, align 8
  %256 = load i64, i64* %15, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %278

; <label>:258:                                    ; preds = %254
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %258
  %265 = load i64, i64* %7, align 8
  %266 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %271

; <label>:270:                                    ; preds = %258
  br label %278

; <label>:271:                                    ; preds = %264
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %7, align 8
  %274 = add i64 %273, 1364879624928515395
  %275 = add i64 %274, 1
  %276 = sub i64 %275, 1364879624928515395
  %277 = add nsw i64 %273, 1
  store i64 %276, i64* %7, align 8
  br label %254

; <label>:278:                                    ; preds = %270, %254
  ret i32 0
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
