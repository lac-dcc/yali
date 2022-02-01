; ModuleID = 'source-C-CXX/67/564.c'
source_filename = "source-C-CXX/67/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %138

; <label>:10:                                     ; preds = %1, %138
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %115, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %25, %144
  %35 = load i32, i32* %13, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %12, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ole double %36, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %116

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %151

; <label>:59:                                     ; preds = %50, %151
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %162

; <label>:83:                                     ; preds = %74, %162
  store i32 0, i32* %15, align 4
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %83
  br label %118

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %95, %164
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %104
  br label %25

; <label>:116:                                    ; preds = %49
  store i32 1, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %93
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %118, %167
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %127
  ret i32 %128

; <label>:138:                                    ; preds = %10, %1
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %140, align 4
  store i32 3, i32* %141, align 4
  br label %10

; <label>:144:                                    ; preds = %34, %25
  %145 = load i32, i32* %13, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %12, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = fcmp ole double %146, %149
  br label %34

; <label>:151:                                    ; preds = %59, %50
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %13, align 4
  %154 = shl i32 %152, %153
  %155 = shl i32 %152, %153
  %156 = shl i32 %152, %153
  %157 = sub i32 0, %152
  %158 = add i32 %157, %153
  %159 = srem i32 %152, %153
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 0
  br label %59

; <label>:162:                                    ; preds = %83, %74
  store i32 0, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  store i32 %163, i32* %11, align 4
  br label %83

; <label>:164:                                    ; preds = %104, %95
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 2
  store i32 %166, i32* %13, align 4
  br label %104

; <label>:167:                                    ; preds = %127, %118
  %168 = load i32, i32* %11, align 4
  br label %127
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %97, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %99

; <label>:16:                                     ; preds = %7, %99
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %98

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @num(i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @num(i32 %40)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %52)
  br label %76

; <label>:54:                                     ; preds = %44, %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %55, %103
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %64
  br label %30

; <label>:76:                                     ; preds = %47, %30
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %77, %109
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %86
  br label %7

; <label>:98:                                     ; preds = %28
  ret void

; <label>:99:                                     ; preds = %16, %7
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp sle i32 %100, %101
  br label %16

; <label>:103:                                    ; preds = %64, %55
  %104 = load i32, i32* %3, align 4
  %105 = shl i32 %104, 2
  %106 = sub i32 %104, 2
  %107 = mul i32 %106, 2
  %108 = add nsw i32 %104, 2
  store i32 %108, i32* %3, align 4
  br label %64

; <label>:109:                                    ; preds = %86, %77
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 2
  %113 = shl i32 %110, 2
  %114 = shl i32 %110, 2
  %115 = sub i32 0, %110
  %116 = add i32 %115, 2
  %117 = sub i32 %110, 2
  %118 = mul i32 %117, 2
  %119 = sub i32 0, %110
  %120 = add i32 %119, 2
  %121 = add nsw i32 %110, 2
  store i32 %121, i32* %2, align 4
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
