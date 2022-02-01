; ModuleID = 'source-C-CXX/50/1055.c'
source_filename = "source-C-CXX/50/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %61, %30
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %46, -404540140
  %49 = add i32 %48, %47
  %50 = add i32 %49, -404540140
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -52569078
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -52569078
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %15

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %170, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %78, -1472519595
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1472519595
  %83 = sub nsw i32 %78, %79
  %84 = add i32 %82, -367377770
  %85 = add i32 %84, 2
  %86 = sub i32 %85, -367377770
  %87 = add nsw i32 %82, 2
  %88 = icmp slt i32 %77, %86
  br i1 %88, label %89, label %175

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %162, %89
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %99, -531885613
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -531885613
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 0, 2
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 2
  %108 = icmp slt i32 %98, %106
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %109
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %122, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %114
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, 1764590970
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1764590970
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %114
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 920628404
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 920628404
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %110

; <label>:145:                                    ; preds = %110
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 21816902
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 21816902
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %149, %145
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %97

; <label>:169:                                    ; preds = %97
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %76

; <label>:175:                                    ; preds = %76
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %202, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  %183 = sub i32 0, %181
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %181, 2
  %188 = icmp slt i32 %177, %186
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %190, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, -1110432576
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1110432576
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %176

; <label>:208:                                    ; preds = %176
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %270

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 %212, 1431411306
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1431411306
  %216 = add nsw i32 %212, 1
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %263, %211
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %220, -820691407
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -820691407
  %225 = sub nsw i32 %220, %221
  %226 = sub i32 0, %224
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, 2
  %231 = icmp slt i32 %219, %229
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %262

; <label>:239:                                    ; preds = %232
  store i32 0, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %254, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i8], [5 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, 1013052357
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1013052357
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %240

; <label>:260:                                    ; preds = %240
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %232
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, -1245514961
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1245514961
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %4, align 4
  br label %218

; <label>:269:                                    ; preds = %218
  br label %272

; <label>:270:                                    ; preds = %208
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %269
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
