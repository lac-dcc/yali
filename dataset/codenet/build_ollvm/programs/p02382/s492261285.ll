; ModuleID = 'Project_CodeNet_C++1400/p02382/s492261285.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s492261285.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492261285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca float*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca double*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -424577270, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1073
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -424577270, label %33
    i32 -1731318857, label %41
    i32 -1829628013, label %83
    i32 1228061866, label %84
    i32 -1646588208, label %91
    i32 47178765, label %98
    i32 668477800, label %106
    i32 217266919, label %108
    i32 -1932682110, label %135
    i32 -385953531, label %155
    i32 -1113370583, label %158
    i32 -808173914, label %173
    i32 -1574012261, label %206
    i32 1351764310, label %207
    i32 -1225877965, label %214
    i32 -1269920468, label %242
    i32 -1361453847, label %270
    i32 -954535302, label %271
    i32 1500638844, label %278
    i32 -108151728, label %293
    i32 1083060393, label %311
    i32 -1527054080, label %329
    i32 -759855687, label %337
    i32 -1709985865, label %346
    i32 -1112753244, label %353
    i32 1832008048, label %360
    i32 1353905481, label %375
    i32 1694724850, label %393
    i32 -729261871, label %410
    i32 -832349550, label %421
    i32 1418625487, label %449
    i32 -301760201, label %473
    i32 -578945355, label %474
    i32 1249832705, label %482
    i32 994968761, label %489
    i32 1835210774, label %505
    i32 -1368540238, label %546
    i32 1340567758, label %549
    i32 -729800865, label %567
    i32 -90187067, label %583
    i32 -1475701766, label %615
    i32 685392704, label %616
    i32 1728909412, label %630
    i32 -1965135619, label %658
    i32 1074765519, label %693
    i32 -707736016, label %694
    i32 -1235409033, label %722
    i32 -381295695, label %745
    i32 -1671510910, label %746
    i32 -2005260653, label %753
    i32 -2133272967, label %768
    i32 -187047658, label %786
    i32 26518099, label %804
    i32 1940177033, label %812
    i32 -1600786226, label %840
    i32 -606008902, label %859
    i32 596921649, label %860
    i32 -503485546, label %861
    i32 -1641633037, label %869
    i32 -2056297432, label %896
    i32 -103824868, label %921
    i32 1653844088, label %923
    i32 455664548, label %944
    i32 -812006706, label %950
    i32 -1198078534, label %957
    i32 2051518696, label %959
    i32 -389206694, label %973
    i32 1111615436, label %987
    i32 141263101, label %1028
    i32 -718633260, label %1049
    i32 -1242703743, label %1058
    i32 -516725869, label %1063
  ]

; <label>:32:                                     ; preds = %30
  br label %1073

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1731318857, i32 1653844088
  store i32 %40, i32* %29
  br label %1073

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca double, align 8
  store double* %45, double** %14
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca float, align 4
  store float* %52, float** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = load volatile i32*, i32** %17
  store i32 0, i32* %54, align 4
  %55 = load volatile double*, double** %14
  store double 0.000000e+00, double* %55, align 8
  %56 = load volatile i32*, i32** %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %16
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %13
  store i8* %61, i8** %62, align 8
  %63 = alloca i32, i64 %60, align 16
  store i32* %63, i32** %5
  %64 = load volatile i32*, i32** %16
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %4
  %68 = load volatile i32*, i32** %12
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 -1829628013, i32 1653844088
  store i32 %82, i32* %29
  br label %1073

; <label>:83:                                     ; preds = %30
  store i32 1228061866, i32* %29
  br label %1073

; <label>:84:                                     ; preds = %30
  %85 = load volatile i32*, i32** %12
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %16
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1646588208, i32 668477800
  store i32 %90, i32* %29
  br label %1073

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %12
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %5
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  store i32 47178765, i32* %29
  br label %1073

; <label>:98:                                     ; preds = %30
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -270950572
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -270950572
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %12
  store i32 %103, i32* %105, align 4
  store i32 1228061866, i32* %29
  br label %1073

; <label>:106:                                    ; preds = %30
  %107 = load volatile i32*, i32** %11
  store i32 0, i32* %107, align 4
  store i32 217266919, i32* %29
  br label %1073

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1932682110, i32 455664548
  store i32 %134, i32* %29
  br label %1073

; <label>:135:                                    ; preds = %30
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %16
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -385953531, i32 455664548
  store i32 %154, i32* %29
  br label %1073

; <label>:155:                                    ; preds = %30
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -1113370583, i32 -1225877965
  store i32 %157, i32* %29
  br label %1073

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -808173914, i32 -812006706
  store i32 %172, i32* %29
  br label %1073

; <label>:173:                                    ; preds = %30
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %4
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %178)
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1574012261, i32 -812006706
  store i32 %205, i32* %29
  br label %1073

; <label>:206:                                    ; preds = %30
  store i32 1351764310, i32* %29
  br label %1073

; <label>:207:                                    ; preds = %30
  %208 = load volatile i32*, i32** %11
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load volatile i32*, i32** %11
  store i32 %211, i32* %213, align 4
  store i32 217266919, i32* %29
  br label %1073

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1664025231
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1664025231
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1269920468, i32 -1198078534
  store i32 %241, i32* %29
  br label %1073

; <label>:242:                                    ; preds = %30
  %243 = load volatile i32*, i32** %10
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1361453847, i32 -1198078534
  store i32 %269, i32* %29
  br label %1073

; <label>:270:                                    ; preds = %30
  store i32 -954535302, i32* %29
  br label %1073

; <label>:271:                                    ; preds = %30
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %16
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 1500638844, i32 -1709985865
  store i32 %277, i32* %29
  br label %1073

; <label>:278:                                    ; preds = %30
  %279 = load volatile i32*, i32** %10
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i32*, i32** %5
  %283 = getelementptr inbounds i32, i32* %282, i64 %281
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %10
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %4
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %284, %290
  %292 = select i1 %291, i32 -108151728, i32 1083060393
  store i32 %292, i32* %29
  br label %1073

; <label>:293:                                    ; preds = %30
  %294 = load volatile i32*, i32** %10
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i32*, i32** %5
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i32*, i32** %4
  %304 = getelementptr inbounds i32, i32* %303, i64 %302
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %299, 2010024778
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 2010024778
  %309 = sub nsw i32 %299, %305
  %310 = load volatile i32*, i32** %15
  store i32 %308, i32* %310, align 4
  store i32 -1527054080, i32* %29
  br label %1073

; <label>:311:                                    ; preds = %30
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i32*, i32** %4
  %316 = getelementptr inbounds i32, i32* %315, i64 %314
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i32*, i32** %5
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %317, 3313113
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 3313113
  %327 = sub nsw i32 %317, %323
  %328 = load volatile i32*, i32** %15
  store i32 %326, i32* %328, align 4
  store i32 -1527054080, i32* %29
  br label %1073

; <label>:329:                                    ; preds = %30
  %330 = load volatile i32*, i32** %15
  %331 = load i32, i32* %330, align 4
  %332 = sitofp i32 %331 to double
  %333 = load volatile double*, double** %14
  %334 = load double, double* %333, align 8
  %335 = fadd double %334, %332
  %336 = load volatile double*, double** %14
  store double %335, double* %336, align 8
  store i32 -759855687, i32* %29
  br label %1073

; <label>:337:                                    ; preds = %30
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = load volatile i32*, i32** %10
  store i32 %343, i32* %345, align 4
  store i32 -954535302, i32* %29
  br label %1073

; <label>:346:                                    ; preds = %30
  %347 = load volatile double*, double** %14
  %348 = load double, double* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %348)
  %350 = load volatile i32*, i32** %15
  store i32 0, i32* %350, align 4
  %351 = load volatile double*, double** %14
  store double 0.000000e+00, double* %351, align 8
  %352 = load volatile i32*, i32** %9
  store i32 0, i32* %352, align 4
  store i32 -1112753244, i32* %29
  br label %1073

; <label>:353:                                    ; preds = %30
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %16
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %355, %357
  %359 = select i1 %358, i32 1832008048, i32 -578945355
  store i32 %359, i32* %29
  br label %1073

; <label>:360:                                    ; preds = %30
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile i32*, i32** %5
  %365 = getelementptr inbounds i32, i32* %364, i64 %363
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %9
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i32*, i32** %4
  %371 = getelementptr inbounds i32, i32* %370, i64 %369
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %366, %372
  %374 = select i1 %373, i32 1353905481, i32 1694724850
  store i32 %374, i32* %29
  br label %1073

; <label>:375:                                    ; preds = %30
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i32*, i32** %5
  %380 = getelementptr inbounds i32, i32* %379, i64 %378
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %9
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %4
  %386 = getelementptr inbounds i32, i32* %385, i64 %384
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %381, 20719769
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 20719769
  %391 = sub nsw i32 %381, %387
  %392 = load volatile i32*, i32** %15
  store i32 %390, i32* %392, align 4
  store i32 -729261871, i32* %29
  br label %1073

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %9
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i32*, i32** %4
  %398 = getelementptr inbounds i32, i32* %397, i64 %396
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i32*, i32** %5
  %404 = getelementptr inbounds i32, i32* %403, i64 %402
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %399, %406
  %408 = sub nsw i32 %399, %405
  %409 = load volatile i32*, i32** %15
  store i32 %407, i32* %409, align 4
  store i32 -729261871, i32* %29
  br label %1073

; <label>:410:                                    ; preds = %30
  %411 = load volatile i32*, i32** %15
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %15
  %414 = load i32, i32* %413, align 4
  %415 = mul nsw i32 %412, %414
  %416 = sitofp i32 %415 to double
  %417 = load volatile double*, double** %14
  %418 = load double, double* %417, align 8
  %419 = fadd double %418, %416
  %420 = load volatile double*, double** %14
  store double %419, double* %420, align 8
  store i32 -832349550, i32* %29
  br label %1073

; <label>:421:                                    ; preds = %30
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 441665250
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 441665250
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1418625487, i32 2051518696
  store i32 %448, i32* %29
  br label %1073

; <label>:449:                                    ; preds = %30
  %450 = load volatile i32*, i32** %9
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  %457 = load volatile i32*, i32** %9
  store i32 %455, i32* %457, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 753649810
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 753649810
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -301760201, i32 2051518696
  store i32 %472, i32* %29
  br label %1073

; <label>:473:                                    ; preds = %30
  store i32 -1112753244, i32* %29
  br label %1073

; <label>:474:                                    ; preds = %30
  %475 = load volatile double*, double** %14
  %476 = load double, double* %475, align 8
  %477 = call double @sqrt(double %476) #3
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %477)
  %479 = load volatile double*, double** %14
  store double 0.000000e+00, double* %479, align 8
  %480 = load volatile i32*, i32** %15
  store i32 0, i32* %480, align 4
  %481 = load volatile i32*, i32** %8
  store i32 0, i32* %481, align 4
  store i32 1249832705, i32* %29
  br label %1073

; <label>:482:                                    ; preds = %30
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %16
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %484, %486
  %488 = select i1 %487, i32 994968761, i32 -707736016
  store i32 %488, i32* %29
  br label %1073

; <label>:489:                                    ; preds = %30
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1851602992
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1851602992
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1835210774, i32 -389206694
  store i32 %504, i32* %29
  br label %1073

; <label>:505:                                    ; preds = %30
  %506 = load volatile i32*, i32** %8
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i32*, i32** %5
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile i32*, i32** %4
  %516 = getelementptr inbounds i32, i32* %515, i64 %514
  %517 = load i32, i32* %516, align 4
  %518 = icmp sgt i32 %511, %517
  store i1 %518, i1* %2
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 877508511
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 877508511
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1368540238, i32 -389206694
  store i32 %545, i32* %29
  br label %1073

; <label>:546:                                    ; preds = %30
  %547 = load volatile i1, i1* %2
  %548 = select i1 %547, i32 1340567758, i32 -729800865
  store i32 %548, i32* %29
  br label %1073

; <label>:549:                                    ; preds = %30
  %550 = load volatile i32*, i32** %8
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile i32*, i32** %5
  %554 = getelementptr inbounds i32, i32* %553, i64 %552
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %8
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i32*, i32** %4
  %560 = getelementptr inbounds i32, i32* %559, i64 %558
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %555, -662963197
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -662963197
  %565 = sub nsw i32 %555, %561
  %566 = load volatile i32*, i32** %15
  store i32 %564, i32* %566, align 4
  store i32 685392704, i32* %29
  br label %1073

; <label>:567:                                    ; preds = %30
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, -805413691
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -805413691
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -90187067, i32 1111615436
  store i32 %582, i32* %29
  br label %1073

; <label>:583:                                    ; preds = %30
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i32*, i32** %4
  %588 = getelementptr inbounds i32, i32* %587, i64 %586
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile i32*, i32** %5
  %594 = getelementptr inbounds i32, i32* %593, i64 %592
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %589, -743106239
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -743106239
  %599 = sub nsw i32 %589, %595
  %600 = load volatile i32*, i32** %15
  store i32 %598, i32* %600, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1475701766, i32 1111615436
  store i32 %614, i32* %29
  br label %1073

; <label>:615:                                    ; preds = %30
  store i32 685392704, i32* %29
  br label %1073

; <label>:616:                                    ; preds = %30
  %617 = load volatile i32*, i32** %15
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %15
  %620 = load i32, i32* %619, align 4
  %621 = mul nsw i32 %618, %620
  %622 = load volatile i32*, i32** %15
  %623 = load i32, i32* %622, align 4
  %624 = mul nsw i32 %621, %623
  %625 = sitofp i32 %624 to double
  %626 = load volatile double*, double** %14
  %627 = load double, double* %626, align 8
  %628 = fadd double %627, %625
  %629 = load volatile double*, double** %14
  store double %628, double* %629, align 8
  store i32 1728909412, i32* %29
  br label %1073

; <label>:630:                                    ; preds = %30
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, 392018829
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 392018829
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1965135619, i32 141263101
  store i32 %657, i32* %29
  br label %1073

; <label>:658:                                    ; preds = %30
  %659 = load volatile i32*, i32** %8
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  %666 = load volatile i32*, i32** %8
  store i32 %664, i32* %666, align 4
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1074765519, i32 141263101
  store i32 %692, i32* %29
  br label %1073

; <label>:693:                                    ; preds = %30
  store i32 1249832705, i32* %29
  br label %1073

; <label>:694:                                    ; preds = %30
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = add i32 %695, 1121047418
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1121047418
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1235409033, i32 -718633260
  store i32 %721, i32* %29
  br label %1073

; <label>:722:                                    ; preds = %30
  %723 = load volatile double*, double** %14
  %724 = load double, double* %723, align 8
  %725 = call double @cbrt(double %724) #3
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %725)
  %727 = load volatile double*, double** %14
  store double 0.000000e+00, double* %727, align 8
  %728 = load volatile i32*, i32** %15
  store i32 0, i32* %728, align 4
  %729 = load volatile float*, float** %7
  store float 0.000000e+00, float* %729, align 4
  %730 = load volatile i32*, i32** %6
  store i32 0, i32* %730, align 4
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -381295695, i32 -718633260
  store i32 %744, i32* %29
  br label %1073

; <label>:745:                                    ; preds = %30
  store i32 -1671510910, i32* %29
  br label %1073

; <label>:746:                                    ; preds = %30
  %747 = load volatile i32*, i32** %6
  %748 = load i32, i32* %747, align 4
  %749 = load volatile i32*, i32** %16
  %750 = load i32, i32* %749, align 4
  %751 = icmp slt i32 %748, %750
  %752 = select i1 %751, i32 -2005260653, i32 -1641633037
  store i32 %752, i32* %29
  br label %1073

; <label>:753:                                    ; preds = %30
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i32*, i32** %5
  %758 = getelementptr inbounds i32, i32* %757, i64 %756
  %759 = load i32, i32* %758, align 4
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = load volatile i32*, i32** %4
  %764 = getelementptr inbounds i32, i32* %763, i64 %762
  %765 = load i32, i32* %764, align 4
  %766 = icmp sgt i32 %759, %765
  %767 = select i1 %766, i32 -2133272967, i32 -187047658
  store i32 %767, i32* %29
  br label %1073

; <label>:768:                                    ; preds = %30
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = load volatile i32*, i32** %5
  %773 = getelementptr inbounds i32, i32* %772, i64 %771
  %774 = load i32, i32* %773, align 4
  %775 = load volatile i32*, i32** %6
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = load volatile i32*, i32** %4
  %779 = getelementptr inbounds i32, i32* %778, i64 %777
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 %774, 1240726492
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1240726492
  %784 = sub nsw i32 %774, %780
  %785 = load volatile i32*, i32** %15
  store i32 %783, i32* %785, align 4
  store i32 26518099, i32* %29
  br label %1073

; <label>:786:                                    ; preds = %30
  %787 = load volatile i32*, i32** %6
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = load volatile i32*, i32** %4
  %791 = getelementptr inbounds i32, i32* %790, i64 %789
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %6
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = load volatile i32*, i32** %5
  %797 = getelementptr inbounds i32, i32* %796, i64 %795
  %798 = load i32, i32* %797, align 4
  %799 = add i32 %792, 1680311225
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 1680311225
  %802 = sub nsw i32 %792, %798
  %803 = load volatile i32*, i32** %15
  store i32 %801, i32* %803, align 4
  store i32 26518099, i32* %29
  br label %1073

; <label>:804:                                    ; preds = %30
  %805 = load volatile float*, float** %7
  %806 = load float, float* %805, align 4
  %807 = load volatile i32*, i32** %15
  %808 = load i32, i32* %807, align 4
  %809 = sitofp i32 %808 to float
  %810 = fcmp olt float %806, %809
  %811 = select i1 %810, i32 1940177033, i32 596921649
  store i32 %811, i32* %29
  br label %1073

; <label>:812:                                    ; preds = %30
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = sub i32 %813, 1112633905
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1112633905
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1600786226, i32 -1242703743
  store i32 %839, i32* %29
  br label %1073

; <label>:840:                                    ; preds = %30
  %841 = load volatile i32*, i32** %15
  %842 = load i32, i32* %841, align 4
  %843 = sitofp i32 %842 to float
  %844 = load volatile float*, float** %7
  store float %843, float* %844, align 4
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -606008902, i32 -1242703743
  store i32 %858, i32* %29
  br label %1073

; <label>:859:                                    ; preds = %30
  store i32 596921649, i32* %29
  br label %1073

; <label>:860:                                    ; preds = %30
  store i32 -503485546, i32* %29
  br label %1073

; <label>:861:                                    ; preds = %30
  %862 = load volatile i32*, i32** %6
  %863 = load i32, i32* %862, align 4
  %864 = add i32 %863, -1162863496
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1162863496
  %867 = add nsw i32 %863, 1
  %868 = load volatile i32*, i32** %6
  store i32 %866, i32* %868, align 4
  store i32 -1671510910, i32* %29
  br label %1073

; <label>:869:                                    ; preds = %30
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -2056297432, i32 -516725869
  store i32 %895, i32* %29
  br label %1073

; <label>:896:                                    ; preds = %30
  %897 = load volatile float*, float** %7
  %898 = load float, float* %897, align 4
  %899 = fpext float %898 to double
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %899)
  %901 = load volatile i32*, i32** %17
  store i32 0, i32* %901, align 4
  %902 = load volatile i8**, i8*** %13
  %903 = load i8*, i8** %902, align 8
  call void @llvm.stackrestore(i8* %903)
  %904 = load volatile i32*, i32** %17
  %905 = load i32, i32* %904, align 4
  store i32 %905, i32* %1
  %906 = load i32, i32* @x.3
  %907 = load i32, i32* @y.4
  %908 = sub i32 %906, 1503882878
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1503882878
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -103824868, i32 -516725869
  store i32 %920, i32* %29
  br label %1073

; <label>:921:                                    ; preds = %30
  %922 = load volatile i32, i32* %1
  ret i32 %922

; <label>:923:                                    ; preds = %30
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca double, align 8
  %928 = alloca i8*, align 8
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca float, align 4
  %935 = alloca i32, align 4
  store i32 0, i32* %924, align 4
  store double 0.000000e+00, double* %927, align 8
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %925)
  %937 = load i32, i32* %925, align 4
  %938 = zext i32 %937 to i64
  %939 = call i8* @llvm.stacksave()
  store i8* %939, i8** %928, align 8
  %940 = alloca i32, i64 %938, align 16
  %941 = load i32, i32* %925, align 4
  %942 = zext i32 %941 to i64
  %943 = alloca i32, i64 %942, align 16
  store i32 0, i32* %929, align 4
  store i32 -1731318857, i32* %29
  br label %1073

; <label>:944:                                    ; preds = %30
  %945 = load volatile i32*, i32** %11
  %946 = load i32, i32* %945, align 4
  %947 = load volatile i32*, i32** %16
  %948 = load i32, i32* %947, align 4
  %949 = icmp slt i32 %946, %948
  store i32 -1932682110, i32* %29
  br label %1073

; <label>:950:                                    ; preds = %30
  %951 = load volatile i32*, i32** %11
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = load volatile i32*, i32** %4
  %955 = getelementptr inbounds i32, i32* %954, i64 %953
  %956 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %955)
  store i32 -808173914, i32* %29
  br label %1073

; <label>:957:                                    ; preds = %30
  %958 = load volatile i32*, i32** %10
  store i32 0, i32* %958, align 4
  store i32 -1269920468, i32* %29
  br label %1073

; <label>:959:                                    ; preds = %30
  %960 = load volatile i32*, i32** %9
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %961, -1117651640
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1117651640
  %965 = sub i32 %961, 1
  %966 = mul i32 %964, 1
  %967 = shl i32 %961, 1
  %968 = sub i32 %961, 870671462
  %969 = add i32 %968, 1
  %970 = add i32 %969, 870671462
  %971 = add nsw i32 %961, 1
  %972 = load volatile i32*, i32** %9
  store i32 %970, i32* %972, align 4
  store i32 1418625487, i32* %29
  br label %1073

; <label>:973:                                    ; preds = %30
  %974 = load volatile i32*, i32** %8
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = load volatile i32*, i32** %5
  %978 = getelementptr inbounds i32, i32* %977, i64 %976
  %979 = load i32, i32* %978, align 4
  %980 = load volatile i32*, i32** %8
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = load volatile i32*, i32** %4
  %984 = getelementptr inbounds i32, i32* %983, i64 %982
  %985 = load i32, i32* %984, align 4
  %986 = icmp sgt i32 %979, %985
  store i32 1835210774, i32* %29
  br label %1073

; <label>:987:                                    ; preds = %30
  %988 = load volatile i32*, i32** %8
  %989 = load i32, i32* %988, align 4
  %990 = sext i32 %989 to i64
  %991 = load volatile i32*, i32** %4
  %992 = getelementptr inbounds i32, i32* %991, i64 %990
  %993 = load i32, i32* %992, align 4
  %994 = load volatile i32*, i32** %8
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = load volatile i32*, i32** %5
  %998 = getelementptr inbounds i32, i32* %997, i64 %996
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %993, %1000
  %1002 = sub i32 %993, %999
  %1003 = mul i32 %1001, %999
  %1004 = sub i32 %993, 737742644
  %1005 = sub i32 %1004, %999
  %1006 = add i32 %1005, 737742644
  %1007 = sub i32 %993, %999
  %1008 = mul i32 %1006, %999
  %1009 = add i32 0, 1098178862
  %1010 = sub i32 %1009, %993
  %1011 = sub i32 %1010, 1098178862
  %1012 = sub i32 0, %993
  %1013 = sub i32 %1011, -1398531898
  %1014 = add i32 %1013, %999
  %1015 = add i32 %1014, -1398531898
  %1016 = add i32 %1011, %999
  %1017 = shl i32 %993, %999
  %1018 = add i32 %993, 562766855
  %1019 = sub i32 %1018, %999
  %1020 = sub i32 %1019, 562766855
  %1021 = sub i32 %993, %999
  %1022 = mul i32 %1020, %999
  %1023 = add i32 %993, 1055671821
  %1024 = sub i32 %1023, %999
  %1025 = sub i32 %1024, 1055671821
  %1026 = sub nsw i32 %993, %999
  %1027 = load volatile i32*, i32** %15
  store i32 %1025, i32* %1027, align 4
  store i32 -90187067, i32* %29
  br label %1073

; <label>:1028:                                   ; preds = %30
  %1029 = load volatile i32*, i32** %8
  %1030 = load i32, i32* %1029, align 4
  %1031 = add i32 %1030, -1822654158
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1822654158
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 0, 1382288626
  %1037 = sub i32 %1036, %1030
  %1038 = add i32 %1037, 1382288626
  %1039 = sub i32 0, %1030
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1038, %1040
  %1042 = add i32 %1038, 1
  %1043 = sub i32 0, %1030
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1030, 1
  %1048 = load volatile i32*, i32** %8
  store i32 %1046, i32* %1048, align 4
  store i32 -1965135619, i32* %29
  br label %1073

; <label>:1049:                                   ; preds = %30
  %1050 = load volatile double*, double** %14
  %1051 = load double, double* %1050, align 8
  %1052 = call double @cbrt(double %1051) #3
  %1053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %1052)
  %1054 = load volatile double*, double** %14
  store double 0.000000e+00, double* %1054, align 8
  %1055 = load volatile i32*, i32** %15
  store i32 0, i32* %1055, align 4
  %1056 = load volatile float*, float** %7
  store float 0.000000e+00, float* %1056, align 4
  %1057 = load volatile i32*, i32** %6
  store i32 0, i32* %1057, align 4
  store i32 -1235409033, i32* %29
  br label %1073

; <label>:1058:                                   ; preds = %30
  %1059 = load volatile i32*, i32** %15
  %1060 = load i32, i32* %1059, align 4
  %1061 = sitofp i32 %1060 to float
  %1062 = load volatile float*, float** %7
  store float %1061, float* %1062, align 4
  store i32 -1600786226, i32* %29
  br label %1073

; <label>:1063:                                   ; preds = %30
  %1064 = load volatile float*, float** %7
  %1065 = load float, float* %1064, align 4
  %1066 = fpext float %1065 to double
  %1067 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %1066)
  %1068 = load volatile i32*, i32** %17
  store i32 0, i32* %1068, align 4
  %1069 = load volatile i8**, i8*** %13
  %1070 = load i8*, i8** %1069, align 8
  call void @llvm.stackrestore(i8* %1070)
  %1071 = load volatile i32*, i32** %17
  %1072 = load i32, i32* %1071, align 4
  store i32 -2056297432, i32* %29
  br label %1073

; <label>:1073:                                   ; preds = %1063, %1058, %1049, %1028, %987, %973, %959, %957, %950, %944, %923, %896, %869, %861, %860, %859, %840, %812, %804, %786, %768, %753, %746, %745, %722, %694, %693, %658, %630, %616, %615, %583, %567, %549, %546, %505, %489, %482, %474, %473, %449, %421, %410, %393, %375, %360, %353, %346, %337, %329, %311, %293, %278, %271, %270, %242, %214, %207, %206, %173, %158, %155, %135, %108, %106, %98, %91, %84, %83, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492261285.cpp() #0 section ".text.startup" {
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
