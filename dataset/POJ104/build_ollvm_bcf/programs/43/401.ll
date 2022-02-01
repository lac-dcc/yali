; ModuleID = 'source-C-CXX/43/401.c'
source_filename = "source-C-CXX/43/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %1
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %14
  br i1 true, label %16, label %49

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %19, %194
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %194

; <label>:37:                                     ; preds = %28
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %15

; <label>:49:                                     ; preds = %37, %15
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %195

; <label>:58:                                     ; preds = %49, %195
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %195

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %126, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %127

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %196

; <label>:81:                                     ; preds = %72, %196
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #3
  %92 = fmul double %86, %91
  %93 = load i32, i32* %7, align 4
  %94 = sitofp i32 %93 to double
  %95 = fadd double %94, %92
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %196

; <label>:105:                                    ; preds = %81
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %106, %233
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %233

; <label>:126:                                    ; preds = %115
  br label %68

; <label>:127:                                    ; preds = %68
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %246

; <label>:136:                                    ; preds = %127, %246
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %246

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %172

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %253

; <label>:160:                                    ; preds = %151, %253
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 0, %161
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %253

; <label>:171:                                    ; preds = %160
  br label %192

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %261

; <label>:181:                                    ; preds = %172, %261
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %261

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %171
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %28, %19
  br label %28

; <label>:195:                                    ; preds = %58, %49
  store i32 0, i32* %5, align 4
  br label %58

; <label>:196:                                    ; preds = %81, %72
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = sub i32 %202, %203
  %207 = mul i32 %206, %203
  %208 = shl i32 %202, %203
  %209 = shl i32 %202, %203
  %210 = sub i32 %202, %203
  %211 = mul i32 %210, %203
  %212 = shl i32 %202, %203
  %213 = sub i32 0, %202
  %214 = add i32 %213, %203
  %215 = sub nsw i32 %202, %203
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double 1.000000e+01, double %216) #3
  %218 = fsub double -0.000000e+00, %201
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %201
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, %201
  %223 = fadd double %222, %217
  %224 = fmul double %201, %217
  %225 = load i32, i32* %7, align 4
  %226 = sitofp i32 %225 to double
  %227 = fsub double -0.000000e+00, %226
  %228 = fadd double %227, %224
  %229 = fsub double %226, %224
  %230 = fmul double %229, %224
  %231 = fadd double %226, %224
  %232 = fptosi double %231 to i32
  store i32 %232, i32* %7, align 4
  br label %81

; <label>:233:                                    ; preds = %115, %106
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = sub i32 0, %234
  %244 = add i32 %243, 1
  %245 = add nsw i32 %234, 1
  store i32 %245, i32* %5, align 4
  br label %115

; <label>:246:                                    ; preds = %136, %127
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = shl i32 %248, %247
  %250 = add nsw i32 %248, %247
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 0
  br label %136

; <label>:253:                                    ; preds = %160, %151
  %254 = load i32, i32* %7, align 4
  %255 = shl i32 0, %254
  %256 = sub i32 0, 0
  %257 = add i32 %256, %254
  %258 = sub i32 0, %254
  %259 = mul i32 %258, %254
  %260 = sub nsw i32 0, %254
  store i32 %260, i32* %2, align 4
  br label %160

; <label>:261:                                    ; preds = %181, %172
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %2, align 4
  br label %181
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %57, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %23, %66
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 6
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %60

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %46 = load i32, i32* %12, align 4
  %47 = call i32 @reverse(i32 %46)
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %13, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %56

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %13, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %53, %50
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %23

; <label>:60:                                     ; preds = %43
  ret i32 0

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  store i32 0, i32* %63, align 4
  br label %9

; <label>:66:                                     ; preds = %32, %23
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 6
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
