; ModuleID = 'Project_CodeNet_C++1400/p03176/s663936919.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s663936919.cpp"
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
%class.segTree = type { i8 }

$_ZN7segTree5queryExxx = comdat any

$_ZN7segTree6updateExxx = comdat any

$_ZN7segTree5queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segTree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663936919.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.segTree, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = load i64, i64* %2, align 8
  %22 = alloca i64, i64 %21, align 16
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %73, %0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %172

; <label>:32:                                     ; preds = %23, %172
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %172

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %74

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds i64, i64* %20, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds i64, i64* %20, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %50, align 8
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %176

; <label>:62:                                     ; preds = %53, %176
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %176

; <label>:73:                                     ; preds = %62
  br label %23

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %74, %191
  store i64 0, i64* %5, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %119, %92
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %192

; <label>:106:                                    ; preds = %97, %192
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds i64, i64* %22, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %5, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %5, align 8
  br label %93

; <label>:122:                                    ; preds = %93
  store i64 0, i64* %7, align 8
  br label %123

; <label>:123:                                    ; preds = %160, %122
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %2, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127, %196
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds i64, i64* %20, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %2, align 8
  %141 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %139, i64 %140)
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds i64, i64* %20, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds i64, i64* %22, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %145, %148
  %150 = load i64, i64* %2, align 8
  call void @_ZN7segTree6updateExxx(%class.segTree* %6, i64 %144, i64 %149, i64 %150)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %136
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %7, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %7, align 8
  br label %123

; <label>:163:                                    ; preds = %123
  %164 = load i64, i64* %2, align 8
  %165 = sub nsw i64 %164, 1
  %166 = load i64, i64* %2, align 8
  %167 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %165, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %32, %23
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %173, %174
  br label %32

; <label>:176:                                    ; preds = %62, %53
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, 1
  %179 = mul i64 %178, 1
  %180 = sub i64 %177, 1
  %181 = mul i64 %180, 1
  %182 = sub i64 0, %177
  %183 = add i64 %182, 1
  %184 = sub i64 %177, 1
  %185 = mul i64 %184, 1
  %186 = sub i64 0, %177
  %187 = add i64 %186, 1
  %188 = sub i64 %177, 1
  %189 = mul i64 %188, 1
  %190 = add nsw i64 %177, 1
  store i64 %190, i64* %4, align 8
  br label %62

; <label>:191:                                    ; preds = %83, %74
  store i64 0, i64* %5, align 8
  br label %83

; <label>:192:                                    ; preds = %106, %97
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds i64, i64* %22, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %194)
  br label %106

; <label>:196:                                    ; preds = %136, %127
  %197 = load i64, i64* %7, align 8
  %198 = getelementptr inbounds i64, i64* %20, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %2, align 8
  %201 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %199, i64 %200)
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds i64, i64* %20, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds i64, i64* %22, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %205, %208
  %210 = mul i64 %209, %208
  %211 = sub i64 0, %205
  %212 = add i64 %211, %208
  %213 = shl i64 %205, %208
  %214 = sub i64 0, %205
  %215 = add i64 %214, %208
  %216 = shl i64 %205, %208
  %217 = add nsw i64 %205, %208
  %218 = load i64, i64* %2, align 8
  call void @_ZN7segTree6updateExxx(%class.segTree* %6, i64 %204, i64 %217, i64 %218)
  br label %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxx(%class.segTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.segTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.segTree*, %class.segTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %13)
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxx(%class.segTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.segTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.segTree*, %class.segTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %13)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.segTree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = load %class.segTree*, %class.segTree** %8, align 8
  %18 = load i64, i64* %13, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %43, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %21, %100
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42, %6
  store i64 0, i64* %7, align 8
  br label %98

; <label>:44:                                     ; preds = %42
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %9, align 8
  %47 = icmp sge i64 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %10, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %7, align 8
  br label %98

; <label>:56:                                     ; preds = %48, %44
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %56, %104
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  %68 = add nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = mul nsw i64 2, %72
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %14, align 8
  %77 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %17, i64 %70, i64 %71, i64 %74, i64 %75, i64 %76)
  store i64 %77, i64* %15, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = mul nsw i64 2, %80
  %82 = add nsw i64 %81, 2
  %83 = load i64, i64* %14, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %13, align 8
  %86 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %17, i64 %78, i64 %79, i64 %82, i64 %84, i64 %85)
  store i64 %86, i64* %16, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %7, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %65
  br label %98

; <label>:98:                                     ; preds = %97, %52, %43
  %99 = load i64, i64* %7, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %30, %21
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %10, align 8
  %103 = icmp sgt i64 %101, %102
  br label %30

; <label>:104:                                    ; preds = %65, %56
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %13, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = shl i64 %105, %106
  %110 = add nsw i64 %105, %106
  %111 = shl i64 %110, 2
  %112 = shl i64 %110, 2
  %113 = shl i64 %110, 2
  %114 = shl i64 %110, 2
  %115 = shl i64 %110, 2
  %116 = sdiv i64 %110, 2
  store i64 %116, i64* %14, align 8
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %11, align 8
  %120 = shl i64 2, %119
  %121 = sub i64 2, %119
  %122 = mul i64 %121, %119
  %123 = sub i64 2, %119
  %124 = mul i64 %123, %119
  %125 = mul nsw i64 2, %119
  %126 = sub i64 0, %125
  %127 = add i64 %126, 1
  %128 = add nsw i64 %125, 1
  %129 = load i64, i64* %12, align 8
  %130 = load i64, i64* %14, align 8
  %131 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %17, i64 %117, i64 %118, i64 %128, i64 %129, i64 %130)
  store i64 %131, i64* %15, align 8
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 2, %134
  %136 = mul i64 %135, %134
  %137 = shl i64 2, %134
  %138 = sub i64 2, %134
  %139 = mul i64 %138, %134
  %140 = mul nsw i64 2, %134
  %141 = sub i64 %140, 2
  %142 = mul i64 %141, 2
  %143 = sub i64 0, %140
  %144 = add i64 %143, 2
  %145 = sub i64 0, %140
  %146 = add i64 %145, 2
  %147 = sub i64 0, %140
  %148 = add i64 %147, 2
  %149 = sub i64 0, %140
  %150 = add i64 %149, 2
  %151 = sub i64 %140, 2
  %152 = mul i64 %151, 2
  %153 = sub i64 %140, 2
  %154 = mul i64 %153, 2
  %155 = sub i64 0, %140
  %156 = add i64 %155, 2
  %157 = add nsw i64 %140, 2
  %158 = load i64, i64* %14, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %159, 1
  %161 = shl i64 %158, 1
  %162 = sub i64 %158, 1
  %163 = mul i64 %162, 1
  %164 = shl i64 %158, 1
  %165 = sub i64 0, %158
  %166 = add i64 %165, 1
  %167 = sub i64 %158, 1
  %168 = mul i64 %167, 1
  %169 = sub i64 0, %158
  %170 = add i64 %169, 1
  %171 = sub i64 %158, 1
  %172 = mul i64 %171, 1
  %173 = add nsw i64 %158, 1
  %174 = load i64, i64* %13, align 8
  %175 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %17, i64 %132, i64 %133, i64 %157, i64 %173, i64 %174)
  store i64 %175, i64* %16, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %7, align 8
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca %class.segTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load %class.segTree*, %class.segTree** %7, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %78

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %13, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %30, %79
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %13, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %14, i64 %40, i64 %41, i64 %44, i64 %45, i64 %46)
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %39
  br label %65

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = mul nsw i64 2, %59
  %61 = add nsw i64 %60, 2
  %62 = load i64, i64* %13, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %12, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %14, i64 %57, i64 %58, i64 %61, i64 %63, i64 %64)
  br label %65

; <label>:65:                                     ; preds = %56, %55
  %66 = load i64, i64* %10, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %68
  %70 = load i64, i64* %10, align 8
  %71 = mul nsw i64 2, %70
  %72 = add nsw i64 %71, 2
  %73 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %65, %18
  ret void

; <label>:79:                                     ; preds = %39, %30
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 2, %82
  %84 = mul i64 %83, %82
  %85 = sub i64 0, 2
  %86 = add i64 %85, %82
  %87 = sub i64 0, 2
  %88 = add i64 %87, %82
  %89 = shl i64 2, %82
  %90 = sub i64 2, %82
  %91 = mul i64 %90, %82
  %92 = mul nsw i64 2, %82
  %93 = sub i64 %92, 1
  %94 = mul i64 %93, 1
  %95 = shl i64 %92, 1
  %96 = sub i64 %92, 1
  %97 = mul i64 %96, 1
  %98 = sub i64 %92, 1
  %99 = mul i64 %98, 1
  %100 = sub i64 %92, 1
  %101 = mul i64 %100, 1
  %102 = add nsw i64 %92, 1
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %13, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %14, i64 %80, i64 %81, i64 %102, i64 %103, i64 %104)
  br label %39
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663936919.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
