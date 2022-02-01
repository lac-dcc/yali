; ModuleID = 'source-C-CXX/67/406.c'
source_filename = "source-C-CXX/67/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %205

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %201, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %28
  store i32 2, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %175, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %178

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %13, align 4
  store i32 2, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %37
  store i32 3, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %78, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  br label %79

; <label>:57:                                     ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %215

; <label>:67:                                     ; preds = %58, %215
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %215

; <label>:78:                                     ; preds = %67
  br label %47

; <label>:79:                                     ; preds = %56, %47
  br label %80

; <label>:80:                                     ; preds = %79, %37
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %16, align 4
  store i32 2, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %14, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %227

; <label>:106:                                    ; preds = %97, %227
  store i32 3, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %227

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %145, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %16, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %228

; <label>:129:                                    ; preds = %120, %228
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %144

; <label>:143:                                    ; preds = %142
  br label %148

; <label>:144:                                    ; preds = %142
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, i32* %14, align 4
  br label %116

; <label>:148:                                    ; preds = %143, %116
  br label %149

; <label>:149:                                    ; preds = %148, %85
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sge i32 %150, %152
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %244

; <label>:163:                                    ; preds = %154, %244
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %244

; <label>:172:                                    ; preds = %163
  br label %178

; <label>:173:                                    ; preds = %149
  br label %174

; <label>:174:                                    ; preds = %173, %80
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %33

; <label>:178:                                    ; preds = %172, %33
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %178, %245
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %15, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189, i32 %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %245

; <label>:200:                                    ; preds = %187
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 2
  store i32 %203, i32* %17, align 4
  br label %28

; <label>:204:                                    ; preds = %28
  ret void

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  store i32 6, i32* %213, align 4
  br label %9

; <label>:215:                                    ; preds = %67, %58
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 2
  %219 = sub i32 0, %216
  %220 = add i32 %219, 2
  %221 = sub i32 0, %216
  %222 = add i32 %221, 2
  %223 = shl i32 %216, 2
  %224 = sub i32 0, %216
  %225 = add i32 %224, 2
  %226 = add nsw i32 %216, 2
  store i32 %226, i32* %11, align 4
  br label %67

; <label>:227:                                    ; preds = %106, %97
  store i32 3, i32* %14, align 4
  br label %106

; <label>:228:                                    ; preds = %129, %120
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %14, align 4
  %231 = shl i32 %229, %230
  %232 = shl i32 %229, %230
  %233 = sub i32 0, %229
  %234 = add i32 %233, %230
  %235 = sub i32 %229, %230
  %236 = mul i32 %235, %230
  %237 = sub i32 0, %229
  %238 = add i32 %237, %230
  %239 = sub i32 0, %229
  %240 = add i32 %239, %230
  %241 = shl i32 %229, %230
  %242 = srem i32 %229, %230
  %243 = icmp eq i32 %242, 0
  br label %129

; <label>:244:                                    ; preds = %163, %154
  br label %163

; <label>:245:                                    ; preds = %187, %178
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %15, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247, i32 %248)
  br label %187
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
