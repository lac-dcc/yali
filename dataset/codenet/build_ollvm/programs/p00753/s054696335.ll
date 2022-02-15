; ModuleID = 'Project_CodeNet_C++1400/p00753/s054696335.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s054696335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054696335.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 -524786152, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %167
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -524786152, label %11
    i32 678267849, label %39
    i32 -772257272, label %59
    i32 -2014317459, label %62
    i32 -762880222, label %68
    i32 -1975328170, label %69
    i32 1461218157, label %70
    i32 -1997568058, label %75
    i32 -877102735, label %78
    i32 2004038039, label %106
    i32 75832570, label %134
    i32 -1212610104, label %136
    i32 674150259, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %167

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 631923007
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 631923007
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 678267849, i32 -1212610104
  store i32 %38, i32* %7
  br label %167

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -772257272, i32 -1212610104
  store i32 %58, i32* %7
  br label %167

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -2014317459, i32 -1997568058
  store i32 %61, i32* %7
  br label %167

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -762880222, i32 -1975328170
  store i32 %67, i32* %7
  br label %167

; <label>:68:                                     ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 -877102735, i32* %7
  br label %167

; <label>:69:                                     ; preds = %8
  store i32 1461218157, i32* %7
  br label %167

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %6, align 4
  store i32 -524786152, i32* %7
  br label %167

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 1
  store i1 %77, i1* %4, align 1
  store i32 -877102735, i32* %7
  br label %167

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1464175578
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1464175578
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2004038039, i32 674150259
  store i32 %105, i32* %7
  br label %167

; <label>:106:                                    ; preds = %8
  %107 = load i1, i1* %4, align 1
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 75832570, i32 674150259
  store i32 %133, i32* %7
  br label %167

; <label>:134:                                    ; preds = %8
  %135 = load volatile i1, i1* %2
  ret i1 %135

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = shl i32 %137, %138
  %140 = sub i32 %137, 2013318775
  %141 = sub i32 %140, %138
  %142 = add i32 %141, 2013318775
  %143 = sub i32 %137, %138
  %144 = mul i32 %142, %138
  %145 = add i32 %137, 777367242
  %146 = sub i32 %145, %138
  %147 = sub i32 %146, 777367242
  %148 = sub i32 %137, %138
  %149 = mul i32 %147, %138
  %150 = sub i32 0, %137
  %151 = add i32 0, %150
  %152 = sub i32 0, %137
  %153 = sub i32 0, %138
  %154 = sub i32 %151, %153
  %155 = add i32 %151, %138
  %156 = add i32 %137, 1079113856
  %157 = sub i32 %156, %138
  %158 = sub i32 %157, 1079113856
  %159 = sub i32 %137, %138
  %160 = mul i32 %158, %138
  %161 = shl i32 %137, %138
  %162 = mul nsw i32 %137, %138
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %162, %163
  store i32 678267849, i32* %7
  br label %167

; <label>:165:                                    ; preds = %8
  %166 = load i1, i1* %4, align 1
  store i32 2004038039, i32* %7
  br label %167

; <label>:167:                                    ; preds = %165, %136, %106, %78, %75, %70, %69, %68, %62, %59, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -241728170
  %7 = add i32 %6, 1
  %8 = add i32 %7, -241728170
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* %4, align 4
  %10 = alloca i32
  store i32 276624757, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 276624757, label %14
    i32 -1888097223, label %20
    i32 -1201629836, label %29
    i32 -89210948, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 2, %16
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1888097223, i32 -89210948
  store i32 %19, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = call zeroext i1 @_Z8is_primei(i32 %21)
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 303378164
  %26 = add i32 %25, %23
  %27 = add i32 %26, 303378164
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %3, align 4
  store i32 -1201629836, i32* %10
  br label %40

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  store i32 276624757, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:40:                                     ; preds = %29, %20, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 727782535, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 727782535, label %19
    i32 -1972342555, label %27
    i32 933613688, label %44
    i32 -610647696, label %45
    i32 -1499876086, label %58
    i32 1213069794, label %73
    i32 -1694394323, label %103
    i32 -297360210, label %105
    i32 -1474054083, label %108
    i32 -532455583, label %111
    i32 -211818691, label %127
    i32 -505162369, label %154
    i32 1921672420, label %155
    i32 522418129, label %158
    i32 -1470619863, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1972342555, i32 1921672420
  store i32 %26, i32* %14
  br label %163

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 933613688, i32 1921672420
  store i32 %43, i32* %14
  br label %163

; <label>:44:                                     ; preds = %16
  store i32 -610647696, i32* %14
  br label %163

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %55)
  %57 = select i1 %56, i32 -1499876086, i32 -297360210
  store i32 %57, i32* %14
  store i1 false, i1* %15
  br label %163

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1213069794, i32 522418129
  store i32 %72, i32* %14
  br label %163

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1694394323, i32 522418129
  store i32 %102, i32* %14
  br label %163

; <label>:103:                                    ; preds = %16
  store i32 -297360210, i32* %14
  %104 = load volatile i1, i1* %1
  store i1 %104, i1* %15
  br label %163

; <label>:105:                                    ; preds = %16
  %106 = load i1, i1* %15
  %107 = select i1 %106, i32 -1474054083, i32 -532455583
  store i32 %107, i32* %14
  br label %163

; <label>:108:                                    ; preds = %16
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  call void @_Z5solvei(i32 %110)
  store i32 -610647696, i32* %14
  br label %163

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -2040710462
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2040710462
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -211818691, i32 -1470619863
  store i32 %126, i32* %14
  br label %163

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -505162369, i32 -1470619863
  store i32 %153, i32* %14
  br label %163

; <label>:154:                                    ; preds = %16
  ret i32 0

; <label>:155:                                    ; preds = %16
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  store i32 -1972342555, i32* %14
  br label %163

; <label>:158:                                    ; preds = %16
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  store i32 1213069794, i32* %14
  br label %163

; <label>:162:                                    ; preds = %16
  store i32 -211818691, i32* %14
  br label %163

; <label>:163:                                    ; preds = %162, %158, %155, %127, %111, %108, %105, %103, %73, %58, %45, %44, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054696335.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
