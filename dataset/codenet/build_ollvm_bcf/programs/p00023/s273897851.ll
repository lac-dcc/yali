; ModuleID = 'Project_CodeNet_C++1400/p00023/s273897851.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s273897851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Lf%Lf%Lf%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %112, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), x86_fp80* @xa, x86_fp80* @ya, x86_fp80* @ra, x86_fp80* @xb, x86_fp80* @yb, x86_fp80* @rb)
  %11 = load x86_fp80, x86_fp80* @xa, align 16
  %12 = load x86_fp80, x86_fp80* @xb, align 16
  %13 = fsub x86_fp80 %11, %12
  %14 = load x86_fp80, x86_fp80* @xa, align 16
  %15 = load x86_fp80, x86_fp80* @xb, align 16
  %16 = fsub x86_fp80 %14, %15
  %17 = fmul x86_fp80 %13, %16
  %18 = load x86_fp80, x86_fp80* @ya, align 16
  %19 = load x86_fp80, x86_fp80* @yb, align 16
  %20 = fsub x86_fp80 %18, %19
  %21 = load x86_fp80, x86_fp80* @ya, align 16
  %22 = load x86_fp80, x86_fp80* @yb, align 16
  %23 = fsub x86_fp80 %21, %22
  %24 = fmul x86_fp80 %20, %23
  %25 = fadd x86_fp80 %17, %24
  %26 = call x86_fp80 @sqrtl(x86_fp80 %25) #3
  store x86_fp80 %26, x86_fp80* %3, align 16
  %27 = load x86_fp80, x86_fp80* %3, align 16
  %28 = load x86_fp80, x86_fp80* @ra, align 16
  %29 = load x86_fp80, x86_fp80* @rb, align 16
  %30 = fadd x86_fp80 %28, %29
  %31 = fadd x86_fp80 %30, 0xK3FE4ABCC77118461D000
  %32 = fcmp oge x86_fp80 %27, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %93

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %35, %116
  %45 = load x86_fp80, x86_fp80* %3, align 16
  %46 = load x86_fp80, x86_fp80* @ra, align 16
  %47 = load x86_fp80, x86_fp80* @rb, align 16
  %48 = fsub x86_fp80 %46, %47
  %49 = fsub x86_fp80 %48, 0xK3FE4ABCC77118461D000
  %50 = fcmp ole x86_fp80 %45, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %92

; <label>:62:                                     ; preds = %59
  %63 = load x86_fp80, x86_fp80* %3, align 16
  %64 = load x86_fp80, x86_fp80* @rb, align 16
  %65 = load x86_fp80, x86_fp80* @ra, align 16
  %66 = fsub x86_fp80 %64, %65
  %67 = fsub x86_fp80 %66, 0xK3FE4ABCC77118461D000
  %68 = fcmp ole x86_fp80 %63, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:71:                                     ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %73, %131
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %60
  br label %93

; <label>:93:                                     ; preds = %92, %33
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %93, %132
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %5

; <label>:115:                                    ; preds = %5
  ret i32 0

; <label>:116:                                    ; preds = %44, %35
  %117 = load x86_fp80, x86_fp80* %3, align 16
  %118 = load x86_fp80, x86_fp80* @ra, align 16
  %119 = load x86_fp80, x86_fp80* @rb, align 16
  %120 = fsub x86_fp80 0xK80000000000000000000, %118
  %121 = fadd x86_fp80 %120, %119
  %122 = fsub x86_fp80 %118, %119
  %123 = fmul x86_fp80 %122, %119
  %124 = fsub x86_fp80 %118, %119
  %125 = fsub x86_fp80 %124, 0xK3FE4ABCC77118461D000
  %126 = fmul x86_fp80 %125, 0xK3FE4ABCC77118461D000
  %127 = fsub x86_fp80 0xK80000000000000000000, %124
  %128 = fadd x86_fp80 %127, 0xK3FE4ABCC77118461D000
  %129 = fsub x86_fp80 %124, 0xK3FE4ABCC77118461D000
  %130 = fcmp ole x86_fp80 %117, %129
  br label %44

; <label>:131:                                    ; preds = %82, %73
  br label %82

; <label>:132:                                    ; preds = %102, %93
  br label %102
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
