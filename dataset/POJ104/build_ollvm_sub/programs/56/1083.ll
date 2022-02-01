; ModuleID = 'source-C-CXX/56/1083.c'
source_filename = "source-C-CXX/56/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -1192196987
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1192196987
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %154, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %160

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 103
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, 12911345
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 12911345
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 110
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 1842105111
  %68 = sub i32 %67, 3
  %69 = add i32 %68, 1842105111
  %70 = sub nsw i32 %66, 3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %62
  br label %81

; <label>:81:                                     ; preds = %80, %48
  br label %153

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %85, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 114
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 1253072381
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 1253072381
  %103 = sub nsw i32 %99, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 101
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  store i32 2, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %95
  br label %152

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 627534027
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 627534027
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %117, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 121
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 1523306696
  %134 = sub i32 %133, 2
  %135 = add i32 %134, 1523306696
  %136 = sub nsw i32 %132, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 108
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  store i32 3, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %128
  br label %151

; <label>:147:                                    ; preds = %114
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  store i32 4, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %147, %146
  br label %152

; <label>:152:                                    ; preds = %151, %113
  br label %153

; <label>:153:                                    ; preds = %152, %81
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -1993423919
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1993423919
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %25

; <label>:160:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %282, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %287

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %203

; <label>:171:                                    ; preds = %165
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %194, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = sub i64 0, 3
  %181 = add i64 %179, %180
  %182 = sub i64 %179, 3
  %183 = icmp ult i64 %174, %181
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %5, align 4
  br label %172

; <label>:201:                                    ; preds = %172
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:203:                                    ; preds = %165
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %215, label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %245

; <label>:215:                                    ; preds = %209, %203
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %238, %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [32 x i8], [32 x i8]* %221, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #3
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub i64 %223, 2
  %227 = icmp ult i64 %218, %225
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %5, align 4
  br label %216

; <label>:243:                                    ; preds = %216
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:245:                                    ; preds = %209
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %245
  store i32 0, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %271, %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [32 x i8], [32 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = icmp ult i64 %254, %259
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i8], [32 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, 197906166
  %274 = add i32 %273, 1
  %275 = add i32 %274, 197906166
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %5, align 4
  br label %252

; <label>:277:                                    ; preds = %252
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %245
  br label %280

; <label>:280:                                    ; preds = %279, %243
  br label %281

; <label>:281:                                    ; preds = %280, %201
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %4, align 4
  br label %161

; <label>:287:                                    ; preds = %161
  ret i32 0
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
