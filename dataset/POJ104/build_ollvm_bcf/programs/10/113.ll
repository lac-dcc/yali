; ModuleID = 'source-C-CXX/10/113.c'
source_filename = "source-C-CXX/10/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %206, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %12, %213
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %213

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %207

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %217

; <label>:43:                                     ; preds = %34, %217
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %43
  br i1 %45, label %109, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %109, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %220

; <label>:67:                                     ; preds = %58, %220
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 5
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %220

; <label>:78:                                     ; preds = %67
  br i1 %69, label %109, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %223

; <label>:88:                                     ; preds = %79, %223
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 7
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %223

; <label>:99:                                     ; preds = %88
  br i1 %90, label %109, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %106, %103, %100, %99, %78, %55, %54
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %226

; <label>:118:                                    ; preds = %109, %226
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %226

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %106
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %160, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %160, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %241

; <label>:145:                                    ; preds = %136, %241
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 9
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %241

; <label>:156:                                    ; preds = %145
  br i1 %147, label %160, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157, %156, %133, %130
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 30
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 29
  store i32 %180, i32* %9, align 4
  br label %184

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 28
  store i32 %183, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %178
  br label %185

; <label>:185:                                    ; preds = %184, %163
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
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %186, %244
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %244

; <label>:206:                                    ; preds = %195
  br label %12

; <label>:207:                                    ; preds = %33
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %21, %12
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  br label %21

; <label>:217:                                    ; preds = %43, %34
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %218, 1
  br label %43

; <label>:220:                                    ; preds = %67, %58
  %221 = load i32, i32* %10, align 4
  %222 = icmp eq i32 %221, 5
  br label %67

; <label>:223:                                    ; preds = %88, %79
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 7
  br label %88

; <label>:226:                                    ; preds = %118, %109
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 31
  %230 = sub i32 0, %227
  %231 = add i32 %230, 31
  %232 = sub i32 %227, 31
  %233 = mul i32 %232, 31
  %234 = sub i32 0, %227
  %235 = add i32 %234, 31
  %236 = sub i32 %227, 31
  %237 = mul i32 %236, 31
  %238 = shl i32 %227, 31
  %239 = shl i32 %227, 31
  %240 = add nsw i32 %227, 31
  store i32 %240, i32* %9, align 4
  br label %118

; <label>:241:                                    ; preds = %145, %136
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, 9
  br label %145

; <label>:244:                                    ; preds = %195, %186
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = shl i32 %245, 1
  %251 = shl i32 %245, 1
  %252 = shl i32 %245, 1
  %253 = sub i32 0, %245
  %254 = add i32 %253, 1
  %255 = sub i32 0, %245
  %256 = add i32 %255, 1
  %257 = sub i32 %245, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %245, 1
  store i32 %259, i32* %10, align 4
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
