; ModuleID = 'source-C-CXX/68/655.c'
source_filename = "source-C-CXX/68/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, -748176004
  %29 = add i32 %28, -1
  %30 = sub i32 %29, -748176004
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %0
  %36 = load i32, i32* %7, align 4
  br label %39

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %100, %39
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 130512297
  %45 = add i32 %44, 1
  %46 = add i32 %45, 130512297
  %47 = add nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -687465715
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -687465715
  %54 = add nsw i32 %50, 1
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, -1020687999
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1020687999
  %66 = add nsw i32 %62, 1
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %65, -857123152
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -857123152
  %71 = sub nsw i32 %65, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %72
  store i8 %61, i8* %73, align 1
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %78, -223845347
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -223845347
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %98
  store i8 %87, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %49
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 2119787690
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2119787690
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %41

; <label>:106:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %108, %115
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %2, align 4
  br label %107

; <label>:129:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %147, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %132, -40206172
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -40206172
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 %136, -712934578
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -712934578
  %141 = sub nsw i32 %136, 1
  %142 = icmp sle i32 %131, %140
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, 988551560
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 988551560
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  %154 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %194, %153
  %157 = load i32, i32* %2, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add i32 %164, 1351748676
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, 1351748676
  %168 = sub nsw i32 %164, 48
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 %173, -1503980168
  %175 = sub i32 %174, 48
  %176 = sub i32 %175, -1503980168
  %177 = sub nsw i32 %173, 48
  %178 = add i32 %167, -707887842
  %179 = add i32 %178, %176
  %180 = sub i32 %179, -707887842
  %181 = add nsw i32 %167, %176
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %180, 1866153027
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1866153027
  %186 = add nsw i32 %180, %182
  store i32 %185, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = srem i32 %187, 10
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %159
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, 2090041942
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 2090041942
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %2, align 4
  br label %156

; <label>:200:                                    ; preds = %156
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %254

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %217, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %208
  br label %223

; <label>:215:                                    ; preds = %208
  br label %216

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -457588425
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -457588425
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %204

; <label>:223:                                    ; preds = %214, %204
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, -1054133865
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1054133865
  %229 = add nsw i32 %225, 1
  %230 = icmp eq i32 %224, %228
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %223
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %234

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %233, %231
  %235 = load i32, i32* %2, align 4
  store i32 %235, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %246, %234
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %3, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  br label %275

; <label>:254:                                    ; preds = %200
  %255 = load i32, i32* %5, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 0, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %267, %254
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %9, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %2, align 4
  br label %257

; <label>:274:                                    ; preds = %257
  br label %275

; <label>:275:                                    ; preds = %274, %253
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
