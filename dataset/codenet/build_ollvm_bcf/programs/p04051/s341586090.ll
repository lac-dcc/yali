; ModuleID = 'Project_CodeNet_C++1400/p04051/s341586090.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341586090.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_Z3ncrii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@fac = global [16040 x i64] zeroinitializer, align 16
@ifac = global [16040 x i64] zeroinitializer, align 16
@inv = global [16040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341586090.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z3prev() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @ifac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %64, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 16040
  br i1 %4, label %5, label %67

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %5, %86
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 1000000007, %28
  %30 = sub nsw i64 1000000007, %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 1000000007, %32
  %34 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %2

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %67, %203
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %203

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %14, %5
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %89, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 0, %89
  %95 = add i32 %94, 1
  %96 = shl i32 %89, 1
  %97 = shl i32 %89, 1
  %98 = sub i32 0, %89
  %99 = add i32 %98, 1
  %100 = sub i32 0, %89
  %101 = add i32 %100, 1
  %102 = shl i32 %89, 1
  %103 = sub nsw i32 %89, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %88
  %108 = add i64 %107, %106
  %109 = sub i64 %88, %106
  %110 = mul i64 %109, %106
  %111 = mul nsw i64 %88, %106
  %112 = sub i64 0, %111
  %113 = add i64 %112, 1000000007
  %114 = sub i64 %111, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = sub i64 %111, 1000000007
  %117 = mul i64 %116, 1000000007
  %118 = srem i64 %111, 1000000007
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = shl i64 1000000007, %123
  %125 = sub i64 1000000007, %123
  %126 = mul i64 %125, %123
  %127 = sub i64 0, 1000000007
  %128 = add i64 %127, %123
  %129 = sdiv i64 1000000007, %123
  %130 = shl i64 1000000007, %129
  %131 = sub i64 1000000007, %129
  %132 = mul i64 %131, %129
  %133 = sub nsw i64 1000000007, %129
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, 1000000007
  %137 = add i64 %136, %135
  %138 = sub i64 0, 1000000007
  %139 = add i64 %138, %135
  %140 = shl i64 1000000007, %135
  %141 = srem i64 1000000007, %135
  %142 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = shl i64 %133, %143
  %145 = sub i64 0, %133
  %146 = add i64 %145, %143
  %147 = sub i64 0, %133
  %148 = add i64 %147, %143
  %149 = shl i64 %133, %143
  %150 = sub i64 %133, %143
  %151 = mul i64 %150, %143
  %152 = mul nsw i64 %133, %143
  %153 = shl i64 %152, 1000000007
  %154 = sub i64 %152, 1000000007
  %155 = mul i64 %154, 1000000007
  %156 = sub i64 %152, 1000000007
  %157 = mul i64 %156, 1000000007
  %158 = shl i64 %152, 1000000007
  %159 = srem i64 %152, 1000000007
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i32, i32* %1, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = shl i32 %163, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = sub i32 0, %163
  %171 = add i32 %170, 1
  %172 = sub i32 0, %163
  %173 = add i32 %172, 1
  %174 = sub i32 %163, 1
  %175 = mul i32 %174, 1
  %176 = sub nsw i32 %163, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = shl i64 %179, %183
  %185 = sub i64 %179, %183
  %186 = mul i64 %185, %183
  %187 = sub i64 0, %179
  %188 = add i64 %187, %183
  %189 = sub i64 %179, %183
  %190 = mul i64 %189, %183
  %191 = shl i64 %179, %183
  %192 = mul nsw i64 %179, %183
  %193 = shl i64 %192, 1000000007
  %194 = sub i64 %192, 1000000007
  %195 = mul i64 %194, 1000000007
  %196 = shl i64 %192, 1000000007
  %197 = sub i64 0, %192
  %198 = add i64 %197, 1000000007
  %199 = srem i64 %192, 1000000007
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %201
  store i64 %199, i64* %202, align 8
  br label %14

; <label>:203:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call i32 @_ZSt12setprecisioni(i32 32)
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %27)
  call void @_Z3prev()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %75, %0
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %336

; <label>:43:                                     ; preds = %34, %336
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 2005, %55
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 2005, %61
  %63 = getelementptr inbounds [4010 x i64], [4010 x i64]* %57, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %336

; <label>:74:                                     ; preds = %43
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %30

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %367

; <label>:87:                                     ; preds = %78, %367
  store i32 0, i32* %5, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %367

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %259, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %99, 4010
  br i1 %100, label %101, label %262

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %257, %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %104, 4010
  br i1 %105, label %106, label %258

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %180

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %368

; <label>:118:                                    ; preds = %109, %368
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i64], [4010 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x i64], [4010 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, %126
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4010 x i64], [4010 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp sge i64 %141, 1000000007
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %368

; <label>:151:                                    ; preds = %118
  br i1 %142, label %152, label %161

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x i64], [4010 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub nsw i64 %159, 1000000007
  store i64 %160, i64* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %152, %151
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %405

; <label>:170:                                    ; preds = %161, %405
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %405

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %106
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %218

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x i64], [4010 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i64], [4010 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %191
  store i64 %199, i64* %197, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4010 x i64], [4010 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp sge i64 %206, 1000000007
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %183
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4010 x i64], [4010 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %215, 1000000007
  store i64 %216, i64* %214, align 8
  br label %217

; <label>:217:                                    ; preds = %208, %183
  br label %218

; <label>:218:                                    ; preds = %217, %180
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %406

; <label>:227:                                    ; preds = %218, %406
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %406

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %407

; <label>:246:                                    ; preds = %237, %407
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %407

; <label>:257:                                    ; preds = %246
  br label %102

; <label>:258:                                    ; preds = %102
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %97

; <label>:262:                                    ; preds = %97
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %323, %262
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %326

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %412

; <label>:276:                                    ; preds = %267, %412
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 2005, %280
  %282 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 2005, %286
  %288 = getelementptr inbounds [4010 x i64], [4010 x i64]* %282, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %7, align 8
  %291 = add nsw i64 %290, %289
  store i64 %291, i64* %7, align 8
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 2, %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 2, %300
  %302 = add nsw i64 %296, %301
  %303 = trunc i64 %302 to i32
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 2, %307
  %309 = trunc i64 %308 to i32
  %310 = call i64 @_Z3ncrii(i32 %303, i32 %309)
  %311 = sub nsw i64 1000000007, %310
  %312 = load i64, i64* %7, align 8
  %313 = add nsw i64 %312, %311
  store i64 %313, i64* %7, align 8
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %412

; <label>:322:                                    ; preds = %276
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  br label %263

; <label>:326:                                    ; preds = %263
  %327 = load i64, i64* %7, align 8
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %7, align 8
  %329 = load i64, i64* %7, align 8
  %330 = mul nsw i64 %329, 500000004
  store i64 %330, i64* %7, align 8
  %331 = load i64, i64* %7, align 8
  %332 = srem i64 %331, 1000000007
  store i64 %332, i64* %7, align 8
  %333 = load i64, i64* %7, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:336:                                    ; preds = %43, %34
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %338
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %339)
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %342
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %340, i64* dereferenceable(8) %343)
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, 2005
  %350 = add i64 %349, %348
  %351 = sub i64 0, 2005
  %352 = add i64 %351, %348
  %353 = sub i64 2005, %348
  %354 = mul i64 %353, %348
  %355 = sub nsw i64 2005, %348
  %356 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 2005, %360
  %362 = sub nsw i64 2005, %360
  %363 = getelementptr inbounds [4010 x i64], [4010 x i64]* %356, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = shl i64 %364, 1
  %366 = add nsw i64 %364, 1
  store i64 %366, i64* %363, align 8
  br label %43

; <label>:367:                                    ; preds = %87, %78
  store i32 0, i32* %5, align 4
  br label %87

; <label>:368:                                    ; preds = %118, %109
  %369 = load i32, i32* %5, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, %369
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4010 x i64], [4010 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4010 x i64], [4010 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %387, %379
  %389 = shl i64 %386, %379
  %390 = sub i64 %386, %379
  %391 = mul i64 %390, %379
  %392 = sub i64 0, %386
  %393 = add i64 %392, %379
  %394 = sub i64 0, %386
  %395 = add i64 %394, %379
  %396 = add nsw i64 %386, %379
  store i64 %396, i64* %385, align 8
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4010 x i64], [4010 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = icmp sge i64 %403, 1000000007
  br label %118

; <label>:405:                                    ; preds = %170, %161
  br label %170

; <label>:406:                                    ; preds = %227, %218
  br label %227

; <label>:407:                                    ; preds = %246, %237
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %6, align 4
  br label %246

; <label>:412:                                    ; preds = %276, %267
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, 2005
  %418 = add i64 %417, %416
  %419 = add nsw i64 2005, %416
  %420 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 2005, %424
  %426 = getelementptr inbounds [4010 x i64], [4010 x i64]* %420, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %7, align 8
  %429 = sub i64 %428, %427
  %430 = mul i64 %429, %427
  %431 = shl i64 %428, %427
  %432 = sub i64 %428, %427
  %433 = mul i64 %432, %427
  %434 = sub i64 0, %428
  %435 = add i64 %434, %427
  %436 = sub i64 %428, %427
  %437 = mul i64 %436, %427
  %438 = sub i64 %428, %427
  %439 = mul i64 %438, %427
  %440 = sub i64 0, %428
  %441 = add i64 %440, %427
  %442 = shl i64 %428, %427
  %443 = sub i64 0, %428
  %444 = add i64 %443, %427
  %445 = sub i64 0, %428
  %446 = add i64 %445, %427
  %447 = add nsw i64 %428, %427
  store i64 %447, i64* %7, align 8
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 2, %451
  %453 = mul i64 %452, %451
  %454 = sub i64 2, %451
  %455 = mul i64 %454, %451
  %456 = sub i64 2, %451
  %457 = mul i64 %456, %451
  %458 = sub i64 2, %451
  %459 = mul i64 %458, %451
  %460 = sub i64 2, %451
  %461 = mul i64 %460, %451
  %462 = mul nsw i64 2, %451
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 2, %466
  %468 = sub i64 2, %466
  %469 = mul i64 %468, %466
  %470 = mul nsw i64 2, %466
  %471 = sub i64 %462, %470
  %472 = mul i64 %471, %470
  %473 = sub i64 %462, %470
  %474 = mul i64 %473, %470
  %475 = sub i64 %462, %470
  %476 = mul i64 %475, %470
  %477 = sub i64 0, %462
  %478 = add i64 %477, %470
  %479 = sub i64 0, %462
  %480 = add i64 %479, %470
  %481 = sub i64 0, %462
  %482 = add i64 %481, %470
  %483 = add nsw i64 %462, %470
  %484 = trunc i64 %483 to i32
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, 2
  %490 = add i64 %489, %488
  %491 = shl i64 2, %488
  %492 = sub i64 2, %488
  %493 = mul i64 %492, %488
  %494 = shl i64 2, %488
  %495 = mul nsw i64 2, %488
  %496 = trunc i64 %495 to i32
  %497 = call i64 @_Z3ncrii(i32 %484, i32 %496)
  %498 = sub i64 0, 1000000007
  %499 = add i64 %498, %497
  %500 = sub i64 1000000007, %497
  %501 = mul i64 %500, %497
  %502 = sub i64 0, 1000000007
  %503 = add i64 %502, %497
  %504 = sub nsw i64 1000000007, %497
  %505 = load i64, i64* %7, align 8
  %506 = sub i64 %505, %504
  %507 = mul i64 %506, %504
  %508 = add nsw i64 %505, %504
  store i64 %508, i64* %7, align 8
  br label %276
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrii(i32, i32) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %12, %52
  store i64 0, i64* %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %21
  br label %50

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %39, %45
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %35, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %31, %30
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %21, %12
  store i64 0, i64* %3, align 8
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341586090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
