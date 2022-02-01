; ModuleID = 'source-C-CXX/42/76.c'
source_filename = "source-C-CXX/42/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %171, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %194

; <label>:17:                                     ; preds = %8, %194
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %174

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %32, %206
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fptosi double %45 to i32
  %47 = icmp sle i32 %42, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %206

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %67

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  br label %67

; <label>:63:                                     ; preds = %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %4, align 4
  br label %32

; <label>:67:                                     ; preds = %62, %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %213

; <label>:76:                                     ; preds = %67, %213
  store i32 3, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %213

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %140, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fptosi double %92 to i32
  %94 = icmp sle i32 %87, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %214

; <label>:104:                                    ; preds = %95, %214
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %214

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %139

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %120, %233
  store i32 1, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %129
  br label %143

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %4, align 4
  br label %86

; <label>:143:                                    ; preds = %138, %86
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146, %234
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169, %143
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 2
  store i32 %173, i32* %5, align 4
  br label %8

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %174, %240
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %240

; <label>:193:                                    ; preds = %183
  ret i32 %184

; <label>:194:                                    ; preds = %17, %8
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 2
  %199 = sub i32 0, %196
  %200 = add i32 %199, 2
  %201 = sub i32 0, %196
  %202 = add i32 %201, 2
  %203 = shl i32 %196, 2
  %204 = sdiv i32 %196, 2
  %205 = icmp sle i32 %195, %204
  br label %17

; <label>:206:                                    ; preds = %41, %32
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #3
  %211 = fptosi double %210 to i32
  %212 = icmp sle i32 %207, %211
  br label %41

; <label>:213:                                    ; preds = %76, %67
  store i32 3, i32* %4, align 4
  br label %76

; <label>:214:                                    ; preds = %104, %95
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 0, %215
  %220 = add i32 %219, %216
  %221 = sub i32 %215, %216
  %222 = mul i32 %221, %216
  %223 = shl i32 %215, %216
  %224 = sub i32 %215, %216
  %225 = mul i32 %224, %216
  %226 = sub nsw i32 %215, %216
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = shl i32 %226, %227
  %231 = srem i32 %226, %227
  %232 = icmp eq i32 %231, 0
  br label %104

; <label>:233:                                    ; preds = %129, %120
  store i32 1, i32* %6, align 4
  br label %129

; <label>:234:                                    ; preds = %155, %146
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %236, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %238)
  br label %155

; <label>:240:                                    ; preds = %183, %174
  %241 = load i32, i32* %1, align 4
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
