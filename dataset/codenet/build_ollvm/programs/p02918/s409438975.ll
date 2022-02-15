; ModuleID = 'Project_CodeNet_C++1400/p02918/s409438975.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s409438975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [111000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409438975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1546777431, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %325
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1546777431, label %21
    i32 -991841074, label %29
    i32 -163675514, label %66
    i32 -415039555, label %67
    i32 763695794, label %75
    i32 1660600685, label %80
    i32 -313721310, label %96
    i32 -833384818, label %141
    i32 64419427, label %144
    i32 -844342763, label %152
    i32 -1223254826, label %153
    i32 196939428, label %161
    i32 1792682167, label %177
    i32 1489650818, label %229
    i32 -1996668958, label %230
    i32 -655131207, label %238
    i32 -1274090748, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %325

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -991841074, i32 -1996668958
  store i32 %28, i32* %17
  br label %325

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i32 0, i32* %30, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([111000 x i8], [111000 x i8]* @s, i32 0, i32 0))
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load volatile i32*, i32** %4
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -857418957
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -857418957
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -163675514, i32 -1996668958
  store i32 %65, i32* %17
  br label %325

; <label>:66:                                     ; preds = %18
  store i32 -415039555, i32* %17
  br label %325

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111000 x i8], [111000 x i8]* @s, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  %74 = select i1 %73, i32 763695794, i32 196939428
  store i32 %74, i32* %17
  br label %325

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1660600685, i32 -844342763
  store i32 %79, i32* %17
  br label %325

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, -1257183336
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1257183336
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -313721310, i32 -655131207
  store i32 %95, i32* %17
  br label %325

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [111000 x i8], [111000 x i8]* @s, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1214472011
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1214472011
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [111000 x i8], [111000 x i8]* @s, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %102, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -2093474693
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2093474693
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -833384818, i32 -655131207
  store i32 %140, i32* %17
  br label %325

; <label>:141:                                    ; preds = %18
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 64419427, i32 -844342763
  store i32 %143, i32* %17
  br label %325

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 1177827913
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1177827913
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %5
  store i32 %149, i32* %151, align 4
  store i32 -844342763, i32* %17
  br label %325

; <label>:152:                                    ; preds = %18
  store i32 -1223254826, i32* %17
  br label %325

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 286032597
  %157 = add i32 %156, 1
  %158 = add i32 %157, 286032597
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %4
  store i32 %158, i32* %160, align 4
  store i32 -415039555, i32* %17
  br label %325

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -357775558
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -357775558
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1792682167, i32 -1274090748
  store i32 %176, i32* %17
  br label %325

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32*, i32** %3
  store i32 1, i32* %178, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @m, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub i32 %180, 913566882
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 913566882
  %186 = sub nsw i32 %180, %182
  %187 = load volatile i32*, i32** %2
  store i32 %185, i32* %187, align 4
  %188 = load volatile i32*, i32** %3
  %189 = load volatile i32*, i32** %2
  %190 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %189)
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %5
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* @n, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %193, 1290301541
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1290301541
  %199 = sub nsw i32 %193, %195
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 264516835
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 264516835
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1489650818, i32 -1274090748
  store i32 %228, i32* %17
  br label %325

; <label>:229:                                    ; preds = %18
  ret i32 0

; <label>:230:                                    ; preds = %18
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([111000 x i8], [111000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 -991841074, i32* %17
  br label %325

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [111000 x i8], [111000 x i8]* @s, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 474982393
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 474982393
  %250 = sub i32 0, %246
  %251 = add i32 %249, -1855753865
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1855753865
  %254 = add i32 %249, 1
  %255 = sub i32 0, 1
  %256 = add i32 %246, %255
  %257 = sub nsw i32 %246, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [111000 x i8], [111000 x i8]* @s, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %244, %261
  store i32 -313721310, i32* %17
  br label %325

; <label>:263:                                    ; preds = %18
  %264 = load volatile i32*, i32** %3
  store i32 1, i32* %264, align 4
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @m, align 4
  %268 = add i32 0, 1937230832
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 1937230832
  %271 = sub i32 0, 2
  %272 = sub i32 0, %267
  %273 = sub i32 %270, %272
  %274 = add i32 %270, %267
  %275 = mul nsw i32 2, %267
  %276 = add i32 0, 1000469212
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, 1000469212
  %279 = sub i32 0, %266
  %280 = sub i32 0, %275
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %275
  %283 = sub i32 %266, 2086745400
  %284 = sub i32 %283, %275
  %285 = add i32 %284, 2086745400
  %286 = sub i32 %266, %275
  %287 = mul i32 %285, %275
  %288 = sub i32 %266, -1208537931
  %289 = sub i32 %288, %275
  %290 = add i32 %289, -1208537931
  %291 = sub i32 %266, %275
  %292 = mul i32 %290, %275
  %293 = sub i32 0, %266
  %294 = add i32 0, %293
  %295 = sub i32 0, %266
  %296 = add i32 %294, -884674579
  %297 = add i32 %296, %275
  %298 = sub i32 %297, -884674579
  %299 = add i32 %294, %275
  %300 = add i32 %266, 1565065
  %301 = sub i32 %300, %275
  %302 = sub i32 %301, 1565065
  %303 = sub nsw i32 %266, %275
  %304 = load volatile i32*, i32** %2
  store i32 %302, i32* %304, align 4
  %305 = load volatile i32*, i32** %3
  %306 = load volatile i32*, i32** %2
  %307 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %305, i32* dereferenceable(4) %306)
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %5
  store i32 %308, i32* %309, align 4
  %310 = load i32, i32* @n, align 4
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %310, %312
  %314 = add i32 %310, -1540628318
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, -1540628318
  %317 = sub i32 %310, %312
  %318 = mul i32 %316, %312
  %319 = shl i32 %310, %312
  %320 = sub i32 0, %312
  %321 = add i32 %310, %320
  %322 = sub nsw i32 %310, %312
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792682167, i32* %17
  br label %325

; <label>:325:                                    ; preds = %263, %238, %230, %177, %161, %153, %152, %144, %141, %96, %80, %75, %67, %66, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 816407852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 816407852, label %16
    i32 2023719646, label %21
    i32 146911886, label %23
    i32 1068973420, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2023719646, i32 146911886
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1068973420, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1068973420, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409438975.cpp() #0 section ".text.startup" {
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
