; ModuleID = 'Project_CodeNet_C++1400/p03111/s922974842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s922974842.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922974842.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %2, %99
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %78, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %14, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %13, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %13, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %48
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %55, %109
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %12, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %13, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %64
  br label %24

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %79, %121
  %89 = load i64, i64* %14, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %88
  ret i64 %89

; <label>:99:                                     ; preds = %11, %2
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  store i64 1, i64* %102, align 8
  br label %11

; <label>:103:                                    ; preds = %36, %27
  %104 = load i64, i64* %13, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 2
  %107 = srem i64 %104, 2
  %108 = icmp ne i64 %107, 0
  br label %36

; <label>:109:                                    ; preds = %64, %55
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %12, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %112, %110
  %114 = sub i64 %111, %110
  %115 = mul i64 %114, %110
  %116 = sub i64 %111, %110
  %117 = mul i64 %116, %110
  %118 = mul nsw i64 %111, %110
  store i64 %118, i64* %12, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sdiv i64 %119, 2
  store i64 %120, i64* %13, align 8
  br label %64

; <label>:121:                                    ; preds = %88, %79
  %122 = load i64, i64* %14, align 8
  br label %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %0
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %25, %300
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %300

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %55

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %24, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %25

; <label>:55:                                     ; preds = %46
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %293, %55
  %57 = load i32, i32* %9, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = call i64 @_Z5mypowxx(i64 2, i64 %61)
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %294

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %205, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %208

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %304

; <label>:79:                                     ; preds = %70, %304
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %14, align 4
  %82 = lshr i32 %80, %81
  %83 = and i32 %82, 3
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %304

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %127

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %317

; <label>:110:                                    ; preds = %101, %317
  %111 = load i32, i32* %14, align 4
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %24, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %317

; <label>:126:                                    ; preds = %110
  br label %204

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %130
  %137 = load i32, i32* %14, align 4
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %24, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %12, align 4
  br label %203

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %338

; <label>:159:                                    ; preds = %150, %338
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 10
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %338

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170, %147
  %172 = load i32, i32* %14, align 4
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %24, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %13, align 4
  br label %202

; <label>:179:                                    ; preds = %144
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %354

; <label>:188:                                    ; preds = %179, %354
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, 3
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %354

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %201

; <label>:200:                                    ; preds = %199
  br label %201

; <label>:201:                                    ; preds = %200, %199
  br label %202

; <label>:202:                                    ; preds = %201, %171
  br label %203

; <label>:203:                                    ; preds = %202, %136
  br label %204

; <label>:204:                                    ; preds = %203, %126
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 2
  store i32 %207, i32* %14, align 4
  br label %65

; <label>:208:                                    ; preds = %65
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %272

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %357

; <label>:223:                                    ; preds = %214, %357
  %224 = load i32, i32* %13, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %357

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %272

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %360

; <label>:244:                                    ; preds = %235, %360
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %246, %247
  %249 = call i32 @abs(i32 %248) #7
  %250 = add nsw i32 %245, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  %254 = call i32 @abs(i32 %253) #7
  %255 = add nsw i32 %250, %254
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %256, %257
  %259 = call i32 @abs(i32 %258) #7
  %260 = add nsw i32 %255, %259
  store i32 %260, i32* %16, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %16)
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %360

; <label>:271:                                    ; preds = %244
  br label %272

; <label>:272:                                    ; preds = %271, %234, %211, %208
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %424

; <label>:282:                                    ; preds = %273, %424
  %283 = load i32, i32* %9, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %424

; <label>:293:                                    ; preds = %282
  br label %56

; <label>:294:                                    ; preds = %56
  %295 = load i32, i32* %8, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %298 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %298)
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %34, %25
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  br label %34

; <label>:304:                                    ; preds = %79, %70
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %14, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = shl i32 %305, %306
  %310 = shl i32 %305, %306
  %311 = lshr i32 %305, %306
  %312 = sub i32 0, %311
  %313 = add i32 %312, 3
  %314 = and i32 %311, 3
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp eq i32 %315, 0
  br label %79

; <label>:317:                                    ; preds = %110, %101
  %318 = load i32, i32* %14, align 4
  %319 = shl i32 %318, 2
  %320 = sdiv i32 %318, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %24, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 %324, %323
  %326 = mul i32 %325, %323
  %327 = sub i32 %324, %323
  %328 = mul i32 %327, %323
  %329 = sub i32 0, %324
  %330 = add i32 %329, %323
  %331 = sub i32 0, %324
  %332 = add i32 %331, %323
  %333 = shl i32 %324, %323
  %334 = sub i32 0, %324
  %335 = add i32 %334, %323
  %336 = shl i32 %324, %323
  %337 = add nsw i32 %324, %323
  store i32 %337, i32* %11, align 4
  br label %110

; <label>:338:                                    ; preds = %159, %150
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 %339, 10
  %341 = mul i32 %340, 10
  %342 = sub i32 %339, 10
  %343 = mul i32 %342, 10
  %344 = shl i32 %339, 10
  %345 = sub i32 0, %339
  %346 = add i32 %345, 10
  %347 = sub i32 0, %339
  %348 = add i32 %347, 10
  %349 = sub i32 %339, 10
  %350 = mul i32 %349, 10
  %351 = sub i32 0, %339
  %352 = add i32 %351, 10
  %353 = add nsw i32 %339, 10
  store i32 %353, i32* %10, align 4
  br label %159

; <label>:354:                                    ; preds = %188, %179
  %355 = load i32, i32* %15, align 4
  %356 = icmp eq i32 %355, 3
  br label %188

; <label>:357:                                    ; preds = %223, %214
  %358 = load i32, i32* %13, align 4
  %359 = icmp ne i32 %358, 0
  br label %223

; <label>:360:                                    ; preds = %244, %235
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = shl i32 %362, %363
  %367 = sub i32 0, %362
  %368 = add i32 %367, %363
  %369 = shl i32 %362, %363
  %370 = sub i32 0, %362
  %371 = add i32 %370, %363
  %372 = sub i32 %362, %363
  %373 = mul i32 %372, %363
  %374 = sub nsw i32 %362, %363
  %375 = call i32 @abs(i32 %374) #7
  %376 = sub i32 %361, %375
  %377 = mul i32 %376, %375
  %378 = shl i32 %361, %375
  %379 = shl i32 %361, %375
  %380 = shl i32 %361, %375
  %381 = sub i32 0, %361
  %382 = add i32 %381, %375
  %383 = sub i32 0, %361
  %384 = add i32 %383, %375
  %385 = sub i32 %361, %375
  %386 = mul i32 %385, %375
  %387 = sub i32 0, %361
  %388 = add i32 %387, %375
  %389 = add nsw i32 %361, %375
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 %390, %391
  %394 = mul i32 %393, %391
  %395 = sub i32 %390, %391
  %396 = mul i32 %395, %391
  %397 = sub i32 0, %390
  %398 = add i32 %397, %391
  %399 = sub i32 %390, %391
  %400 = mul i32 %399, %391
  %401 = sub i32 0, %390
  %402 = add i32 %401, %391
  %403 = sub nsw i32 %390, %391
  %404 = call i32 @abs(i32 %403) #7
  %405 = sub i32 0, %389
  %406 = add i32 %405, %404
  %407 = add nsw i32 %389, %404
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, %408
  %413 = add i32 %412, %409
  %414 = sub i32 0, %408
  %415 = add i32 %414, %409
  %416 = sub nsw i32 %408, %409
  %417 = call i32 @abs(i32 %416) #7
  %418 = sub i32 %407, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 %407, %417
  %421 = add nsw i32 %407, %417
  store i32 %421, i32* %16, align 4
  %422 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %16)
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %8, align 4
  br label %244

; <label>:424:                                    ; preds = %282, %273
  %425 = load i32, i32* %9, align 4
  %426 = add i32 %425, 1
  store i32 %426, i32* %9, align 4
  br label %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i32* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %91, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i32*, i32** %14, align 8
  store i32* %99, i32** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i32*, i32** %13, align 8
  store i32* %101, i32** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i32*, i32** %12, align 8
  br label %78
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922974842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
