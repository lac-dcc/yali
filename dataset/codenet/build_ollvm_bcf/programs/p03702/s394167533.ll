; ModuleID = 'Project_CodeNet_C++1400/p03702/s394167533.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s394167533.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394167533.cpp, i8* null }]
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
define zeroext i1 @_Z6binaryx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %1, %121
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* @b, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %92, %27
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %15, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %38, %136
  %48 = load i64, i64* %15, align 8
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %13, align 8
  %52 = sub nsw i64 %50, %51
  %53 = load i64, i64* @a, align 8
  %54 = add nsw i64 %52, %53
  %55 = load i64, i64* @b, align 8
  %56 = sub nsw i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* @a, align 8
  %59 = load i64, i64* @b, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sdiv i64 %57, %60
  %62 = load i64, i64* %14, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %14, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %47
  br label %73

; <label>:73:                                     ; preds = %72, %32
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %73, %197
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %15, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %15, align 8
  br label %28

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %12, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %198

; <label>:108:                                    ; preds = %99, %198
  store i1 true, i1* %11, align 1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %108
  br label %119

; <label>:118:                                    ; preds = %95
  store i1 false, i1* %11, align 1
  br label %119

; <label>:119:                                    ; preds = %118, %117
  %120 = load i1, i1* %11, align 1
  ret i1 %120

; <label>:121:                                    ; preds = %10, %1
  %122 = alloca i1, align 1
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  %127 = load i64, i64* %123, align 8
  %128 = load i64, i64* @b, align 8
  %129 = shl i64 %127, %128
  %130 = shl i64 %127, %128
  %131 = shl i64 %127, %128
  %132 = shl i64 %127, %128
  %133 = sub i64 0, %127
  %134 = add i64 %133, %128
  %135 = mul nsw i64 %127, %128
  store i64 %135, i64* %124, align 8
  store i64 0, i64* %125, align 8
  store i64 0, i64* %126, align 8
  br label %10

; <label>:136:                                    ; preds = %47, %38
  %137 = load i64, i64* %15, align 8
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = sub i64 %139, %140
  %142 = mul i64 %141, %140
  %143 = sub nsw i64 %139, %140
  %144 = load i64, i64* @a, align 8
  %145 = sub i64 0, %143
  %146 = add i64 %145, %144
  %147 = sub i64 0, %143
  %148 = add i64 %147, %144
  %149 = sub i64 0, %143
  %150 = add i64 %149, %144
  %151 = sub i64 0, %143
  %152 = add i64 %151, %144
  %153 = shl i64 %143, %144
  %154 = shl i64 %143, %144
  %155 = add nsw i64 %143, %144
  %156 = load i64, i64* @b, align 8
  %157 = shl i64 %155, %156
  %158 = sub i64 0, %155
  %159 = add i64 %158, %156
  %160 = shl i64 %155, %156
  %161 = shl i64 %155, %156
  %162 = sub i64 %155, %156
  %163 = mul i64 %162, %156
  %164 = shl i64 %155, %156
  %165 = sub nsw i64 %155, %156
  %166 = sub i64 %165, 1
  %167 = mul i64 %166, 1
  %168 = shl i64 %165, 1
  %169 = sub i64 %165, 1
  %170 = mul i64 %169, 1
  %171 = shl i64 %165, 1
  %172 = sub nsw i64 %165, 1
  %173 = load i64, i64* @a, align 8
  %174 = load i64, i64* @b, align 8
  %175 = sub nsw i64 %173, %174
  %176 = sub i64 0, %172
  %177 = add i64 %176, %175
  %178 = shl i64 %172, %175
  %179 = sub i64 %172, %175
  %180 = mul i64 %179, %175
  %181 = sub i64 %172, %175
  %182 = mul i64 %181, %175
  %183 = shl i64 %172, %175
  %184 = sub i64 0, %172
  %185 = add i64 %184, %175
  %186 = sub i64 %172, %175
  %187 = mul i64 %186, %175
  %188 = shl i64 %172, %175
  %189 = sdiv i64 %172, %175
  %190 = load i64, i64* %14, align 8
  %191 = shl i64 %190, %189
  %192 = sub i64 0, %190
  %193 = add i64 %192, %189
  %194 = sub i64 0, %190
  %195 = add i64 %194, %189
  %196 = add nsw i64 %190, %189
  store i64 %196, i64* %14, align 8
  br label %47

; <label>:197:                                    ; preds = %82, %73
  br label %82

; <label>:198:                                    ; preds = %108, %99
  store i1 true, i1* %11, align 1
  br label %108
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @b)
  store i64 0, i64* %11, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %115

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %71, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %124

; <label>:36:                                     ; preds = %27, %124
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %124

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %49, %128
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %11, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %11, align 8
  br label %27

; <label>:74:                                     ; preds = %48
  store i64 10000000000, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  br label %75

; <label>:75:                                     ; preds = %91, %74
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub nsw i64 %76, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %13, align 8
  %83 = add nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %14, align 8
  %85 = load i64, i64* %14, align 8
  %86 = call zeroext i1 @_Z6binaryx(i64 %85)
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80
  %88 = load i64, i64* %14, align 8
  store i64 %88, i64* %12, align 8
  br label %91

; <label>:89:                                     ; preds = %80
  %90 = load i64, i64* %14, align 8
  store i64 %90, i64* %13, align 8
  br label %91

; <label>:91:                                     ; preds = %89, %87
  br label %75

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %92, %132
  %102 = load i64, i64* %12, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %101
  ret i32 %105

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i32 0, i32* %116, align 4
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) @a)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %122, i64* dereferenceable(8) @b)
  store i64 0, i64* %117, align 8
  br label %9

; <label>:124:                                    ; preds = %36, %27
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp slt i64 %125, %126
  br label %36

; <label>:128:                                    ; preds = %58, %49
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  br label %58

; <label>:132:                                    ; preds = %101, %92
  %133 = load i64, i64* %12, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %10, align 4
  br label %101
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394167533.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
