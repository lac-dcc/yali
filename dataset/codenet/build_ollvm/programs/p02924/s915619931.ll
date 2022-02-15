; ModuleID = 'Project_CodeNet_C++1400/p02924/s915619931.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s915619931.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915619931.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1608183054
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1608183054
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 797582965, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 797582965, label %20
    i32 435458189, label %28
    i32 1827609227, label %64
    i32 531587087, label %65
    i32 -1712066721, label %75
    i32 -881267037, label %86
    i32 1203288402, label %113
    i32 -1860648575, label %136
    i32 -1560900132, label %137
    i32 -1031994523, label %141
    i32 -434943994, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 435458189, i32 -1031994523
  store i32 %27, i32* %16
  br label %170

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i32*, i32** %3
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load volatile i64*, i64** %2
  store i64 0, i64* %35, align 8
  %36 = load volatile i32*, i32** %1
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 498649745
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 498649745
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1827609227, i32 -1031994523
  store i32 %63, i32* %16
  br label %170

; <label>:64:                                     ; preds = %17
  store i32 531587087, i32* %16
  br label %170

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %1
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %67, %71
  %74 = select i1 %73, i32 -1712066721, i32 -1560900132
  store i32 %74, i32* %16
  br label %170

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, 1159924600011173826
  %82 = add i64 %81, %78
  %83 = add i64 %82, 1159924600011173826
  %84 = add nsw i64 %80, %78
  %85 = load volatile i64*, i64** %2
  store i64 %83, i64* %85, align 8
  store i32 -881267037, i32* %16
  br label %170

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1203288402, i32 -434943994
  store i32 %112, i32* %16
  br label %170

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1777111578
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1777111578
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %1
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 808035227
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 808035227
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1860648575, i32 -434943994
  store i32 %135, i32* %16
  br label %170

; <label>:136:                                    ; preds = %17
  store i32 531587087, i32* %16
  br label %170

; <label>:137:                                    ; preds = %17
  %138 = load volatile i64*, i64** %2
  %139 = load i64, i64* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  ret i32 0

; <label>:141:                                    ; preds = %17
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  store i64 0, i64* %144, align 8
  store i32 1, i32* %145, align 4
  store i32 435458189, i32* %16
  br label %170

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32*, i32** %1
  %149 = load i32, i32* %148, align 4
  %150 = add i32 0, -2102263196
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -2102263196
  %153 = sub i32 0, %149
  %154 = sub i32 0, 1
  %155 = sub i32 %152, %154
  %156 = add i32 %152, 1
  %157 = sub i32 0, 1
  %158 = add i32 %149, %157
  %159 = sub i32 %149, 1
  %160 = mul i32 %158, 1
  %161 = sub i32 %149, 1867320585
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1867320585
  %164 = sub i32 %149, 1
  %165 = mul i32 %163, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %149, %166
  %168 = add nsw i32 %149, 1
  %169 = load volatile i32*, i32** %1
  store i32 %167, i32* %169, align 4
  store i32 1203288402, i32* %16
  br label %170

; <label>:170:                                    ; preds = %147, %141, %136, %113, %86, %75, %65, %64, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915619931.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -792367250
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -792367250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1564053495, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1564053495, label %17
    i32 -1351507089, label %25
    i32 468916142, label %53
    i32 -2146727617, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1351507089, i32 -2146727617
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -879480114
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -879480114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 468916142, i32 -2146727617
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1351507089, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
