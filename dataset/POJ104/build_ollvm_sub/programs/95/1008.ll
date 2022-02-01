; ModuleID = 'source-C-CXX/95/1008.c'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 1768738267
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 1768738267
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 247896947
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 247896947
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %268

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %198, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -882662491
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -882662491
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %205

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 10, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 898778296
  %67 = add i32 %66, 1
  %68 = add i32 %67, 898778296
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %64
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %64, %72
  store i32 %76, i32* %9, align 4
  br label %108

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub i32 0, %86
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %86, %91
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %95, 1130483345
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1130483345
  %107 = add nsw i32 %95, %103
  store i32 %106, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %78, %59
  %109 = load i32, i32* %9, align 4
  %110 = icmp sge i32 %109, 13
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = sdiv i32 %112, 13
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  %118 = srem i32 %117, 13
  %119 = srem i32 %118, 10
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  %129 = srem i32 %128, 13
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %197

; <label>:134:                                    ; preds = %108
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %173, %134
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -1225362004
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -1225362004
  %145 = sub nsw i32 %141, 2
  %146 = icmp eq i32 %140, %144
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, -910390958
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -910390958
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  br label %176

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 10, %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -785304993
  %160 = add i32 %159, 2
  %161 = add i32 %160, -785304993
  %162 = add nsw i32 %158, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %157, %166
  %168 = add nsw i32 %157, %165
  store i32 %167, i32* %8, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %174, 13
  br i1 %175, label %136, label %176

; <label>:176:                                    ; preds = %173, %147
  %177 = load i32, i32* %8, align 4
  %178 = sdiv i32 %177, 13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %8, align 4
  %183 = srem i32 %182, 13
  %184 = srem i32 %183, 10
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 13
  %193 = sdiv i32 %192, 10
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %176, %111
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %5, align 4
  br label %48

; <label>:205:                                    ; preds = %48
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %209, %205
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %212, %209
  store i32 1, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -684438165
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -684438165
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %5, align 4
  br label %217

; <label>:238:                                    ; preds = %217
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 1114863090
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 1114863090
  %244 = sub nsw i32 %240, 2
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, -1153920227
  %252 = sub i32 %251, 2
  %253 = add i32 %252, -1153920227
  %254 = sub nsw i32 %250, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %249, %238
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %259, %42
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
