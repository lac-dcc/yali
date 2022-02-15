; ModuleID = 'Project_CodeNet_C++1400/p02382/s641601735.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s641601735.cpp"
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
@Distance = global [4 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641601735.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 2102137245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %655
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2102137245, label %19
    i32 27117645, label %47
    i32 -1997424439, label %66
    i32 271457081, label %69
    i32 459105346, label %74
    i32 727999724, label %101
    i32 2034351390, label %121
    i32 -583499196, label %122
    i32 1549818855, label %123
    i32 1688775933, label %128
    i32 -1539553081, label %143
    i32 -2021193753, label %150
    i32 1652552538, label %151
    i32 709965906, label %155
    i32 632721792, label %156
    i32 898232440, label %161
    i32 270349622, label %178
    i32 -580841307, label %184
    i32 1519265816, label %199
    i32 552123440, label %231
    i32 431067290, label %232
    i32 1309474744, label %260
    i32 88703613, label %281
    i32 1274283842, label %282
    i32 52926520, label %298
    i32 1206758762, label %317
    i32 -654090773, label %318
    i32 964135486, label %323
    i32 -1343463952, label %332
    i32 -1453787384, label %338
    i32 2132189236, label %339
    i32 -900354141, label %366
    i32 -1066133395, label %398
    i32 872686477, label %399
    i32 -636361268, label %400
    i32 -1454929007, label %427
    i32 -1078389068, label %457
    i32 1617240365, label %460
    i32 1941629940, label %488
    i32 1504484971, label %509
    i32 -2029397522, label %510
    i32 -657604315, label %516
    i32 -220432550, label %532
    i32 1992620689, label %560
    i32 -2048985982, label %561
    i32 1706760758, label %565
    i32 1046821406, label %574
    i32 1671991318, label %603
    i32 -1551438537, label %622
    i32 1428453727, label %626
    i32 1238781239, label %645
    i32 -1612086118, label %648
    i32 -370257370, label %654
  ]

; <label>:18:                                     ; preds = %16
  br label %655

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 2122375721
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2122375721
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 27117645, i32 -2048985982
  store i32 %46, i32* %15
  br label %655

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -218762101
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -218762101
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1997424439, i32 -2048985982
  store i32 %65, i32* %15
  br label %655

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 271457081, i32 -583499196
  store i32 %68, i32* %15
  br label %655

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 459105346, i32* %15
  br label %655

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 727999724, i32 1706760758
  store i32 %100, i32* %15
  br label %655

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -1194297965
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1194297965
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2034351390, i32 1706760758
  store i32 %120, i32* %15
  br label %655

; <label>:121:                                    ; preds = %16
  store i32 2102137245, i32* %15
  br label %655

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1549818855, i32* %15
  br label %655

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1688775933, i32 -2021193753
  store i32 %127, i32* %15
  br label %655

; <label>:128:                                    ; preds = %16
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %133, -2073292269
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -2073292269
  %138 = sub nsw i32 %133, %134
  %139 = call i32 @abs(i32 %137) #6
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1539553081, i32* %15
  br label %655

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %8, align 4
  store i32 1549818855, i32* %15
  br label %655

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1652552538, i32* %15
  br label %655

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %152, 3
  %154 = select i1 %153, i32 709965906, i32 1274283842
  store i32 %154, i32* %15
  br label %655

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 632721792, i32* %15
  br label %655

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 898232440, i32 -580841307
  store i32 %160, i32* %15
  br label %655

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sitofp i32 %169 to double
  %172 = call double @pow(double %166, double %171) #3
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fadd double %176, %172
  store double %177, double* %175, align 8
  store i32 270349622, i32* %15
  br label %655

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 %179, -288841325
  %181 = add i32 %180, 1
  %182 = add i32 %181, -288841325
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %11, align 4
  store i32 632721792, i32* %15
  br label %655

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1519265816, i32 1046821406
  store i32 %198, i32* %15
  br label %655

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sitofp i32 %208 to double
  %211 = fdiv double 1.000000e+00, %210
  %212 = call double @pow(double %203, double %211) #3
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1472629402
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1472629402
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 552123440, i32 1046821406
  store i32 %230, i32* %15
  br label %655

; <label>:231:                                    ; preds = %16
  store i32 431067290, i32* %15
  br label %655

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -13500474
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -13500474
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1309474744, i32 1671991318
  store i32 %259, i32* %15
  br label %655

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %261, -2052719124
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2052719124
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %10, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1133980227
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1133980227
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 88703613, i32 1671991318
  store i32 %280, i32* %15
  br label %655

; <label>:281:                                    ; preds = %16
  store i32 1652552538, i32* %15
  br label %655

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -2084872697
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2084872697
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 52926520, i32 -1551438537
  store i32 %297, i32* %15
  br label %655

; <label>:298:                                    ; preds = %16
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = sitofp i32 %300 to double
  store double %301, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  store i32 1, i32* %12, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1437424085
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1437424085
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1206758762, i32 -1551438537
  store i32 %316, i32* %15
  br label %655

; <label>:317:                                    ; preds = %16
  store i32 -654090773, i32* %15
  br label %655

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 964135486, i32 872686477
  store i32 %322, i32* %15
  br label %655

; <label>:323:                                    ; preds = %16
  %324 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sitofp i32 %328 to double
  %330 = fcmp olt double %324, %329
  %331 = select i1 %330, i32 -1343463952, i32 -1453787384
  store i32 %331, i32* %15
  br label %655

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  store double %337, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  store i32 -1453787384, i32* %15
  br label %655

; <label>:338:                                    ; preds = %16
  store i32 2132189236, i32* %15
  br label %655

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -900354141, i32 1428453727
  store i32 %365, i32* %15
  br label %655

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 %367, -3293455
  %369 = add i32 %368, 1
  %370 = add i32 %369, -3293455
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %12, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1066133395, i32 1428453727
  store i32 %397, i32* %15
  br label %655

; <label>:398:                                    ; preds = %16
  store i32 -654090773, i32* %15
  br label %655

; <label>:399:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -636361268, i32* %15
  br label %655

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1454929007, i32 1238781239
  store i32 %426, i32* %15
  br label %655

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %13, align 4
  %429 = icmp slt i32 %428, 4
  store i1 %429, i1* %1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 2108306579
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2108306579
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1078389068, i32 1238781239
  store i32 %456, i32* %15
  br label %655

; <label>:457:                                    ; preds = %16
  %458 = load volatile i1, i1* %1
  %459 = select i1 %458, i32 1617240365, i32 -657604315
  store i32 %459, i32* %15
  br label %655

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1502488855
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1502488855
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1941629940, i32 -1612086118
  store i32 %487, i32* %15
  br label %655

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %492)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -887437094
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -887437094
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1504484971, i32 -1612086118
  store i32 %508, i32* %15
  br label %655

; <label>:509:                                    ; preds = %16
  store i32 -2029397522, i32* %15
  br label %655

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* %13, align 4
  %512 = add i32 %511, 475421565
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 475421565
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %13, align 4
  store i32 -636361268, i32* %15
  br label %655

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 223375263
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 223375263
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -220432550, i32 -370257370
  store i32 %531, i32* %15
  br label %655

; <label>:532:                                    ; preds = %16
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -724537527
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -724537527
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1992620689, i32 -370257370
  store i32 %559, i32* %15
  br label %655

; <label>:560:                                    ; preds = %16
  ret i32 0

; <label>:561:                                    ; preds = %16
  %562 = load i32, i32* %7, align 4
  %563 = load i32, i32* %4, align 4
  %564 = icmp slt i32 %562, %563
  store i32 27117645, i32* %15
  br label %655

; <label>:565:                                    ; preds = %16
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 %566, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %566, %571
  %573 = add nsw i32 %566, 1
  store i32 %572, i32* %7, align 4
  store i32 727999724, i32* %15
  br label %655

; <label>:574:                                    ; preds = %16
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = load i32, i32* %10, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %582 = sub i32 0, %579
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = sub i32 0, %579
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %579, 1
  %593 = sitofp i32 %591 to double
  %594 = fsub double 1.000000e+00, %593
  %595 = fmul double %594, %593
  %596 = fsub double 1.000000e+00, %593
  %597 = fmul double %596, %593
  %598 = fdiv double 1.000000e+00, %593
  %599 = call double @pow(double %578, double %598) #3
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %601
  store double %599, double* %602, align 8
  store i32 1519265816, i32* %15
  br label %655

; <label>:603:                                    ; preds = %16
  %604 = load i32, i32* %10, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 %604, 1
  %608 = mul i32 %606, 1
  %609 = add i32 0, 1657982606
  %610 = sub i32 %609, %604
  %611 = sub i32 %610, 1657982606
  %612 = sub i32 0, %604
  %613 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 1
  %618 = add i32 %604, 661194477
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 661194477
  %621 = add nsw i32 %604, 1
  store i32 %620, i32* %10, align 4
  store i32 1309474744, i32* %15
  br label %655

; <label>:622:                                    ; preds = %16
  %623 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %624 = load i32, i32* %623, align 16
  %625 = sitofp i32 %624 to double
  store double %625, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  store i32 1, i32* %12, align 4
  store i32 52926520, i32* %15
  br label %655

; <label>:626:                                    ; preds = %16
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 %627, -1733613366
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1733613366
  %631 = sub i32 %627, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, %627
  %634 = add i32 0, %633
  %635 = sub i32 0, %627
  %636 = add i32 %634, 705098744
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 705098744
  %639 = add i32 %634, 1
  %640 = shl i32 %627, 1
  %641 = sub i32 %627, -1464877122
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1464877122
  %644 = add nsw i32 %627, 1
  store i32 %643, i32* %12, align 4
  store i32 -900354141, i32* %15
  br label %655

; <label>:645:                                    ; preds = %16
  %646 = load i32, i32* %13, align 4
  %647 = icmp slt i32 %646, 4
  store i32 -1454929007, i32* %15
  br label %655

; <label>:648:                                    ; preds = %16
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %650
  %652 = load double, double* %651, align 8
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %652)
  store i32 1941629940, i32* %15
  br label %655

; <label>:654:                                    ; preds = %16
  store i32 -220432550, i32* %15
  br label %655

; <label>:655:                                    ; preds = %654, %648, %645, %626, %622, %603, %574, %565, %561, %532, %516, %510, %509, %488, %460, %457, %427, %400, %399, %398, %366, %339, %338, %332, %323, %318, %317, %298, %282, %281, %260, %232, %231, %199, %184, %178, %161, %156, %155, %151, %150, %143, %128, %123, %122, %121, %101, %74, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641601735.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1324790257
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1324790257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1340956228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1340956228, label %17
    i32 -1410466706, label %25
    i32 597195551, label %53
    i32 -1345373183, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1410466706, i32 -1345373183
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 383014321
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 383014321
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 597195551, i32 -1345373183
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1410466706, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
