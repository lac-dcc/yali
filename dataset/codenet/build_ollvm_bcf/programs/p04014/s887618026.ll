; ModuleID = 'Project_CodeNet_C++1400/p04014/s887618026.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s887618026.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887618026.cpp, i8* null }]
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
define zeroext i1 @_Z2ckxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %56, %3
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %9, %101
  %19 = load i64, i64* %5, align 8
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %101

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %57

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %104

; <label>:39:                                     ; preds = %30, %104
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sdiv i64 %46, %45
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %39
  br label %9

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %57, %141
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = icmp eq i64 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i1 true, i1* %4, align 1
  br label %99

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80, %145
  store i1 false, i1* %4, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %79
  %100 = load i1, i1* %4, align 1
  ret i1 %100

; <label>:101:                                    ; preds = %18, %9
  %102 = load i64, i64* %5, align 8
  %103 = icmp ne i64 %102, 0
  br label %18

; <label>:104:                                    ; preds = %39, %30
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = shl i64 %105, %106
  %110 = sub i64 %105, %106
  %111 = mul i64 %110, %106
  %112 = srem i64 %105, %106
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %114, %112
  %116 = sub i64 0, %113
  %117 = add i64 %116, %112
  %118 = shl i64 %113, %112
  %119 = sub i64 %113, %112
  %120 = mul i64 %119, %112
  %121 = sub i64 %113, %112
  %122 = mul i64 %121, %112
  %123 = add nsw i64 %113, %112
  store i64 %123, i64* %8, align 8
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %126, %124
  %128 = sub i64 %125, %124
  %129 = mul i64 %128, %124
  %130 = sub i64 %125, %124
  %131 = mul i64 %130, %124
  %132 = shl i64 %125, %124
  %133 = sub i64 %125, %124
  %134 = mul i64 %133, %124
  %135 = shl i64 %125, %124
  %136 = sub i64 0, %125
  %137 = add i64 %136, %124
  %138 = shl i64 %125, %124
  %139 = shl i64 %125, %124
  %140 = sdiv i64 %125, %124
  store i64 %140, i64* %5, align 8
  br label %39

; <label>:141:                                    ; preds = %66, %57
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %7, align 8
  %144 = icmp eq i64 %142, %143
  br label %66

; <label>:145:                                    ; preds = %89, %80
  store i1 false, i1* %4, align 1
  br label %89
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @s)
  %9 = load i64, i64* @s, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @n, align 8
  %14 = add nsw i64 %13, 1
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %256

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* @s, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %258

; <label>:30:                                     ; preds = %21, %258
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %258

; <label>:41:                                     ; preds = %30
  br label %256

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %261

; <label>:51:                                     ; preds = %42, %261
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %261

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  store i64 2, i64* %2, align 8
  br label %62

; <label>:62:                                     ; preds = %152, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %262

; <label>:71:                                     ; preds = %62, %262
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %262

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %153

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %272

; <label>:95:                                     ; preds = %86, %272
  %96 = load i64, i64* @n, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* @s, align 8
  %99 = call zeroext i1 @_Z2ckxxx(i64 %96, i64 %97, i64 %98)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %272

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %2, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %256

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %277

; <label>:122:                                    ; preds = %113, %277
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %277

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %278

; <label>:141:                                    ; preds = %132, %278
  %142 = load i64, i64* %2, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %2, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %278

; <label>:152:                                    ; preds = %141
  br label %62

; <label>:153:                                    ; preds = %85
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %294

; <label>:162:                                    ; preds = %153, %294
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* @s, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %294

; <label>:174:                                    ; preds = %162
  br label %175

; <label>:175:                                    ; preds = %242, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %312

; <label>:184:                                    ; preds = %175, %312
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %5, align 8
  %187 = mul nsw i64 %185, %186
  %188 = load i64, i64* @n, align 8
  %189 = icmp sle i64 %187, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %312

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %245

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %321

; <label>:208:                                    ; preds = %199, %321
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* %5, align 8
  %211 = srem i64 %209, %210
  %212 = icmp eq i64 %211, 0
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %321

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %241

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %3, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sdiv i64 %223, %224
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %6, align 8
  %227 = load i64, i64* @n, align 8
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* @s, align 8
  %230 = call zeroext i1 @_Z2ckxxx(i64 %227, i64 %228, i64 %229)
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %222
  %232 = load i64, i64* %4, align 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %4, align 8
  br label %239

; <label>:237:                                    ; preds = %231
  %238 = load i64, i64* %6, align 8
  store i64 %238, i64* %4, align 8
  br label %239

; <label>:239:                                    ; preds = %237, %234
  br label %240

; <label>:240:                                    ; preds = %239, %222
  br label %241

; <label>:241:                                    ; preds = %240, %221
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %5, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %5, align 8
  br label %175

; <label>:245:                                    ; preds = %198
  %246 = load i64, i64* %4, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* %4, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:252:                                    ; preds = %245
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:255:                                    ; preds = %252, %248
  store i32 0, i32* %1, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %109, %41, %12
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %30, %21
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %30

; <label>:261:                                    ; preds = %51, %42
  br label %51

; <label>:262:                                    ; preds = %71, %62
  %263 = load i64, i64* %2, align 8
  %264 = load i64, i64* %2, align 8
  %265 = shl i64 %263, %264
  %266 = shl i64 %263, %264
  %267 = sub i64 %263, %264
  %268 = mul i64 %267, %264
  %269 = mul nsw i64 %263, %264
  %270 = load i64, i64* @n, align 8
  %271 = icmp sle i64 %269, %270
  br label %71

; <label>:272:                                    ; preds = %95, %86
  %273 = load i64, i64* @n, align 8
  %274 = load i64, i64* %2, align 8
  %275 = load i64, i64* @s, align 8
  %276 = call zeroext i1 @_Z2ckxxx(i64 %273, i64 %274, i64 %275)
  br label %95

; <label>:277:                                    ; preds = %122, %113
  br label %122

; <label>:278:                                    ; preds = %141, %132
  %279 = load i64, i64* %2, align 8
  %280 = shl i64 %279, 1
  %281 = sub i64 %279, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 0, %279
  %284 = add i64 %283, 1
  %285 = sub i64 %279, 1
  %286 = mul i64 %285, 1
  %287 = shl i64 %279, 1
  %288 = sub i64 %279, 1
  %289 = mul i64 %288, 1
  %290 = shl i64 %279, 1
  %291 = sub i64 %279, 1
  %292 = mul i64 %291, 1
  %293 = add nsw i64 %279, 1
  store i64 %293, i64* %2, align 8
  br label %141

; <label>:294:                                    ; preds = %162, %153
  %295 = load i64, i64* @n, align 8
  %296 = load i64, i64* @s, align 8
  %297 = shl i64 %295, %296
  %298 = sub i64 %295, %296
  %299 = mul i64 %298, %296
  %300 = sub i64 0, %295
  %301 = add i64 %300, %296
  %302 = shl i64 %295, %296
  %303 = shl i64 %295, %296
  %304 = shl i64 %295, %296
  %305 = sub i64 %295, %296
  %306 = mul i64 %305, %296
  %307 = sub i64 0, %295
  %308 = add i64 %307, %296
  %309 = shl i64 %295, %296
  %310 = shl i64 %295, %296
  %311 = sub nsw i64 %295, %296
  store i64 %311, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %162

; <label>:312:                                    ; preds = %184, %175
  %313 = load i64, i64* %5, align 8
  %314 = load i64, i64* %5, align 8
  %315 = shl i64 %313, %314
  %316 = sub i64 %313, %314
  %317 = mul i64 %316, %314
  %318 = mul nsw i64 %313, %314
  %319 = load i64, i64* @n, align 8
  %320 = icmp sle i64 %318, %319
  br label %184

; <label>:321:                                    ; preds = %208, %199
  %322 = load i64, i64* %3, align 8
  %323 = load i64, i64* %5, align 8
  %324 = shl i64 %322, %323
  %325 = sub i64 0, %322
  %326 = add i64 %325, %323
  %327 = sub i64 %322, %323
  %328 = mul i64 %327, %323
  %329 = shl i64 %322, %323
  %330 = shl i64 %322, %323
  %331 = srem i64 %322, %323
  %332 = icmp eq i64 %331, 0
  br label %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887618026.cpp() #0 section ".text.startup" {
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
