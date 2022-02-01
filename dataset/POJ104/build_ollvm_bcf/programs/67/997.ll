; ModuleID = 'source-C-CXX/67/997.c'
source_filename = "source-C-CXX/67/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %224

; <label>:10:                                     ; preds = %1, %224
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %224

; <label>:25:                                     ; preds = %10
  br i1 %16, label %89, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %231

; <label>:35:                                     ; preds = %26, %231
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %231

; <label>:46:                                     ; preds = %35
  br i1 %37, label %89, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %234

; <label>:56:                                     ; preds = %47, %234
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 5
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %234

; <label>:67:                                     ; preds = %56
  br i1 %58, label %89, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %237

; <label>:77:                                     ; preds = %68, %237
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 7
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88, %67, %46, %25
  store i32 1, i32* %11, align 4
  br label %204

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %240

; <label>:99:                                     ; preds = %90, %240
  store i32 3, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %240

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %179, %108
  %110 = load i32, i32* %13, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %12, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fcmp ole double %111, %114
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %241

; <label>:125:                                    ; preds = %116, %241
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = srem i32 %126, %127
  %129 = sitofp i32 %128 to double
  store double %129, double* %14, align 8
  %130 = load double, double* %14, align 8
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %160

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %254

; <label>:150:                                    ; preds = %141, %254
  store i32 0, i32* %11, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %150
  br label %204

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %255

; <label>:169:                                    ; preds = %160, %255
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %255

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, i32* %13, align 4
  br label %109

; <label>:182:                                    ; preds = %109
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %182, %256
  %192 = load double, double* %14, align 8
  %193 = fcmp une double %192, 0.000000e+00
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %204

; <label>:203:                                    ; preds = %202
  store i32 1, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %89, %159, %203, %202
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %259

; <label>:213:                                    ; preds = %204, %259
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %213
  ret i32 %214

; <label>:224:                                    ; preds = %10, %1
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca double, align 8
  store i32 %0, i32* %226, align 4
  %229 = load i32, i32* %226, align 4
  %230 = icmp eq i32 %229, 2
  br label %10

; <label>:231:                                    ; preds = %35, %26
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 3
  br label %35

; <label>:234:                                    ; preds = %56, %47
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 5
  br label %56

; <label>:237:                                    ; preds = %77, %68
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 7
  br label %77

; <label>:240:                                    ; preds = %99, %90
  store i32 3, i32* %13, align 4
  br label %99

; <label>:241:                                    ; preds = %125, %116
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 %242, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 %242, %243
  %247 = mul i32 %246, %243
  %248 = shl i32 %242, %243
  %249 = shl i32 %242, %243
  %250 = srem i32 %242, %243
  %251 = sitofp i32 %250 to double
  store double %251, double* %14, align 8
  %252 = load double, double* %14, align 8
  %253 = fcmp oeq double %252, 0.000000e+00
  br label %125

; <label>:254:                                    ; preds = %150, %141
  store i32 0, i32* %11, align 4
  br label %150

; <label>:255:                                    ; preds = %169, %160
  br label %169

; <label>:256:                                    ; preds = %191, %182
  %257 = load double, double* %14, align 8
  %258 = fcmp une double %257, 0.000000e+00
  br label %191

; <label>:259:                                    ; preds = %213, %204
  %260 = load i32, i32* %11, align 4
  br label %213
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 6, i32* %16, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  store i32 3, i32* %17, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %17, align 4
  %40 = call i32 @is_sushu(i32 %39)
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %17, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @is_sushu(i32 %43)
  %45 = add nsw i32 %40, %44
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %17, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %52)
  br label %58

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %17, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %17, align 4
  br label %33

; <label>:58:                                     ; preds = %47, %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %16, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  ret i32 0

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i8**, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  store i32 %0, i32* %65, align 4
  store i8** %1, i8*** %66, align 8
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 6, i32* %68, align 4
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
