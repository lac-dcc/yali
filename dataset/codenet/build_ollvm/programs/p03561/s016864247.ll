; ModuleID = 'Project_CodeNet_C++1400/p03561/s016864247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s016864247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016864247.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [300010 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 347432098, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %773
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 347432098, label %29
    i32 -1962826182, label %49
    i32 150365119, label %83
    i32 -632495290, label %86
    i32 -226539044, label %88
    i32 -5164264, label %99
    i32 -1283419589, label %102
    i32 1473504156, label %110
    i32 1406046363, label %113
    i32 -258446202, label %119
    i32 -481161679, label %126
    i32 935564696, label %136
    i32 -1106629037, label %164
    i32 -1998395156, label %195
    i32 -1707041106, label %196
    i32 -485153135, label %205
    i32 667494807, label %208
    i32 1274455034, label %212
    i32 1817486169, label %219
    i32 -153584651, label %235
    i32 -1008255588, label %274
    i32 -238979314, label %275
    i32 -1542471113, label %303
    i32 -787540230, label %337
    i32 -1111371885, label %338
    i32 -650011753, label %349
    i32 -1482855249, label %364
    i32 910317861, label %399
    i32 1071204533, label %402
    i32 84540023, label %422
    i32 -745009097, label %430
    i32 -239230255, label %437
    i32 -140928089, label %445
    i32 346926025, label %454
    i32 -441608940, label %481
    i32 -555668826, label %504
    i32 631620747, label %505
    i32 -1478767772, label %514
    i32 1139555257, label %523
    i32 -1789919894, label %524
    i32 -401528558, label %526
    i32 1021688568, label %533
    i32 -1861092246, label %542
    i32 1532621329, label %570
    i32 1428779421, label %605
    i32 -318350274, label %606
    i32 451396497, label %609
    i32 -293101272, label %610
    i32 -711795293, label %618
    i32 -650099071, label %621
    i32 -1485487819, label %637
    i32 -2031425171, label %642
    i32 512729614, label %672
    i32 -1354958221, label %690
    i32 -2049152463, label %722
    i32 -1262278081, label %764
  ]

; <label>:28:                                     ; preds = %26
  br label %773

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1962826182, i32 -650099071
  store i32 %48, i32* %25
  br label %773

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca [300010 x i32], align 16
  store [300010 x i32]* %55, [300010 x i32]** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 150365119, i32 -650099071
  store i32 %82, i32* %25
  br label %773

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -632495290, i32 1406046363
  store i32 %85, i32* %25
  br label %773

; <label>:86:                                     ; preds = %26
  %87 = load volatile i32*, i32** %10
  store i32 0, i32* %87, align 4
  store i32 -226539044, i32* %25
  br label %773

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32*, i32** %10
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %11
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sdiv i32 %94, 2
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 -5164264, i32 1473504156
  store i32 %98, i32* %25
  br label %773

; <label>:99:                                     ; preds = %26
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1283419589, i32* %25
  br label %773

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -2095849042
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2095849042
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %10
  store i32 %107, i32* %109, align 4
  store i32 -226539044, i32* %25
  br label %773

; <label>:110:                                    ; preds = %26
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load volatile i32*, i32** %13
  store i32 0, i32* %112, align 4
  store i32 -711795293, i32* %25
  br label %773

; <label>:113:                                    ; preds = %26
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -258446202, i32 667494807
  store i32 %118, i32* %25
  br label %773

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load volatile i32*, i32** %9
  store i32 0, i32* %125, align 4
  store i32 -481161679, i32* %25
  br label %773

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp slt i32 %128, %132
  %135 = select i1 %134, i32 935564696, i32 -485153135
  store i32 %135, i32* %25
  br label %773

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1158218823
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1158218823
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1106629037, i32 -1485487819
  store i32 %163, i32* %25
  br label %773

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32*, i32** %12
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1998395156, i32 -1485487819
  store i32 %194, i32* %25
  br label %773

; <label>:195:                                    ; preds = %26
  store i32 -1707041106, i32* %25
  br label %773

; <label>:196:                                    ; preds = %26
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load volatile i32*, i32** %9
  store i32 %202, i32* %204, align 4
  store i32 -481161679, i32* %25
  br label %773

; <label>:205:                                    ; preds = %26
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load volatile i32*, i32** %13
  store i32 0, i32* %207, align 4
  store i32 -711795293, i32* %25
  br label %773

; <label>:208:                                    ; preds = %26
  %209 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %210 = bitcast [300010 x i32]* %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 1200040, i32 16, i1 false)
  %211 = load volatile i32*, i32** %7
  store i32 0, i32* %211, align 4
  store i32 1274455034, i32* %25
  br label %773

; <label>:212:                                    ; preds = %26
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 1817486169, i32 -1111371885
  store i32 %218, i32* %25
  br label %773

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1396089932
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1396089932
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -153584651, i32 -2031425171
  store i32 %234, i32* %25
  br label %773

; <label>:235:                                    ; preds = %26
  %236 = load volatile i32*, i32** %12
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sdiv i32 %239, 2
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %246 = getelementptr inbounds [300010 x i32], [300010 x i32]* %245, i64 0, i64 %244
  store i32 %241, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -820440978
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -820440978
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1008255588, i32 -2031425171
  store i32 %273, i32* %25
  br label %773

; <label>:274:                                    ; preds = %26
  store i32 -238979314, i32* %25
  br label %773

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 910380766
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 910380766
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1542471113, i32 512729614
  store i32 %302, i32* %25
  br label %773

; <label>:303:                                    ; preds = %26
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %7
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1790800067
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1790800067
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -787540230, i32 512729614
  store i32 %336, i32* %25
  br label %773

; <label>:337:                                    ; preds = %26
  store i32 1274455034, i32* %25
  br label %773

; <label>:338:                                    ; preds = %26
  %339 = load volatile i32*, i32** %11
  %340 = load i32, i32* %339, align 4
  %341 = sdiv i32 %340, 2
  %342 = load volatile i32*, i32** %6
  store i32 %341, i32* %342, align 4
  %343 = load volatile i32*, i32** %11
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = load volatile i32*, i32** %5
  store i32 %346, i32* %348, align 4
  store i32 -650011753, i32* %25
  br label %773

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1482855249, i32 -1354958221
  store i32 %363, i32* %25
  br label %773

; <label>:364:                                    ; preds = %26
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, -1
  %370 = load volatile i32*, i32** %6
  store i32 %368, i32* %370, align 4
  %371 = icmp ne i32 %366, 0
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -286977066
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -286977066
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 910317861, i32 -1354958221
  store i32 %398, i32* %25
  br label %773

; <label>:399:                                    ; preds = %26
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 1071204533, i32 -1789919894
  store i32 %401, i32* %25
  br label %773

; <label>:402:                                    ; preds = %26
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %407 = getelementptr inbounds [300010 x i32], [300010 x i32]* %406, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, -1
  store i32 %412, i32* %407, align 4
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %418 = getelementptr inbounds [300010 x i32], [300010 x i32]* %417, i64 0, i64 %416
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 84540023, i32 631620747
  store i32 %421, i32* %25
  br label %773

; <label>:422:                                    ; preds = %26
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, -147068657
  %426 = add i32 %425, 1
  %427 = add i32 %426, -147068657
  %428 = add nsw i32 %424, 1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  store i32 -745009097, i32* %25
  br label %773

; <label>:430:                                    ; preds = %26
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %11
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %432, %434
  %436 = select i1 %435, i32 -239230255, i32 346926025
  store i32 %436, i32* %25
  br label %773

; <label>:437:                                    ; preds = %26
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %444 = getelementptr inbounds [300010 x i32], [300010 x i32]* %443, i64 0, i64 %442
  store i32 %439, i32* %444, align 4
  store i32 -140928089, i32* %25
  br label %773

; <label>:445:                                    ; preds = %26
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  %453 = load volatile i32*, i32** %4
  store i32 %451, i32* %453, align 4
  store i32 -745009097, i32* %25
  br label %773

; <label>:454:                                    ; preds = %26
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -441608940, i32 -2049152463
  store i32 %480, i32* %25
  br label %773

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %11
  %483 = load i32, i32* %482, align 4
  %484 = add i32 %483, -833411818
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -833411818
  %487 = sub nsw i32 %483, 1
  %488 = load volatile i32*, i32** %5
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1436242545
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1436242545
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -555668826, i32 -2049152463
  store i32 %503, i32* %25
  br label %773

; <label>:504:                                    ; preds = %26
  store i32 631620747, i32* %25
  br label %773

; <label>:505:                                    ; preds = %26
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %510 = getelementptr inbounds [300010 x i32], [300010 x i32]* %509, i64 0, i64 %508
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %512, i32 -1478767772, i32 1139555257
  store i32 %513, i32* %25
  br label %773

; <label>:514:                                    ; preds = %26
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, -1
  %522 = load volatile i32*, i32** %5
  store i32 %520, i32* %522, align 4
  store i32 1139555257, i32* %25
  br label %773

; <label>:523:                                    ; preds = %26
  store i32 -650011753, i32* %25
  br label %773

; <label>:524:                                    ; preds = %26
  %525 = load volatile i32*, i32** %3
  store i32 0, i32* %525, align 4
  store i32 -401528558, i32* %25
  br label %773

; <label>:526:                                    ; preds = %26
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %11
  %530 = load i32, i32* %529, align 4
  %531 = icmp sle i32 %528, %530
  %532 = select i1 %531, i32 1021688568, i32 -711795293
  store i32 %532, i32* %25
  br label %773

; <label>:533:                                    ; preds = %26
  %534 = load volatile i32*, i32** %3
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %538 = getelementptr inbounds [300010 x i32], [300010 x i32]* %537, i64 0, i64 %536
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 -1861092246, i32 -318350274
  store i32 %541, i32* %25
  br label %773

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 99640905
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 99640905
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1532621329, i32 -1262278081
  store i32 %569, i32* %25
  br label %773

; <label>:570:                                    ; preds = %26
  %571 = load volatile i32*, i32** %3
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %575 = getelementptr inbounds [300010 x i32], [300010 x i32]* %574, i64 0, i64 %573
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1428779421, i32 -1262278081
  store i32 %604, i32* %25
  br label %773

; <label>:605:                                    ; preds = %26
  store i32 451396497, i32* %25
  br label %773

; <label>:606:                                    ; preds = %26
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %608 = load volatile i32*, i32** %13
  store i32 0, i32* %608, align 4
  store i32 -711795293, i32* %25
  br label %773

; <label>:609:                                    ; preds = %26
  store i32 -293101272, i32* %25
  br label %773

; <label>:610:                                    ; preds = %26
  %611 = load volatile i32*, i32** %3
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -2002358819
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -2002358819
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %3
  store i32 %615, i32* %617, align 4
  store i32 -401528558, i32* %25
  br label %773

; <label>:618:                                    ; preds = %26
  %619 = load volatile i32*, i32** %13
  %620 = load i32, i32* %619, align 4
  ret i32 %620

; <label>:621:                                    ; preds = %26
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca [300010 x i32], align 16
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  store i32 0, i32* %622, align 4
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %633, i32* dereferenceable(4) %624)
  %635 = load i32, i32* %623, align 4
  %636 = icmp eq i32 %635, 1
  store i32 -1962826182, i32* %25
  br label %773

; <label>:637:                                    ; preds = %26
  %638 = load volatile i32*, i32** %12
  %639 = load i32, i32* %638, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1106629037, i32* %25
  br label %773

; <label>:642:                                    ; preds = %26
  %643 = load volatile i32*, i32** %12
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %644, 1
  %646 = add i32 %644, -1639436564
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1639436564
  %649 = add nsw i32 %644, 1
  %650 = add i32 %648, -145920143
  %651 = sub i32 %650, 2
  %652 = sub i32 %651, -145920143
  %653 = sub i32 %648, 2
  %654 = mul i32 %652, 2
  %655 = shl i32 %648, 2
  %656 = shl i32 %648, 2
  %657 = sub i32 0, 2
  %658 = add i32 %648, %657
  %659 = sub i32 %648, 2
  %660 = mul i32 %658, 2
  %661 = sub i32 %648, 1007071897
  %662 = sub i32 %661, 2
  %663 = add i32 %662, 1007071897
  %664 = sub i32 %648, 2
  %665 = mul i32 %663, 2
  %666 = sdiv i32 %648, 2
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %671 = getelementptr inbounds [300010 x i32], [300010 x i32]* %670, i64 0, i64 %669
  store i32 %666, i32* %671, align 4
  store i32 -153584651, i32* %25
  br label %773

; <label>:672:                                    ; preds = %26
  %673 = load volatile i32*, i32** %7
  %674 = load i32, i32* %673, align 4
  %675 = shl i32 %674, 1
  %676 = sub i32 0, 1198354635
  %677 = sub i32 %676, %674
  %678 = add i32 %677, 1198354635
  %679 = sub i32 0, %674
  %680 = sub i32 %678, 165801107
  %681 = add i32 %680, 1
  %682 = add i32 %681, 165801107
  %683 = add i32 %678, 1
  %684 = sub i32 0, %674
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %674, 1
  %689 = load volatile i32*, i32** %7
  store i32 %687, i32* %689, align 4
  store i32 -1542471113, i32* %25
  br label %773

; <label>:690:                                    ; preds = %26
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %695 = sub i32 0, %692
  %696 = sub i32 0, -1
  %697 = sub i32 %694, %696
  %698 = add i32 %694, -1
  %699 = sub i32 %692, 356594566
  %700 = sub i32 %699, -1
  %701 = add i32 %700, 356594566
  %702 = sub i32 %692, -1
  %703 = mul i32 %701, -1
  %704 = sub i32 0, %692
  %705 = add i32 0, %704
  %706 = sub i32 0, %692
  %707 = sub i32 0, %705
  %708 = sub i32 0, -1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, -1
  %712 = sub i32 0, -1
  %713 = add i32 %692, %712
  %714 = sub i32 %692, -1
  %715 = mul i32 %713, -1
  %716 = sub i32 %692, 885373587
  %717 = add i32 %716, -1
  %718 = add i32 %717, 885373587
  %719 = add nsw i32 %692, -1
  %720 = load volatile i32*, i32** %6
  store i32 %718, i32* %720, align 4
  %721 = icmp ne i32 %692, 0
  store i32 -1482855249, i32* %25
  br label %773

; <label>:722:                                    ; preds = %26
  %723 = load volatile i32*, i32** %11
  %724 = load i32, i32* %723, align 4
  %725 = shl i32 %724, 1
  %726 = add i32 %724, -525291010
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -525291010
  %729 = sub i32 %724, 1
  %730 = mul i32 %728, 1
  %731 = shl i32 %724, 1
  %732 = shl i32 %724, 1
  %733 = shl i32 %724, 1
  %734 = add i32 %724, -302056363
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -302056363
  %737 = sub i32 %724, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, -1774386792
  %740 = sub i32 %739, %724
  %741 = add i32 %740, -1774386792
  %742 = sub i32 0, %724
  %743 = sub i32 0, 1
  %744 = sub i32 %741, %743
  %745 = add i32 %741, 1
  %746 = add i32 0, 475845212
  %747 = sub i32 %746, %724
  %748 = sub i32 %747, 475845212
  %749 = sub i32 0, %724
  %750 = add i32 %748, -1518487548
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1518487548
  %753 = add i32 %748, 1
  %754 = sub i32 %724, -2047825272
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -2047825272
  %757 = sub i32 %724, 1
  %758 = mul i32 %756, 1
  %759 = add i32 %724, 771336930
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 771336930
  %762 = sub nsw i32 %724, 1
  %763 = load volatile i32*, i32** %5
  store i32 %761, i32* %763, align 4
  store i32 -441608940, i32* %25
  br label %773

; <label>:764:                                    ; preds = %26
  %765 = load volatile i32*, i32** %3
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = load volatile [300010 x i32]*, [300010 x i32]** %8
  %769 = getelementptr inbounds [300010 x i32], [300010 x i32]* %768, i64 0, i64 %767
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1532621329, i32* %25
  br label %773

; <label>:773:                                    ; preds = %764, %722, %690, %672, %642, %637, %621, %610, %609, %606, %605, %570, %542, %533, %526, %524, %523, %514, %505, %504, %481, %454, %445, %437, %430, %422, %402, %399, %364, %349, %338, %337, %303, %275, %274, %235, %219, %212, %208, %205, %196, %195, %164, %136, %126, %119, %113, %110, %102, %99, %88, %86, %83, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016864247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
