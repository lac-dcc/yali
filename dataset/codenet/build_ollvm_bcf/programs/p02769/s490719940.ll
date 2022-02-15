; ModuleID = 'Project_CodeNet_C++1400/p02769/s490719940.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s490719940.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490719940.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @MOD, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %19, %47
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @MOD, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %28
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %28, %19
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, %48
  %51 = add i64 %50, %49
  %52 = shl i64 %48, %49
  %53 = sub i64 0, %48
  %54 = add i64 %53, %49
  %55 = sub i64 0, %48
  %56 = add i64 %55, %49
  %57 = shl i64 %48, %49
  %58 = sub i64 %48, %49
  %59 = mul i64 %58, %49
  %60 = shl i64 %48, %49
  %61 = shl i64 %48, %49
  %62 = mul nsw i64 %48, %49
  %63 = load i64, i64* @MOD, align 8
  %64 = shl i64 %62, %63
  %65 = sub i64 %62, %63
  %66 = mul i64 %65, %63
  %67 = sub i64 %62, %63
  %68 = mul i64 %67, %63
  %69 = srem i64 %62, %63
  store i64 %69, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = shl i64 %70, 1
  %72 = shl i64 %70, 1
  %73 = sub i64 0, %70
  %74 = add i64 %73, 1
  %75 = sub i64 0, %70
  %76 = add i64 %75, 1
  %77 = shl i64 %70, 1
  %78 = ashr i64 %70, 1
  store i64 %78, i64* %4, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_invx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @MOD, align 8
  %14 = sub nsw i64 %13, 2
  %15 = call i64 @_Z7mod_powxx(i64 %12, i64 %14)
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @MOD, align 8
  %29 = shl i64 %28, 2
  %30 = sub i64 %28, 2
  %31 = mul i64 %30, 2
  %32 = shl i64 %28, 2
  %33 = shl i64 %28, 2
  %34 = shl i64 %28, 2
  %35 = sub nsw i64 %28, 2
  %36 = call i64 @_Z7mod_powxx(i64 %27, i64 %35)
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %82, %0
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %21, %89
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %11, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @MOD, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %36, %40
  %42 = load i64, i64* @MOD, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = call i64 @_Z7mod_invx(i64 %44)
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* @MOD, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %11, align 8
  %54 = sub nsw i64 %52, %53
  %55 = mul nsw i64 %51, %54
  %56 = load i64, i64* @MOD, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* @MOD, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* @MOD, align 8
  %67 = srem i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* @MOD, align 8
  %71 = load i64, i64* %4, align 8
  %72 = srem i64 %71, %70
  store i64 %72, i64* %4, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %30
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %11, align 8
  br label %17

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %4, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:89:                                     ; preds = %30, %21
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %11, align 8
  %92 = shl i64 %90, %91
  %93 = sub i64 0, %90
  %94 = add i64 %93, %91
  %95 = sub i64 0, %90
  %96 = add i64 %95, %91
  %97 = sub i64 %90, %91
  %98 = mul i64 %97, %91
  %99 = sub i64 0, %90
  %100 = add i64 %99, %91
  %101 = shl i64 %90, %91
  %102 = mul nsw i64 %90, %91
  %103 = load i64, i64* @MOD, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 0, %102
  %107 = add i64 %106, %103
  %108 = sub i64 %102, %103
  %109 = mul i64 %108, %103
  %110 = sub i64 0, %102
  %111 = add i64 %110, %103
  %112 = srem i64 %102, %103
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 0, %114
  %117 = add i64 %116, %115
  %118 = shl i64 %114, %115
  %119 = shl i64 %114, %115
  %120 = sub i64 0, %114
  %121 = add i64 %120, %115
  %122 = sub i64 0, %114
  %123 = add i64 %122, %115
  %124 = sub nsw i64 %114, %115
  %125 = shl i64 %124, 1
  %126 = sub i64 %124, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 %124, 1
  %129 = mul i64 %128, 1
  %130 = add nsw i64 %124, 1
  %131 = sub i64 0, %113
  %132 = add i64 %131, %130
  %133 = shl i64 %113, %130
  %134 = sub i64 %113, %130
  %135 = mul i64 %134, %130
  %136 = sub i64 %113, %130
  %137 = mul i64 %136, %130
  %138 = sub i64 %113, %130
  %139 = mul i64 %138, %130
  %140 = mul nsw i64 %113, %130
  %141 = load i64, i64* @MOD, align 8
  %142 = sub i64 %140, %141
  %143 = mul i64 %142, %141
  %144 = srem i64 %140, %141
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %5, align 8
  %146 = call i64 @_Z7mod_invx(i64 %145)
  store i64 %146, i64* %12, align 8
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %12, align 8
  %149 = shl i64 %147, %148
  %150 = mul nsw i64 %147, %148
  %151 = load i64, i64* @MOD, align 8
  %152 = shl i64 %150, %151
  %153 = shl i64 %150, %151
  %154 = sub i64 0, %150
  %155 = add i64 %154, %151
  %156 = sub i64 %150, %151
  %157 = mul i64 %156, %151
  %158 = srem i64 %150, %151
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 0, %160
  %163 = add i64 %162, %161
  %164 = sub i64 %160, %161
  %165 = mul i64 %164, %161
  %166 = sub i64 %160, %161
  %167 = mul i64 %166, %161
  %168 = shl i64 %160, %161
  %169 = sub i64 0, %160
  %170 = add i64 %169, %161
  %171 = sub i64 0, %160
  %172 = add i64 %171, %161
  %173 = shl i64 %160, %161
  %174 = sub i64 0, %160
  %175 = add i64 %174, %161
  %176 = sub nsw i64 %160, %161
  %177 = sub i64 0, %159
  %178 = add i64 %177, %176
  %179 = sub i64 0, %159
  %180 = add i64 %179, %176
  %181 = sub i64 0, %159
  %182 = add i64 %181, %176
  %183 = sub i64 0, %159
  %184 = add i64 %183, %176
  %185 = mul nsw i64 %159, %176
  %186 = load i64, i64* @MOD, align 8
  %187 = sub i64 0, %185
  %188 = add i64 %187, %186
  %189 = sub i64 0, %185
  %190 = add i64 %189, %186
  %191 = sub i64 0, %185
  %192 = add i64 %191, %186
  %193 = sub i64 0, %185
  %194 = add i64 %193, %186
  %195 = sub i64 %185, %186
  %196 = mul i64 %195, %186
  %197 = srem i64 %185, %186
  store i64 %197, i64* %7, align 8
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %12, align 8
  %200 = shl i64 %198, %199
  %201 = mul nsw i64 %198, %199
  %202 = load i64, i64* @MOD, align 8
  %203 = sub i64 0, %201
  %204 = add i64 %203, %202
  %205 = shl i64 %201, %202
  %206 = srem i64 %201, %202
  store i64 %206, i64* %9, align 8
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 0, %207
  %210 = add i64 %209, %208
  %211 = shl i64 %207, %208
  %212 = shl i64 %207, %208
  %213 = sub i64 %207, %208
  %214 = mul i64 %213, %208
  %215 = sub i64 0, %207
  %216 = add i64 %215, %208
  %217 = sub i64 0, %207
  %218 = add i64 %217, %208
  %219 = sub i64 0, %207
  %220 = add i64 %219, %208
  %221 = mul nsw i64 %207, %208
  %222 = load i64, i64* @MOD, align 8
  %223 = sub i64 0, %221
  %224 = add i64 %223, %222
  %225 = shl i64 %221, %222
  %226 = sub i64 0, %221
  %227 = add i64 %226, %222
  %228 = shl i64 %221, %222
  %229 = sub i64 0, %221
  %230 = add i64 %229, %222
  %231 = sub i64 %221, %222
  %232 = mul i64 %231, %222
  %233 = shl i64 %221, %222
  %234 = sub i64 %221, %222
  %235 = mul i64 %234, %222
  %236 = srem i64 %221, %222
  %237 = load i64, i64* %4, align 8
  %238 = shl i64 %237, %236
  %239 = add nsw i64 %237, %236
  store i64 %239, i64* %4, align 8
  %240 = load i64, i64* @MOD, align 8
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 %241, %240
  %243 = mul i64 %242, %240
  %244 = sub i64 %241, %240
  %245 = mul i64 %244, %240
  %246 = shl i64 %241, %240
  %247 = shl i64 %241, %240
  %248 = sub i64 %241, %240
  %249 = mul i64 %248, %240
  %250 = sub i64 %241, %240
  %251 = mul i64 %250, %240
  %252 = srem i64 %241, %240
  store i64 %252, i64* %4, align 8
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490719940.cpp() #0 section ".text.startup" {
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
