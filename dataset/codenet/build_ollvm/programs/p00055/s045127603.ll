; ModuleID = 'Project_CodeNet_C++1400/p00055/s045127603.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s045127603.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [12 x double] zeroinitializer, align 16
@sum = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045127603.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1989511484, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %395
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1989511484, label %11
    i32 -1660513263, label %27
    i32 826873966, label %53
    i32 -1425014880, label %56
    i32 1847071080, label %84
    i32 -2033547083, label %100
    i32 -1607225657, label %101
    i32 1608619338, label %105
    i32 -476208610, label %121
    i32 1025744449, label %140
    i32 -702113282, label %143
    i32 1143027400, label %156
    i32 377841967, label %169
    i32 -2065381462, label %170
    i32 -603998810, label %197
    i32 -361065627, label %216
    i32 1990828765, label %217
    i32 -1921568820, label %218
    i32 -2016689463, label %233
    i32 -2131227044, label %251
    i32 -1444907223, label %254
    i32 -718711818, label %261
    i32 -47785316, label %267
    i32 -1396481267, label %295
    i32 30104149, label %332
    i32 -1770428819, label %333
    i32 -1570523660, label %335
    i32 799458950, label %346
    i32 -802904343, label %347
    i32 145333861, label %365
    i32 -1825441505, label %381
    i32 -796215165, label %384
  ]

; <label>:10:                                     ; preds = %8
  br label %395

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1528031500
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1528031500
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1660513263, i32 -1570523660
  store i32 %26, i32* %7
  br label %395

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([12 x double], [12 x double]* @a, i64 0, i64 0))
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 83554290
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 83554290
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 826873966, i32 -1570523660
  store i32 %52, i32* %7
  br label %395

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1425014880, i32 -1770428819
  store i32 %55, i32* %7
  br label %395

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -818841833
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -818841833
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1847071080, i32 799458950
  store i32 %83, i32* %7
  br label %395

; <label>:84:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -222851799
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -222851799
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2033547083, i32 799458950
  store i32 %99, i32* %7
  br label %395

; <label>:100:                                    ; preds = %8
  store i32 -1607225657, i32* %7
  br label %395

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 1608619338, i32 1990828765
  store i32 %104, i32* %7
  br label %395

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1139286611
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1139286611
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -476208610, i32 -802904343
  store i32 %120, i32* %7
  br label %395

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 2
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1678417857
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1678417857
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1025744449, i32 -802904343
  store i32 %139, i32* %7
  br label %395

; <label>:140:                                    ; preds = %8
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1143027400, i32 -702113282
  store i32 %142, i32* %7
  br label %395

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 2003874717
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2003874717
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [12 x double], [12 x double]* @a, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fdiv double %151, 3.000000e+00
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x double], [12 x double]* @a, i64 0, i64 %154
  store double %152, double* %155, align 8
  store i32 377841967, i32* %7
  br label %395

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 323524326
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 323524326
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [12 x double], [12 x double]* @a, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %164, 2.000000e+00
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x double], [12 x double]* @a, i64 0, i64 %167
  store double %165, double* %168, align 8
  store i32 377841967, i32* %7
  br label %395

; <label>:169:                                    ; preds = %8
  store i32 -2065381462, i32* %7
  br label %395

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -603998810, i32 145333861
  store i32 %196, i32* %7
  br label %395

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -361065627, i32 145333861
  store i32 %215, i32* %7
  br label %395

; <label>:216:                                    ; preds = %8
  store i32 -1607225657, i32* %7
  br label %395

; <label>:217:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1921568820, i32* %7
  br label %395

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2016689463, i32 -1825441505
  store i32 %232, i32* %7
  br label %395

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %234, 10
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1659444879
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1659444879
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2131227044, i32 -1825441505
  store i32 %250, i32* %7
  br label %395

; <label>:251:                                    ; preds = %8
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 -1444907223, i32 -47785316
  store i32 %253, i32* %7
  br label %395

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x double], [12 x double]* @a, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load double, double* @sum, align 8
  %260 = fadd double %259, %258
  store double %260, double* @sum, align 8
  store i32 -718711818, i32* %7
  br label %395

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, -159028537
  %264 = add i32 %263, 1
  %265 = add i32 %264, -159028537
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  store i32 -1921568820, i32* %7
  br label %395

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 147660893
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 147660893
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1396481267, i32 -796215165
  store i32 %294, i32* %7
  br label %395

; <label>:295:                                    ; preds = %8
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ios_base"*
  %302 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %301, i64 10)
  %303 = load double, double* @sum, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* @sum, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 30104149, i32 -796215165
  store i32 %331, i32* %7
  br label %395

; <label>:332:                                    ; preds = %8
  store i32 1989511484, i32* %7
  br label %395

; <label>:333:                                    ; preds = %8
  %334 = load i32, i32* %4, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %8
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([12 x double], [12 x double]* @a, i64 0, i64 0))
  %337 = bitcast %"class.std::basic_istream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_istream"* %336 to i8*
  %343 = getelementptr inbounds i8, i8* %342, i64 %341
  %344 = bitcast i8* %343 to %"class.std::basic_ios"*
  %345 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %344)
  store i32 -1660513263, i32* %7
  br label %395

; <label>:346:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1847071080, i32* %7
  br label %395

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %5, align 4
  %349 = shl i32 %348, 2
  %350 = add i32 0, 1641031218
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, 1641031218
  %353 = sub i32 0, %348
  %354 = sub i32 0, 2
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 2
  %357 = shl i32 %348, 2
  %358 = sub i32 0, 2
  %359 = add i32 %348, %358
  %360 = sub i32 %348, 2
  %361 = mul i32 %359, 2
  %362 = shl i32 %348, 2
  %363 = srem i32 %348, 2
  %364 = icmp ne i32 %363, 0
  store i32 -476208610, i32* %7
  br label %395

; <label>:365:                                    ; preds = %8
  %366 = load i32, i32* %5, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %374 = sub i32 %366, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, %366
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %366, 1
  store i32 %379, i32* %5, align 4
  store i32 -603998810, i32* %7
  br label %395

; <label>:381:                                    ; preds = %8
  %382 = load i32, i32* %6, align 4
  %383 = icmp slt i32 %382, 10
  store i32 -2016689463, i32* %7
  br label %395

; <label>:384:                                    ; preds = %8
  %385 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::ios_base"*
  %391 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %390, i64 10)
  %392 = load double, double* @sum, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* @sum, align 8
  store i32 -1396481267, i32* %7
  br label %395

; <label>:395:                                    ; preds = %384, %381, %365, %347, %346, %335, %332, %295, %267, %261, %254, %251, %233, %218, %217, %216, %197, %170, %169, %156, %143, %140, %121, %105, %101, %100, %84, %56, %53, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045127603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
