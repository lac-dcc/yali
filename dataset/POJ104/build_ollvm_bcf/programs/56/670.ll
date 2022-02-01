; ModuleID = 'source-C-CXX/56/670.c'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [32 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i8 1, i8* %13, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %216

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %196, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %226

; <label>:37:                                     ; preds = %28, %226
  %38 = load i8, i8* %13, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %12, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %197

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i8
  store i8 %57, i8* %16, align 1
  %58 = load i8, i8* %16, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 2
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %14, align 1
  br label %62

; <label>:62:                                     ; preds = %81, %52
  %63 = load i8, i8* %14, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %16, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %62
  %69 = load i8, i8* %14, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8, i8* %14, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %16, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = add nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %79
  store i8 %72, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i8, i8* %14, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %14, align 1
  br label %62

; <label>:84:                                     ; preds = %62
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88, %84
  %93 = load i8, i8* %16, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %98)
  br label %100

; <label>:100:                                    ; preds = %92, %88
  %101 = load i8, i8* %16, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 3
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %14, align 1
  br label %105

; <label>:105:                                    ; preds = %142, %100
  %106 = load i8, i8* %14, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %16, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %232

; <label>:120:                                    ; preds = %111, %232
  %121 = load i8, i8* %14, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8, i8* %14, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %16, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %131
  store i8 %124, i8* %132, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %232

; <label>:141:                                    ; preds = %120
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8, i8* %14, align 1
  %144 = add i8 %143, 1
  store i8 %144, i8* %14, align 1
  br label %105

; <label>:145:                                    ; preds = %105
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %255

; <label>:158:                                    ; preds = %149, %255
  %159 = load i8, i8* %16, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %255

; <label>:174:                                    ; preds = %158
  br label %175

; <label>:175:                                    ; preds = %174, %145
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %176, %263
  %186 = load i8, i8* %13, align 1
  %187 = add i8 %186, 1
  store i8 %187, i8* %13, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %263

; <label>:196:                                    ; preds = %185
  br label %28

; <label>:197:                                    ; preds = %51
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %197, %268
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %268

; <label>:215:                                    ; preds = %206
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca [32 x i8], align 16
  %219 = alloca i8, align 1
  %220 = alloca i8, align 1
  %221 = alloca i8, align 1
  %222 = alloca i8, align 1
  %223 = alloca i8, align 1
  %224 = alloca [32 x i8], align 16
  store i32 0, i32* %217, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %219)
  store i8 1, i8* %220, align 1
  br label %9

; <label>:226:                                    ; preds = %37, %28
  %227 = load i8, i8* %13, align 1
  %228 = sext i8 %227 to i32
  %229 = load i8, i8* %12, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %228, %230
  br label %37

; <label>:232:                                    ; preds = %120, %111
  %233 = load i8, i8* %14, align 1
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i8, i8* %14, align 1
  %238 = sext i8 %237 to i32
  %239 = load i8, i8* %16, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 %238, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 %238, %240
  %244 = mul i32 %243, %240
  %245 = shl i32 %238, %240
  %246 = sub i32 0, %238
  %247 = add i32 %246, %240
  %248 = shl i32 %238, %240
  %249 = sub nsw i32 %238, %240
  %250 = sub i32 0, %249
  %251 = add i32 %250, 3
  %252 = add nsw i32 %249, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %253
  store i8 %236, i8* %254, align 1
  br label %120

; <label>:255:                                    ; preds = %158, %149
  %256 = load i8, i8* %16, align 1
  %257 = sext i8 %256 to i32
  %258 = sub nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %259
  store i8 0, i8* %260, align 1
  %261 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %261)
  br label %158

; <label>:263:                                    ; preds = %185, %176
  %264 = load i8, i8* %13, align 1
  %265 = sub i8 %264, 1
  %266 = mul i8 %265, 1
  %267 = add i8 %264, 1
  store i8 %267, i8* %13, align 1
  br label %185

; <label>:268:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
