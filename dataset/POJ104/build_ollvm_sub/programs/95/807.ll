; ModuleID = 'source-C-CXX/95/807.c'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -1738824393
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -1738824393
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %283

; <label>:51:                                     ; preds = %44, %41
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %283

; <label>:65:                                     ; preds = %58, %54, %51
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %168

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %168

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 100
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = sub i32 0, %79
  %81 = sub i32 %76, %80
  %82 = add nsw i32 %76, %79
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 0, %84
  %86 = sub i32 %81, %85
  %87 = add nsw i32 %81, %84
  store i32 %86, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %138, %73
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 62746386
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 62746386
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sdiv i32 %97, 13
  %99 = add i32 %98, 1005436132
  %100 = add i32 %99, 48
  %101 = sub i32 %100, 1005436132
  %102 = add nsw i32 %98, 48
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 13
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 2083699756
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2083699756
  %117 = sub nsw i32 %113, 1
  %118 = icmp ne i32 %112, %116
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 10
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, %130
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, %130
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %119, %96
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %88

; <label>:143:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %159, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, -146767248
  %148 = sub i32 %147, 3
  %149 = add i32 %148, -146767248
  %150 = sub nsw i32 %146, 3
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, 630455744
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 630455744
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %144

; <label>:165:                                    ; preds = %144
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %166)
  br label %282

; <label>:168:                                    ; preds = %69, %65
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = mul nsw i32 %170, 10
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %176 = add nsw i32 %171, %173
  store i32 %175, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %251, %168
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, -1962694701
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1962694701
  %183 = sub nsw i32 %179, 1
  %184 = icmp sle i32 %178, %182
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sdiv i32 %189, 13
  %191 = sub i32 0, %190
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 48
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %201
  store i8 %196, i8* %202, align 1
  br label %217

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* %7, align 4
  %205 = sdiv i32 %204, 13
  %206 = add i32 %205, -1058515719
  %207 = add i32 %206, 48
  %208 = sub i32 %207, -1058515719
  %209 = add nsw i32 %205, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %215
  store i8 %210, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %203, %188
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = srem i32 %221, 13
  store i32 %222, i32* %7, align 4
  br label %226

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 13
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %220
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %228, -1521094440
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1521094440
  %232 = sub nsw i32 %228, 1
  %233 = icmp ne i32 %227, %231
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %7, align 4
  %236 = mul nsw i32 %235, 10
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, 2145711089
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2145711089
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, 31859231
  %247 = add i32 %246, %244
  %248 = add i32 %247, 31859231
  %249 = add nsw i32 %245, %244
  store i32 %248, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %234, %226
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 2093266701
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2093266701
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %177

; <label>:257:                                    ; preds = %177
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %273, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 %260, 430297199
  %262 = sub i32 %261, 2
  %263 = add i32 %262, 430297199
  %264 = sub nsw i32 %260, 2
  %265 = icmp sle i32 %259, %263
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, 399512692
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 399512692
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %258

; <label>:279:                                    ; preds = %258
  %280 = load i32, i32* %7, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %279, %165
  store i32 0, i32* %1, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %62, %48
  %284 = load i32, i32* %1, align 4
  ret i32 %284
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
