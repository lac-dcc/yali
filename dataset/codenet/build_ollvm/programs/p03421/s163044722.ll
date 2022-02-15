; ModuleID = 'Project_CodeNet_C++1400/p03421/s163044722.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s163044722.cpp"
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
@cnt = global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163044722.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @A)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @B)
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = add i32 %24, -1248549986
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1248549986
  %29 = add nsw i32 %24, %25
  %30 = add i32 %28, 62035200
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 62035200
  %33 = sub nsw i32 %28, 1
  store i32 %32, i32* %4
  %34 = load i32, i32* @N, align 4
  store i32 %34, i32* %3
  %35 = alloca i32
  store i32 934734246, i32* %35
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %0, %768
  %38 = load i32, i32* %35
  switch i32 %38, label %39 [
    i32 934734246, label %40
    i32 1047323611, label %45
    i32 -1326452461, label %61
    i32 -1099677168, label %96
    i32 1769854475, label %99
    i32 -471060268, label %126
    i32 -1556642251, label %144
    i32 -1767567194, label %145
    i32 1584339082, label %147
    i32 -714924884, label %152
    i32 1536539725, label %157
    i32 -1770635218, label %164
    i32 108992818, label %185
    i32 -704886369, label %190
    i32 -1756723221, label %191
    i32 -1409027770, label %220
    i32 -1070796150, label %248
    i32 540462248, label %251
    i32 -1656606582, label %259
    i32 1409919245, label %284
    i32 -2056111607, label %300
    i32 -1707140717, label %338
    i32 -801069575, label %339
    i32 1672753001, label %340
    i32 174455563, label %347
    i32 1061587570, label %348
    i32 1670707519, label %353
    i32 -255121947, label %368
    i32 2074865716, label %375
    i32 -1259748548, label %390
    i32 -1702892754, label %418
    i32 1292203025, label %419
    i32 -1851192103, label %424
    i32 -1164338402, label %425
    i32 -382633779, label %433
    i32 1955682943, label %454
    i32 690943860, label %482
    i32 1315196101, label %504
    i32 -1772904968, label %505
    i32 -1938203441, label %515
    i32 507284814, label %531
    i32 -1425603286, label %565
    i32 746666199, label %566
    i32 837894670, label %582
    i32 1230476135, label %611
    i32 -1838841969, label %612
    i32 537615402, label %613
    i32 -483117061, label %632
    i32 -1131347014, label %635
    i32 -2063167736, label %636
    i32 222891251, label %679
    i32 1171434749, label %680
    i32 891923917, label %726
    i32 157719532, label %766
  ]

; <label>:39:                                     ; preds = %37
  br label %768

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %4
  %42 = load volatile i32, i32* %3
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1769854475, i32 1047323611
  store i32 %44, i32* %35
  br label %768

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1543240591
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1543240591
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1326452461, i32 537615402
  store i32 %60, i32* %35
  br label %768

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* @A, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* @B, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* @N, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1099677168, i32 537615402
  store i32 %95, i32* %35
  br label %768

; <label>:96:                                     ; preds = %37
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 1769854475, i32 -1767567194
  store i32 %98, i32* %35
  br label %768

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -471060268, i32 -483117061
  store i32 %125, i32* %35
  br label %768

; <label>:126:                                    ; preds = %37
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1244512903
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1244512903
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1556642251, i32 -483117061
  store i32 %143, i32* %35
  br label %768

; <label>:144:                                    ; preds = %37
  store i32 -1838841969, i32* %35
  br label %768

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* @N, align 4
  store i32 %146, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1584339082, i32* %35
  br label %768

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* @A, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -714924884, i32 -1770635218
  store i32 %151, i32* %35
  br label %768

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %6, align 4
  store i32 1536539725, i32* %35
  br label %768

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %7, align 4
  store i32 1584339082, i32* %35
  br label %768

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* @B, align 4
  %166 = sub i32 %165, -557970688
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -557970688
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %171 = sub i32 %170, 765294407
  %172 = add i32 %171, %168
  %173 = add i32 %172, 765294407
  %174 = add nsw i32 %170, %168
  store i32 %173, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %175 = load i32, i32* @B, align 4
  %176 = add i32 %175, 471474617
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 471474617
  %179 = sub nsw i32 %175, 1
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -839404703
  %182 = sub i32 %181, %178
  %183 = add i32 %182, -839404703
  %184 = sub nsw i32 %180, %178
  store i32 %183, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 108992818, i32* %35
  br label %768

; <label>:185:                                    ; preds = %37
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* @A, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -704886369, i32 -1756723221
  store i32 %189, i32* %35
  store i1 false, i1* %36
  br label %768

; <label>:190:                                    ; preds = %37
  store i32 -1756723221, i32* %35
  store i1 true, i1* %36
  br label %768

; <label>:191:                                    ; preds = %37
  %192 = load i1, i1* %36
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1955785500
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1955785500
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1409027770, i32 -1131347014
  store i32 %219, i32* %35
  br label %768

; <label>:220:                                    ; preds = %37
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1541032494
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1541032494
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1070796150, i32 -1131347014
  store i32 %247, i32* %35
  br label %768

; <label>:248:                                    ; preds = %37
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 540462248, i32 174455563
  store i32 %250, i32* %35
  br label %768

; <label>:251:                                    ; preds = %37
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* @B, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = icmp sge i32 %252, %255
  %258 = select i1 %257, i32 -1656606582, i32 1409919245
  store i32 %258, i32* %35
  br label %768

; <label>:259:                                    ; preds = %37
  %260 = load i32, i32* @B, align 4
  %261 = add i32 %260, 1944880073
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1944880073
  %264 = sub nsw i32 %260, 1
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %263
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, %263
  store i32 %272, i32* %267, align 4
  %274 = load i32, i32* @B, align 4
  %275 = sub i32 %274, -1137746836
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1137746836
  %278 = sub nsw i32 %274, 1
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, -1885317627
  %281 = sub i32 %280, %277
  %282 = add i32 %281, -1885317627
  %283 = sub nsw i32 %279, %277
  store i32 %282, i32* %6, align 4
  store i32 -801069575, i32* %35
  br label %768

; <label>:284:                                    ; preds = %37
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1231972731
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1231972731
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2056111607, i32 -2063167736
  store i32 %299, i32* %35
  br label %768

; <label>:300:                                    ; preds = %37
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %301
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, %301
  store i32 %309, i32* %304, align 4
  store i32 0, i32* %6, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 8271401
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 8271401
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1707140717, i32 -2063167736
  store i32 %337, i32* %35
  br label %768

; <label>:338:                                    ; preds = %37
  store i32 -801069575, i32* %35
  br label %768

; <label>:339:                                    ; preds = %37
  store i32 1672753001, i32* %35
  br label %768

; <label>:340:                                    ; preds = %37
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %8, align 4
  store i32 108992818, i32* %35
  br label %768

; <label>:347:                                    ; preds = %37
  store i32 1, i32* %9, align 4
  store i32 1061587570, i32* %35
  br label %768

; <label>:348:                                    ; preds = %37
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* @A, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 1670707519, i32 2074865716
  store i32 %352, i32* %35
  br label %768

; <label>:353:                                    ; preds = %37
  %354 = load i32, i32* @N, align 4
  %355 = load i32, i32* @A, align 4
  %356 = add i32 %354, 988164262
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 988164262
  %359 = sub nsw i32 %354, %355
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, %358
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %358, %360
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -255121947, i32* %35
  br label %768

; <label>:368:                                    ; preds = %37
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %9, align 4
  store i32 1061587570, i32* %35
  br label %768

; <label>:375:                                    ; preds = %37
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1259748548, i32 222891251
  store i32 %389, i32* %35
  br label %768

; <label>:390:                                    ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -910563890
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -910563890
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1702892754, i32 222891251
  store i32 %417, i32* %35
  br label %768

; <label>:418:                                    ; preds = %37
  store i32 1292203025, i32* %35
  br label %768

; <label>:419:                                    ; preds = %37
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* @A, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 -1851192103, i32 746666199
  store i32 %423, i32* %35
  br label %768

; <label>:424:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  store i32 -1164338402, i32* %35
  br label %768

; <label>:425:                                    ; preds = %37
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %426, %430
  %432 = select i1 %431, i32 -382633779, i32 -1772904968
  store i32 %432, i32* %35
  br label %768

; <label>:433:                                    ; preds = %37
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %434, -808564856
  %440 = add i32 %439, %438
  %441 = sub i32 %440, -808564856
  %442 = add nsw i32 %434, %438
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 %441, 762660187
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 762660187
  %447 = sub nsw i32 %441, %443
  %448 = sub i32 %446, 2077353931
  %449 = add i32 %448, 1
  %450 = add i32 %449, 2077353931
  %451 = add nsw i32 %446, 1
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1955682943, i32* %35
  br label %768

; <label>:454:                                    ; preds = %37
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -2030186055
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2030186055
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 690943860, i32 1171434749
  store i32 %481, i32* %35
  br label %768

; <label>:482:                                    ; preds = %37
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %12, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -813788920
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -813788920
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1315196101, i32 1171434749
  store i32 %503, i32* %35
  br label %768

; <label>:504:                                    ; preds = %37
  store i32 -1164338402, i32* %35
  br label %768

; <label>:505:                                    ; preds = %37
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 %510, -937149821
  %512 = add i32 %511, %509
  %513 = add i32 %512, -937149821
  %514 = add nsw i32 %510, %509
  store i32 %513, i32* %10, align 4
  store i32 -1938203441, i32* %35
  br label %768

; <label>:515:                                    ; preds = %37
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1751268869
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1751268869
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 507284814, i32 891923917
  store i32 %530, i32* %35
  br label %768

; <label>:531:                                    ; preds = %37
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  store i32 %536, i32* %11, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1376361840
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1376361840
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1425603286, i32 891923917
  store i32 %564, i32* %35
  br label %768

; <label>:565:                                    ; preds = %37
  store i32 1292203025, i32* %35
  br label %768

; <label>:566:                                    ; preds = %37
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 1299635585
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1299635585
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 837894670, i32 157719532
  store i32 %581, i32* %35
  br label %768

; <label>:582:                                    ; preds = %37
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1100758525
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1100758525
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1230476135, i32 157719532
  store i32 %610, i32* %35
  br label %768

; <label>:611:                                    ; preds = %37
  store i32 -1838841969, i32* %35
  br label %768

; <label>:612:                                    ; preds = %37
  ret i32 0

; <label>:613:                                    ; preds = %37
  %614 = load i32, i32* @A, align 4
  %615 = sext i32 %614 to i64
  %616 = load i32, i32* @B, align 4
  %617 = sext i32 %616 to i64
  %618 = add i64 %615, -1603749160287347402
  %619 = sub i64 %618, %617
  %620 = sub i64 %619, -1603749160287347402
  %621 = sub i64 %615, %617
  %622 = mul i64 %620, %617
  %623 = sub i64 0, %617
  %624 = add i64 %615, %623
  %625 = sub i64 %615, %617
  %626 = mul i64 %624, %617
  %627 = shl i64 %615, %617
  %628 = mul nsw i64 %615, %617
  %629 = load i32, i32* @N, align 4
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  store i32 -1326452461, i32* %35
  br label %768

; <label>:632:                                    ; preds = %37
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -471060268, i32* %35
  br label %768

; <label>:635:                                    ; preds = %37
  store i32 -1409027770, i32* %35
  br label %768

; <label>:636:                                    ; preds = %37
  %637 = load i32, i32* %6, align 4
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = add i32 0, 1238025680
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1238025680
  %645 = sub i32 0, %641
  %646 = sub i32 0, %637
  %647 = sub i32 %644, %646
  %648 = add i32 %644, %637
  %649 = sub i32 0, %637
  %650 = add i32 %641, %649
  %651 = sub i32 %641, %637
  %652 = mul i32 %650, %637
  %653 = add i32 0, 801940794
  %654 = sub i32 %653, %641
  %655 = sub i32 %654, 801940794
  %656 = sub i32 0, %641
  %657 = add i32 %655, 1200796186
  %658 = add i32 %657, %637
  %659 = sub i32 %658, 1200796186
  %660 = add i32 %655, %637
  %661 = sub i32 0, 1900507765
  %662 = sub i32 %661, %641
  %663 = add i32 %662, 1900507765
  %664 = sub i32 0, %641
  %665 = sub i32 0, %663
  %666 = sub i32 0, %637
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, %637
  %670 = sub i32 %641, -1367433219
  %671 = sub i32 %670, %637
  %672 = add i32 %671, -1367433219
  %673 = sub i32 %641, %637
  %674 = mul i32 %672, %637
  %675 = add i32 %641, -1791503831
  %676 = add i32 %675, %637
  %677 = sub i32 %676, -1791503831
  %678 = add nsw i32 %641, %637
  store i32 %677, i32* %640, align 4
  store i32 0, i32* %6, align 4
  store i32 -2056111607, i32* %35
  br label %768

; <label>:679:                                    ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1259748548, i32* %35
  br label %768

; <label>:680:                                    ; preds = %37
  %681 = load i32, i32* %12, align 4
  %682 = add i32 %681, 895178284
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 895178284
  %685 = sub i32 %681, 1
  %686 = mul i32 %684, 1
  %687 = add i32 0, -265192566
  %688 = sub i32 %687, %681
  %689 = sub i32 %688, -265192566
  %690 = sub i32 0, %681
  %691 = sub i32 %689, -1412672165
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1412672165
  %694 = add i32 %689, 1
  %695 = sub i32 0, -758000172
  %696 = sub i32 %695, %681
  %697 = add i32 %696, -758000172
  %698 = sub i32 0, %681
  %699 = sub i32 0, 1
  %700 = sub i32 %697, %699
  %701 = add i32 %697, 1
  %702 = sub i32 0, %681
  %703 = add i32 0, %702
  %704 = sub i32 0, %681
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = sub i32 %681, 255917903
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 255917903
  %711 = sub i32 %681, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1456793179
  %714 = sub i32 %713, %681
  %715 = add i32 %714, 1456793179
  %716 = sub i32 0, %681
  %717 = sub i32 %715, -1658978487
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1658978487
  %720 = add i32 %715, 1
  %721 = sub i32 0, %681
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %681, 1
  store i32 %724, i32* %12, align 4
  store i32 690943860, i32* %35
  br label %768

; <label>:726:                                    ; preds = %37
  %727 = load i32, i32* %11, align 4
  %728 = sub i32 %727, -1130813941
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1130813941
  %731 = sub i32 %727, 1
  %732 = mul i32 %730, 1
  %733 = add i32 0, 169885505
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, 169885505
  %736 = sub i32 0, %727
  %737 = sub i32 %735, 1273603278
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1273603278
  %740 = add i32 %735, 1
  %741 = add i32 %727, -942371790
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -942371790
  %744 = sub i32 %727, 1
  %745 = mul i32 %743, 1
  %746 = shl i32 %727, 1
  %747 = sub i32 0, -283994641
  %748 = sub i32 %747, %727
  %749 = add i32 %748, -283994641
  %750 = sub i32 0, %727
  %751 = sub i32 %749, 1849579795
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1849579795
  %754 = add i32 %749, 1
  %755 = sub i32 0, %727
  %756 = add i32 0, %755
  %757 = sub i32 0, %727
  %758 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add i32 %756, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %727, %763
  %765 = add nsw i32 %727, 1
  store i32 %764, i32* %11, align 4
  store i32 507284814, i32* %35
  br label %768

; <label>:766:                                    ; preds = %37
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 837894670, i32* %35
  br label %768

; <label>:768:                                    ; preds = %766, %726, %680, %679, %636, %635, %632, %613, %611, %582, %566, %565, %531, %515, %505, %504, %482, %454, %433, %425, %424, %419, %418, %390, %375, %368, %353, %348, %347, %340, %339, %338, %300, %284, %259, %251, %248, %220, %191, %190, %185, %164, %157, %152, %147, %145, %144, %126, %99, %96, %61, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163044722.cpp() #0 section ".text.startup" {
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
