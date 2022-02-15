; ModuleID = 'Project_CodeNet_C++1400/p02382/s386043951.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s386043951.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386043951.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %15, align 4
  %21 = alloca i32
  store i32 -1117829008, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %570
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1117829008, label %25
    i32 -436491606, label %40
    i32 -674543809, label %71
    i32 -1383652764, label %74
    i32 -525916554, label %79
    i32 162833950, label %95
    i32 1325596502, label %116
    i32 -1853423880, label %117
    i32 -875083349, label %118
    i32 -549359559, label %123
    i32 431996591, label %139
    i32 1620638398, label %170
    i32 -1569650490, label %171
    i32 662676114, label %178
    i32 -1573916823, label %179
    i32 -364149070, label %195
    i32 -640533228, label %214
    i32 546146613, label %217
    i32 -1011358685, label %296
    i32 879687113, label %324
    i32 -1811166674, label %362
    i32 954358774, label %363
    i32 -1057391242, label %391
    i32 -1852716606, label %418
    i32 -395737480, label %419
    i32 -106302751, label %447
    i32 -1772117211, label %478
    i32 -413692163, label %479
    i32 1323486752, label %489
    i32 -1616318719, label %493
    i32 -621504146, label %514
    i32 1358903393, label %519
    i32 -1140911284, label %523
    i32 257341328, label %540
    i32 1621236654, label %541
  ]

; <label>:24:                                     ; preds = %22
  br label %570

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -436491606, i32 1323486752
  store i32 %39, i32* %21
  br label %570

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 582422349
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 582422349
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -674543809, i32 1323486752
  store i32 %70, i32* %21
  br label %570

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1383652764, i32 -1853423880
  store i32 %73, i32* %21
  br label %570

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %77)
  store i32 -525916554, i32* %21
  br label %570

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1992490515
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1992490515
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 162833950, i32 -1616318719
  store i32 %94, i32* %21
  br label %570

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %15, align 4
  %97 = sub i32 %96, -1274671291
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1274671291
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %15, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1023230404
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1023230404
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1325596502, i32 -1616318719
  store i32 %115, i32* %21
  br label %570

; <label>:116:                                    ; preds = %22
  store i32 -1117829008, i32* %21
  br label %570

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -875083349, i32* %21
  br label %570

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -549359559, i32 662676114
  store i32 %122, i32* %21
  br label %570

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1784677497
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1784677497
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 431996591, i32 -621504146
  store i32 %138, i32* %21
  br label %570

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %142)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1620638398, i32 -621504146
  store i32 %169, i32* %21
  br label %570

; <label>:170:                                    ; preds = %22
  store i32 -1569650490, i32* %21
  br label %570

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %16, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %16, align 4
  store i32 -875083349, i32* %21
  br label %570

; <label>:178:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1573916823, i32* %21
  br label %570

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -931139254
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -931139254
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -364149070, i32 1358903393
  store i32 %194, i32* %21
  br label %570

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1775086085
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1775086085
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -640533228, i32 1358903393
  store i32 %213, i32* %21
  br label %570

; <label>:214:                                    ; preds = %22
  %215 = load volatile i1, i1* %3
  %216 = select i1 %215, i32 546146613, i32 -413692163
  store i32 %216, i32* %21
  br label %570

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fsub double %221, %225
  %227 = call double @fabs(double %226) #7
  %228 = load double, double* %11, align 8
  %229 = fadd double %228, %227
  store double %229, double* %11, align 8
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fsub double %233, %237
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fsub double %242, %246
  %248 = fmul double %238, %247
  %249 = load double, double* %12, align 8
  %250 = fadd double %249, %248
  store double %250, double* %12, align 8
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fsub double %254, %258
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double %263, %267
  %269 = fmul double %259, %268
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double %273, %277
  %279 = fmul double %269, %278
  %280 = call double @fabs(double %279) #7
  %281 = load double, double* %13, align 8
  %282 = fadd double %281, %280
  store double %282, double* %13, align 8
  %283 = load double, double* %14, align 8
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fsub double %287, %291
  %293 = call double @fabs(double %292) #7
  %294 = fcmp olt double %283, %293
  %295 = select i1 %294, i32 -1011358685, i32 954358774
  store i32 %295, i32* %21
  br label %570

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1924582628
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1924582628
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 879687113, i32 -1140911284
  store i32 %323, i32* %21
  br label %570

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fsub double %328, %332
  %334 = call double @fabs(double %333) #7
  store double %334, double* %14, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1948862355
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1948862355
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1811166674, i32 -1140911284
  store i32 %361, i32* %21
  br label %570

; <label>:362:                                    ; preds = %22
  store i32 954358774, i32* %21
  br label %570

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 895149627
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 895149627
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1057391242, i32 257341328
  store i32 %390, i32* %21
  br label %570

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1852716606, i32 257341328
  store i32 %417, i32* %21
  br label %570

; <label>:418:                                    ; preds = %22
  store i32 -395737480, i32* %21
  br label %570

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -801837664
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -801837664
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -106302751, i32 1621236654
  store i32 %446, i32* %21
  br label %570

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* %17, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %17, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1772117211, i32 1621236654
  store i32 %477, i32* %21
  br label %570

; <label>:478:                                    ; preds = %22
  store i32 -1573916823, i32* %21
  br label %570

; <label>:479:                                    ; preds = %22
  %480 = load double, double* %12, align 8
  %481 = call double @sqrt(double %480) #3
  store double %481, double* %12, align 8
  %482 = load double, double* %13, align 8
  %483 = call double @pow(double %482, double 0x3FD5555555555555) #3
  store double %483, double* %13, align 8
  %484 = load double, double* %11, align 8
  %485 = load double, double* %12, align 8
  %486 = load double, double* %13, align 8
  %487 = load double, double* %14, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %484, double %485, double %486, double %487)
  ret i32 0

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* %15, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp slt i32 %490, %491
  store i32 -436491606, i32* %21
  br label %570

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %15, align 4
  %495 = sub i32 %494, 772357344
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 772357344
  %498 = sub i32 %494, 1
  %499 = mul i32 %497, 1
  %500 = shl i32 %494, 1
  %501 = sub i32 0, 1
  %502 = add i32 %494, %501
  %503 = sub i32 %494, 1
  %504 = mul i32 %502, 1
  %505 = add i32 %494, 1832803475
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1832803475
  %508 = sub i32 %494, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 %494, -2060845221
  %511 = add i32 %510, 1
  %512 = add i32 %511, -2060845221
  %513 = add nsw i32 %494, 1
  store i32 %512, i32* %15, align 4
  store i32 162833950, i32* %21
  br label %570

; <label>:514:                                    ; preds = %22
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %516
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %517)
  store i32 431996591, i32* %21
  br label %570

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %8, align 4
  %522 = icmp slt i32 %520, %521
  store i32 -364149070, i32* %21
  br label %570

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fsub double -0.000000e+00, %527
  %533 = fadd double %532, %531
  %534 = fsub double %527, %531
  %535 = fmul double %534, %531
  %536 = fsub double -0.000000e+00, %527
  %537 = fadd double %536, %531
  %538 = fsub double %527, %531
  %539 = call double @fabs(double %538) #7
  store double %539, double* %14, align 8
  store i32 879687113, i32* %21
  br label %570

; <label>:540:                                    ; preds = %22
  store i32 -1057391242, i32* %21
  br label %570

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %17, align 4
  %543 = sub i32 0, -2117870045
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -2117870045
  %546 = sub i32 0, %542
  %547 = add i32 %545, -2082687790
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -2082687790
  %550 = add i32 %545, 1
  %551 = shl i32 %542, 1
  %552 = shl i32 %542, 1
  %553 = sub i32 %542, -17845137
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -17845137
  %556 = sub i32 %542, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, %542
  %559 = add i32 0, %558
  %560 = sub i32 0, %542
  %561 = add i32 %559, -160110203
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -160110203
  %564 = add i32 %559, 1
  %565 = shl i32 %542, 1
  %566 = sub i32 %542, -428219348
  %567 = add i32 %566, 1
  %568 = add i32 %567, -428219348
  %569 = add nsw i32 %542, 1
  store i32 %568, i32* %17, align 4
  store i32 -106302751, i32* %21
  br label %570

; <label>:570:                                    ; preds = %541, %540, %523, %519, %514, %493, %489, %478, %447, %419, %418, %391, %363, %362, %324, %296, %217, %214, %195, %179, %178, %171, %170, %139, %123, %118, %117, %116, %95, %79, %74, %71, %40, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386043951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
