; ModuleID = 'Project_CodeNet_C++1400/p02394/s977510324.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s977510324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977510324.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0x400921FB5444261E, double* %4, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 %11, 2078391883
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2078391883
  %16 = sub nsw i32 %11, %12
  store i32 %15, i32* %2
  %17 = alloca i32
  store i32 -1033607246, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1033607246, label %21
    i32 -828884265, label %25
    i32 949199565, label %34
    i32 -1203893324, label %43
    i32 894947330, label %70
    i32 -1891095717, label %106
    i32 -1970651252, label %109
    i32 -460153544, label %111
    i32 -1605542426, label %113
    i32 369893862, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -828884265, i32 -460153544
  store i32 %24, i32* %17
  br label %162

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 949199565, i32 -460153544
  store i32 %33, i32* %17
  br label %162

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %35, 1025300270
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1025300270
  %40 = sub nsw i32 %35, %36
  %41 = icmp sge i32 %39, 0
  %42 = select i1 %41, i32 -1203893324, i32 -460153544
  store i32 %42, i32* %17
  br label %162

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 894947330, i32 369893862
  store i32 %69, i32* %17
  br label %162

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %76, %78
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1891095717, i32 369893862
  store i32 %105, i32* %17
  br label %162

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -1970651252, i32 -460153544
  store i32 %108, i32* %17
  br label %162

; <label>:109:                                    ; preds = %18
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1605542426, i32* %17
  br label %162

; <label>:111:                                    ; preds = %18
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1605542426, i32* %17
  br label %162

; <label>:113:                                    ; preds = %18
  ret i32 0

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %115, -902917125
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -902917125
  %120 = sub i32 %115, %116
  %121 = mul i32 %119, %116
  %122 = sub i32 0, %116
  %123 = add i32 %115, %122
  %124 = sub i32 %115, %116
  %125 = mul i32 %123, %116
  %126 = sub i32 0, %115
  %127 = add i32 0, %126
  %128 = sub i32 0, %115
  %129 = sub i32 0, %127
  %130 = sub i32 0, %116
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, %116
  %134 = sub i32 0, %116
  %135 = add i32 %115, %134
  %136 = sub i32 %115, %116
  %137 = mul i32 %135, %116
  %138 = sub i32 0, -1267501727
  %139 = sub i32 %138, %115
  %140 = add i32 %139, -1267501727
  %141 = sub i32 0, %115
  %142 = sub i32 %140, -2037570112
  %143 = add i32 %142, %116
  %144 = add i32 %143, -2037570112
  %145 = add i32 %140, %116
  %146 = sub i32 0, 1589437929
  %147 = sub i32 %146, %115
  %148 = add i32 %147, 1589437929
  %149 = sub i32 0, %115
  %150 = sub i32 0, %148
  %151 = sub i32 0, %116
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %148, %116
  %155 = sub i32 0, %115
  %156 = sub i32 0, %116
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %115, %116
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %158, %160
  store i32 894947330, i32* %17
  br label %162

; <label>:162:                                    ; preds = %114, %111, %109, %106, %70, %43, %34, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977510324.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -744760903
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -744760903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -702075620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -702075620, label %17
    i32 -264593091, label %25
    i32 627133927, label %40
    i32 1633290072, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -264593091, i32 1633290072
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 627133927, i32 1633290072
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -264593091, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
