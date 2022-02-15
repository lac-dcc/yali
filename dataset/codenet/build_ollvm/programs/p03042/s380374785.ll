; ModuleID = 'Project_CodeNet_C++1400/p03042/s380374785.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s380374785.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380374785.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1146368791
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1146368791
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1535138073, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %476
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1535138073, label %28
    i32 -33065468, label %36
    i32 -225541589, label %70
    i32 1575253817, label %73
    i32 -1054898420, label %101
    i32 -1456516907, label %131
    i32 -494174085, label %134
    i32 1818301450, label %136
    i32 996436084, label %141
    i32 -1205738300, label %146
    i32 856826869, label %148
    i32 -305564951, label %155
    i32 -1554807572, label %162
    i32 334540068, label %165
    i32 -186006381, label %193
    i32 -377201407, label %213
    i32 -1953162217, label %216
    i32 1480033732, label %223
    i32 -1672733602, label %226
    i32 1651294790, label %242
    i32 1148375453, label %274
    i32 1397908293, label %277
    i32 2093469293, label %292
    i32 -1728099863, label %325
    i32 1612854253, label %328
    i32 -644171231, label %331
    i32 222764716, label %338
    i32 985661234, label %354
    i32 -301305472, label %386
    i32 339576522, label %389
    i32 438183357, label %392
    i32 -993954976, label %395
    i32 957064190, label %448
    i32 1910704864, label %452
    i32 -2137473917, label %458
    i32 1491671527, label %464
    i32 1582251902, label %470
  ]

; <label>:27:                                     ; preds = %25
  br label %476

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -33065468, i32 -993954976
  store i32 %35, i32* %24
  br label %476

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i8, align 1
  store i8* %41, i8** %8
  %42 = alloca i8, align 1
  store i8* %42, i8** %7
  %43 = load volatile i32*, i32** %11
  store i32 0, i32* %43, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %45 = load i32, i32* %38, align 4
  %46 = sdiv i32 %45, 100
  %47 = load volatile i32*, i32** %10
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %38, align 4
  %49 = srem i32 %48, 100
  %50 = load volatile i32*, i32** %9
  store i32 %49, i32* %50, align 4
  %51 = load volatile i8*, i8** %8
  store i8 0, i8* %51, align 1
  %52 = load volatile i8*, i8** %7
  store i8 0, i8* %52, align 1
  %53 = load volatile i32*, i32** %10
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 1, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -225541589, i32 -993954976
  store i32 %69, i32* %24
  br label %476

; <label>:70:                                     ; preds = %25
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1575253817, i32 1818301450
  store i32 %72, i32* %24
  br label %476

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -57139765
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -57139765
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1054898420, i32 957064190
  store i32 %100, i32* %24
  br label %476

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 12
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1456516907, i32 957064190
  store i32 %130, i32* %24
  br label %476

; <label>:131:                                    ; preds = %25
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -494174085, i32 1818301450
  store i32 %133, i32* %24
  br label %476

; <label>:134:                                    ; preds = %25
  %135 = load volatile i8*, i8** %8
  store i8 1, i8* %135, align 1
  store i32 1818301450, i32* %24
  br label %476

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 1, %138
  %140 = select i1 %139, i32 996436084, i32 856826869
  store i32 %140, i32* %24
  br label %476

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 12
  %145 = select i1 %144, i32 -1205738300, i32 856826869
  store i32 %145, i32* %24
  br label %476

; <label>:146:                                    ; preds = %25
  %147 = load volatile i8*, i8** %7
  store i8 1, i8* %147, align 1
  store i32 856826869, i32* %24
  br label %476

; <label>:148:                                    ; preds = %25
  %149 = load volatile i8*, i8** %8
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -305564951, i32 334540068
  store i32 %154, i32* %24
  br label %476

; <label>:155:                                    ; preds = %25
  %156 = load volatile i8*, i8** %7
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1554807572, i32 334540068
  store i32 %161, i32* %24
  br label %476

; <label>:162:                                    ; preds = %25
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 334540068, i32* %24
  br label %476

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -1222427099
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1222427099
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -186006381, i32 1910704864
  store i32 %192, i32* %24
  br label %476

; <label>:193:                                    ; preds = %25
  %194 = load volatile i8*, i8** %8
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 1
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -377201407, i32 1910704864
  store i32 %212, i32* %24
  br label %476

; <label>:213:                                    ; preds = %25
  %214 = load volatile i1, i1* %4
  %215 = select i1 %214, i32 -1953162217, i32 -1672733602
  store i32 %215, i32* %24
  br label %476

; <label>:216:                                    ; preds = %25
  %217 = load volatile i8*, i8** %7
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 1480033732, i32 -1672733602
  store i32 %222, i32* %24
  br label %476

; <label>:223:                                    ; preds = %25
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1672733602, i32* %24
  br label %476

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, -984583730
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -984583730
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1651294790, i32 -2137473917
  store i32 %241, i32* %24
  br label %476

; <label>:242:                                    ; preds = %25
  %243 = load volatile i8*, i8** %8
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = icmp eq i32 %246, 0
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1148375453, i32 -2137473917
  store i32 %273, i32* %24
  br label %476

; <label>:274:                                    ; preds = %25
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 1397908293, i32 -644171231
  store i32 %276, i32* %24
  br label %476

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2093469293, i32 1491671527
  store i32 %291, i32* %24
  br label %476

; <label>:292:                                    ; preds = %25
  %293 = load volatile i8*, i8** %7
  %294 = load i8, i8* %293, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = icmp eq i32 %296, 1
  store i1 %297, i1* %2
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, -1086691787
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1086691787
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1728099863, i32 1491671527
  store i32 %324, i32* %24
  br label %476

; <label>:325:                                    ; preds = %25
  %326 = load volatile i1, i1* %2
  %327 = select i1 %326, i32 1612854253, i32 -644171231
  store i32 %327, i32* %24
  br label %476

; <label>:328:                                    ; preds = %25
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -644171231, i32* %24
  br label %476

; <label>:331:                                    ; preds = %25
  %332 = load volatile i8*, i8** %8
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 222764716, i32 438183357
  store i32 %337, i32* %24
  br label %476

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, -1061308796
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1061308796
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 985661234, i32 1582251902
  store i32 %353, i32* %24
  br label %476

; <label>:354:                                    ; preds = %25
  %355 = load volatile i8*, i8** %7
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i32
  %359 = icmp eq i32 %358, 0
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -301305472, i32 1582251902
  store i32 %385, i32* %24
  br label %476

; <label>:386:                                    ; preds = %25
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 339576522, i32 438183357
  store i32 %388, i32* %24
  br label %476

; <label>:389:                                    ; preds = %25
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438183357, i32* %24
  br label %476

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %25
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i8, align 1
  %401 = alloca i8, align 1
  store i32 0, i32* %396, align 4
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %397)
  %403 = load i32, i32* %397, align 4
  %404 = sub i32 0, -1671274713
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1671274713
  %407 = sub i32 0, %403
  %408 = sub i32 %406, -1612433516
  %409 = add i32 %408, 100
  %410 = add i32 %409, -1612433516
  %411 = add i32 %406, 100
  %412 = sdiv i32 %403, 100
  store i32 %412, i32* %398, align 4
  %413 = load i32, i32* %397, align 4
  %414 = add i32 0, -802709600
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -802709600
  %417 = sub i32 0, %413
  %418 = add i32 %416, 1600338651
  %419 = add i32 %418, 100
  %420 = sub i32 %419, 1600338651
  %421 = add i32 %416, 100
  %422 = add i32 %413, 1404887510
  %423 = sub i32 %422, 100
  %424 = sub i32 %423, 1404887510
  %425 = sub i32 %413, 100
  %426 = mul i32 %424, 100
  %427 = sub i32 0, %413
  %428 = add i32 0, %427
  %429 = sub i32 0, %413
  %430 = add i32 %428, 120167084
  %431 = add i32 %430, 100
  %432 = sub i32 %431, 120167084
  %433 = add i32 %428, 100
  %434 = shl i32 %413, 100
  %435 = sub i32 0, 100
  %436 = add i32 %413, %435
  %437 = sub i32 %413, 100
  %438 = mul i32 %436, 100
  %439 = add i32 %413, 1447115605
  %440 = sub i32 %439, 100
  %441 = sub i32 %440, 1447115605
  %442 = sub i32 %413, 100
  %443 = mul i32 %441, 100
  %444 = shl i32 %413, 100
  %445 = srem i32 %413, 100
  store i32 %445, i32* %399, align 4
  store i8 0, i8* %400, align 1
  store i8 0, i8* %401, align 1
  %446 = load i32, i32* %398, align 4
  %447 = icmp sle i32 1, %446
  store i32 -33065468, i32* %24
  br label %476

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = icmp sle i32 %450, 12
  store i32 -1054898420, i32* %24
  br label %476

; <label>:452:                                    ; preds = %25
  %453 = load volatile i8*, i8** %8
  %454 = load i8, i8* %453, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i32
  %457 = icmp eq i32 %456, 1
  store i32 -186006381, i32* %24
  br label %476

; <label>:458:                                    ; preds = %25
  %459 = load volatile i8*, i8** %8
  %460 = load i8, i8* %459, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i32
  %463 = icmp eq i32 %462, 0
  store i32 1651294790, i32* %24
  br label %476

; <label>:464:                                    ; preds = %25
  %465 = load volatile i8*, i8** %7
  %466 = load i8, i8* %465, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i32
  %469 = icmp eq i32 %468, 1
  store i32 2093469293, i32* %24
  br label %476

; <label>:470:                                    ; preds = %25
  %471 = load volatile i8*, i8** %7
  %472 = load i8, i8* %471, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  %475 = icmp eq i32 %474, 0
  store i32 985661234, i32* %24
  br label %476

; <label>:476:                                    ; preds = %470, %464, %458, %452, %448, %395, %389, %386, %354, %338, %331, %328, %325, %292, %277, %274, %242, %226, %223, %216, %213, %193, %165, %162, %155, %148, %146, %141, %136, %134, %131, %101, %73, %70, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380374785.cpp() #0 section ".text.startup" {
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
