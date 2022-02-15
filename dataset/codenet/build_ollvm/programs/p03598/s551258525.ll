; ModuleID = 'Project_CodeNet_C++1400/p03598/s551258525.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s551258525.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551258525.cpp, i8* null }]
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
  %5 = sub i32 %3, 673674600
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 673674600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1124538046, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1124538046, label %17
    i32 1602181415, label %37
    i32 -1881718024, label %66
    i32 -1281880529, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1602181415, i32 -1281880529
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1410120177
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1410120177
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1881718024, i32 -1281880529
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1602181415, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %22 = alloca i32
  store i32 -325987998, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %372
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -325987998, label %27
    i32 320688001, label %43
    i32 -239766966, label %75
    i32 -6824832, label %78
    i32 -2057016355, label %93
    i32 -225053375, label %113
    i32 -1131032646, label %116
    i32 435316019, label %128
    i32 1464045645, label %156
    i32 -1675618605, label %192
    i32 -916440389, label %195
    i32 -1594398560, label %202
    i32 526289278, label %217
    i32 -908960894, label %245
    i32 797642382, label %247
    i32 1328040785, label %253
    i32 1505635045, label %254
    i32 1711012130, label %260
    i32 -266962401, label %288
    i32 185792961, label %308
    i32 507823768, label %310
    i32 1012037913, label %315
    i32 755451739, label %320
    i32 -946992216, label %340
    i32 1832819193, label %342
  ]

; <label>:26:                                     ; preds = %24
  br label %372

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -662391177
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -662391177
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 320688001, i32 507823768
  store i32 %42, i32* %22
  br label %372

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %11, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 7324787
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 7324787
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -239766966, i32 507823768
  store i32 %74, i32* %22
  br label %372

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -6824832, i32 1711012130
  store i32 %77, i32* %22
  br label %372

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2057016355, i32 1012037913
  store i32 %92, i32* %22
  br label %372

; <label>:93:                                     ; preds = %24
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 850734495
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 850734495
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -225053375, i32 1012037913
  store i32 %112, i32* %22
  br label %372

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -1131032646, i32 435316019
  store i32 %115, i32* %22
  br label %372

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %117, 29834968
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 29834968
  %122 = sub nsw i32 %117, %118
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, -1465038986
  %125 = add i32 %124, %121
  %126 = sub i32 %125, -1465038986
  %127 = add nsw i32 %123, %121
  store i32 %126, i32* %10, align 4
  store i32 1328040785, i32* %22
  br label %372

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1422971558
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1422971558
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1464045645, i32 755451739
  store i32 %155, i32* %22
  br label %372

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %158, 387670881
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 387670881
  %163 = sub nsw i32 %158, %159
  %164 = icmp sgt i32 %157, %162
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 127909223
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 127909223
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1675618605, i32 755451739
  store i32 %191, i32* %22
  br label %372

; <label>:192:                                    ; preds = %24
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -916440389, i32 -1594398560
  store i32 %194, i32* %22
  br label %372

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %196, 993865383
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 993865383
  %201 = sub nsw i32 %196, %197
  store i32 797642382, i32* %22
  store i32 %200, i32* %23
  br label %372

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 526289278, i32 -946992216
  store i32 %216, i32* %22
  br label %372

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %9, align 4
  store i32 %218, i32* %2
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -908960894, i32 -946992216
  store i32 %244, i32* %22
  br label %372

; <label>:245:                                    ; preds = %24
  store i32 797642382, i32* %22
  %246 = load volatile i32, i32* %2
  store i32 %246, i32* %23
  br label %372

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %23
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, %248
  store i32 %251, i32* %10, align 4
  store i32 1328040785, i32* %22
  br label %372

; <label>:253:                                    ; preds = %24
  store i32 1505635045, i32* %22
  br label %372

; <label>:254:                                    ; preds = %24
  %255 = load i64, i64* %11, align 8
  %256 = add i64 %255, -4709121144818568341
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -4709121144818568341
  %259 = add i64 %255, 1
  store i64 %258, i64* %11, align 8
  store i32 -325987998, i32* %22
  br label %372

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 772413311
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 772413311
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -266962401, i32 1832819193
  store i32 %287, i32* %22
  br label %372

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %10, align 4
  %290 = mul nsw i32 %289, 2
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = load i32, i32* %6, align 4
  store i32 %292, i32* %1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 883424754
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 883424754
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 185792961, i32 1832819193
  store i32 %307, i32* %22
  br label %372

; <label>:308:                                    ; preds = %24
  %309 = load volatile i32, i32* %1
  ret i32 %309

; <label>:310:                                    ; preds = %24
  %311 = load i64, i64* %11, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp ult i64 %311, %313
  store i32 320688001, i32* %22
  br label %372

; <label>:315:                                    ; preds = %24
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %317, %318
  store i32 -2057016355, i32* %22
  br label %372

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %322
  %325 = add i32 0, %324
  %326 = sub i32 0, %322
  %327 = sub i32 %325, -873715056
  %328 = add i32 %327, %323
  %329 = add i32 %328, -873715056
  %330 = add i32 %325, %323
  %331 = add i32 %322, -815009896
  %332 = sub i32 %331, %323
  %333 = sub i32 %332, -815009896
  %334 = sub i32 %322, %323
  %335 = mul i32 %333, %323
  %336 = sub i32 0, %323
  %337 = add i32 %322, %336
  %338 = sub nsw i32 %322, %323
  %339 = icmp sgt i32 %321, %337
  store i32 1464045645, i32* %22
  br label %372

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %9, align 4
  store i32 526289278, i32* %22
  br label %372

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 %343, 1464412873
  %345 = sub i32 %344, 2
  %346 = add i32 %345, 1464412873
  %347 = sub i32 %343, 2
  %348 = mul i32 %346, 2
  %349 = add i32 %343, -421011024
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, -421011024
  %352 = sub i32 %343, 2
  %353 = mul i32 %351, 2
  %354 = add i32 %343, 764565606
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, 764565606
  %357 = sub i32 %343, 2
  %358 = mul i32 %356, 2
  %359 = sub i32 %343, -1281542027
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -1281542027
  %362 = sub i32 %343, 2
  %363 = mul i32 %361, 2
  %364 = sub i32 %343, -1582106242
  %365 = sub i32 %364, 2
  %366 = add i32 %365, -1582106242
  %367 = sub i32 %343, 2
  %368 = mul i32 %366, 2
  %369 = mul nsw i32 %343, 2
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = load i32, i32* %6, align 4
  store i32 -266962401, i32* %22
  br label %372

; <label>:372:                                    ; preds = %342, %340, %320, %315, %310, %288, %260, %254, %253, %247, %245, %217, %202, %195, %192, %156, %128, %116, %113, %93, %78, %75, %43, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551258525.cpp() #0 section ".text.startup" {
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
