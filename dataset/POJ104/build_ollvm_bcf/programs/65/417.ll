; ModuleID = 'source-C-CXX/65/417.c'
source_filename = "source-C-CXX/65/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %196

; <label>:21:                                     ; preds = %12, %196
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 400
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %35, 1
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sdiv i32 %41, 100
  %43 = sub nsw i32 %39, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 400
  %47 = add nsw i32 %43, %46
  %48 = add nsw i32 %36, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %136, %33
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %139

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  switch i32 %56, label %135 [
    i32 1, label %57
    i32 3, label %57
    i32 5, label %57
    i32 7, label %57
    i32 8, label %57
    i32 10, label %57
    i32 12, label %57
    i32 4, label %60
    i32 6, label %60
    i32 9, label %60
    i32 11, label %60
    i32 2, label %63
  ]

; <label>:57:                                     ; preds = %55, %55, %55, %55, %55, %55, %55
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  br label %135

; <label>:60:                                     ; preds = %55, %55, %55, %55
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %5, align 4
  br label %135

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %209

; <label>:72:                                     ; preds = %63, %209
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %209

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %89

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

; <label>:89:                                     ; preds = %85, %84
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %215

; <label>:98:                                     ; preds = %89, %215
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %215

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %132

; <label>:111:                                    ; preds = %110, %85
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
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 29
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %120
  br label %135

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 28
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %55, %132, %131, %60, %57
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %51

; <label>:139:                                    ; preds = %51
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 7
  switch i32 %144, label %195 [
    i32 1, label %145
    i32 2, label %147
    i32 3, label %149
    i32 4, label %151
    i32 5, label %171
    i32 6, label %173
    i32 0, label %193
  ]

; <label>:145:                                    ; preds = %139
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:147:                                    ; preds = %139
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:149:                                    ; preds = %139
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %245

; <label>:160:                                    ; preds = %151, %245
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %245

; <label>:170:                                    ; preds = %160
  br label %195

; <label>:171:                                    ; preds = %139
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %195

; <label>:173:                                    ; preds = %139
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %247

; <label>:182:                                    ; preds = %173, %247
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %247

; <label>:192:                                    ; preds = %182
  br label %195

; <label>:193:                                    ; preds = %139
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %139, %193, %192, %171, %170, %149, %147, %145
  ret i32 0

; <label>:196:                                    ; preds = %21, %12
  %197 = load i32, i32* %2, align 4
  %198 = shl i32 %197, 400
  %199 = shl i32 %197, 400
  %200 = shl i32 %197, 400
  %201 = shl i32 %197, 400
  %202 = sub i32 0, %197
  %203 = add i32 %202, 400
  %204 = sub i32 0, %197
  %205 = add i32 %204, 400
  %206 = sub i32 %197, 400
  %207 = mul i32 %206, 400
  %208 = add nsw i32 %197, 400
  store i32 %208, i32* %2, align 4
  br label %21

; <label>:209:                                    ; preds = %72, %63
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 4
  %213 = srem i32 %210, 4
  %214 = icmp eq i32 %213, 0
  br label %72

; <label>:215:                                    ; preds = %98, %89
  %216 = load i32, i32* %2, align 4
  %217 = shl i32 %216, 400
  %218 = sub i32 %216, 400
  %219 = mul i32 %218, 400
  %220 = sub i32 %216, 400
  %221 = mul i32 %220, 400
  %222 = sub i32 0, %216
  %223 = add i32 %222, 400
  %224 = sub i32 0, %216
  %225 = add i32 %224, 400
  %226 = shl i32 %216, 400
  %227 = shl i32 %216, 400
  %228 = sub i32 %216, 400
  %229 = mul i32 %228, 400
  %230 = srem i32 %216, 400
  %231 = icmp eq i32 %230, 0
  br label %98

; <label>:232:                                    ; preds = %120, %111
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, 29
  %235 = mul i32 %234, 29
  %236 = shl i32 %233, 29
  %237 = shl i32 %233, 29
  %238 = shl i32 %233, 29
  %239 = shl i32 %233, 29
  %240 = sub i32 %233, 29
  %241 = mul i32 %240, 29
  %242 = sub i32 %233, 29
  %243 = mul i32 %242, 29
  %244 = add nsw i32 %233, 29
  store i32 %244, i32* %5, align 4
  br label %120

; <label>:245:                                    ; preds = %160, %151
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:247:                                    ; preds = %182, %173
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
