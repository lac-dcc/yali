; ModuleID = 'source-C-CXX/19/8.c'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %195

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %175, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %204

; <label>:36:                                     ; preds = %27, %204
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = icmp ne i32 %38, -1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %204

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %176

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  store i8 0, i8* %16, align 1
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %49
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %17, align 1
  %66 = load i8, i8* %17, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %16, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %208

; <label>:80:                                     ; preds = %71, %208
  %81 = load i8, i8* %17, align 1
  store i8 %81, i8* %16, align 1
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %208

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %55

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %136, %96
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %116, %211
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %211

; <label>:136:                                    ; preds = %125
  br label %103

; <label>:137:                                    ; preds = %103
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %226

; <label>:146:                                    ; preds = %137, %226
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %163
  store i8 %160, i8* %164, align 1
  %165 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %226

; <label>:175:                                    ; preds = %146
  br label %27

; <label>:176:                                    ; preds = %48
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %268

; <label>:185:                                    ; preds = %176, %268
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %268

; <label>:194:                                    ; preds = %185
  ret void

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [15 x i8], align 1
  %201 = alloca [4 x i8], align 1
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  br label %9

; <label>:204:                                    ; preds = %36, %27
  %205 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  %207 = icmp ne i32 %206, -1
  br label %36

; <label>:208:                                    ; preds = %80, %71
  %209 = load i8, i8* %17, align 1
  store i8 %209, i8* %16, align 1
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %11, align 4
  br label %80

; <label>:211:                                    ; preds = %125, %116
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 %212, -1
  %214 = mul i32 %213, -1
  %215 = sub i32 %212, -1
  %216 = mul i32 %215, -1
  %217 = sub i32 0, %212
  %218 = add i32 %217, -1
  %219 = sub i32 0, %212
  %220 = add i32 %219, -1
  %221 = shl i32 %212, -1
  %222 = sub i32 0, %212
  %223 = add i32 %222, -1
  %224 = shl i32 %212, -1
  %225 = add nsw i32 %212, -1
  store i32 %225, i32* %12, align 4
  br label %125

; <label>:226:                                    ; preds = %146, %137
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 3
  %232 = sub i32 0, %229
  %233 = add i32 %232, 3
  %234 = sub i32 %229, 3
  %235 = mul i32 %234, 3
  %236 = shl i32 %229, 3
  %237 = shl i32 %229, 3
  %238 = add nsw i32 %229, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %239
  store i8 %228, i8* %240, align 1
  %241 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 2
  %246 = sub i32 0, %243
  %247 = add i32 %246, 2
  %248 = sub i32 %243, 2
  %249 = mul i32 %248, 2
  %250 = add nsw i32 %243, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %251
  store i8 %242, i8* %252, align 1
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %11, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 %255, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %255, 1
  %260 = shl i32 %255, 1
  %261 = shl i32 %255, 1
  %262 = shl i32 %255, 1
  %263 = add nsw i32 %255, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 %264
  store i8 %254, i8* %265, align 1
  %266 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %267 = call i32 @puts(i8* %266)
  br label %146

; <label>:268:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
