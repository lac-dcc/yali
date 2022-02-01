; ModuleID = 'source-C-CXX/48/888.c'
source_filename = "source-C-CXX/48/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %214, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %218

; <label>:23:                                     ; preds = %14, %218
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %218

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %217

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %210, %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %222

; <label>:48:                                     ; preds = %39, %222
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %222

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %213

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %238

; <label>:72:                                     ; preds = %63, %238
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %95, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %90
  store i32 0, i32* %7, align 4
  br label %131

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %109, %240
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %240

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %83

; <label>:131:                                    ; preds = %108, %83
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %209

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %241

; <label>:143:                                    ; preds = %134, %241
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %241

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %206, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %155, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %161, %243
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %243

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %250

; <label>:195:                                    ; preds = %186, %250
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %250

; <label>:206:                                    ; preds = %195
  br label %154

; <label>:207:                                    ; preds = %154
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %131
  store i32 1, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %39

; <label>:213:                                    ; preds = %62
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %14

; <label>:217:                                    ; preds = %35
  ret i32 0

; <label>:218:                                    ; preds = %23, %14
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp sle i32 %219, %220
  br label %23

; <label>:222:                                    ; preds = %48, %39
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %224, %225
  %227 = mul i32 %226, %225
  %228 = shl i32 %224, %225
  %229 = shl i32 %224, %225
  %230 = sub i32 %224, %225
  %231 = mul i32 %230, %225
  %232 = shl i32 %224, %225
  %233 = shl i32 %224, %225
  %234 = sub i32 %224, %225
  %235 = mul i32 %234, %225
  %236 = sub nsw i32 %224, %225
  %237 = icmp sle i32 %223, %236
  br label %48

; <label>:238:                                    ; preds = %72, %63
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %6, align 4
  br label %72

; <label>:240:                                    ; preds = %118, %109
  br label %118

; <label>:241:                                    ; preds = %143, %134
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %6, align 4
  br label %143

; <label>:243:                                    ; preds = %170, %161
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %170

; <label>:250:                                    ; preds = %195, %186
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = shl i32 %251, 1
  %258 = sub i32 0, %251
  %259 = add i32 %258, 1
  %260 = sub i32 0, %251
  %261 = add i32 %260, 1
  %262 = sub i32 %251, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %251, 1
  store i32 %264, i32* %6, align 4
  br label %195
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
