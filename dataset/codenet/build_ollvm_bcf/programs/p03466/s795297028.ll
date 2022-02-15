; ModuleID = 'Project_CodeNet_C++1400/p03466/s795297028.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s795297028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@s = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795297028.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.oreno_initializer*, align 8
  store %struct.oreno_initializer* %0, %struct.oreno_initializer** %2, align 8
  %3 = load %struct.oreno_initializer*, %struct.oreno_initializer** %2, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9getCenterv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = load i64, i64* @a, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %10, %105
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sub nsw i64 %20, %21
  %23 = icmp sgt i64 %22, 1
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %1, align 8
  %36 = add nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* @a, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %4, align 8
  %41 = load i64, i64* @b, align 8
  store i64 0, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i64, i64* @k, align 8
  %45 = sdiv i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %41, %47
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* @k, align 8
  %53 = mul nsw i64 %51, %52
  %54 = icmp sle i64 %49, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %3, align 8
  store i64 %56, i64* %1, align 8
  br label %59

; <label>:57:                                     ; preds = %33
  %58 = load i64, i64* %3, align 8
  store i64 %58, i64* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %55
  br label %10

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %60, %110
  %70 = load i64, i64* %1, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* @k, align 8
  %73 = sdiv i64 %71, %72
  store i64 %73, i64* @s, align 8
  %74 = load i64, i64* @s, align 8
  %75 = load i64, i64* @k, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  store i64 %77, i64* @x, align 8
  %78 = load i64, i64* %1, align 8
  %79 = load i64, i64* @s, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, i64* @y, align 8
  %81 = load i64, i64* @b, align 8
  %82 = load i64, i64* @s, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %1, align 8
  %84 = load i64, i64* %1, align 8
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* @k, align 8
  %87 = sdiv i64 %85, %86
  store i64 %87, i64* @s, align 8
  %88 = load i64, i64* @a, align 8
  %89 = load i64, i64* @b, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* @s, align 8
  %92 = load i64, i64* @k, align 8
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %91, %93
  %95 = sub nsw i64 %90, %94
  store i64 %95, i64* @z, align 8
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %69
  ret void

; <label>:105:                                    ; preds = %19, %10
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %1, align 8
  %108 = sub nsw i64 %106, %107
  %109 = icmp sgt i64 %108, 1
  br label %19

; <label>:110:                                    ; preds = %69, %60
  %111 = load i64, i64* %1, align 8
  %112 = sub i64 %111, 1
  %113 = mul i64 %112, 1
  %114 = shl i64 %111, 1
  %115 = sub i64 0, %111
  %116 = add i64 %115, 1
  %117 = shl i64 %111, 1
  %118 = sub nsw i64 %111, 1
  %119 = load i64, i64* @k, align 8
  %120 = sub i64 %118, %119
  %121 = mul i64 %120, %119
  %122 = shl i64 %118, %119
  %123 = shl i64 %118, %119
  %124 = sub i64 0, %118
  %125 = add i64 %124, %119
  %126 = sdiv i64 %118, %119
  store i64 %126, i64* @s, align 8
  %127 = load i64, i64* @s, align 8
  %128 = load i64, i64* @k, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %129, 1
  %131 = sub i64 0, %128
  %132 = add i64 %131, 1
  %133 = shl i64 %128, 1
  %134 = sub i64 %128, 1
  %135 = mul i64 %134, 1
  %136 = sub i64 %128, 1
  %137 = mul i64 %136, 1
  %138 = add nsw i64 %128, 1
  %139 = sub i64 0, %127
  %140 = add i64 %139, %138
  %141 = mul nsw i64 %127, %138
  store i64 %141, i64* @x, align 8
  %142 = load i64, i64* %1, align 8
  %143 = load i64, i64* @s, align 8
  %144 = shl i64 %142, %143
  %145 = sub i64 %142, %143
  %146 = mul i64 %145, %143
  %147 = sub i64 0, %142
  %148 = add i64 %147, %143
  %149 = shl i64 %142, %143
  %150 = sub i64 %142, %143
  %151 = mul i64 %150, %143
  %152 = add nsw i64 %142, %143
  store i64 %152, i64* @y, align 8
  %153 = load i64, i64* @b, align 8
  %154 = load i64, i64* @s, align 8
  %155 = sub i64 %153, %154
  %156 = mul i64 %155, %154
  %157 = sub i64 0, %153
  %158 = add i64 %157, %154
  %159 = shl i64 %153, %154
  %160 = shl i64 %153, %154
  %161 = shl i64 %153, %154
  %162 = sub nsw i64 %153, %154
  store i64 %162, i64* %1, align 8
  %163 = load i64, i64* %1, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %164, 1
  %166 = shl i64 %163, 1
  %167 = sub i64 0, %163
  %168 = add i64 %167, 1
  %169 = shl i64 %163, 1
  %170 = sub nsw i64 %163, 1
  %171 = load i64, i64* @k, align 8
  %172 = shl i64 %170, %171
  %173 = sub i64 %170, %171
  %174 = mul i64 %173, %171
  %175 = shl i64 %170, %171
  %176 = sub i64 0, %170
  %177 = add i64 %176, %171
  %178 = sub i64 0, %170
  %179 = add i64 %178, %171
  %180 = sub i64 0, %170
  %181 = add i64 %180, %171
  %182 = sub i64 %170, %171
  %183 = mul i64 %182, %171
  %184 = sdiv i64 %170, %171
  store i64 %184, i64* @s, align 8
  %185 = load i64, i64* @a, align 8
  %186 = load i64, i64* @b, align 8
  %187 = sub i64 %185, %186
  %188 = mul i64 %187, %186
  %189 = sub i64 0, %185
  %190 = add i64 %189, %186
  %191 = sub i64 %185, %186
  %192 = mul i64 %191, %186
  %193 = shl i64 %185, %186
  %194 = add nsw i64 %185, %186
  %195 = load i64, i64* @s, align 8
  %196 = load i64, i64* @k, align 8
  %197 = shl i64 %196, 1
  %198 = shl i64 %196, 1
  %199 = sub i64 0, %196
  %200 = add i64 %199, 1
  %201 = sub i64 %196, 1
  %202 = mul i64 %201, 1
  %203 = shl i64 %196, 1
  %204 = add nsw i64 %196, 1
  %205 = sub i64 %195, %204
  %206 = mul i64 %205, %204
  %207 = sub i64 %195, %204
  %208 = mul i64 %207, %204
  %209 = mul nsw i64 %195, %204
  %210 = sub i64 0, %194
  %211 = add i64 %210, %209
  %212 = shl i64 %194, %209
  %213 = sub i64 0, %194
  %214 = add i64 %213, %209
  %215 = sub i64 0, %194
  %216 = add i64 %215, %209
  %217 = shl i64 %194, %209
  %218 = sub nsw i64 %194, %209
  store i64 %218, i64* @z, align 8
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %362

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %341, %23
  %25 = load i64, i64* @q, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* @q, align 8
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %342

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @b)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @c)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @d)
  %33 = load i64, i64* @c, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* @c, align 8
  %35 = load i64, i64* @d, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* @d, align 8
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* @b, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %45, label %40

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = add nsw i64 %42, 1
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %40, %28
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %368

; <label>:54:                                     ; preds = %45, %368
  %55 = load i64, i64* @c, align 8
  store i64 %55, i64* %11, align 8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %368

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %95, %64
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* @d, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %11, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i8 65, i8 66
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %370

; <label>:84:                                     ; preds = %75, %370
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %11, align 8
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %370

; <label>:95:                                     ; preds = %84
  br label %65

; <label>:96:                                     ; preds = %65
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %341

; <label>:98:                                     ; preds = %40
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %385

; <label>:107:                                    ; preds = %98, %385
  %108 = load i64, i64* @b, align 8
  %109 = load i64, i64* @a, align 8
  %110 = add nsw i64 %109, 1
  %111 = icmp eq i64 %108, %110
  %112 = load i32, i32* @x.12
  %113 = load i32, i32* @y.13
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %385

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %174

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %392

; <label>:130:                                    ; preds = %121, %392
  %131 = load i64, i64* @c, align 8
  store i64 %131, i64* %12, align 8
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %392

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %151, %140
  %142 = load i64, i64* %12, align 8
  %143 = load i64, i64* @d, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %12, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i8 66, i8 65
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i64, i64* %12, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %12, align 8
  br label %141

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x.12
  %156 = load i32, i32* @y.13
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %394

; <label>:163:                                    ; preds = %154, %394
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %165 = load i32, i32* @x.12
  %166 = load i32, i32* @y.13
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %394

; <label>:173:                                    ; preds = %163
  br label %322

; <label>:174:                                    ; preds = %120
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %176 = load i64, i64* %175, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %176, %178
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 1
  %183 = sdiv i64 %179, %182
  store i64 %183, i64* @k, align 8
  call void @_Z9getCenterv()
  %184 = load i64, i64* @c, align 8
  store i64 %184, i64* %13, align 8
  br label %185

; <label>:185:                                    ; preds = %317, %174
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %396

; <label>:194:                                    ; preds = %185, %396
  %195 = load i64, i64* %13, align 8
  %196 = load i64, i64* @d, align 8
  %197 = icmp sle i64 %195, %196
  %198 = load i32, i32* @x.12
  %199 = load i32, i32* @y.13
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %396

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %320

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* @x, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* @k, align 8
  %214 = add nsw i64 %213, 1
  %215 = srem i64 %212, %214
  %216 = load i64, i64* @k, align 8
  %217 = icmp eq i64 %215, %216
  %218 = select i1 %217, i8 66, i8 65
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %218)
  br label %316

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %400

; <label>:229:                                    ; preds = %220, %400
  %230 = load i64, i64* %13, align 8
  %231 = load i64, i64* @y, align 8
  %232 = icmp slt i64 %230, %231
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %262

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.12
  %244 = load i32, i32* @y.13
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %404

; <label>:251:                                    ; preds = %242, %404
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %253 = load i32, i32* @x.12
  %254 = load i32, i32* @y.13
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %404

; <label>:261:                                    ; preds = %251
  br label %297

; <label>:262:                                    ; preds = %241
  %263 = load i32, i32* @x.12
  %264 = load i32, i32* @y.13
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %406

; <label>:271:                                    ; preds = %262, %406
  %272 = load i64, i64* %13, align 8
  %273 = load i64, i64* @z, align 8
  %274 = icmp slt i64 %272, %273
  %275 = load i32, i32* @x.12
  %276 = load i32, i32* @y.13
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %406

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %296

; <label>:286:                                    ; preds = %283
  %287 = load i64, i64* %13, align 8
  %288 = load i64, i64* @z, align 8
  %289 = sub nsw i64 %287, %288
  %290 = load i64, i64* @k, align 8
  %291 = add nsw i64 %290, 1
  %292 = srem i64 %289, %291
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i8 65, i8 66
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  br label %296

; <label>:296:                                    ; preds = %286, %284
  br label %297

; <label>:297:                                    ; preds = %296, %261
  %298 = load i32, i32* @x.12
  %299 = load i32, i32* @y.13
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %410

; <label>:306:                                    ; preds = %297, %410
  %307 = load i32, i32* @x.12
  %308 = load i32, i32* @y.13
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %410

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %211
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %13, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %13, align 8
  br label %185

; <label>:320:                                    ; preds = %206
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %322

; <label>:322:                                    ; preds = %320, %173
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %411

; <label>:331:                                    ; preds = %322, %411
  %332 = load i32, i32* @x.12
  %333 = load i32, i32* @y.13
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %411

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %96
  br label %24

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x.12
  %344 = load i32, i32* @y.13
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %412

; <label>:351:                                    ; preds = %342, %412
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* @x.12
  %354 = load i32, i32* @y.13
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %412

; <label>:361:                                    ; preds = %351
  ret i32 %352

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  store i32 0, i32* %363, align 4
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  br label %9

; <label>:368:                                    ; preds = %54, %45
  %369 = load i64, i64* @c, align 8
  store i64 %369, i64* %11, align 8
  br label %54

; <label>:370:                                    ; preds = %84, %75
  %371 = load i64, i64* %11, align 8
  %372 = sub i64 0, %371
  %373 = add i64 %372, 1
  %374 = sub i64 0, %371
  %375 = add i64 %374, 1
  %376 = sub i64 0, %371
  %377 = add i64 %376, 1
  %378 = shl i64 %371, 1
  %379 = sub i64 %371, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %371, 1
  %382 = sub i64 0, %371
  %383 = add i64 %382, 1
  %384 = add nsw i64 %371, 1
  store i64 %384, i64* %11, align 8
  br label %84

; <label>:385:                                    ; preds = %107, %98
  %386 = load i64, i64* @b, align 8
  %387 = load i64, i64* @a, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %388, 1
  %390 = add nsw i64 %387, 1
  %391 = icmp eq i64 %386, %390
  br label %107

; <label>:392:                                    ; preds = %130, %121
  %393 = load i64, i64* @c, align 8
  store i64 %393, i64* %12, align 8
  br label %130

; <label>:394:                                    ; preds = %163, %154
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %163

; <label>:396:                                    ; preds = %194, %185
  %397 = load i64, i64* %13, align 8
  %398 = load i64, i64* @d, align 8
  %399 = icmp sle i64 %397, %398
  br label %194

; <label>:400:                                    ; preds = %229, %220
  %401 = load i64, i64* %13, align 8
  %402 = load i64, i64* @y, align 8
  %403 = icmp slt i64 %401, %402
  br label %229

; <label>:404:                                    ; preds = %251, %242
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %251

; <label>:406:                                    ; preds = %271, %262
  %407 = load i64, i64* %13, align 8
  %408 = load i64, i64* @z, align 8
  %409 = icmp slt i64 %407, %408
  br label %271

; <label>:410:                                    ; preds = %306, %297
  br label %306

; <label>:411:                                    ; preds = %331, %322
  br label %331

; <label>:412:                                    ; preds = %351, %342
  %413 = load i32, i32* %10, align 4
  br label %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
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

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795297028.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
  call void @__cxx_global_var_init.1()
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
