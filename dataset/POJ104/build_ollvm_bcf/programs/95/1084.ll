; ModuleID = 'source-C-CXX/95/1084.c'
source_filename = "source-C-CXX/95/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0))
  %18 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0)) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  %20 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %194

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %39

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %174

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %39
  %43 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %42
  %48 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %54 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %55)
  %57 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 1), align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  br label %173

; <label>:60:                                     ; preds = %47, %42, %39
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %148, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %213

; <label>:75:                                     ; preds = %66, %213
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @main.n, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sdiv i32 %87, 13
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %75
  br i1 %90, label %100, label %122

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %256

; <label>:112:                                    ; preds = %103, %256
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %256

; <label>:121:                                    ; preds = %112
  br label %125

; <label>:122:                                    ; preds = %100, %99
  %123 = load i32, i32* %11, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %125, %257
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %11, align 4
  %137 = mul nsw i32 %136, 13
  %138 = sub nsw i32 %135, %137
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %257

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %61

; <label>:151:                                    ; preds = %61
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %265

; <label>:160:                                    ; preds = %151, %265
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %162 = load i32, i32* %13, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %265

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %172, %52
  br label %174

; <label>:174:                                    ; preds = %173, %34
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %269

; <label>:183:                                    ; preds = %174, %269
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %269

; <label>:193:                                    ; preds = %183
  ret i32 %184

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0))
  %203 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i32 0, i32 0)) #3
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %197, align 4
  %205 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.n, i64 0, i64 0), align 16
  %206 = sext i8 %205 to i32
  %207 = sub i32 %206, 48
  %208 = mul i32 %207, 48
  %209 = shl i32 %206, 48
  %210 = sub nsw i32 %206, 48
  store i32 %210, i32* %198, align 4
  %211 = load i32, i32* %197, align 4
  %212 = icmp eq i32 %211, 1
  br label %9

; <label>:213:                                    ; preds = %75, %66
  %214 = load i32, i32* %14, align 4
  %215 = shl i32 %214, 1
  %216 = shl i32 %214, 1
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* @main.n, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 %221, 48
  %223 = mul i32 %222, 48
  %224 = shl i32 %221, 48
  %225 = sub i32 %221, 48
  %226 = mul i32 %225, 48
  %227 = shl i32 %221, 48
  %228 = sub i32 %221, 48
  %229 = mul i32 %228, 48
  %230 = sub i32 0, %221
  %231 = add i32 %230, 48
  %232 = shl i32 %221, 48
  %233 = sub nsw i32 %221, 48
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %13, align 4
  %235 = shl i32 %234, 10
  %236 = shl i32 %234, 10
  %237 = shl i32 %234, 10
  %238 = shl i32 %234, 10
  %239 = sub i32 %234, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 0, %234
  %242 = add i32 %241, 10
  %243 = sub i32 %234, 10
  %244 = mul i32 %243, 10
  %245 = mul nsw i32 %234, 10
  %246 = load i32, i32* %15, align 4
  %247 = shl i32 %245, %246
  %248 = add nsw i32 %245, %246
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %16, align 4
  %250 = shl i32 %249, 13
  %251 = sub i32 0, %249
  %252 = add i32 %251, 13
  %253 = sdiv i32 %249, 13
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 0
  br label %75

; <label>:256:                                    ; preds = %112, %103
  br label %112

; <label>:257:                                    ; preds = %134, %125
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %11, align 4
  %260 = shl i32 %259, 13
  %261 = mul nsw i32 %259, 13
  %262 = sub i32 0, %258
  %263 = add i32 %262, %261
  %264 = sub nsw i32 %258, %261
  store i32 %264, i32* %13, align 4
  br label %134

; <label>:265:                                    ; preds = %160, %151
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %267 = load i32, i32* %13, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %267)
  br label %160

; <label>:269:                                    ; preds = %183, %174
  %270 = load i32, i32* %10, align 4
  br label %183
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
