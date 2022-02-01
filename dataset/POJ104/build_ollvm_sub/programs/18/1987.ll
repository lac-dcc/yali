; ModuleID = 'source-C-CXX/18/1987.c'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %260, %0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %267

; <label>:22:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %121, %22
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 0, %30
  %32 = sub i64 %28, %31
  %33 = add i64 %28, %30
  %34 = icmp ult i64 %26, %32
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %39, -3138001730357024616
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -3138001730357024616
  %45 = sub i64 %39, %41
  %46 = icmp eq i64 %37, %44
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, -1674870865
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1674870865
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %47
  br label %128

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59, %35
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %67, 6309621415778193481
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 6309621415778193481
  %73 = sub i64 %67, %69
  %74 = icmp ne i64 %65, %72
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = sub i64 0, %77
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %77, %79
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 32
  br i1 %88, label %100, label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1620337077
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1620337077
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 32
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %89, %75
  br label %128

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101, %63, %60
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %8, align 4
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %107, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %102
  br label %128

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  br label %24

; <label>:128:                                    ; preds = %119, %100, %58, %24
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 %132, 1199020657311829286
  %136 = add i64 %135, %134
  %137 = add i64 %136, 1199020657311829286
  %138 = add i64 %132, %134
  %139 = icmp eq i64 %130, %137
  br i1 %139, label %140, label %259

; <label>:140:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %140
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 500
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %145, -898133431
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -898133431
  %150 = add nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = sub i64 %151, 1045979712432915020
  %155 = add i64 %154, %153
  %156 = add i64 %155, 1045979712432915020
  %157 = add i64 %151, %153
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %160, -1068638589
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1068638589
  %165 = add nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = sub i64 %166, 7077270708719583851
  %170 = add i64 %169, %168
  %171 = add i64 %170, 7077270708719583851
  %172 = add i64 %166, %168
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %171
  store i8 %159, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  br label %141

; <label>:179:                                    ; preds = %141
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %192, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %8, align 4
  br label %180

; <label>:199:                                    ; preds = %180
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %222, %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #3
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %9, align 4
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, -1156592979
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1156592979
  %219 = add nsw i32 %214, %215
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %220
  store i8 %213, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %200

; <label>:229:                                    ; preds = %200
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %231, 1000
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %8, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = sub i64 0, %250
  %252 = sub i64 %248, %251
  %253 = add i64 %248, %250
  %254 = sub i64 %252, -4805122562291417836
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -4805122562291417836
  %257 = sub i64 %252, 1
  %258 = trunc i64 %256 to i32
  store i32 %258, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %246, %128
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %6, align 4
  br label %16

; <label>:267:                                    ; preds = %16
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %269 = call i32 @puts(i8* %268)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
