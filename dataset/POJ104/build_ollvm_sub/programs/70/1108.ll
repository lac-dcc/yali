; ModuleID = 'source-C-CXX/70/1108.c'
source_filename = "source-C-CXX/70/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthday22 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.monthday11 to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday22 to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %11, align 4
  %32 = add i32 %31, 362776654
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 362776654
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %11, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %245, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %251

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %143

; <label>:62:                                     ; preds = %55, %48
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %68, 1553739718
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1553739718
  %72 = sub nsw i32 %68, 1
  %73 = icmp slt i32 %64, %71
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -1244955836
  %81 = add i32 %80, %78
  %82 = add i32 %81, -1244955836
  %83 = add nsw i32 %79, %78
  store i32 %82, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  br label %63

; <label>:91:                                     ; preds = %63
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %113, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -716017389
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -716017389
  %101 = sub nsw i32 %97, 1
  %102 = icmp slt i32 %93, %100
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -1849147880
  %110 = add i32 %109, %107
  %111 = sub i32 %110, -1849147880
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, 1494052398
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1494052398
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %92

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %120, -474288898
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -474288898
  %125 = sub nsw i32 %120, %121
  %126 = srem i32 %124, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %131, -1887938467
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1887938467
  %136 = sub nsw i32 %131, %132
  %137 = srem i32 %135, 7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %130
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %130
  br label %142

; <label>:142:                                    ; preds = %141, %128
  br label %244

; <label>:143:                                    ; preds = %55
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %164, label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = srem i32 %154, 100
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 400
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %243

; <label>:164:                                    ; preds = %157, %143
  store i32 1, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %186, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1952001505
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1952001505
  %174 = sub nsw i32 %170, 1
  %175 = icmp slt i32 %166, %173
  br i1 %175, label %176, label %192

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, -2067175460
  %183 = add i32 %182, %180
  %184 = add i32 %183, -2067175460
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, -182745370
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -182745370
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %165

; <label>:192:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -1248146311
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1248146311
  %202 = sub nsw i32 %198, 1
  %203 = icmp slt i32 %194, %201
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, %208
  store i32 %211, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, 840089603
  %216 = add i32 %215, 1
  %217 = add i32 %216, 840089603
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  br label %193

; <label>:219:                                    ; preds = %193
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %220, -1367367212
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1367367212
  %225 = sub nsw i32 %220, %221
  %226 = srem i32 %224, 7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %219
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %231, -1227899230
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1227899230
  %236 = sub nsw i32 %231, %232
  %237 = srem i32 %235, 7
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %230
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %230
  br label %242

; <label>:242:                                    ; preds = %241, %228
  br label %243

; <label>:243:                                    ; preds = %242, %157, %150
  br label %244

; <label>:244:                                    ; preds = %243, %142
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 %246, -1453108999
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1453108999
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %11, align 4
  br label %37

; <label>:251:                                    ; preds = %37
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
