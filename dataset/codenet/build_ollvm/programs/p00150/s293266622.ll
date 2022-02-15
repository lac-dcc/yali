; ModuleID = 'Project_CodeNet_C++1400/p00150/s293266622.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s293266622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293266622.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [1000001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1250 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i32 0, i32 0
  call void @_Z6eratosiPb(i32 10100, i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1449383363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %404
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1449383363, label %19
    i32 -1543945949, label %23
    i32 -1042531844, label %30
    i32 -1441196390, label %39
    i32 1981023206, label %40
    i32 995980649, label %46
    i32 -2123591550, label %62
    i32 -1436465796, label %78
    i32 1442432170, label %79
    i32 1560782814, label %84
    i32 615654974, label %85
    i32 -213069638, label %113
    i32 635268332, label %129
    i32 1462278523, label %130
    i32 1542414354, label %134
    i32 -1718838111, label %162
    i32 -604186250, label %183
    i32 -941299398, label %186
    i32 -1607487209, label %187
    i32 1692172432, label %214
    i32 -1610385309, label %246
    i32 1859623637, label %249
    i32 953479698, label %261
    i32 229000876, label %262
    i32 -945705020, label %267
    i32 205990167, label %274
    i32 2140249019, label %302
    i32 -1907097694, label %329
    i32 382103500, label %330
    i32 -312995685, label %331
    i32 2066616210, label %332
    i32 1397044766, label %339
    i32 2146111062, label %403
  ]

; <label>:18:                                     ; preds = %16
  br label %404

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 10100
  %22 = select i1 %21, i32 -1543945949, i32 995980649
  store i32 %22, i32* %15
  br label %404

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1042531844, i32 -1441196390
  store i32 %29, i32* %15
  br label %404

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  store i32 -1441196390, i32* %15
  br label %404

; <label>:39:                                     ; preds = %16
  store i32 1981023206, i32* %15
  br label %404

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 802223518
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 802223518
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  store i32 1449383363, i32* %15
  br label %404

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -706619995
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -706619995
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2123591550, i32 382103500
  store i32 %61, i32* %15
  br label %404

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1352894814
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1352894814
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1436465796, i32 382103500
  store i32 %77, i32* %15
  br label %404

; <label>:78:                                     ; preds = %16
  store i32 1442432170, i32* %15
  br label %404

; <label>:79:                                     ; preds = %16
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1560782814, i32 615654974
  store i32 %83, i32* %15
  br label %404

; <label>:84:                                     ; preds = %16
  store i32 205990167, i32* %15
  br label %404

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -414796460
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -414796460
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -213069638, i32 -312995685
  store i32 %112, i32* %15
  br label %404

; <label>:113:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 922840671
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 922840671
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 635268332, i32 -312995685
  store i32 %128, i32* %15
  br label %404

; <label>:129:                                    ; preds = %16
  store i32 1462278523, i32* %15
  br label %404

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %131, 1250
  %133 = select i1 %132, i32 1542414354, i32 -945705020
  store i32 %133, i32* %15
  br label %404

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1819734466
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1819734466
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1718838111, i32 2066616210
  store i32 %161, i32* %15
  br label %404

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp sgt i32 %166, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -604186250, i32 2066616210
  store i32 %182, i32* %15
  br label %404

; <label>:183:                                    ; preds = %16
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 -941299398, i32 -1607487209
  store i32 %185, i32* %15
  br label %404

; <label>:186:                                    ; preds = %16
  store i32 -945705020, i32* %15
  br label %404

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
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1692172432, i32 1397044766
  store i32 %213, i32* %15
  br label %404

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 %219, -1547400268
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1547400268
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %218, %227
  %229 = sub nsw i32 %218, %226
  %230 = icmp eq i32 %228, 2
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -795761793
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -795761793
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1610385309, i32 1397044766
  store i32 %245, i32* %15
  br label %404

; <label>:246:                                    ; preds = %16
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 1859623637, i32 953479698
  store i32 %248, i32* %15
  br label %404

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %12, align 4
  store i32 953479698, i32* %15
  br label %404

; <label>:261:                                    ; preds = %16
  store i32 229000876, i32* %15
  br label %404

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %13, align 4
  store i32 1462278523, i32* %15
  br label %404

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %11, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %269, i8 signext 32)
  %271 = load i32, i32* %12, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442432170, i32* %15
  br label %404

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1481596227
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1481596227
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2140249019, i32 2146111062
  store i32 %301, i32* %15
  br label %404

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1907097694, i32 2146111062
  store i32 %328, i32* %15
  br label %404

; <label>:329:                                    ; preds = %16
  ret i32 0

; <label>:330:                                    ; preds = %16
  store i32 -2123591550, i32* %15
  br label %404

; <label>:331:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -213069638, i32* %15
  br label %404

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp sgt i32 %336, %337
  store i32 -1718838111, i32* %15
  br label %404

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 0, 1434059796
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1434059796
  %348 = sub i32 0, %344
  %349 = add i32 %347, -1333072618
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1333072618
  %352 = add i32 %347, 1
  %353 = shl i32 %344, 1
  %354 = sub i32 %344, 362234395
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 362234395
  %357 = sub i32 %344, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, 1243395154
  %360 = sub i32 %359, %344
  %361 = add i32 %360, 1243395154
  %362 = sub i32 0, %344
  %363 = add i32 %361, -131961101
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -131961101
  %366 = add i32 %361, 1
  %367 = sub i32 0, 1381697186
  %368 = sub i32 %367, %344
  %369 = add i32 %368, 1381697186
  %370 = sub i32 0, %344
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add i32 %369, 1
  %374 = shl i32 %344, 1
  %375 = sub i32 %344, -942468878
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -942468878
  %378 = sub nsw i32 %344, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [1250 x i32], [1250 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %343, %381
  %383 = sub i32 %343, 838010732
  %384 = sub i32 %383, %381
  %385 = add i32 %384, 838010732
  %386 = sub i32 %343, %381
  %387 = mul i32 %385, %381
  %388 = shl i32 %343, %381
  %389 = shl i32 %343, %381
  %390 = sub i32 0, %343
  %391 = add i32 0, %390
  %392 = sub i32 0, %343
  %393 = sub i32 0, %391
  %394 = sub i32 0, %381
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, %381
  %398 = sub i32 %343, -938829185
  %399 = sub i32 %398, %381
  %400 = add i32 %399, -938829185
  %401 = sub nsw i32 %343, %381
  %402 = icmp eq i32 %400, 2
  store i32 1692172432, i32* %15
  br label %404

; <label>:403:                                    ; preds = %16
  store i32 2140249019, i32* %15
  br label %404

; <label>:404:                                    ; preds = %403, %339, %332, %331, %330, %302, %274, %267, %262, %261, %249, %246, %214, %187, %186, %183, %162, %134, %130, %129, %113, %85, %84, %79, %78, %62, %46, %40, %39, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosiPb(i32, i8*) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 794028998, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %271
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 794028998, label %15
    i32 -1128129850, label %20
    i32 -484593123, label %36
    i32 1823538702, label %55
    i32 -1806229831, label %56
    i32 -1691426326, label %62
    i32 -2064103285, label %89
    i32 -353918426, label %105
    i32 26628915, label %106
    i32 -1410847139, label %111
    i32 -1936050167, label %116
    i32 -494764531, label %132
    i32 1334853889, label %165
    i32 216425616, label %166
    i32 587313010, label %176
    i32 -955229197, label %181
    i32 263800034, label %189
    i32 -1408715171, label %190
    i32 -1641388361, label %197
    i32 -63190904, label %213
    i32 819610686, label %231
    i32 1478678265, label %234
    i32 1484746526, label %239
    i32 332416173, label %246
    i32 1766321438, label %247
    i32 135816926, label %254
    i32 -1159826420, label %255
    i32 484221002, label %260
    i32 -1678339483, label %261
    i32 35232474, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1128129850, i32 -1691426326
  store i32 %19, i32* %11
  br label %271

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1076376248
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1076376248
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -484593123, i32 -1159826420
  store i32 %35, i32* %11
  br label %271

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1823538702, i32 -1159826420
  store i32 %54, i32* %11
  br label %271

; <label>:55:                                     ; preds = %12
  store i32 -1806229831, i32* %11
  br label %271

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 219880292
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 219880292
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  store i32 794028998, i32* %11
  br label %271

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2064103285, i32 484221002
  store i32 %88, i32* %11
  br label %271

; <label>:89:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -176341004
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -176341004
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -353918426, i32 484221002
  store i32 %104, i32* %11
  br label %271

; <label>:105:                                    ; preds = %12
  store i32 26628915, i32* %11
  br label %271

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1410847139, i32 216425616
  store i32 %110, i32* %11
  br label %271

; <label>:111:                                    ; preds = %12
  %112 = load i8*, i8** %5, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 1, i8* %115, align 1
  store i32 -1936050167, i32* %11
  br label %271

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1441459781
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1441459781
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -494764531, i32 -1678339483
  store i32 %131, i32* %11
  br label %271

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -2089840943
  %135 = add i32 %134, 2
  %136 = sub i32 %135, -2089840943
  %137 = add nsw i32 %133, 2
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 491761223
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 491761223
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1334853889, i32 -1678339483
  store i32 %164, i32* %11
  br label %271

; <label>:165:                                    ; preds = %12
  store i32 26628915, i32* %11
  br label %271

; <label>:166:                                    ; preds = %12
  %167 = load i8*, i8** %5, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 2
  store i8 1, i8* %168, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sitofp i32 %169 to double
  %171 = call double @sqrt(double %170) #3
  %172 = fptosi double %171 to i32
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 587313010, i32* %11
  br label %271

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -955229197, i32 135816926
  store i32 %180, i32* %11
  br label %271

; <label>:181:                                    ; preds = %12
  %182 = load i8*, i8** %5, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, i32 -1408715171, i32 263800034
  store i32 %188, i32* %11
  br label %271

; <label>:189:                                    ; preds = %12
  store i32 1766321438, i32* %11
  br label %271

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %191, 1948897625
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1948897625
  %196 = add nsw i32 %191, %192
  store i32 %195, i32* %10, align 4
  store i32 -1641388361, i32* %11
  br label %271

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -721695694
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -721695694
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -63190904, i32 35232474
  store i32 %212, i32* %11
  br label %271

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sle i32 %214, %215
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 819610686, i32 35232474
  store i32 %230, i32* %11
  br label %271

; <label>:231:                                    ; preds = %12
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 1478678265, i32 332416173
  store i32 %233, i32* %11
  br label %271

; <label>:234:                                    ; preds = %12
  %235 = load i8*, i8** %5, align 8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  store i8 0, i8* %238, align 1
  store i32 1484746526, i32* %11
  br label %271

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 %241, -1232983007
  %243 = add i32 %242, %240
  %244 = add i32 %243, -1232983007
  %245 = add nsw i32 %241, %240
  store i32 %244, i32* %10, align 4
  store i32 -1641388361, i32* %11
  br label %271

; <label>:246:                                    ; preds = %12
  store i32 1766321438, i32* %11
  br label %271

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 2
  store i32 %252, i32* %9, align 4
  store i32 587313010, i32* %11
  br label %271

; <label>:254:                                    ; preds = %12
  ret void

; <label>:255:                                    ; preds = %12
  %256 = load i8*, i8** %5, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  store i8 0, i8* %259, align 1
  store i32 -484593123, i32* %11
  br label %271

; <label>:260:                                    ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 -2064103285, i32* %11
  br label %271

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %7, align 4
  %263 = shl i32 %262, 2
  %264 = sub i32 0, 2
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, 2
  store i32 %265, i32* %7, align 4
  store i32 -494764531, i32* %11
  br label %271

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp sle i32 %268, %269
  store i32 -63190904, i32* %11
  br label %271

; <label>:271:                                    ; preds = %267, %261, %260, %255, %247, %246, %239, %234, %231, %213, %197, %190, %189, %181, %176, %166, %165, %132, %116, %111, %106, %105, %89, %62, %56, %55, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293266622.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -240512186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -240512186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -529180712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -529180712, label %17
    i32 1828413099, label %25
    i32 -792376878, label %41
    i32 1453809530, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1828413099, i32 1453809530
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1601727060
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1601727060
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -792376878, i32 1453809530
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1828413099, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
