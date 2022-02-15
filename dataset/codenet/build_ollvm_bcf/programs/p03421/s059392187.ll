; ModuleID = 'Project_CodeNet_C++1400/p03421/s059392187.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s059392187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059392187.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @n, align 8
  %10 = add nsw i64 %9, 1
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12, %0
  %19 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %106

; <label>:20:                                     ; preds = %12
  br label %21

; <label>:21:                                     ; preds = %104, %20
  %22 = load i64, i64* @n, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %24, %108
  %34 = load i64, i64* @n, align 8
  %35 = load i64, i64* @b, align 8
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %78, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %146

; <label>:62:                                     ; preds = %53, %146
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %81

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %76)
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  br label %53

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %81, %150
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* @n, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* @n, align 8
  %94 = load i64, i64* @b, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* @b, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %90
  br label %21

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %18
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %33, %24
  %109 = load i64, i64* @n, align 8
  %110 = load i64, i64* @b, align 8
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = sub i64 %109, %110
  %114 = mul i64 %113, %110
  %115 = sub i64 %109, %110
  %116 = mul i64 %115, %110
  %117 = sub i64 0, %109
  %118 = add i64 %117, %110
  %119 = shl i64 %109, %110
  %120 = sub i64 %109, %110
  %121 = mul i64 %120, %110
  %122 = shl i64 %109, %110
  %123 = sub nsw i64 %109, %110
  %124 = sub i64 0, %123
  %125 = add i64 %124, 1
  %126 = sub i64 0, %123
  %127 = add i64 %126, 1
  %128 = sub i64 %123, 1
  %129 = mul i64 %128, 1
  %130 = shl i64 %123, 1
  %131 = sub i64 0, %123
  %132 = add i64 %131, 1
  %133 = add nsw i64 %123, 1
  store i64 %133, i64* %3, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %3)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %2, align 8
  %136 = load i64, i64* @n, align 8
  %137 = load i64, i64* %2, align 8
  %138 = sub i64 %136, %137
  %139 = mul i64 %138, %137
  %140 = sub nsw i64 %136, %137
  %141 = shl i64 %140, 1
  %142 = shl i64 %140, 1
  %143 = sub i64 %140, 1
  %144 = mul i64 %143, 1
  %145 = add nsw i64 %140, 1
  store i64 %145, i64* %4, align 8
  br label %33

; <label>:146:                                    ; preds = %62, %53
  %147 = load i64, i64* %4, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp sle i64 %147, %148
  br label %62

; <label>:150:                                    ; preds = %90, %81
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* @n, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %153, %151
  %155 = sub i64 %152, %151
  %156 = mul i64 %155, %151
  %157 = sub i64 %152, %151
  %158 = mul i64 %157, %151
  %159 = shl i64 %152, %151
  %160 = shl i64 %152, %151
  %161 = shl i64 %152, %151
  %162 = sub nsw i64 %152, %151
  store i64 %162, i64* @n, align 8
  %163 = load i64, i64* @b, align 8
  %164 = shl i64 %163, -1
  %165 = sub i64 %163, -1
  %166 = mul i64 %165, -1
  %167 = shl i64 %163, -1
  %168 = sub i64 0, %163
  %169 = add i64 %168, -1
  %170 = sub i64 0, %163
  %171 = add i64 %170, -1
  %172 = add nsw i64 %163, -1
  store i64 %172, i64* @b, align 8
  br label %90
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059392187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
