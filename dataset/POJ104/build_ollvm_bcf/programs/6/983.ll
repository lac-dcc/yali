; ModuleID = 'source-C-CXX/6/983.c'
source_filename = "source-C-CXX/6/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %17, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %188, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %189

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %218

; <label>:58:                                     ; preds = %49, %218
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %89, %68
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %73
  br label %92

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %69

; <label>:92:                                     ; preds = %85, %69
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %17, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %134, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %220

; <label>:123:                                    ; preds = %114, %220
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %220

; <label>:134:                                    ; preds = %123
  br label %100

; <label>:135:                                    ; preds = %100
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %135, %234
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %144
  br label %167

; <label>:160:                                    ; preds = %96, %92
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %160, %159
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %259

; <label>:177:                                    ; preds = %168, %259
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %259

; <label>:188:                                    ; preds = %177
  br label %45

; <label>:189:                                    ; preds = %45
  %190 = load i32, i32* %10, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [100 x i8], align 16
  %201 = alloca [100 x i8], align 16
  %202 = alloca [100 x i8], align 16
  store i32 0, i32* %192, align 4
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %203)
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %207)
  store i32 0, i32* %199, align 4
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %196, align 4
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %197, align 4
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #3
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %198, align 4
  store i32 0, i32* %193, align 4
  br label %9

; <label>:218:                                    ; preds = %58, %49
  %219 = load i32, i32* %11, align 4
  store i32 %219, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %58

; <label>:220:                                    ; preds = %123, %114
  %221 = load i32, i32* %12, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 %221, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %221, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %221, 1
  %228 = shl i32 %221, 1
  %229 = sub i32 %221, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %221
  %232 = add i32 %231, 1
  %233 = add nsw i32 %221, 1
  store i32 %233, i32* %12, align 4
  br label %123

; <label>:234:                                    ; preds = %144, %135
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, %235
  %238 = add i32 %237, %236
  %239 = sub i32 0, %235
  %240 = add i32 %239, %236
  %241 = sub i32 %235, %236
  %242 = mul i32 %241, %236
  %243 = add nsw i32 %235, %236
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = sub nsw i32 %243, 1
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = add nsw i32 %253, 1
  store i32 %258, i32* %17, align 4
  br label %144

; <label>:259:                                    ; preds = %177, %168
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = add nsw i32 %260, 1
  store i32 %264, i32* %11, align 4
  br label %177
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
