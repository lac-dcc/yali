; ModuleID = 'Project_CodeNet_C++1400/p03702/s720066591.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s720066591.cpp"
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
@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720066591.cpp, i8* null }]
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
define zeroext i1 @_Z1Cx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %114

; <label>:10:                                     ; preds = %1, %114
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %109, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %28, %119
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* @b, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sub nsw i64 %41, %44
  store i64 %45, i64* %14, align 8
  %46 = load i64, i64* %14, align 8
  %47 = icmp sgt i64 %46, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %37
  br i1 %47, label %57, label %88

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %57, %149
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* @a, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* @b, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* @a, align 8
  %74 = load i64, i64* @b, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sdiv i64 %72, %75
  %77 = load i64, i64* %12, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %12, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87, %56
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %200

; <label>:98:                                     ; preds = %89, %200
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %200

; <label>:109:                                    ; preds = %98
  br label %24

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %11, align 8
  %113 = icmp sle i64 %111, %112
  ret i1 %113

; <label>:114:                                    ; preds = %10, %1
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 0, i64* %116, align 8
  store i32 0, i32* %117, align 4
  br label %10

; <label>:119:                                    ; preds = %37, %28
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* @b, align 8
  %126 = sub i64 0, %124
  %127 = add i64 %126, %125
  %128 = sub i64 0, %124
  %129 = add i64 %128, %125
  %130 = sub i64 %124, %125
  %131 = mul i64 %130, %125
  %132 = shl i64 %124, %125
  %133 = sub i64 0, %124
  %134 = add i64 %133, %125
  %135 = sub i64 0, %124
  %136 = add i64 %135, %125
  %137 = sub i64 %124, %125
  %138 = mul i64 %137, %125
  %139 = sub i64 0, %124
  %140 = add i64 %139, %125
  %141 = sub i64 %124, %125
  %142 = mul i64 %141, %125
  %143 = mul nsw i64 %124, %125
  %144 = shl i64 %123, %143
  %145 = shl i64 %123, %143
  %146 = sub nsw i64 %123, %143
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %14, align 8
  %148 = icmp sgt i64 %147, 0
  br label %37

; <label>:149:                                    ; preds = %66, %57
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* @a, align 8
  %152 = sub i64 %150, %151
  %153 = mul i64 %152, %151
  %154 = sub i64 0, %150
  %155 = add i64 %154, %151
  %156 = add nsw i64 %150, %151
  %157 = load i64, i64* @b, align 8
  %158 = shl i64 %156, %157
  %159 = sub i64 0, %156
  %160 = add i64 %159, %157
  %161 = shl i64 %156, %157
  %162 = sub nsw i64 %156, %157
  %163 = sub i64 %162, 1
  %164 = mul i64 %163, 1
  %165 = sub i64 0, %162
  %166 = add i64 %165, 1
  %167 = sub i64 0, %162
  %168 = add i64 %167, 1
  %169 = sub nsw i64 %162, 1
  %170 = load i64, i64* @a, align 8
  %171 = load i64, i64* @b, align 8
  %172 = sub i64 0, %170
  %173 = add i64 %172, %171
  %174 = shl i64 %170, %171
  %175 = sub i64 0, %170
  %176 = add i64 %175, %171
  %177 = sub i64 0, %170
  %178 = add i64 %177, %171
  %179 = shl i64 %170, %171
  %180 = sub i64 %170, %171
  %181 = mul i64 %180, %171
  %182 = sub i64 %170, %171
  %183 = mul i64 %182, %171
  %184 = sub i64 0, %170
  %185 = add i64 %184, %171
  %186 = sub nsw i64 %170, %171
  %187 = shl i64 %169, %186
  %188 = sub i64 0, %169
  %189 = add i64 %188, %186
  %190 = sub i64 %169, %186
  %191 = mul i64 %190, %186
  %192 = sdiv i64 %169, %186
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %194, %192
  %196 = shl i64 %193, %192
  %197 = sub i64 0, %193
  %198 = add i64 %197, %192
  %199 = add nsw i64 %193, %192
  store i64 %199, i64* %12, align 8
  br label %66

; <label>:200:                                    ; preds = %98, %89
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %201, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %201, 1
  %207 = add nsw i32 %201, 1
  store i32 %207, i32* %13, align 4
  br label %98
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %26, %106
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %106

; <label>:46:                                     ; preds = %35
  br label %17

; <label>:47:                                     ; preds = %17
  store i64 10000000000, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %100, %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %49, %50
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = call zeroext i1 @_Z1Cx(i64 %58)
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %60, %114
  %70 = load i64, i64* %5, align 8
  store i64 %70, i64* %3, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %69
  br label %82

; <label>:80:                                     ; preds = %53
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %80, %79
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %82, %116
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %91
  br label %48

; <label>:101:                                    ; preds = %48
  %102 = load i64, i64* %3, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %35, %26
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %107, 1
  %111 = sub i32 %107, 1
  %112 = mul i32 %111, 1
  %113 = add nsw i32 %107, 1
  store i32 %113, i32* %2, align 4
  br label %35

; <label>:114:                                    ; preds = %69, %60
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %3, align 8
  br label %69

; <label>:116:                                    ; preds = %91, %82
  br label %91
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720066591.cpp() #0 section ".text.startup" {
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
