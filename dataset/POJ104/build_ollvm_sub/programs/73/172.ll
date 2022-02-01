; ModuleID = 'source-C-CXX/73/172.c'
source_filename = "source-C-CXX/73/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 2, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  br label %37

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %5, align 8
  br label %19

; <label>:37:                                     ; preds = %28, %19
  %38 = load i64, i64* %9, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %40, %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %4, align 8
  br label %14

; <label>:54:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %244, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %250

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sdiv i64 %62, 10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %66
  store i64 1, i64* %67, align 8
  br label %111

; <label>:68:                                     ; preds = %59
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sdiv i64 %71, 100
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %75
  store i64 2, i64* %76, align 8
  br label %110

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %84
  store i64 3, i64* %85, align 8
  br label %109

; <label>:86:                                     ; preds = %77
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %89, 10000
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %86
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %93
  store i64 4, i64* %94, align 8
  br label %108

; <label>:95:                                     ; preds = %86
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sdiv i64 %98, 100000
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %102
  store i64 5, i64* %103, align 8
  br label %107

; <label>:104:                                    ; preds = %95
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %105
  store i64 0, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %101
  br label %108

; <label>:108:                                    ; preds = %107, %92
  br label %109

; <label>:109:                                    ; preds = %108, %83
  br label %110

; <label>:110:                                    ; preds = %109, %74
  br label %111

; <label>:111:                                    ; preds = %110, %65
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %111
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sdiv i64 %119, 10
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 10
  %125 = icmp eq i64 %120, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %116
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 %132, 1789467383926469056
  %134 = add i64 %133, 1
  %135 = add i64 %134, 1789467383926469056
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %11, align 8
  br label %243

; <label>:137:                                    ; preds = %116, %111
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 3
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 100
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 10
  %151 = icmp eq i64 %146, %150
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %142
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = load i64, i64* %11, align 8
  %159 = add i64 %158, -2043648764440134218
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -2043648764440134218
  %162 = add nsw i64 %158, 1
  store i64 %161, i64* %11, align 8
  br label %242

; <label>:163:                                    ; preds = %142, %137
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %163
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sdiv i64 %171, 1000
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 10
  %177 = icmp eq i64 %172, %176
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %168
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000
  %183 = sdiv i64 %182, 100
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, 100
  %188 = sdiv i64 %187, 10
  %189 = icmp eq i64 %183, %188
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %178
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %11, align 8
  %195 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %194
  store i64 %193, i64* %195, align 8
  %196 = load i64, i64* %11, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  store i64 %200, i64* %11, align 8
  br label %241

; <label>:202:                                    ; preds = %178, %168, %163
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 5
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sdiv i64 %210, 10000
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 10
  %216 = icmp eq i64 %211, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %207
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 10000
  %222 = sdiv i64 %221, 1000
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 100
  %227 = sdiv i64 %226, 10
  %228 = icmp eq i64 %222, %227
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %217
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %11, align 8
  %234 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %233
  store i64 %232, i64* %234, align 8
  %235 = load i64, i64* %11, align 8
  %236 = add i64 %235, -1226319316079985825
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -1226319316079985825
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %11, align 8
  br label %240

; <label>:240:                                    ; preds = %229, %217, %207, %202
  br label %241

; <label>:241:                                    ; preds = %240, %190
  br label %242

; <label>:242:                                    ; preds = %241, %152
  br label %243

; <label>:243:                                    ; preds = %242, %126
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %4, align 8
  %246 = sub i64 %245, 8477236656165529508
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8477236656165529508
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %4, align 8
  br label %55

; <label>:250:                                    ; preds = %55
  %251 = load i64, i64* %11, align 8
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %250
  store i64 0, i64* %4, align 8
  br label %254

; <label>:254:                                    ; preds = %273, %253
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %11, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %254
  %259 = load i64, i64* %4, align 8
  %260 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %261)
  %263 = load i64, i64* %4, align 8
  %264 = load i64, i64* %11, align 8
  %265 = sub i64 %264, -6556392600180437057
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -6556392600180437057
  %268 = sub nsw i64 %264, 1
  %269 = icmp slt i64 %263, %267
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %258
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %258
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  store i64 %278, i64* %4, align 8
  br label %254

; <label>:280:                                    ; preds = %254
  br label %283

; <label>:281:                                    ; preds = %250
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %280
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
