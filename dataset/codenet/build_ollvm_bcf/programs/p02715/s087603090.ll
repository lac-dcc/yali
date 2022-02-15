; ModuleID = 'Project_CodeNet_C++1400/p02715/s087603090.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s087603090.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087603090.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %79

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %7, %100
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z5powerxx(i64 %20, i64 %22)
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %16
  br i1 %26, label %36, label %56

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %36, %136
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %45
  br label %57

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = phi i64 [ %46, %55 ], [ 1, %56 ]
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %57, %138
  %68 = mul nsw i64 %23, %58
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %138

; <label>:78:                                     ; preds = %67
  br label %98

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %79, %147
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %147

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %78
  %99 = phi i64 [ %69, %78 ], [ 1, %97 ]
  ret i64 %99

; <label>:100:                                    ; preds = %16, %7
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %3, align 8
  %103 = shl i64 %101, %102
  %104 = mul nsw i64 %101, %102
  %105 = sub i64 %104, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = sub i64 0, %104
  %108 = add i64 %107, 1000000007
  %109 = sub i64 %104, 1000000007
  %110 = mul i64 %109, 1000000007
  %111 = srem i64 %104, 1000000007
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %113, 2
  %115 = shl i64 %112, 2
  %116 = shl i64 %112, 2
  %117 = shl i64 %112, 2
  %118 = sub i64 0, %112
  %119 = add i64 %118, 2
  %120 = sub i64 0, %112
  %121 = add i64 %120, 2
  %122 = sub i64 0, %112
  %123 = add i64 %122, 2
  %124 = sdiv i64 %112, 2
  %125 = call i64 @_Z5powerxx(i64 %111, i64 %124)
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %127, 2
  %129 = sub i64 %126, 2
  %130 = mul i64 %129, 2
  %131 = sub i64 0, %126
  %132 = add i64 %131, 2
  %133 = shl i64 %126, 2
  %134 = srem i64 %126, 2
  %135 = icmp ne i64 %134, 0
  br label %16

; <label>:136:                                    ; preds = %45, %36
  %137 = load i64, i64* %3, align 8
  br label %45

; <label>:138:                                    ; preds = %67, %57
  %139 = sub i64 0, %23
  %140 = add i64 %139, %58
  %141 = sub i64 0, %23
  %142 = add i64 %141, %58
  %143 = mul nsw i64 %23, %58
  %144 = sub i64 0, %143
  %145 = add i64 %144, 1000000007
  %146 = srem i64 %143, 1000000007
  br label %67

; <label>:147:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %12)
  %19 = load i64, i64* %12, align 8
  %20 = add nsw i64 %19, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %14, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i64, i64* %15, align 8
  %35 = icmp sge i64 %34, 1
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %15, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %11, align 8
  %41 = call i64 @_Z5powerxx(i64 %39, i64 %40)
  %42 = load i64, i64* %15, align 8
  %43 = getelementptr inbounds i64, i64* %22, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 2, %44
  store i64 %45, i64* %16, align 8
  br label %46

; <label>:46:                                     ; preds = %58, %36
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %16, align 8
  %52 = getelementptr inbounds i64, i64* %22, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %15, align 8
  %55 = getelementptr inbounds i64, i64* %22, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %56, %53
  store i64 %57, i64* %55, align 8
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %15, align 8
  %60 = load i64, i64* %16, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %16, align 8
  br label %46

; <label>:62:                                     ; preds = %46
  %63 = load i64, i64* %14, align 8
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %15, align 8
  %66 = getelementptr inbounds i64, i64* %22, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %63, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %14, align 8
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i64, i64* %15, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %15, align 8
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = load i64, i64* %14, align 8
  %77 = add nsw i64 %76, 1000000007
  %78 = srem i64 %77, 1000000007
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  store i32 0, i32* %10, align 4
  %80 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %80)
  %81 = load i32, i32* %10, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i8*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i32 0, i32* %83, align 4
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %85)
  %92 = load i64, i64* %85, align 8
  %93 = sub i64 %92, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 %92, 1
  %96 = mul i64 %95, 1
  %97 = shl i64 %92, 1
  %98 = shl i64 %92, 1
  %99 = add nsw i64 %92, 1
  %100 = call i8* @llvm.stacksave()
  store i8* %100, i8** %86, align 8
  %101 = alloca i64, i64 %99, align 16
  store i64 0, i64* %87, align 8
  %102 = load i64, i64* %85, align 8
  store i64 %102, i64* %88, align 8
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087603090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
