; ModuleID = 'source-C-CXX/95/43.c'
source_filename = "source-C-CXX/95/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 13
  %28 = add nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 13
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 13
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %6, align 4
  br label %42

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %211

; <label>:63:                                     ; preds = %54, %211
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %211

; <label>:76:                                     ; preds = %63
  br label %192

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %216

; <label>:89:                                     ; preds = %80, %216
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = sub nsw i32 %98, 48
  %100 = icmp slt i32 %99, 13
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %216

; <label>:109:                                    ; preds = %89
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* %111)
  br label %191

; <label>:113:                                    ; preds = %109, %77
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %184, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %251

; <label>:123:                                    ; preds = %114, %251
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %187

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 48
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %255

; <label>:152:                                    ; preds = %143, %255
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %154
  store i8* %155, i8** %1, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %255

; <label>:164:                                    ; preds = %152
  br label %187

; <label>:165:                                    ; preds = %136
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %259

; <label>:174:                                    ; preds = %165, %259
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %259

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %114

; <label>:187:                                    ; preds = %164, %135
  %188 = load i8*, i8** %1, align 8
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %188, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %110
  br label %192

; <label>:192:                                    ; preds = %191, %76
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %260

; <label>:201:                                    ; preds = %192, %260
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %260

; <label>:210:                                    ; preds = %201
  ret void

; <label>:211:                                    ; preds = %63, %54
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %213 = load i8, i8* %212, align 16
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %214)
  br label %63

; <label>:216:                                    ; preds = %89, %80
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %218 = load i8, i8* %217, align 16
  %219 = sext i8 %218 to i32
  %220 = sub i32 %219, 48
  %221 = mul i32 %220, 48
  %222 = sub nsw i32 %219, 48
  %223 = sub i32 %222, 10
  %224 = mul i32 %223, 10
  %225 = sub i32 0, %222
  %226 = add i32 %225, 10
  %227 = shl i32 %222, 10
  %228 = sub i32 %222, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 %222, 10
  %231 = mul i32 %230, 10
  %232 = mul nsw i32 %222, 10
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 %232, %235
  %237 = mul i32 %236, %235
  %238 = shl i32 %232, %235
  %239 = add nsw i32 %232, %235
  %240 = shl i32 %239, 48
  %241 = sub i32 0, %239
  %242 = add i32 %241, 48
  %243 = sub i32 %239, 48
  %244 = mul i32 %243, 48
  %245 = sub i32 %239, 48
  %246 = mul i32 %245, 48
  %247 = sub i32 %239, 48
  %248 = mul i32 %247, 48
  %249 = sub nsw i32 %239, 48
  %250 = icmp slt i32 %249, 13
  br label %89

; <label>:251:                                    ; preds = %123, %114
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  br label %123

; <label>:255:                                    ; preds = %152, %143
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %257
  store i8* %258, i8** %1, align 8
  br label %152

; <label>:259:                                    ; preds = %174, %165
  br label %174

; <label>:260:                                    ; preds = %201, %192
  br label %201
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
