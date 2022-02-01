; ModuleID = 'source-C-CXX/65/142.cpp'
source_filename = "source-C-CXX/65/142.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ2dniiiE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3rnsi(i32) #3 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = mul nsw i32 %14, 24
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 100
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %10
  ret i32 %23

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  %36 = load i32, i32* %34, align 4
  %37 = sub i32 %36, 100
  %38 = mul i32 %37, 100
  %39 = sub i32 0, %36
  %40 = add i32 %39, 100
  %41 = sub i32 %36, 100
  %42 = mul i32 %41, 100
  %43 = sdiv i32 %36, 100
  %44 = shl i32 %43, 24
  %45 = sub i32 %43, 24
  %46 = mul i32 %45, 24
  %47 = shl i32 %43, 24
  %48 = sub i32 0, %43
  %49 = add i32 %48, 24
  %50 = sub i32 0, %43
  %51 = add i32 %50, 24
  %52 = shl i32 %43, 24
  %53 = sub i32 0, %43
  %54 = add i32 %53, 24
  %55 = sub i32 0, %43
  %56 = add i32 %55, 24
  %57 = mul nsw i32 %43, 24
  %58 = load i32, i32* %34, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 100
  %61 = sub i32 %58, 100
  %62 = mul i32 %61, 100
  %63 = sub i32 %58, 100
  %64 = mul i32 %63, 100
  %65 = sub i32 %58, 100
  %66 = mul i32 %65, 100
  %67 = sub i32 0, %58
  %68 = add i32 %67, 100
  %69 = sub i32 %58, 100
  %70 = mul i32 %69, 100
  %71 = sub i32 %58, 100
  %72 = mul i32 %71, 100
  %73 = sub i32 0, %58
  %74 = add i32 %73, 100
  %75 = srem i32 %58, 100
  %76 = shl i32 %75, 4
  %77 = sdiv i32 %75, 4
  %78 = shl i32 %57, %77
  %79 = add nsw i32 %57, %77
  %80 = load i32, i32* %34, align 4
  %81 = sub i32 %80, 400
  %82 = mul i32 %81, 400
  %83 = sdiv i32 %80, 400
  %84 = sub i32 %79, %83
  %85 = mul i32 %84, %83
  %86 = add nsw i32 %79, %83
  store i32 %86, i32* %35, align 4
  %87 = load i32, i32* %35, align 4
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %13)
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %20, 1
  %22 = srem i32 %21, 7
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @_Z3rnsi(i32 %24)
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = call i32 @_Z2dniii(i32 %27, i32 %28, i32 %29)
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %15, align 4
  %33 = srem i32 %32, 7
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %9
  switch i32 %34, label %76 [
    i32 0, label %44
    i32 1, label %46
    i32 2, label %48
    i32 3, label %50
    i32 4, label %52
    i32 5, label %72
    i32 6, label %74
  ]

; <label>:44:                                     ; preds = %43
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %95

; <label>:46:                                     ; preds = %43
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:48:                                     ; preds = %43
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:50:                                     ; preds = %43
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %183

; <label>:61:                                     ; preds = %52, %183
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %183

; <label>:71:                                     ; preds = %61
  br label %95

; <label>:72:                                     ; preds = %43
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %95

; <label>:74:                                     ; preds = %43
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %95

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %185

; <label>:85:                                     ; preds = %76, %185
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %185

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %74, %72, %71, %50, %48, %46, %44
  ret i32 0

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %97, align 4
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %99)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %100)
  %106 = load i32, i32* %98, align 4
  %107 = shl i32 %106, 1
  %108 = sub i32 0, %106
  %109 = add i32 %108, 1
  %110 = sub i32 %106, 1
  %111 = mul i32 %110, 1
  %112 = sub nsw i32 %106, 1
  %113 = sub i32 0, %112
  %114 = add i32 %113, 1
  %115 = shl i32 %112, 1
  %116 = sub i32 0, %112
  %117 = add i32 %116, 1
  %118 = sub i32 %112, 1
  %119 = mul i32 %118, 1
  %120 = mul nsw i32 %112, 1
  %121 = shl i32 %120, 7
  %122 = shl i32 %120, 7
  %123 = sub i32 %120, 7
  %124 = mul i32 %123, 7
  %125 = sub i32 %120, 7
  %126 = mul i32 %125, 7
  %127 = sub i32 %120, 7
  %128 = mul i32 %127, 7
  %129 = shl i32 %120, 7
  %130 = srem i32 %120, 7
  %131 = load i32, i32* %98, align 4
  %132 = shl i32 %131, 1
  %133 = sub i32 %131, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %131, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %131
  %138 = add i32 %137, 1
  %139 = sub i32 0, %131
  %140 = add i32 %139, 1
  %141 = sub i32 0, %131
  %142 = add i32 %141, 1
  %143 = sub nsw i32 %131, 1
  %144 = call i32 @_Z3rnsi(i32 %143)
  %145 = sub i32 0, %130
  %146 = add i32 %145, %144
  %147 = shl i32 %130, %144
  %148 = sub i32 0, %130
  %149 = add i32 %148, %144
  %150 = shl i32 %130, %144
  %151 = sub i32 0, %130
  %152 = add i32 %151, %144
  %153 = sub i32 %130, %144
  %154 = mul i32 %153, %144
  %155 = sub i32 0, %130
  %156 = add i32 %155, %144
  %157 = sub i32 %130, %144
  %158 = mul i32 %157, %144
  %159 = add nsw i32 %130, %144
  %160 = load i32, i32* %98, align 4
  %161 = load i32, i32* %99, align 4
  %162 = load i32, i32* %100, align 4
  %163 = call i32 @_Z2dniii(i32 %160, i32 %161, i32 %162)
  %164 = sub i32 0, %159
  %165 = add i32 %164, %163
  %166 = sub i32 %159, %163
  %167 = mul i32 %166, %163
  %168 = shl i32 %159, %163
  %169 = shl i32 %159, %163
  %170 = add nsw i32 %159, %163
  store i32 %170, i32* %102, align 4
  %171 = load i32, i32* %102, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 7
  %174 = shl i32 %171, 7
  %175 = sub i32 %171, 7
  %176 = mul i32 %175, 7
  %177 = sub i32 0, %171
  %178 = add i32 %177, 7
  %179 = sub i32 %171, 7
  %180 = mul i32 %179, 7
  %181 = srem i32 %171, 7
  store i32 %181, i32* %101, align 4
  %182 = load i32, i32* %101, align 4
  br label %9

; <label>:183:                                    ; preds = %61, %52
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %61

; <label>:185:                                    ; preds = %85, %76
  br label %85
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2dniii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %113

; <label>:12:                                     ; preds = %3, %113
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ2dniiiE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %121

; <label>:43:                                     ; preds = %34, %121
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %18, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %18, align 4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %18, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @_Z2rni(i32 %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %14, align 4
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %72, %134
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %18, align 4
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %69, %62
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %93, %139
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %102
  ret i32 %103

; <label>:113:                                    ; preds = %12, %3
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca [12 x i32], align 16
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  store i32 %2, i32* %116, align 4
  %120 = bitcast [12 x i32]* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast ([12 x i32]* @_ZZ2dniiiE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %119, align 4
  store i32 0, i32* %118, align 4
  br label %12

; <label>:121:                                    ; preds = %43, %34
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, %125
  %129 = sub i32 %126, %125
  %130 = mul i32 %129, %125
  %131 = sub i32 0, %126
  %132 = add i32 %131, %125
  %133 = add nsw i32 %126, %125
  store i32 %133, i32* %18, align 4
  br label %43

; <label>:134:                                    ; preds = %81, %72
  %135 = load i32, i32* %18, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = add nsw i32 %135, 1
  store i32 %138, i32* %18, align 4
  br label %81

; <label>:139:                                    ; preds = %102, %93
  %140 = load i32, i32* %18, align 4
  br label %102
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2rni(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %22

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  br label %22

; <label>:21:                                     ; preds = %16, %12
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20, %11
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %22, %42
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  ret i32 %32

; <label>:42:                                     ; preds = %31, %22
  %43 = load i32, i32* %2, align 4
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
