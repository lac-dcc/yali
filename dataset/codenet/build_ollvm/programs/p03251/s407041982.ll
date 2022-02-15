; ModuleID = 'Project_CodeNet_C++1400/p03251/s407041982.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s407041982.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407041982.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %24 = alloca i32
  store i32 2077607890, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %721
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2077607890, label %28
    i32 -1923989429, label %33
    i32 2080757621, label %38
    i32 -1600805133, label %66
    i32 1031264619, label %98
    i32 -1217676905, label %99
    i32 869006587, label %100
    i32 -1911064003, label %116
    i32 -137028756, label %135
    i32 -428705619, label %138
    i32 -1074203729, label %143
    i32 365009163, label %148
    i32 -2101123789, label %153
    i32 -846447672, label %158
    i32 -341494392, label %186
    i32 -427537752, label %214
    i32 -394533712, label %215
    i32 789472197, label %220
    i32 574680230, label %248
    i32 1418291796, label %282
    i32 304364297, label %285
    i32 -2079670310, label %286
    i32 -1355007971, label %287
    i32 -1011233186, label %294
    i32 749639938, label %298
    i32 -415987119, label %299
    i32 -31982256, label %315
    i32 -1459077501, label %331
    i32 1543608566, label %332
    i32 1398694576, label %347
    i32 -133041150, label %378
    i32 -349936553, label %381
    i32 88833431, label %389
    i32 1069823871, label %390
    i32 -538280535, label %417
    i32 -197098335, label %444
    i32 1392111575, label %445
    i32 -1040970566, label %473
    i32 -901609868, label %505
    i32 530919534, label %506
    i32 1068808076, label %510
    i32 1186543197, label %511
    i32 -42435359, label %512
    i32 890269999, label %540
    i32 -1825053765, label %572
    i32 632428837, label %573
    i32 1039737597, label %600
    i32 -636026233, label %617
    i32 480270665, label %620
    i32 -356912661, label %623
    i32 1423397002, label %626
    i32 -1845546029, label %628
    i32 -71929143, label %649
    i32 -1841955829, label %653
    i32 -264001755, label %654
    i32 1985227969, label %661
    i32 -1574272772, label %662
    i32 1428661805, label %666
    i32 253034010, label %667
    i32 1577372838, label %679
    i32 -1736146426, label %718
  ]

; <label>:27:                                     ; preds = %25
  br label %721

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1923989429, i32 -1217676905
  store i32 %32, i32* %24
  br label %721

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 2080757621, i32* %24
  br label %721

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1396437719
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1396437719
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
  %65 = select i1 %63, i32 -1600805133, i32 -1845546029
  store i32 %65, i32* %24
  br label %721

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %13, align 4
  %68 = add i32 %67, -1163431648
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1163431648
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %13, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1031264619, i32 -1845546029
  store i32 %97, i32* %24
  br label %721

; <label>:98:                                     ; preds = %25
  store i32 2077607890, i32* %24
  br label %721

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 869006587, i32* %24
  br label %721

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1159014894
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1159014894
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1911064003, i32 -71929143
  store i32 %115, i32* %24
  br label %721

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 1005919994
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1005919994
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -137028756, i32 -71929143
  store i32 %134, i32* %24
  br label %721

; <label>:135:                                    ; preds = %25
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 -428705619, i32 365009163
  store i32 %137, i32* %24
  br label %721

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  store i32 -1074203729, i32* %24
  br label %721

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %14, align 4
  store i32 869006587, i32* %24
  br label %721

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %15, align 4
  store i32 -2101123789, i32* %24
  br label %721

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -846447672, i32 632428837
  store i32 %157, i32* %24
  br label %721

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 2101052607
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2101052607
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -341494392, i32 -1841955829
  store i32 %185, i32* %24
  br label %721

; <label>:186:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 800354499
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 800354499
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -427537752, i32 -1841955829
  store i32 %213, i32* %24
  br label %721

; <label>:214:                                    ; preds = %25
  store i32 -394533712, i32* %24
  br label %721

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 789472197, i32 -1011233186
  store i32 %219, i32* %24
  br label %721

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -481734562
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -481734562
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
  %247 = select i1 %245, i32 574680230, i32 -264001755
  store i32 %247, i32* %24
  br label %721

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp sge i32 %252, %253
  store i1 %254, i1* %3
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 297440356
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 297440356
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1418291796, i32 -264001755
  store i32 %281, i32* %24
  br label %721

; <label>:282:                                    ; preds = %25
  %283 = load volatile i1, i1* %3
  %284 = select i1 %283, i32 304364297, i32 -2079670310
  store i32 %284, i32* %24
  br label %721

; <label>:285:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1355007971, i32* %24
  br label %721

; <label>:286:                                    ; preds = %25
  store i32 -1355007971, i32* %24
  br label %721

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %16, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %16, align 4
  store i32 -394533712, i32* %24
  br label %721

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %12, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 749639938, i32 -415987119
  store i32 %297, i32* %24
  br label %721

; <label>:298:                                    ; preds = %25
  store i32 -42435359, i32* %24
  br label %721

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 239211814
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 239211814
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -31982256, i32 1985227969
  store i32 %314, i32* %24
  br label %721

; <label>:315:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -845213669
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -845213669
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1459077501, i32 1985227969
  store i32 %330, i32* %24
  br label %721

; <label>:331:                                    ; preds = %25
  store i32 1543608566, i32* %24
  br label %721

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1398694576, i32 -1574272772
  store i32 %346, i32* %24
  br label %721

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %2
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1732304972
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1732304972
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -133041150, i32 -1574272772
  store i32 %377, i32* %24
  br label %721

; <label>:378:                                    ; preds = %25
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 -349936553, i32 530919534
  store i32 %380, i32* %24
  br label %721

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %15, align 4
  %387 = icmp slt i32 %385, %386
  %388 = select i1 %387, i32 88833431, i32 1069823871
  store i32 %388, i32* %24
  br label %721

; <label>:389:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1392111575, i32* %24
  br label %721

; <label>:390:                                    ; preds = %25
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -538280535, i32 1428661805
  store i32 %416, i32* %24
  br label %721

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -197098335, i32 1428661805
  store i32 %443, i32* %24
  br label %721

; <label>:444:                                    ; preds = %25
  store i32 1392111575, i32* %24
  br label %721

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -1967257191
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1967257191
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1040970566, i32 253034010
  store i32 %472, i32* %24
  br label %721

; <label>:473:                                    ; preds = %25
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %17, align 4
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -1923480233
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1923480233
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -901609868, i32 253034010
  store i32 %504, i32* %24
  br label %721

; <label>:505:                                    ; preds = %25
  store i32 1543608566, i32* %24
  br label %721

; <label>:506:                                    ; preds = %25
  %507 = load i32, i32* %12, align 4
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %508, i32 1068808076, i32 1186543197
  store i32 %509, i32* %24
  br label %721

; <label>:510:                                    ; preds = %25
  store i32 632428837, i32* %24
  br label %721

; <label>:511:                                    ; preds = %25
  store i32 -42435359, i32* %24
  br label %721

; <label>:512:                                    ; preds = %25
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, 1487447467
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1487447467
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 890269999, i32 1577372838
  store i32 %539, i32* %24
  br label %721

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 %541, 2085068834
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2085068834
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %15, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1825053765, i32 1577372838
  store i32 %571, i32* %24
  br label %721

; <label>:572:                                    ; preds = %25
  store i32 -2101123789, i32* %24
  br label %721

; <label>:573:                                    ; preds = %25
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1039737597, i32 -1736146426
  store i32 %599, i32* %24
  br label %721

; <label>:600:                                    ; preds = %25
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, 1
  store i1 %602, i1* %1
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -636026233, i32 -1736146426
  store i32 %616, i32* %24
  br label %721

; <label>:617:                                    ; preds = %25
  %618 = load volatile i1, i1* %1
  %619 = select i1 %618, i32 480270665, i32 -356912661
  store i32 %619, i32* %24
  br label %721

; <label>:620:                                    ; preds = %25
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1423397002, i32* %24
  br label %721

; <label>:623:                                    ; preds = %25
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1423397002, i32* %24
  br label %721

; <label>:626:                                    ; preds = %25
  %627 = load i32, i32* %5, align 4
  ret i32 %627

; <label>:628:                                    ; preds = %25
  %629 = load i32, i32* %13, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 %629, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 0, %629
  %635 = add i32 0, %634
  %636 = sub i32 0, %629
  %637 = sub i32 %635, 197292071
  %638 = add i32 %637, 1
  %639 = add i32 %638, 197292071
  %640 = add i32 %635, 1
  %641 = sub i32 0, 1
  %642 = add i32 %629, %641
  %643 = sub i32 %629, 1
  %644 = mul i32 %642, 1
  %645 = add i32 %629, -901526383
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -901526383
  %648 = add nsw i32 %629, 1
  store i32 %647, i32* %13, align 4
  store i32 -1600805133, i32* %24
  br label %721

; <label>:649:                                    ; preds = %25
  %650 = load i32, i32* %14, align 4
  %651 = load i32, i32* %7, align 4
  %652 = icmp slt i32 %650, %651
  store i32 -1911064003, i32* %24
  br label %721

; <label>:653:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 -341494392, i32* %24
  br label %721

; <label>:654:                                    ; preds = %25
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %15, align 4
  %660 = icmp sge i32 %658, %659
  store i32 574680230, i32* %24
  br label %721

; <label>:661:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -31982256, i32* %24
  br label %721

; <label>:662:                                    ; preds = %25
  %663 = load i32, i32* %17, align 4
  %664 = load i32, i32* %7, align 4
  %665 = icmp slt i32 %663, %664
  store i32 1398694576, i32* %24
  br label %721

; <label>:666:                                    ; preds = %25
  store i32 -538280535, i32* %24
  br label %721

; <label>:667:                                    ; preds = %25
  %668 = load i32, i32* %17, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %668, 1
  %675 = sub i32 %668, -878201502
  %676 = add i32 %675, 1
  %677 = add i32 %676, -878201502
  %678 = add nsw i32 %668, 1
  store i32 %677, i32* %17, align 4
  store i32 -1040970566, i32* %24
  br label %721

; <label>:679:                                    ; preds = %25
  %680 = load i32, i32* %15, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 0, %682
  %684 = sub i32 0, %680
  %685 = sub i32 0, 1
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 1
  %688 = shl i32 %680, 1
  %689 = shl i32 %680, 1
  %690 = sub i32 0, 1
  %691 = add i32 %680, %690
  %692 = sub i32 %680, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, 1617503869
  %695 = sub i32 %694, %680
  %696 = add i32 %695, 1617503869
  %697 = sub i32 0, %680
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = shl i32 %680, 1
  %704 = sub i32 0, 967992789
  %705 = sub i32 %704, %680
  %706 = add i32 %705, 967992789
  %707 = sub i32 0, %680
  %708 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, 1
  %713 = sub i32 0, %680
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %680, 1
  store i32 %716, i32* %15, align 4
  store i32 890269999, i32* %24
  br label %721

; <label>:718:                                    ; preds = %25
  %719 = load i32, i32* %12, align 4
  %720 = icmp eq i32 %719, 1
  store i32 1039737597, i32* %24
  br label %721

; <label>:721:                                    ; preds = %718, %679, %667, %666, %662, %661, %654, %653, %649, %628, %623, %620, %617, %600, %573, %572, %540, %512, %511, %510, %506, %505, %473, %445, %444, %417, %390, %389, %381, %378, %347, %332, %331, %315, %299, %298, %294, %287, %286, %285, %282, %248, %220, %215, %214, %186, %158, %153, %148, %143, %138, %135, %116, %100, %99, %98, %66, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407041982.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -322702484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -322702484, label %16
    i32 1356647091, label %24
    i32 106192636, label %52
    i32 796665068, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1356647091, i32 796665068
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 343731139
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 343731139
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 106192636, i32 796665068
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1356647091, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
