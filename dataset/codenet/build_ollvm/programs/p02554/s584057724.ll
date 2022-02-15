; ModuleID = 'Project_CodeNet_C++1400/p02554/s584057724.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s584057724.cpp"
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
@m = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584057724.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1006119074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1006119074, label %16
    i32 2139829715, label %36
    i32 548603723, label %52
    i32 -4138955, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2139829715, i32 -4138955
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 548603723, i32 -4138955
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2139829715, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -555098840, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -555098840, label %13
    i32 7265551, label %17
    i32 1083635997, label %33
    i32 -730764436, label %61
    i32 2018230791, label %62
    i32 649044691, label %71
    i32 1744931179, label %86
    i32 408665391, label %119
    i32 652309645, label %120
    i32 -319127041, label %130
    i32 -1638007990, label %132
    i32 -247773283, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 7265551, i32 2018230791
  store i32 %16, i32* %9
  br label %181

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 8553068
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 8553068
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1083635997, i32 -1638007990
  store i32 %32, i32* %9
  br label %181

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1136397264
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1136397264
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -730764436, i32 -1638007990
  store i32 %60, i32* %9
  br label %181

; <label>:61:                                     ; preds = %10
  store i32 -319127041, i32* %9
  br label %181

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z4funcxx(i64 %63, i64 %65)
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 649044691, i32 652309645
  store i32 %70, i32* %9
  br label %181

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1744931179, i32 -247773283
  store i32 %85, i32* %9
  br label %181

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* @m, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1868856138
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1868856138
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 408665391, i32 -247773283
  store i32 %118, i32* %9
  br label %181

; <label>:119:                                    ; preds = %10
  store i32 -319127041, i32* %9
  br label %181

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* @m, align 8
  %125 = srem i64 %123, %124
  %126 = load i64, i64* %5, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* @m, align 8
  %129 = srem i64 %127, %128
  store i64 %129, i64* %4, align 8
  store i32 -319127041, i32* %9
  br label %181

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %4, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1083635997, i32* %9
  br label %181

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = shl i64 %134, %135
  %137 = add i64 0, -7612510829698749634
  %138 = sub i64 %137, %134
  %139 = sub i64 %138, -7612510829698749634
  %140 = sub i64 0, %134
  %141 = sub i64 0, %135
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %135
  %144 = add i64 0, 6230066887586001753
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, 6230066887586001753
  %147 = sub i64 0, %134
  %148 = sub i64 0, %135
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %135
  %151 = add i64 0, 5464098756878437916
  %152 = sub i64 %151, %134
  %153 = sub i64 %152, 5464098756878437916
  %154 = sub i64 0, %134
  %155 = sub i64 0, %153
  %156 = sub i64 0, %135
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %135
  %160 = sub i64 %134, -7537495688207703680
  %161 = sub i64 %160, %135
  %162 = add i64 %161, -7537495688207703680
  %163 = sub i64 %134, %135
  %164 = mul i64 %162, %135
  %165 = mul nsw i64 %134, %135
  %166 = load i64, i64* @m, align 8
  %167 = shl i64 %165, %166
  %168 = add i64 %165, -7210493190666404644
  %169 = sub i64 %168, %166
  %170 = sub i64 %169, -7210493190666404644
  %171 = sub i64 %165, %166
  %172 = mul i64 %170, %166
  %173 = sub i64 0, %165
  %174 = add i64 0, %173
  %175 = sub i64 0, %165
  %176 = add i64 %174, 2290699098080940138
  %177 = add i64 %176, %166
  %178 = sub i64 %177, 2290699098080940138
  %179 = add i64 %174, %166
  %180 = srem i64 %165, %166
  store i64 %180, i64* %4, align 8
  store i32 1744931179, i32* %9
  br label %181

; <label>:181:                                    ; preds = %133, %132, %120, %119, %86, %71, %62, %61, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1194963066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1194963066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1033560695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1033560695, label %17
    i32 -1287967827, label %37
    i32 -309224336, label %84
    i32 1257780512, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1287967827, i32 1257780512
  store i32 %36, i32* %13
  br label %212

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %38, align 8
  %42 = call i64 @_Z4funcxx(i64 10, i64 %41)
  %43 = load i64, i64* %38, align 8
  %44 = call i64 @_Z4funcxx(i64 9, i64 %43)
  %45 = mul nsw i64 2, %44
  %46 = sub i64 %42, -8355907785411214978
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -8355907785411214978
  %49 = sub nsw i64 %42, %45
  %50 = load i64, i64* %38, align 8
  %51 = call i64 @_Z4funcxx(i64 8, i64 %50)
  %52 = sub i64 0, %51
  %53 = sub i64 %48, %52
  %54 = add nsw i64 %48, %51
  store i64 %53, i64* %39, align 8
  %55 = load i64, i64* %39, align 8
  %56 = load i64, i64* @m, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %39, align 8
  %58 = load i64, i64* %39, align 8
  %59 = load i64, i64* @m, align 8
  %60 = sub i64 0, %58
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, %59
  %65 = load i64, i64* @m, align 8
  %66 = srem i64 %63, %65
  store i64 %66, i64* %39, align 8
  %67 = load i64, i64* %39, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 10)
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -309224336, i32 1257780512
  store i32 %83, i32* %13
  br label %212

; <label>:84:                                     ; preds = %14
  ret void

; <label>:85:                                     ; preds = %14
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %89 = load i64, i64* %86, align 8
  %90 = call i64 @_Z4funcxx(i64 10, i64 %89)
  %91 = load i64, i64* %86, align 8
  %92 = call i64 @_Z4funcxx(i64 9, i64 %91)
  %93 = shl i64 2, %92
  %94 = sub i64 0, %92
  %95 = add i64 2, %94
  %96 = sub i64 2, %92
  %97 = mul i64 %95, %92
  %98 = sub i64 0, -7395564655045988342
  %99 = sub i64 %98, 2
  %100 = add i64 %99, -7395564655045988342
  %101 = sub i64 0, 2
  %102 = sub i64 %100, -3881325780578481728
  %103 = add i64 %102, %92
  %104 = add i64 %103, -3881325780578481728
  %105 = add i64 %100, %92
  %106 = sub i64 0, 2
  %107 = add i64 0, %106
  %108 = sub i64 0, 2
  %109 = sub i64 %107, 6801875429520432351
  %110 = add i64 %109, %92
  %111 = add i64 %110, 6801875429520432351
  %112 = add i64 %107, %92
  %113 = mul nsw i64 2, %92
  %114 = shl i64 %90, %113
  %115 = shl i64 %90, %113
  %116 = sub i64 0, %113
  %117 = add i64 %90, %116
  %118 = sub i64 %90, %113
  %119 = mul i64 %117, %113
  %120 = shl i64 %90, %113
  %121 = shl i64 %90, %113
  %122 = sub i64 0, %113
  %123 = add i64 %90, %122
  %124 = sub nsw i64 %90, %113
  %125 = load i64, i64* %86, align 8
  %126 = call i64 @_Z4funcxx(i64 8, i64 %125)
  %127 = add i64 0, 8788817438362572168
  %128 = sub i64 %127, %123
  %129 = sub i64 %128, 8788817438362572168
  %130 = sub i64 0, %123
  %131 = sub i64 0, %126
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %126
  %134 = shl i64 %123, %126
  %135 = sub i64 0, %123
  %136 = add i64 0, %135
  %137 = sub i64 0, %123
  %138 = sub i64 %136, 448730041699630239
  %139 = add i64 %138, %126
  %140 = add i64 %139, 448730041699630239
  %141 = add i64 %136, %126
  %142 = add i64 %123, -3250626547923210456
  %143 = add i64 %142, %126
  %144 = sub i64 %143, -3250626547923210456
  %145 = add nsw i64 %123, %126
  store i64 %144, i64* %87, align 8
  %146 = load i64, i64* %87, align 8
  %147 = load i64, i64* @m, align 8
  %148 = shl i64 %146, %147
  %149 = shl i64 %146, %147
  %150 = sub i64 0, %147
  %151 = add i64 %146, %150
  %152 = sub i64 %146, %147
  %153 = mul i64 %151, %147
  %154 = sub i64 %146, -3436667820186068169
  %155 = sub i64 %154, %147
  %156 = add i64 %155, -3436667820186068169
  %157 = sub i64 %146, %147
  %158 = mul i64 %156, %147
  %159 = shl i64 %146, %147
  %160 = srem i64 %146, %147
  store i64 %160, i64* %87, align 8
  %161 = load i64, i64* %87, align 8
  %162 = load i64, i64* @m, align 8
  %163 = add i64 %161, -1429374858011166080
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -1429374858011166080
  %166 = sub i64 %161, %162
  %167 = mul i64 %165, %162
  %168 = shl i64 %161, %162
  %169 = sub i64 %161, -5113547188257732917
  %170 = sub i64 %169, %162
  %171 = add i64 %170, -5113547188257732917
  %172 = sub i64 %161, %162
  %173 = mul i64 %171, %162
  %174 = shl i64 %161, %162
  %175 = sub i64 0, %161
  %176 = sub i64 0, %162
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %161, %162
  %180 = load i64, i64* @m, align 8
  %181 = shl i64 %178, %180
  %182 = shl i64 %178, %180
  %183 = shl i64 %178, %180
  %184 = shl i64 %178, %180
  %185 = sub i64 0, 6631332572881620454
  %186 = sub i64 %185, %178
  %187 = add i64 %186, 6631332572881620454
  %188 = sub i64 0, %178
  %189 = sub i64 0, %187
  %190 = sub i64 0, %180
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %180
  %194 = add i64 0, 3007415545991449237
  %195 = sub i64 %194, %178
  %196 = sub i64 %195, 3007415545991449237
  %197 = sub i64 0, %178
  %198 = add i64 %196, -6532416524318608356
  %199 = add i64 %198, %180
  %200 = sub i64 %199, -6532416524318608356
  %201 = add i64 %196, %180
  %202 = sub i64 %178, 1245674938694806965
  %203 = sub i64 %202, %180
  %204 = add i64 %203, 1245674938694806965
  %205 = sub i64 %178, %180
  %206 = mul i64 %204, %180
  %207 = shl i64 %178, %180
  %208 = srem i64 %178, %180
  store i64 %208, i64* %87, align 8
  %209 = load i64, i64* %87, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 10)
  store i32 -1287967827, i32* %13
  br label %212

; <label>:212:                                    ; preds = %85, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 271362881
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 271362881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 89136156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 89136156, label %18
    i32 1384465714, label %38
    i32 271274450, label %71
    i32 379580819, label %72
    i32 -1052743565, label %81
    i32 1064924425, label %82
    i32 -1427587682, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1384465714, i32 -1427587682
  store i32 %37, i32* %14
  br label %101

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i32*, i32** %1
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 271274450, i32 -1427587682
  store i32 %70, i32* %14
  br label %101

; <label>:71:                                     ; preds = %15
  store i32 379580819, i32* %14
  br label %101

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  %78 = load volatile i32*, i32** %1
  store i32 %76, i32* %78, align 4
  %79 = icmp ne i32 %74, 0
  %80 = select i1 %79, i32 -1052743565, i32 1064924425
  store i32 %80, i32* %14
  br label %101

; <label>:81:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 379580819, i32* %14
  br label %101

; <label>:82:                                     ; preds = %15
  ret i32 0

; <label>:83:                                     ; preds = %15
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  %86 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %87 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::basic_ios"*
  %93 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %92, %"class.std::basic_ostream"* null)
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %99, %"class.std::basic_ostream"* null)
  store i32 1, i32* %85, align 4
  store i32 1384465714, i32* %14
  br label %101

; <label>:101:                                    ; preds = %83, %81, %72, %71, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s584057724.cpp() #0 section ".text.startup" {
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
