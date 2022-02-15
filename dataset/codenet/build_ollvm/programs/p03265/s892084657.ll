; ModuleID = 'Project_CodeNet_C++1400/p03265/s892084657.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s892084657.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892084657.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1638774591
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1638774591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -17462336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -17462336, label %17
    i32 -33058759, label %37
    i32 -739056649, label %54
    i32 2103609841, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -33058759, i32 2103609841
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -773564667
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -773564667
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -739056649, i32 2103609841
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -33058759, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 784518516
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 784518516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 583237459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %295
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 583237459, label %17
    i32 2071086649, label %37
    i32 251265670, label %120
    i32 1013135349, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %295

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2071086649, i32 1013135349
  store i32 %36, i32* %13
  br label %295

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %39)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %40)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %41)
  %63 = load i32, i32* %40, align 4
  %64 = load i32, i32* %38, align 4
  %65 = sub i32 %63, -748407174
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -748407174
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %42, align 4
  %69 = load i32, i32* %41, align 4
  %70 = load i32, i32* %39, align 4
  %71 = add i32 %69, -325832610
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -325832610
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* %43, align 4
  %75 = load i32, i32* %40, align 4
  %76 = load i32, i32* %43, align 4
  %77 = sub i32 %75, -991938664
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -991938664
  %80 = sub nsw i32 %75, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %41, align 4
  %84 = load i32, i32* %42, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %86)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %38, align 4
  %91 = load i32, i32* %43, align 4
  %92 = add i32 %90, -1448857654
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1448857654
  %95 = sub nsw i32 %90, %91
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %39, align 4
  %99 = load i32, i32* %42, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %101)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 10)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -538262274
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -538262274
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 251265670, i32 1013135349
  store i32 %119, i32* %13
  br label %295

; <label>:120:                                    ; preds = %14
  ret i32 0

; <label>:121:                                    ; preds = %14
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %129 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::basic_ios"*
  %135 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %134, %"class.std::basic_ostream"* null)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::basic_ios"*
  %142 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %141, %"class.std::basic_ostream"* null)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %123)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %124)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %125)
  %147 = load i32, i32* %124, align 4
  %148 = load i32, i32* %122, align 4
  %149 = sub i32 %147, 1963320851
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1963320851
  %152 = sub nsw i32 %147, %148
  store i32 %151, i32* %126, align 4
  %153 = load i32, i32* %125, align 4
  %154 = load i32, i32* %123, align 4
  %155 = shl i32 %153, %154
  %156 = add i32 0, -307867759
  %157 = sub i32 %156, %153
  %158 = sub i32 %157, -307867759
  %159 = sub i32 0, %153
  %160 = sub i32 0, %154
  %161 = sub i32 %158, %160
  %162 = add i32 %158, %154
  %163 = sub i32 0, 916822044
  %164 = sub i32 %163, %153
  %165 = add i32 %164, 916822044
  %166 = sub i32 0, %153
  %167 = sub i32 %165, -1292396494
  %168 = add i32 %167, %154
  %169 = add i32 %168, -1292396494
  %170 = add i32 %165, %154
  %171 = shl i32 %153, %154
  %172 = add i32 0, 85538599
  %173 = sub i32 %172, %153
  %174 = sub i32 %173, 85538599
  %175 = sub i32 0, %153
  %176 = sub i32 %174, -1900307533
  %177 = add i32 %176, %154
  %178 = add i32 %177, -1900307533
  %179 = add i32 %174, %154
  %180 = sub i32 %153, 85023459
  %181 = sub i32 %180, %154
  %182 = add i32 %181, 85023459
  %183 = sub i32 %153, %154
  %184 = mul i32 %182, %154
  %185 = sub i32 0, %153
  %186 = add i32 0, %185
  %187 = sub i32 0, %153
  %188 = add i32 %186, 289758846
  %189 = add i32 %188, %154
  %190 = sub i32 %189, 289758846
  %191 = add i32 %186, %154
  %192 = sub i32 0, 876654883
  %193 = sub i32 %192, %153
  %194 = add i32 %193, 876654883
  %195 = sub i32 0, %153
  %196 = sub i32 0, %194
  %197 = sub i32 0, %154
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %154
  %201 = sub i32 %153, 821627853
  %202 = sub i32 %201, %154
  %203 = add i32 %202, 821627853
  %204 = sub nsw i32 %153, %154
  store i32 %203, i32* %127, align 4
  %205 = load i32, i32* %124, align 4
  %206 = load i32, i32* %127, align 4
  %207 = shl i32 %205, %206
  %208 = shl i32 %205, %206
  %209 = sub i32 0, -1999451487
  %210 = sub i32 %209, %205
  %211 = add i32 %210, -1999451487
  %212 = sub i32 0, %205
  %213 = sub i32 0, %206
  %214 = sub i32 %211, %213
  %215 = add i32 %211, %206
  %216 = shl i32 %205, %206
  %217 = sub i32 0, %206
  %218 = add i32 %205, %217
  %219 = sub nsw i32 %205, %206
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %125, align 4
  %223 = load i32, i32* %126, align 4
  %224 = sub i32 %222, 1233269625
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1233269625
  %227 = sub i32 %222, %223
  %228 = mul i32 %226, %223
  %229 = sub i32 0, 1210292601
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 1210292601
  %232 = sub i32 0, %222
  %233 = add i32 %231, 1283697066
  %234 = add i32 %233, %223
  %235 = sub i32 %234, 1283697066
  %236 = add i32 %231, %223
  %237 = add i32 %222, -247380475
  %238 = add i32 %237, %223
  %239 = sub i32 %238, -247380475
  %240 = add nsw i32 %222, %223
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %122, align 4
  %244 = load i32, i32* %127, align 4
  %245 = shl i32 %243, %244
  %246 = sub i32 %243, 1444469057
  %247 = sub i32 %246, %244
  %248 = add i32 %247, 1444469057
  %249 = sub i32 %243, %244
  %250 = mul i32 %248, %244
  %251 = sub i32 0, %243
  %252 = add i32 0, %251
  %253 = sub i32 0, %243
  %254 = add i32 %252, -1965810045
  %255 = add i32 %254, %244
  %256 = sub i32 %255, -1965810045
  %257 = add i32 %252, %244
  %258 = add i32 0, 1603827477
  %259 = sub i32 %258, %243
  %260 = sub i32 %259, 1603827477
  %261 = sub i32 0, %243
  %262 = sub i32 %260, 1374607902
  %263 = add i32 %262, %244
  %264 = add i32 %263, 1374607902
  %265 = add i32 %260, %244
  %266 = sub i32 %243, -1457979754
  %267 = sub i32 %266, %244
  %268 = add i32 %267, -1457979754
  %269 = sub i32 %243, %244
  %270 = mul i32 %268, %244
  %271 = add i32 %243, -1874289977
  %272 = sub i32 %271, %244
  %273 = sub i32 %272, -1874289977
  %274 = sub nsw i32 %243, %244
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %273)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %123, align 4
  %278 = load i32, i32* %126, align 4
  %279 = sub i32 %277, 249761903
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 249761903
  %282 = sub i32 %277, %278
  %283 = mul i32 %281, %278
  %284 = sub i32 %277, 1083812825
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 1083812825
  %287 = sub i32 %277, %278
  %288 = mul i32 %286, %278
  %289 = sub i32 %277, -122737023
  %290 = add i32 %289, %278
  %291 = add i32 %290, -122737023
  %292 = add nsw i32 %277, %278
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %291)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 10)
  store i32 2071086649, i32* %13
  br label %295

; <label>:295:                                    ; preds = %121, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892084657.cpp() #0 section ".text.startup" {
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
