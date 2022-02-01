; ModuleID = 'source-C-CXX/95/166.c'
source_filename = "source-C-CXX/95/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %19, align 16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 48
  store i32 %24, i32* %3, align 4
  br label %245

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 50
  br i1 %43, label %49, label %44

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 50
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %44, %39, %34
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %50, align 16
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, 690701839
  %55 = sub i32 %54, 48
  %56 = add i32 %55, 690701839
  %57 = sub nsw i32 %53, 48
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %58
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %58, %61
  %67 = sub i32 0, 48
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 48
  store i32 %68, i32* %3, align 4
  br label %244

; <label>:70:                                     ; preds = %44, %29, %26
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %90, label %80

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %90, label %85

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 50
  br i1 %89, label %90, label %173

; <label>:90:                                     ; preds = %85, %80, %75
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, 1310255998
  %95 = sub i32 %94, 48
  %96 = add i32 %95, 1310255998
  %97 = sub nsw i32 %93, 48
  %98 = mul nsw i32 %96, 100
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, -1312333823
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1312333823
  %105 = sub nsw i32 %101, 48
  %106 = mul nsw i32 %104, 10
  %107 = sub i32 0, %98
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %98, %106
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 2
  %113 = load i8, i8* %112, align 2
  %114 = sext i8 %113 to i32
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 48
  %118 = sub i32 0, %110
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %110, %116
  store i32 %121, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %160, %90
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 13
  %133 = sub i32 0, 48
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 48
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 13
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 3
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %143, 239949486
  %153 = add i32 %152, %151
  %154 = add i32 %153, 239949486
  %155 = add nsw i32 %143, %151
  %156 = add i32 %154, -1970922560
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, -1970922560
  %159 = sub nsw i32 %154, 48
  store i32 %158, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %4, align 4
  br label %123

; <label>:167:                                    ; preds = %123
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -146293677
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -146293677
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %243

; <label>:173:                                    ; preds = %85, %70
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = sub i32 %176, -708462489
  %178 = sub i32 %177, 48
  %179 = add i32 %178, -708462489
  %180 = sub nsw i32 %176, 48
  %181 = mul nsw i32 %179, 10
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, %181
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %181, %184
  %190 = sub i32 %188, -694145581
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -694145581
  %193 = sub nsw i32 %188, 48
  store i32 %192, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %232, %173
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp slt i32 %195, %198
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = sdiv i32 %202, 13
  %204 = add i32 %203, 1737808209
  %205 = add i32 %204, 48
  %206 = sub i32 %205, 1737808209
  %207 = add nsw i32 %203, 48
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 13
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %3, align 4
  %215 = mul nsw i32 %214, 10
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 2
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 0, %225
  %227 = sub i32 %215, %226
  %228 = add nsw i32 %215, %225
  %229 = sub i32 0, 48
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, 48
  store i32 %230, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %201
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -2068113506
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2068113506
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %194

; <label>:238:                                    ; preds = %194
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  store i32 %241, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %238, %167
  br label %244

; <label>:244:                                    ; preds = %243, %49
  br label %245

; <label>:245:                                    ; preds = %244, %18
  store i32 0, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %257, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %5, align 4
  br label %246

; <label>:264:                                    ; preds = %246
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* %3, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
