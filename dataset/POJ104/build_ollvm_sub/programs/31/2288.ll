; ModuleID = 'source-C-CXX/31/2288.c'
source_filename = "source-C-CXX/31/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %259, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %266

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1336207245
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1336207245
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %166, %18
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %172

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %37, 237340750
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 237340750
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %50, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %58, -1952833454
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1952833454
  %63 = sub nsw i32 %58, %59
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %71, 134192739
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 134192739
  %80 = sub nsw i32 %71, %76
  %81 = sub i32 %79, -1245176945
  %82 = add i32 %81, 48
  %83 = add i32 %82, -1245176945
  %84 = add nsw i32 %79, 48
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %86, -1678196001
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1678196001
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %95 = add nsw i32 %90, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %96
  store i8 %85, i8* %97, align 1
  br label %165

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %99, 680136004
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 680136004
  %104 = sub nsw i32 %99, %100
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %103, %105
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1508430441
  %116 = add i32 %115, 10
  %117 = add i32 %116, -1508430441
  %118 = add nsw i32 %114, 10
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %123
  %125 = add i32 %117, %124
  %126 = sub nsw i32 %117, %123
  %127 = sub i32 0, 48
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, 48
  %130 = trunc i32 %128 to i8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %134, 1627492634
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1627492634
  %140 = add nsw i32 %134, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %141
  store i8 %130, i8* %142, align 1
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %143, 1257617928
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1257617928
  %148 = sub nsw i32 %143, %144
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  %153 = add i32 %151, -1641745454
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1641745454
  %156 = sub nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sub i8 0, %159
  %161 = sub i8 0, -1
  %162 = add i8 %160, %161
  %163 = sub i8 0, %162
  %164 = add i8 %159, -1
  store i8 %163, i8* %158, align 1
  br label %165

; <label>:165:                                    ; preds = %98, %57
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 1900907132
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 1900907132
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %6, align 4
  br label %33

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %173, 303117681
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 303117681
  %178 = sub nsw i32 %173, %174
  %179 = add i32 %177, 1459759781
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1459759781
  %182 = sub nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %227, %172
  %184 = load i32, i32* %6, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %233

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %191, 48
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add i32 %198, 796371200
  %200 = add i32 %199, 9
  %201 = sub i32 %200, 796371200
  %202 = add nsw i32 %198, 9
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = add i8 %213, -127
  %215 = add i8 %214, -1
  %216 = sub i8 %215, -127
  %217 = add i8 %213, -1
  store i8 %216, i8* %212, align 1
  br label %226

; <label>:218:                                    ; preds = %186
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %218, %193
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 267811637
  %230 = add i32 %229, -1
  %231 = add i32 %230, 267811637
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %6, align 4
  br label %183

; <label>:233:                                    ; preds = %183
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %235 = load i8, i8* %234, align 16
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  store i8 %235, i8* %236, align 16
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %237)
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %252, %233
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %240, 101
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -420375390
  %255 = add i32 %254, 1
  %256 = add i32 %255, -420375390
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %239

; <label>:258:                                    ; preds = %239
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %14

; <label>:266:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
