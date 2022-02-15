; ModuleID = 'Project_CodeNet_C++1400/p03391/s614868813.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s614868813.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614868813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1000000007, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 215069204, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %433
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 215069204, label %12
    i32 528339816, label %39
    i32 318320508, label %58
    i32 -1967122397, label %61
    i32 1209393243, label %79
    i32 -20845491, label %107
    i32 -938599828, label %145
    i32 -80869535, label %146
    i32 -1688631136, label %157
    i32 1210679245, label %163
    i32 -407528250, label %182
    i32 1537634850, label %198
    i32 -1242316106, label %218
    i32 1820936056, label %219
    i32 -437605813, label %224
    i32 1983805232, label %239
    i32 691408306, label %254
    i32 1602107574, label %286
    i32 -2027389539, label %287
    i32 101508856, label %289
    i32 -1856538639, label %293
    i32 1212728937, label %330
    i32 231241301, label %352
  ]

; <label>:11:                                     ; preds = %9
  br label %433

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 528339816, i32 101508856
  store i32 %38, i32* %8
  br label %433

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -2114528309
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2114528309
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 318320508, i32 101508856
  store i32 %57, i32* %8
  br label %433

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -1967122397, i32 1820936056
  store i32 %60, i32* %8
  br label %433

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %67)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 1209393243, i32 -80869535
  store i32 %78, i32* %8
  br label %433

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1434869876
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1434869876
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -20845491, i32 -1856538639
  store i32 %106, i32* %8
  br label %433

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %113, 1373316515556894712
  %115 = add i64 %114, %112
  %116 = add i64 %115, 1373316515556894712
  %117 = add nsw i64 %113, %112
  store i64 %116, i64* %5, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1553497395
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1553497395
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -938599828, i32 -1856538639
  store i32 %144, i32* %8
  br label %433

; <label>:145:                                    ; preds = %9
  store i32 -407528250, i32* %8
  br label %433

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = select i1 %155, i32 -1688631136, i32 1210679245
  store i32 %156, i32* %8
  br label %433

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %3, align 4
  store i32 1210679245, i32* %8
  br label %433

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %167, -364694613
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -364694613
  %175 = add nsw i32 %167, %171
  %176 = sext i32 %174 to i64
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, 5388916019162530079
  %179 = add i64 %178, %176
  %180 = add i64 %179, 5388916019162530079
  %181 = add nsw i64 %177, %176
  store i64 %180, i64* %4, align 8
  store i32 -407528250, i32* %8
  br label %433

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -242528275
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -242528275
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1537634850, i32 1212728937
  store i32 %197, i32* %8
  br label %433

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1055874686
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1055874686
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1242316106, i32 1212728937
  store i32 %217, i32* %8
  br label %433

; <label>:218:                                    ; preds = %9
  store i32 215069204, i32* %8
  br label %433

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = sitofp i32 %220 to double
  %222 = fcmp oeq double %221, 0x41CDCD6503800000
  %223 = select i1 %222, i32 -437605813, i32 1983805232
  store i32 %223, i32* %8
  br label %433

; <label>:224:                                    ; preds = %9
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = and i1 true, %227
  %229 = xor i1 true, true
  %230 = and i1 %226, %229
  %231 = xor i1 true, true
  %232 = and i1 %231, true
  %233 = and i1 true, %229
  %234 = or i1 %228, %230
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = xor i1 %226, true
  %238 = zext i1 %236 to i32
  store i32 %238, i32* %2, align 4
  store i32 -2027389539, i32* %8
  br label %433

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 691408306, i32 231241301
  store i32 %253, i32* %8
  br label %433

; <label>:254:                                    ; preds = %9
  %255 = load i64, i64* %4, align 8
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 2, %256
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = add i64 %255, %259
  %261 = sub nsw i64 %255, %258
  %262 = sdiv i64 %260, 2
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, %262
  %265 = sub i64 0, %263
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %262, %263
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -752941787
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -752941787
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1602107574, i32 231241301
  store i32 %285, i32* %8
  br label %433

; <label>:286:                                    ; preds = %9
  store i32 -2027389539, i32* %8
  br label %433

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %2, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  store i32 528339816, i32* %8
  br label %433

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %5, align 8
  %300 = sub i64 %299, -8751388661305973285
  %301 = sub i64 %300, %298
  %302 = add i64 %301, -8751388661305973285
  %303 = sub i64 %299, %298
  %304 = mul i64 %302, %298
  %305 = shl i64 %299, %298
  %306 = add i64 0, 7111918852802933072
  %307 = sub i64 %306, %299
  %308 = sub i64 %307, 7111918852802933072
  %309 = sub i64 0, %299
  %310 = sub i64 0, %308
  %311 = sub i64 0, %298
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %298
  %315 = shl i64 %299, %298
  %316 = sub i64 0, 7545585721975964361
  %317 = sub i64 %316, %299
  %318 = add i64 %317, 7545585721975964361
  %319 = sub i64 0, %299
  %320 = sub i64 0, %318
  %321 = sub i64 0, %298
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, %298
  %325 = sub i64 0, %299
  %326 = sub i64 0, %298
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %299, %298
  store i64 %328, i64* %5, align 8
  store i32 -20845491, i32* %8
  br label %433

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %6, align 4
  %332 = add i32 %331, 487395011
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 487395011
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %331, %337
  %339 = sub i32 %331, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, %331
  %342 = add i32 0, %341
  %343 = sub i32 0, %331
  %344 = sub i32 %342, -1762007172
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1762007172
  %347 = add i32 %342, 1
  %348 = add i32 %331, 1350646218
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1350646218
  %351 = add nsw i32 %331, 1
  store i32 %350, i32* %6, align 4
  store i32 1537634850, i32* %8
  br label %433

; <label>:352:                                    ; preds = %9
  %353 = load i64, i64* %4, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, 382660237
  %356 = sub i32 %355, 2
  %357 = add i32 %356, 382660237
  %358 = sub i32 0, 2
  %359 = sub i32 0, %354
  %360 = sub i32 %357, %359
  %361 = add i32 %357, %354
  %362 = mul nsw i32 2, %354
  %363 = sext i32 %362 to i64
  %364 = add i64 %353, 8370790916683237970
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, 8370790916683237970
  %367 = sub i64 %353, %363
  %368 = mul i64 %366, %363
  %369 = sub i64 0, %363
  %370 = add i64 %353, %369
  %371 = sub i64 %353, %363
  %372 = mul i64 %370, %363
  %373 = shl i64 %353, %363
  %374 = add i64 0, -4819729195125678928
  %375 = sub i64 %374, %353
  %376 = sub i64 %375, -4819729195125678928
  %377 = sub i64 0, %353
  %378 = sub i64 0, %363
  %379 = sub i64 %376, %378
  %380 = add i64 %376, %363
  %381 = shl i64 %353, %363
  %382 = shl i64 %353, %363
  %383 = add i64 %353, 5705769815806862008
  %384 = sub i64 %383, %363
  %385 = sub i64 %384, 5705769815806862008
  %386 = sub nsw i64 %353, %363
  %387 = sub i64 %385, 2239060891448832045
  %388 = sub i64 %387, 2
  %389 = add i64 %388, 2239060891448832045
  %390 = sub i64 %385, 2
  %391 = mul i64 %389, 2
  %392 = shl i64 %385, 2
  %393 = add i64 %385, -5845252828647785642
  %394 = sub i64 %393, 2
  %395 = sub i64 %394, -5845252828647785642
  %396 = sub i64 %385, 2
  %397 = mul i64 %395, 2
  %398 = sub i64 0, %385
  %399 = add i64 0, %398
  %400 = sub i64 0, %385
  %401 = sub i64 %399, 4319764630948273265
  %402 = add i64 %401, 2
  %403 = add i64 %402, 4319764630948273265
  %404 = add i64 %399, 2
  %405 = sub i64 0, 2
  %406 = add i64 %385, %405
  %407 = sub i64 %385, 2
  %408 = mul i64 %406, 2
  %409 = sdiv i64 %385, 2
  %410 = load i64, i64* %5, align 8
  %411 = shl i64 %409, %410
  %412 = shl i64 %409, %410
  %413 = sub i64 0, 5372467404515890342
  %414 = sub i64 %413, %409
  %415 = add i64 %414, 5372467404515890342
  %416 = sub i64 0, %409
  %417 = sub i64 0, %410
  %418 = sub i64 %415, %417
  %419 = add i64 %415, %410
  %420 = shl i64 %409, %410
  %421 = shl i64 %409, %410
  %422 = add i64 %409, -2815476231551241155
  %423 = sub i64 %422, %410
  %424 = sub i64 %423, -2815476231551241155
  %425 = sub i64 %409, %410
  %426 = mul i64 %424, %410
  %427 = sub i64 %409, 1473824292348697482
  %428 = add i64 %427, %410
  %429 = add i64 %428, 1473824292348697482
  %430 = add nsw i64 %409, %410
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 691408306, i32* %8
  br label %433

; <label>:433:                                    ; preds = %352, %330, %293, %289, %286, %254, %239, %224, %219, %218, %198, %182, %163, %157, %146, %145, %107, %79, %61, %58, %39, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1544005597
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1544005597
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1639052862, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1639052862, label %23
    i32 -1377314066, label %31
    i32 746530145, label %70
    i32 -717785488, label %73
    i32 -2117079852, label %77
    i32 -2035783774, label %81
    i32 -1449898961, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1377314066, i32 -1449898961
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 746530145, i32 -1449898961
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -717785488, i32 -2117079852
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -2035783774, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -2035783774, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1377314066, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614868813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1253608189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1253608189, label %16
    i32 -1972661697, label %36
    i32 1348994811, label %64
    i32 -105881561, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1972661697, i32 -105881561
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -2088726204
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2088726204
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1348994811, i32 -105881561
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1972661697, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
