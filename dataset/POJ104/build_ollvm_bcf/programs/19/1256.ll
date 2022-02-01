; ModuleID = 'source-C-CXX/19/1256.c'
source_filename = "source-C-CXX/19/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i32, align 4
  %11 = alloca [22 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %203

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %180, %26
  %28 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %184

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %212

; <label>:41:                                     ; preds = %32, %212
  %42 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %16, align 4
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %17, align 4
  %48 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  store i8 %49, i8* %13, align 1
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %212

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %99, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %13, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %13, align 1
  %77 = load i32, i32* %14, align 4
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %221

; <label>:88:                                     ; preds = %79, %221
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %221

; <label>:99:                                     ; preds = %88
  br label %59

; <label>:100:                                    ; preds = %59
  %101 = load i32, i32* %16, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %135, %100
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %107, %233
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %124
  store i8 %120, i8* %125, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %233

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %14, align 4
  br label %103

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %245

; <label>:147:                                    ; preds = %138, %245
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 0, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %245

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %177, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %162

; <label>:180:                                    ; preds = %162
  %181 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %182 = call i32 @puts(i8* %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %27

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %184, %258
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i32, align 4
  %205 = alloca [22 x i8], align 16
  %206 = alloca [4 x i8], align 1
  %207 = alloca i8, align 1
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  br label %9

; <label>:212:                                    ; preds = %41, %32
  %213 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #3
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %16, align 4
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #3
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %17, align 4
  %219 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  store i8 %220, i8* %13, align 1
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %41

; <label>:221:                                    ; preds = %88, %79
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = shl i32 %222, 1
  %230 = sub i32 0, %222
  %231 = add i32 %230, 1
  %232 = add nsw i32 %222, 1
  store i32 %232, i32* %14, align 4
  br label %88

; <label>:233:                                    ; preds = %116, %107
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 %238, %239
  %241 = mul i32 %240, %239
  %242 = add nsw i32 %238, %239
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %243
  store i8 %237, i8* %244, align 1
  br label %116

; <label>:245:                                    ; preds = %147, %138
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* %17, align 4
  %248 = shl i32 %246, %247
  %249 = sub i32 0, %246
  %250 = add i32 %249, %247
  %251 = shl i32 %246, %247
  %252 = sub i32 0, %246
  %253 = add i32 %252, %247
  %254 = shl i32 %246, %247
  %255 = add nsw i32 %246, %247
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  store i32 0, i32* %14, align 4
  br label %147

; <label>:258:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
