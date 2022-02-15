; ModuleID = 'Project_CodeNet_C++1400/p03589/s190741101.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s190741101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190741101.cpp, i8* null }]
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
  %5 = add i32 %3, 703391767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 703391767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2050781793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050781793, label %17
    i32 -1697747820, label %25
    i32 -693148807, label %41
    i32 1543299599, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1697747820, i32 1543299599
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -693148807, i32 1543299599
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1697747820, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = sdiv i32 %12, 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %15 = alloca i32
  store i32 2046131143, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %316
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2046131143, label %19
    i32 -1114674863, label %24
    i32 1867125856, label %39
    i32 1112980187, label %63
    i32 662219166, label %66
    i32 -753641105, label %81
    i32 -2067638582, label %82
    i32 -946670569, label %84
    i32 1688227024, label %89
    i32 -1025564886, label %111
    i32 1155212747, label %123
    i32 1686680603, label %135
    i32 -1949118535, label %136
    i32 -1615320165, label %137
    i32 224695774, label %153
    i32 -253437172, label %185
    i32 -1886845500, label %186
    i32 -1158995487, label %187
    i32 1783609550, label %202
    i32 1362274719, label %221
    i32 -1467102471, label %222
    i32 1090290419, label %224
    i32 1160796300, label %290
    i32 -482943949, label %306
  ]

; <label>:18:                                     ; preds = %16
  br label %316

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1114674863, i32 -1467102471
  store i32 %23, i32* %15
  br label %316

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1867125856, i32 1090290419
  store i32 %38, i32* %15
  br label %316

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %41, %44
  %46 = sub nsw i64 %41, %43
  %47 = icmp sgt i64 %45, 0
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 405966635
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 405966635
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1112980187, i32 1090290419
  store i32 %62, i32* %15
  br label %316

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 662219166, i32 -753641105
  store i32 %65, i32* %15
  br label %316

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, 5291493219902198444
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 5291493219902198444
  %79 = sub nsw i64 %73, %75
  %80 = sdiv i64 %71, %78
  store i64 %80, i64* %6, align 8
  store i32 -2067638582, i32* %15
  br label %316

; <label>:81:                                     ; preds = %16
  store i64 3500, i64* %6, align 8
  store i32 -2067638582, i32* %15
  br label %316

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %7, align 8
  store i32 -946670569, i32* %15
  br label %316

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 1688227024, i32 -1886845500
  store i32 %88, i32* %15
  br label %316

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 4, %90
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %7, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %98
  %100 = sub nsw i64 %93, %97
  %101 = load i64, i64* %5, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = sub i64 0, %104
  %106 = add i64 %99, %105
  %107 = sub nsw i64 %99, %104
  store i64 %106, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i32 -1025564886, i32 -1949118535
  store i32 %110, i32* %15
  br label %316

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %5, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %9, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %8, align 8
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 1155212747, i32 1686680603
  store i32 %122, i32* %15
  br label %316

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %5, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i64, i64* %7, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %126, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %8, align 8
  %132 = sdiv i64 %130, %131
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %129, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1467102471, i32* %15
  br label %316

; <label>:135:                                    ; preds = %16
  store i32 -1949118535, i32* %15
  br label %316

; <label>:136:                                    ; preds = %16
  store i32 -1615320165, i32* %15
  br label %316

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1279880156
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1279880156
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 224695774, i32 1160796300
  store i32 %152, i32* %15
  br label %316

; <label>:153:                                    ; preds = %16
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 %154, 7184043505044154475
  %156 = add i64 %155, 1
  %157 = add i64 %156, 7184043505044154475
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %7, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -253437172, i32 1160796300
  store i32 %184, i32* %15
  br label %316

; <label>:185:                                    ; preds = %16
  store i32 -946670569, i32* %15
  br label %316

; <label>:186:                                    ; preds = %16
  store i32 -1158995487, i32* %15
  br label %316

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1783609550, i32 -482943949
  store i32 %201, i32* %15
  br label %316

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  store i64 %205, i64* %5, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1362274719, i32 -482943949
  store i32 %220, i32* %15
  br label %316

; <label>:221:                                    ; preds = %16
  store i32 2046131143, i32* %15
  br label %316

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %16
  %225 = load i64, i64* %5, align 8
  %226 = add i64 4, 7341322282836030930
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, 7341322282836030930
  %229 = sub i64 4, %225
  %230 = mul i64 %228, %225
  %231 = add i64 0, -5542693329586051331
  %232 = sub i64 %231, 4
  %233 = sub i64 %232, -5542693329586051331
  %234 = sub i64 0, 4
  %235 = sub i64 0, %233
  %236 = sub i64 0, %225
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %225
  %240 = sub i64 4, 5590586193983215963
  %241 = sub i64 %240, %225
  %242 = add i64 %241, 5590586193983215963
  %243 = sub i64 4, %225
  %244 = mul i64 %242, %225
  %245 = shl i64 4, %225
  %246 = add i64 0, -6224433242292821783
  %247 = sub i64 %246, 4
  %248 = sub i64 %247, -6224433242292821783
  %249 = sub i64 0, 4
  %250 = sub i64 %248, -7166622864674998239
  %251 = add i64 %250, %225
  %252 = add i64 %251, -7166622864674998239
  %253 = add i64 %248, %225
  %254 = sub i64 4, -4349804696801166360
  %255 = sub i64 %254, %225
  %256 = add i64 %255, -4349804696801166360
  %257 = sub i64 4, %225
  %258 = mul i64 %256, %225
  %259 = sub i64 4, -5885534766356970559
  %260 = sub i64 %259, %225
  %261 = add i64 %260, -5885534766356970559
  %262 = sub i64 4, %225
  %263 = mul i64 %261, %225
  %264 = add i64 4, -8162136356686080803
  %265 = sub i64 %264, %225
  %266 = sub i64 %265, -8162136356686080803
  %267 = sub i64 4, %225
  %268 = mul i64 %266, %225
  %269 = mul nsw i64 4, %225
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %271
  %273 = add i64 %269, %272
  %274 = sub i64 %269, %271
  %275 = mul i64 %273, %271
  %276 = shl i64 %269, %271
  %277 = shl i64 %269, %271
  %278 = shl i64 %269, %271
  %279 = add i64 %269, -295530628901191222
  %280 = sub i64 %279, %271
  %281 = sub i64 %280, -295530628901191222
  %282 = sub i64 %269, %271
  %283 = mul i64 %281, %271
  %284 = shl i64 %269, %271
  %285 = sub i64 %269, 5397418926077470229
  %286 = sub i64 %285, %271
  %287 = add i64 %286, 5397418926077470229
  %288 = sub nsw i64 %269, %271
  %289 = icmp sgt i64 %287, 0
  store i32 1867125856, i32* %15
  br label %316

; <label>:290:                                    ; preds = %16
  %291 = load i64, i64* %7, align 8
  %292 = add i64 %291, -1476807243223529396
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -1476807243223529396
  %295 = sub i64 %291, 1
  %296 = mul i64 %294, 1
  %297 = add i64 %291, -256681164455444552
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -256681164455444552
  %300 = sub i64 %291, 1
  %301 = mul i64 %299, 1
  %302 = add i64 %291, -5839810634418577533
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -5839810634418577533
  %305 = add nsw i64 %291, 1
  store i64 %304, i64* %7, align 8
  store i32 224695774, i32* %15
  br label %316

; <label>:306:                                    ; preds = %16
  %307 = load i64, i64* %5, align 8
  %308 = add i64 %307, 1602694244432572999
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 1602694244432572999
  %311 = sub i64 %307, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 0, 1
  %314 = sub i64 %307, %313
  %315 = add nsw i64 %307, 1
  store i64 %314, i64* %5, align 8
  store i32 1783609550, i32* %15
  br label %316

; <label>:316:                                    ; preds = %306, %290, %224, %221, %202, %187, %186, %185, %153, %137, %136, %135, %123, %111, %89, %84, %82, %81, %66, %63, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190741101.cpp() #0 section ".text.startup" {
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
