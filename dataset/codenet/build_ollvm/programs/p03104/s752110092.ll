; ModuleID = 'Project_CodeNet_C++1400/p03104/s752110092.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s752110092.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752110092.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 444391241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 444391241, label %16
    i32 -1656622009, label %36
    i32 -355945879, label %64
    i32 -38986120, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1656622009, i32 -38986120
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -355945879, i32 -38986120
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1656622009, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %7)
  %21 = load i64, i64* %6, align 8
  %22 = add i64 %21, 629928614283033845
  %23 = add i64 %22, -1
  %24 = sub i64 %23, 629928614283033845
  %25 = add nsw i64 %21, -1
  store i64 %24, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  store i64 %27, i64* %4
  %28 = alloca i32
  store i32 -1752769760, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %427
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1752769760, label %32
    i32 1907413487, label %36
    i32 -1923402476, label %38
    i32 -1464342655, label %54
    i32 -1322667756, label %78
    i32 -935804, label %81
    i32 467154379, label %94
    i32 2111097940, label %122
    i32 200455685, label %153
    i32 820644269, label %156
    i32 -324896950, label %158
    i32 -101233711, label %186
    i32 1354136918, label %221
    i32 53653867, label %224
    i32 -581772460, label %237
    i32 -267138945, label %254
    i32 204992464, label %347
    i32 299729021, label %357
  ]

; <label>:31:                                     ; preds = %29
  br label %427

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 1907413487, i32 -1923402476
  store i32 %35, i32* %28
  br label %427

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %8, align 8
  store i32 -1923402476, i32* %28
  br label %427

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 197392916
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 197392916
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1464342655, i32 -267138945
  store i32 %53, i32* %28
  br label %427

; <label>:54:                                     ; preds = %29
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -3409601907410041285
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -3409601907410041285
  %59 = add nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 0
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 606172006
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 606172006
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1322667756, i32 -267138945
  store i32 %77, i32* %28
  br label %427

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -935804, i32 467154379
  store i32 %80, i32* %28
  br label %427

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %8, align 8
  %83 = xor i64 %82, -1
  %84 = and i64 -3892878854380377550, %83
  %85 = xor i64 -3892878854380377550, -1
  %86 = and i64 %82, %85
  %87 = xor i64 1, -1
  %88 = and i64 %87, -3892878854380377550
  %89 = and i64 1, %85
  %90 = or i64 %84, %86
  %91 = or i64 %88, %89
  %92 = xor i64 %90, %91
  %93 = xor i64 %82, 1
  store i64 %92, i64* %8, align 8
  store i32 467154379, i32* %28
  br label %427

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -160702799
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -160702799
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2111097940, i32 204992464
  store i32 %121, i32* %28
  br label %427

; <label>:122:                                    ; preds = %29
  store i64 0, i64* %9, align 8
  %123 = load i64, i64* %7, align 8
  %124 = srem i64 %123, 2
  %125 = icmp eq i64 %124, 0
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1920164206
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1920164206
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 200455685, i32 204992464
  store i32 %152, i32* %28
  br label %427

; <label>:153:                                    ; preds = %29
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 820644269, i32 -324896950
  store i32 %155, i32* %28
  br label %427

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %9, align 8
  store i32 -324896950, i32* %28
  br label %427

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 964998630
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 964998630
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -101233711, i32 299729021
  store i32 %185, i32* %28
  br label %427

; <label>:186:                                    ; preds = %29
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  %191 = sdiv i64 %189, 2
  %192 = srem i64 %191, 2
  %193 = icmp eq i64 %192, 0
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 797962668
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 797962668
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1354136918, i32 299729021
  store i32 %220, i32* %28
  br label %427

; <label>:221:                                    ; preds = %29
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 53653867, i32 -581772460
  store i32 %223, i32* %28
  br label %427

; <label>:224:                                    ; preds = %29
  %225 = load i64, i64* %9, align 8
  %226 = xor i64 %225, -1
  %227 = and i64 2425485449358502556, %226
  %228 = xor i64 2425485449358502556, -1
  %229 = and i64 %225, %228
  %230 = xor i64 1, -1
  %231 = and i64 %230, 2425485449358502556
  %232 = and i64 1, %228
  %233 = or i64 %227, %229
  %234 = or i64 %231, %232
  %235 = xor i64 %233, %234
  %236 = xor i64 %225, 1
  store i64 %235, i64* %9, align 8
  store i32 -581772460, i32* %28
  br label %427

; <label>:237:                                    ; preds = %29
  %238 = load i64, i64* %8, align 8
  %239 = load i64, i64* %9, align 8
  %240 = xor i64 %238, -1
  %241 = and i64 8907678621029620234, %240
  %242 = xor i64 8907678621029620234, -1
  %243 = and i64 %238, %242
  %244 = xor i64 %239, -1
  %245 = and i64 %244, 8907678621029620234
  %246 = and i64 %239, %242
  %247 = or i64 %241, %243
  %248 = or i64 %245, %246
  %249 = xor i64 %247, %248
  %250 = xor i64 %238, %239
  store i64 %249, i64* %10, align 8
  %251 = load i64, i64* %10, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:254:                                    ; preds = %29
  %255 = load i64, i64* %6, align 8
  %256 = sub i64 0, -9009191247208566672
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -9009191247208566672
  %259 = sub i64 0, %255
  %260 = sub i64 %258, -2916854335652721920
  %261 = add i64 %260, 1
  %262 = add i64 %261, -2916854335652721920
  %263 = add i64 %258, 1
  %264 = sub i64 0, 1
  %265 = add i64 %255, %264
  %266 = sub i64 %255, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %255, 1
  %269 = sub i64 0, %255
  %270 = add i64 0, %269
  %271 = sub i64 0, %255
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = sub i64 0, %255
  %276 = add i64 0, %275
  %277 = sub i64 0, %255
  %278 = sub i64 %276, 8470190347158646940
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8470190347158646940
  %281 = add i64 %276, 1
  %282 = sub i64 0, 1
  %283 = add i64 %255, %282
  %284 = sub i64 %255, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, 1
  %287 = sub i64 %255, %286
  %288 = add nsw i64 %255, 1
  %289 = shl i64 %287, 2
  %290 = add i64 0, 1444258719696613454
  %291 = sub i64 %290, %287
  %292 = sub i64 %291, 1444258719696613454
  %293 = sub i64 0, %287
  %294 = sub i64 0, %292
  %295 = sub i64 0, 2
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 2
  %299 = shl i64 %287, 2
  %300 = sub i64 0, 2
  %301 = add i64 %287, %300
  %302 = sub i64 %287, 2
  %303 = mul i64 %301, 2
  %304 = sdiv i64 %287, 2
  %305 = sub i64 0, %304
  %306 = add i64 0, %305
  %307 = sub i64 0, %304
  %308 = sub i64 0, 2
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 2
  %311 = sub i64 0, 2
  %312 = add i64 %304, %311
  %313 = sub i64 %304, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 0, -4634365911395168454
  %316 = sub i64 %315, %304
  %317 = add i64 %316, -4634365911395168454
  %318 = sub i64 0, %304
  %319 = sub i64 %317, 897115631521176681
  %320 = add i64 %319, 2
  %321 = add i64 %320, 897115631521176681
  %322 = add i64 %317, 2
  %323 = add i64 %304, -8283829450131922175
  %324 = sub i64 %323, 2
  %325 = sub i64 %324, -8283829450131922175
  %326 = sub i64 %304, 2
  %327 = mul i64 %325, 2
  %328 = shl i64 %304, 2
  %329 = sub i64 0, -8018456136362022131
  %330 = sub i64 %329, %304
  %331 = add i64 %330, -8018456136362022131
  %332 = sub i64 0, %304
  %333 = sub i64 %331, 5067198956065492298
  %334 = add i64 %333, 2
  %335 = add i64 %334, 5067198956065492298
  %336 = add i64 %331, 2
  %337 = sub i64 0, -3826984978951607548
  %338 = sub i64 %337, %304
  %339 = add i64 %338, -3826984978951607548
  %340 = sub i64 0, %304
  %341 = sub i64 %339, -947358697998808737
  %342 = add i64 %341, 2
  %343 = add i64 %342, -947358697998808737
  %344 = add i64 %339, 2
  %345 = srem i64 %304, 2
  %346 = icmp eq i64 %345, 0
  store i32 -1464342655, i32* %28
  br label %427

; <label>:347:                                    ; preds = %29
  store i64 0, i64* %9, align 8
  %348 = load i64, i64* %7, align 8
  %349 = shl i64 %348, 2
  %350 = sub i64 %348, -1336848432175573281
  %351 = sub i64 %350, 2
  %352 = add i64 %351, -1336848432175573281
  %353 = sub i64 %348, 2
  %354 = mul i64 %352, 2
  %355 = srem i64 %348, 2
  %356 = icmp eq i64 %355, 0
  store i32 2111097940, i32* %28
  br label %427

; <label>:357:                                    ; preds = %29
  %358 = load i64, i64* %7, align 8
  %359 = add i64 0, -6846209783409320487
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, -6846209783409320487
  %362 = sub i64 0, %358
  %363 = sub i64 0, %361
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 1
  %368 = sub i64 0, -2914154482683794412
  %369 = sub i64 %368, %358
  %370 = add i64 %369, -2914154482683794412
  %371 = sub i64 0, %358
  %372 = sub i64 %370, -5117199099082514282
  %373 = add i64 %372, 1
  %374 = add i64 %373, -5117199099082514282
  %375 = add i64 %370, 1
  %376 = shl i64 %358, 1
  %377 = shl i64 %358, 1
  %378 = add i64 %358, -6051992382901763185
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -6051992382901763185
  %381 = sub i64 %358, 1
  %382 = mul i64 %380, 1
  %383 = add i64 %358, 6075923727600997857
  %384 = sub i64 %383, 1
  %385 = sub i64 %384, 6075923727600997857
  %386 = sub i64 %358, 1
  %387 = mul i64 %385, 1
  %388 = shl i64 %358, 1
  %389 = sub i64 0, %358
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %358, 1
  %394 = add i64 0, 6463204473613455114
  %395 = sub i64 %394, %392
  %396 = sub i64 %395, 6463204473613455114
  %397 = sub i64 0, %392
  %398 = sub i64 0, %396
  %399 = sub i64 0, 2
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 2
  %403 = sub i64 0, %392
  %404 = add i64 0, %403
  %405 = sub i64 0, %392
  %406 = sub i64 %404, 631248620782479923
  %407 = add i64 %406, 2
  %408 = add i64 %407, 631248620782479923
  %409 = add i64 %404, 2
  %410 = add i64 0, -16314556485013537
  %411 = sub i64 %410, %392
  %412 = sub i64 %411, -16314556485013537
  %413 = sub i64 0, %392
  %414 = sub i64 0, %412
  %415 = sub i64 0, 2
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 2
  %419 = add i64 %392, 6066612031093335185
  %420 = sub i64 %419, 2
  %421 = sub i64 %420, 6066612031093335185
  %422 = sub i64 %392, 2
  %423 = mul i64 %421, 2
  %424 = sdiv i64 %392, 2
  %425 = srem i64 %424, 2
  %426 = icmp eq i64 %425, 0
  store i32 -101233711, i32* %28
  br label %427

; <label>:427:                                    ; preds = %357, %347, %254, %224, %221, %186, %158, %156, %153, %122, %94, %81, %78, %54, %38, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752110092.cpp() #0 section ".text.startup" {
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
