; ModuleID = 'source-C-CXX/68/993.c'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 4122481576943781492
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 4122481576943781492
  %19 = sub i64 %15, 1
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %0
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = trunc i32 %31 to i8
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %35, 521094390140204896
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 521094390140204896
  %39 = sub i64 %35, 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %38, -798601224416821967
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -798601224416821967
  %45 = sub i64 %38, %41
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %44
  store i8 %33, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, -1885957393
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -1885957393
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %7, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 %55, 6527039088136880677
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 6527039088136880677
  %59 = sub i64 %55, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %87, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = trunc i32 %71 to i8
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 %75, 9219600862596293805
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 9219600862596293805
  %79 = sub i64 %75, 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %78, 363278790300335358
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 363278790300335358
  %85 = sub i64 %78, %81
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %84
  store i8 %73, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -1407841837
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -1407841837
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %7, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  br label %105

; <label>:102:                                    ; preds = %93
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = phi i64 [ %101, %99 ], [ %104, %102 ]
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %8, align 4
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = icmp ule i64 %109, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  br label %119

; <label>:116:                                    ; preds = %105
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  br label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = phi i64 [ %115, %113 ], [ %118, %116 ]
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %126 = load i8, i8* %125, align 16
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = sub i32 %124, %128
  %130 = add nsw i32 %124, %127
  %131 = trunc i32 %129 to i8
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %131, i8* %132, align 16
  store i32 1, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %237, %119
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 578063555
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 578063555
  %139 = sub nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %243

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = icmp sle i32 %142, %145
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, %153
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %153, %158
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 884929797
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 884929797
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sdiv i32 %172, 10
  %174 = add i32 %162, -1784070645
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1784070645
  %177 = add nsw i32 %162, %173
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  br label %236

; <label>:182:                                    ; preds = %141
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = icmp uge i64 %184, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 86201955
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 86201955
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sdiv i32 %202, 10
  %204 = sub i32 0, %203
  %205 = sub i32 %193, %204
  %206 = add nsw i32 %193, %203
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %235

; <label>:211:                                    ; preds = %182
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, -1903387319
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1903387319
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sdiv i32 %225, 10
  %227 = add i32 %216, 1871871229
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1871871229
  %230 = add nsw i32 %216, %226
  %231 = trunc i32 %229 to i8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %211, %188
  br label %236

; <label>:236:                                    ; preds = %235, %148
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, -233589965
  %240 = add i32 %239, 1
  %241 = add i32 %240, -233589965
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %133

; <label>:243:                                    ; preds = %133
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, 1717664424
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1717664424
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %257, label %254

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %268

; <label>:257:                                    ; preds = %254, %243
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, -802925382
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -802925382
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %257, %254
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 2
  store i32 %271, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %284, %268
  %274 = load i32, i32* %7, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %289

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = srem i32 %281, 10
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, -1
  store i32 %287, i32* %7, align 4
  br label %273

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* %1, align 4
  ret i32 %290
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
