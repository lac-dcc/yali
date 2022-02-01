; ModuleID = 'source-C-CXX/99/326.c'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %94, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %17, -223915659
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -223915659
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %37
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -1101116831
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1101116831
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  store i8 125, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %62, %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %42

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %93

; <label>:81:                                     ; preds = %30, %23
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -2113327426
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2113327426
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  store i8 125, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %81, %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -1854027066
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1854027066
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %15

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %130

; <label>:106:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -920799696
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -920799696
  %113 = sub nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1010106716
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1010106716
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %107

; <label>:129:                                    ; preds = %107
  br label %130

; <label>:130:                                    ; preds = %129, %104
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %192, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %198

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %186, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %149, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %3, align 1
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 1399976574
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1399976574
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i8, i8* %3, align 1
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -717009817
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -717009817
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  store i8 %177, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %161, %144
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %136

; <label>:191:                                    ; preds = %136
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, -284949575
  %195 = add i32 %194, 1
  %196 = add i32 %195, -284949575
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %131

; <label>:198:                                    ; preds = %131
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %260, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -1111732014
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1111732014
  %205 = sub nsw i32 %201, 1
  %206 = icmp sle i32 %200, %204
  br i1 %206, label %207, label %266

; <label>:207:                                    ; preds = %199
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %253, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp sle i32 %209, %212
  br i1 %214, label %215, label %259

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 122
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sge i32 %227, 97
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %234, %239
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %241, %229, %222, %215
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 798244990
  %256 = add i32 %255, 1
  %257 = add i32 %256, 798244990
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  br label %208

; <label>:259:                                    ; preds = %208
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -1261979419
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1261979419
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  br label %199

; <label>:266:                                    ; preds = %199
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
