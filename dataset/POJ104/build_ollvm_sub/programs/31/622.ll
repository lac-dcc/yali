; ModuleID = 'source-C-CXX/31/622.c'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x [101 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %239, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %246

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %165, %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 579608872
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 579608872
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %40, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 794957937
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 794957937
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = add i32 %58, %68
  %70 = sub nsw i32 %58, %67
  store i32 %69, i32* %1, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, 48
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 48
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -1554931294
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1554931294
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %81
  store i8 %75, i8* %82, align 1
  br label %159

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -1363691011
  %86 = sub i32 %85, 2
  %87 = add i32 %86, -1363691011
  %88 = sub nsw i32 %84, 2
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %100, %83
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %98
  store i8 57, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %6, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 1005382139
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1005382139
  %116 = sub nsw i32 %112, 1
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1616276781
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1616276781
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -665435222
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -665435222
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %129, 105905310
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 105905310
  %142 = sub nsw i32 %129, %138
  %143 = add i32 10, 2120845820
  %144 = add i32 %143, %141
  %145 = sub i32 %144, 2120845820
  %146 = add nsw i32 10, %141
  store i32 %145, i32* %1, align 4
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 0, 48
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 48
  %151 = trunc i32 %149 to i8
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -121885332
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -121885332
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %157
  store i8 %151, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %107, %50
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 1981183440
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1981183440
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 676517074
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 676517074
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %4, align 4
  br label %28

; <label>:171:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %193, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %190, i64 0, i64 0
  store i8 %187, i8* %191, align 1
  br label %200

; <label>:192:                                    ; preds = %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  br label %172

; <label>:200:                                    ; preds = %183, %172
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 1235211473
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1235211473
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %226, %200
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %217, i64 0, i64 %219
  store i8 %214, i8* %220, align 1
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -2125685055
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2125685055
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, -1056962552
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1056962552
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %206

; <label>:232:                                    ; preds = %206
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i64 0, i64 %237
  store i8 0, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %2, align 4
  br label %13

; <label>:246:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %246
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %2, align 4
  br label %247

; <label>:264:                                    ; preds = %247
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
