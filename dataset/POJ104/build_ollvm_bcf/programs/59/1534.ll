; ModuleID = 'source-C-CXX/59/1534.c'
source_filename = "source-C-CXX/59/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %12)
  store i32 2, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18, %67
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %65

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %42, %78
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %27, %18
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %68, %69
  %71 = mul i32 %70, %69
  %72 = sub i32 %68, %69
  %73 = mul i32 %72, %69
  %74 = sub i32 %68, %69
  %75 = mul i32 %74, %69
  %76 = srem i32 %68, %69
  %77 = icmp eq i32 %76, 0
  br label %27

; <label>:78:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @assert(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %154

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %196

; <label>:24:                                     ; preds = %15, %196
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %199

; <label>:45:                                     ; preds = %36, %199
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @IsPrime(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %199

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %64

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  br label %83

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %204

; <label>:73:                                     ; preds = %64, %204
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %204

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %59
  br label %150

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %84
  br label %154

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %92, %205
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = call i32 @IsPrime(i32 %104)
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 @IsPrime(i32 %106)
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %205

; <label>:118:                                    ; preds = %101
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %218

; <label>:131:                                    ; preds = %122, %218
  store i32 1, i32* %9, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  store i32 1, i32* %6, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %131
  br label %149

; <label>:144:                                    ; preds = %119, %118
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  store i32 1, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %144
  br label %149

; <label>:149:                                    ; preds = %148, %143
  br label %150

; <label>:150:                                    ; preds = %149, %83
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %3, align 4
  br label %11

; <label>:154:                                    ; preds = %91, %11
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %222

; <label>:163:                                    ; preds = %154, %222
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %222

; <label>:174:                                    ; preds = %163
  br i1 %165, label %177, label %175

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %174
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %177, %225
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %24, %15
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  br label %24

; <label>:199:                                    ; preds = %45, %36
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 @IsPrime(i32 %201)
  %203 = icmp ne i32 %202, 0
  br label %45

; <label>:204:                                    ; preds = %73, %64
  store i32 0, i32* %6, align 4
  br label %73

; <label>:205:                                    ; preds = %101, %92
  %206 = load i32, i32* %3, align 4
  %207 = shl i32 %206, 2
  %208 = sub i32 0, %206
  %209 = add i32 %208, 2
  %210 = shl i32 %206, 2
  %211 = add nsw i32 %206, 2
  store i32 %211, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = call i32 @IsPrime(i32 %212)
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = call i32 @IsPrime(i32 %214)
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp ne i32 %216, 0
  br label %101

; <label>:218:                                    ; preds = %131, %122
  store i32 1, i32* %9, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220)
  store i32 1, i32* %6, align 4
  br label %131

; <label>:222:                                    ; preds = %163, %154
  %223 = load i32, i32* %9, align 4
  %224 = icmp ne i32 %223, 0
  br label %163

; <label>:225:                                    ; preds = %186, %177
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
