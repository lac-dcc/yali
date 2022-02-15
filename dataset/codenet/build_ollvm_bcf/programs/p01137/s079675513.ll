; ModuleID = 'Project_CodeNet_C++1400/p01137/s079675513.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s079675513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %140, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %17 = load i32, i32* @e, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %141

; <label>:28:                                     ; preds = %27
  store i32 1000000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %117, %28
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* @e, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp olt double %31, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* @e, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @cbrt(double %42) #4
  %44 = fadd double %43, 1.000000e+00
  %45 = fcmp olt double %40, %44
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %46, %146
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* @e, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %146

; <label>:75:                                     ; preds = %55
  br i1 %66, label %76, label %94

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @e, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %5, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %76, %75
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
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %95, %192
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %192

; <label>:115:                                    ; preds = %104
  br label %38

; <label>:116:                                    ; preds = %38
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %29

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %199

; <label>:129:                                    ; preds = %120, %199
  %130 = load i32, i32* %2, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %129
  br label %6

; <label>:141:                                    ; preds = %27
  ret i32 0

; <label>:142:                                    ; preds = %15, %6
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %144 = load i32, i32* @e, align 4
  %145 = icmp ne i32 %144, 0
  br label %15

; <label>:146:                                    ; preds = %55, %46
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %147
  %150 = add i32 %149, %148
  %151 = sub i32 %147, %148
  %152 = mul i32 %151, %148
  %153 = shl i32 %147, %148
  %154 = sub i32 0, %147
  %155 = add i32 %154, %148
  %156 = sub i32 0, %147
  %157 = add i32 %156, %148
  %158 = mul nsw i32 %147, %148
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %159
  %162 = add i32 %161, %160
  %163 = sub i32 %159, %160
  %164 = mul i32 %163, %160
  %165 = shl i32 %159, %160
  %166 = sub i32 0, %159
  %167 = add i32 %166, %160
  %168 = sub i32 %159, %160
  %169 = mul i32 %168, %160
  %170 = mul nsw i32 %159, %160
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %170, %171
  %173 = shl i32 %170, %171
  %174 = sub i32 %170, %171
  %175 = mul i32 %174, %171
  %176 = shl i32 %170, %171
  %177 = shl i32 %170, %171
  %178 = sub i32 0, %170
  %179 = add i32 %178, %171
  %180 = sub i32 %170, %171
  %181 = mul i32 %180, %171
  %182 = sub i32 %170, %171
  %183 = mul i32 %182, %171
  %184 = mul nsw i32 %170, %171
  %185 = sub i32 0, %158
  %186 = add i32 %185, %184
  %187 = sub i32 0, %158
  %188 = add i32 %187, %184
  %189 = add nsw i32 %158, %184
  %190 = load i32, i32* @e, align 4
  %191 = icmp sle i32 %189, %190
  br label %55

; <label>:192:                                    ; preds = %104, %95
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = add nsw i32 %193, 1
  store i32 %198, i32* %4, align 4
  br label %104

; <label>:199:                                    ; preds = %129, %120
  %200 = load i32, i32* %2, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %129
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
