; ModuleID = 'Project_CodeNet_C++1400/p02382/s951309931.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s951309931.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951309931.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca double*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca double*
  %11 = alloca [100 x double]*
  %12 = alloca [100 x double]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 247466147
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 247466147
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -17561209, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %775
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -17561209, label %31
    i32 -1733174393, label %51
    i32 -363188256, label %87
    i32 761453221, label %88
    i32 -32364638, label %95
    i32 922217591, label %122
    i32 -1436009646, label %155
    i32 -158531650, label %156
    i32 -1198853281, label %163
    i32 -178860382, label %165
    i32 -39592868, label %172
    i32 -1728061657, label %179
    i32 -521752133, label %188
    i32 1490611430, label %191
    i32 2074074842, label %218
    i32 -1783448291, label %251
    i32 27893436, label %254
    i32 2013706537, label %273
    i32 1672114394, label %288
    i32 -404208339, label %310
    i32 352915801, label %311
    i32 -341085301, label %319
    i32 1167552373, label %326
    i32 -2022083299, label %342
    i32 -2011912189, label %378
    i32 438858999, label %379
    i32 1079189448, label %387
    i32 -167210350, label %398
    i32 -1387651242, label %405
    i32 -344358532, label %420
    i32 -461998568, label %456
    i32 475580846, label %457
    i32 -1983931865, label %473
    i32 -528864774, label %495
    i32 1706568834, label %496
    i32 -207966708, label %506
    i32 791657796, label %513
    i32 863437920, label %534
    i32 370515027, label %550
    i32 1211753548, label %572
    i32 -1386622773, label %573
    i32 -696111519, label %580
    i32 1749454475, label %597
    i32 2013333098, label %604
    i32 -331168781, label %610
    i32 -313835300, label %630
    i32 -1093413124, label %667
    i32 -1439396621, label %699
    i32 -1751503127, label %718
  ]

; <label>:30:                                     ; preds = %28
  br label %775

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1733174393, i32 -696111519
  store i32 %50, i32* %27
  br label %775

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca [100 x double], align 16
  store [100 x double]* %54, [100 x double]** %12
  %55 = alloca [100 x double], align 16
  store [100 x double]* %55, [100 x double]** %11
  %56 = alloca double, align 8
  store double* %56, double** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca double, align 8
  store double* %59, double** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  %64 = alloca double, align 8
  store double* %64, double** %2
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = load volatile [100 x double]*, [100 x double]** %12
  %67 = bitcast [100 x double]* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 800, i32 16, i1 false)
  %68 = load volatile [100 x double]*, [100 x double]** %11
  %69 = bitcast [100 x double]* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 800, i32 16, i1 false)
  %70 = load volatile i32*, i32** %13
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %9
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -363188256, i32 -696111519
  store i32 %86, i32* %27
  br label %775

; <label>:87:                                     ; preds = %28
  store i32 761453221, i32* %27
  br label %775

; <label>:88:                                     ; preds = %28
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -32364638, i32 -1198853281
  store i32 %94, i32* %27
  br label %775

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 922217591, i32 1749454475
  store i32 %121, i32* %27
  br label %775

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [100 x double]*, [100 x double]** %12
  %127 = getelementptr inbounds [100 x double], [100 x double]* %126, i64 0, i64 %125
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %127)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1436009646, i32 1749454475
  store i32 %154, i32* %27
  br label %775

; <label>:155:                                    ; preds = %28
  store i32 -158531650, i32* %27
  br label %775

; <label>:156:                                    ; preds = %28
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  store i32 761453221, i32* %27
  br label %775

; <label>:163:                                    ; preds = %28
  %164 = load volatile i32*, i32** %8
  store i32 0, i32* %164, align 4
  store i32 -178860382, i32* %27
  br label %775

; <label>:165:                                    ; preds = %28
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -39592868, i32 -521752133
  store i32 %171, i32* %27
  br label %775

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [100 x double]*, [100 x double]** %11
  %177 = getelementptr inbounds [100 x double], [100 x double]* %176, i64 0, i64 %175
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %177)
  store i32 -1728061657, i32* %27
  br label %775

; <label>:179:                                    ; preds = %28
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %8
  store i32 %185, i32* %187, align 4
  store i32 -178860382, i32* %27
  br label %775

; <label>:188:                                    ; preds = %28
  %189 = load volatile double*, double** %7
  store double 0.000000e+00, double* %189, align 8
  %190 = load volatile i32*, i32** %6
  store i32 0, i32* %190, align 4
  store i32 1490611430, i32* %27
  br label %775

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2074074842, i32 2013333098
  store i32 %217, i32* %27
  br label %775

; <label>:218:                                    ; preds = %28
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %13
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %220, %222
  store i1 %223, i1* %1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -741001340
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -741001340
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1783448291, i32 2013333098
  store i32 %250, i32* %27
  br label %775

; <label>:251:                                    ; preds = %28
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 27893436, i32 352915801
  store i32 %253, i32* %27
  br label %775

; <label>:254:                                    ; preds = %28
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile [100 x double]*, [100 x double]** %12
  %259 = getelementptr inbounds [100 x double], [100 x double]* %258, i64 0, i64 %257
  %260 = load double, double* %259, align 8
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile [100 x double]*, [100 x double]** %11
  %265 = getelementptr inbounds [100 x double], [100 x double]* %264, i64 0, i64 %263
  %266 = load double, double* %265, align 8
  %267 = fsub double %260, %266
  %268 = call double @_ZSt3absd(double %267)
  %269 = load volatile double*, double** %7
  %270 = load double, double* %269, align 8
  %271 = fadd double %270, %268
  %272 = load volatile double*, double** %7
  store double %271, double* %272, align 8
  store i32 2013706537, i32* %27
  br label %775

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1672114394, i32 -331168781
  store i32 %287, i32* %27
  br label %775

; <label>:288:                                    ; preds = %28
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 447964537
  %292 = add i32 %291, 1
  %293 = add i32 %292, 447964537
  %294 = add nsw i32 %290, 1
  %295 = load volatile i32*, i32** %6
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -404208339, i32 -331168781
  store i32 %309, i32* %27
  br label %775

; <label>:310:                                    ; preds = %28
  store i32 1490611430, i32* %27
  br label %775

; <label>:311:                                    ; preds = %28
  %312 = load volatile double*, double** %7
  %313 = load double, double* %312, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load volatile double*, double** %7
  store double 0.000000e+00, double* %316, align 8
  %317 = load volatile double*, double** %10
  store double 2.000000e+00, double* %317, align 8
  %318 = load volatile i32*, i32** %5
  store i32 0, i32* %318, align 4
  store i32 -341085301, i32* %27
  br label %775

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %13
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %321, %323
  %325 = select i1 %324, i32 1167552373, i32 1079189448
  store i32 %325, i32* %27
  br label %775

; <label>:326:                                    ; preds = %28
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1605876167
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1605876167
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2022083299, i32 -313835300
  store i32 %341, i32* %27
  br label %775

; <label>:342:                                    ; preds = %28
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile [100 x double]*, [100 x double]** %12
  %347 = getelementptr inbounds [100 x double], [100 x double]* %346, i64 0, i64 %345
  %348 = load double, double* %347, align 8
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile [100 x double]*, [100 x double]** %11
  %353 = getelementptr inbounds [100 x double], [100 x double]* %352, i64 0, i64 %351
  %354 = load double, double* %353, align 8
  %355 = fsub double %348, %354
  %356 = load volatile double*, double** %10
  %357 = load double, double* %356, align 8
  %358 = call double @pow(double %355, double %357) #3
  %359 = load volatile double*, double** %7
  %360 = load double, double* %359, align 8
  %361 = fadd double %360, %358
  %362 = load volatile double*, double** %7
  store double %361, double* %362, align 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1418654964
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1418654964
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2011912189, i32 -313835300
  store i32 %377, i32* %27
  br label %775

; <label>:378:                                    ; preds = %28
  store i32 438858999, i32* %27
  br label %775

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 183092557
  %383 = add i32 %382, 1
  %384 = add i32 %383, 183092557
  %385 = add nsw i32 %381, 1
  %386 = load volatile i32*, i32** %5
  store i32 %384, i32* %386, align 4
  store i32 -341085301, i32* %27
  br label %775

; <label>:387:                                    ; preds = %28
  %388 = load volatile double*, double** %7
  %389 = load double, double* %388, align 8
  %390 = load volatile double*, double** %10
  %391 = load double, double* %390, align 8
  %392 = fdiv double 1.000000e+00, %391
  %393 = call double @pow(double %389, double %392) #3
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %393)
  %395 = load volatile double*, double** %7
  store double 0.000000e+00, double* %395, align 8
  %396 = load volatile double*, double** %10
  store double 3.000000e+00, double* %396, align 8
  %397 = load volatile i32*, i32** %4
  store i32 0, i32* %397, align 4
  store i32 -167210350, i32* %27
  br label %775

; <label>:398:                                    ; preds = %28
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %13
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %400, %402
  %404 = select i1 %403, i32 -1387651242, i32 1706568834
  store i32 %404, i32* %27
  br label %775

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -344358532, i32 -1093413124
  store i32 %419, i32* %27
  br label %775

; <label>:420:                                    ; preds = %28
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile [100 x double]*, [100 x double]** %12
  %425 = getelementptr inbounds [100 x double], [100 x double]* %424, i64 0, i64 %423
  %426 = load double, double* %425, align 8
  %427 = load volatile i32*, i32** %4
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [100 x double]*, [100 x double]** %11
  %431 = getelementptr inbounds [100 x double], [100 x double]* %430, i64 0, i64 %429
  %432 = load double, double* %431, align 8
  %433 = fsub double %426, %432
  %434 = call double @_ZSt3absd(double %433)
  %435 = load volatile double*, double** %10
  %436 = load double, double* %435, align 8
  %437 = call double @pow(double %434, double %436) #3
  %438 = load volatile double*, double** %7
  %439 = load double, double* %438, align 8
  %440 = fadd double %439, %437
  %441 = load volatile double*, double** %7
  store double %440, double* %441, align 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -461998568, i32 -1093413124
  store i32 %455, i32* %27
  br label %775

; <label>:456:                                    ; preds = %28
  store i32 475580846, i32* %27
  br label %775

; <label>:457:                                    ; preds = %28
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1816967252
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1816967252
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1983931865, i32 -1439396621
  store i32 %472, i32* %27
  br label %775

; <label>:473:                                    ; preds = %28
  %474 = load volatile i32*, i32** %4
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, -258368244
  %477 = add i32 %476, 1
  %478 = add i32 %477, -258368244
  %479 = add nsw i32 %475, 1
  %480 = load volatile i32*, i32** %4
  store i32 %478, i32* %480, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -528864774, i32 -1439396621
  store i32 %494, i32* %27
  br label %775

; <label>:495:                                    ; preds = %28
  store i32 -167210350, i32* %27
  br label %775

; <label>:496:                                    ; preds = %28
  %497 = load volatile double*, double** %7
  %498 = load double, double* %497, align 8
  %499 = load volatile double*, double** %10
  %500 = load double, double* %499, align 8
  %501 = fdiv double 1.000000e+00, %500
  %502 = call double @pow(double %498, double %501) #3
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %502)
  %504 = load volatile double*, double** %7
  store double 0.000000e+00, double* %504, align 8
  %505 = load volatile i32*, i32** %3
  store i32 0, i32* %505, align 4
  store i32 -207966708, i32* %27
  br label %775

; <label>:506:                                    ; preds = %28
  %507 = load volatile i32*, i32** %3
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %13
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %508, %510
  %512 = select i1 %511, i32 791657796, i32 -1386622773
  store i32 %512, i32* %27
  br label %775

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile [100 x double]*, [100 x double]** %12
  %518 = getelementptr inbounds [100 x double], [100 x double]* %517, i64 0, i64 %516
  %519 = load double, double* %518, align 8
  %520 = load volatile i32*, i32** %3
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = load volatile [100 x double]*, [100 x double]** %11
  %524 = getelementptr inbounds [100 x double], [100 x double]* %523, i64 0, i64 %522
  %525 = load double, double* %524, align 8
  %526 = fsub double %519, %525
  %527 = call double @_ZSt3absd(double %526)
  %528 = load volatile double*, double** %2
  store double %527, double* %528, align 8
  %529 = load volatile double*, double** %7
  %530 = load volatile double*, double** %2
  %531 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %530, double* dereferenceable(8) %529)
  %532 = load double, double* %531, align 8
  %533 = load volatile double*, double** %7
  store double %532, double* %533, align 8
  store i32 863437920, i32* %27
  br label %775

; <label>:534:                                    ; preds = %28
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 172680638
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 172680638
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 370515027, i32 -1751503127
  store i32 %549, i32* %27
  br label %775

; <label>:550:                                    ; preds = %28
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = load volatile i32*, i32** %3
  store i32 %554, i32* %556, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1916583309
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1916583309
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1211753548, i32 -1751503127
  store i32 %571, i32* %27
  br label %775

; <label>:572:                                    ; preds = %28
  store i32 -207966708, i32* %27
  br label %775

; <label>:573:                                    ; preds = %28
  %574 = load volatile double*, double** %7
  %575 = load double, double* %574, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %578 = load volatile i32*, i32** %14
  %579 = load i32, i32* %578, align 4
  ret i32 %579

; <label>:580:                                    ; preds = %28
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca [100 x double], align 16
  %584 = alloca [100 x double], align 16
  %585 = alloca double, align 8
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca double, align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca double, align 8
  store i32 0, i32* %581, align 4
  %594 = bitcast [100 x double]* %583 to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 800, i32 16, i1 false)
  %595 = bitcast [100 x double]* %584 to i8*
  call void @llvm.memset.p0i8.i64(i8* %595, i8 0, i64 800, i32 16, i1 false)
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %582)
  store i32 0, i32* %586, align 4
  store i32 -1733174393, i32* %27
  br label %775

; <label>:597:                                    ; preds = %28
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load volatile [100 x double]*, [100 x double]** %12
  %602 = getelementptr inbounds [100 x double], [100 x double]* %601, i64 0, i64 %600
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %602)
  store i32 922217591, i32* %27
  br label %775

; <label>:604:                                    ; preds = %28
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %13
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %606, %608
  store i32 2074074842, i32* %27
  br label %775

; <label>:610:                                    ; preds = %28
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %615 = sub i32 0, %612
  %616 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, 1
  %621 = sub i32 %612, 577908989
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 577908989
  %624 = sub i32 %612, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %612, %626
  %628 = add nsw i32 %612, 1
  %629 = load volatile i32*, i32** %6
  store i32 %627, i32* %629, align 4
  store i32 1672114394, i32* %27
  br label %775

; <label>:630:                                    ; preds = %28
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile [100 x double]*, [100 x double]** %12
  %635 = getelementptr inbounds [100 x double], [100 x double]* %634, i64 0, i64 %633
  %636 = load double, double* %635, align 8
  %637 = load volatile i32*, i32** %5
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile [100 x double]*, [100 x double]** %11
  %641 = getelementptr inbounds [100 x double], [100 x double]* %640, i64 0, i64 %639
  %642 = load double, double* %641, align 8
  %643 = fsub double -0.000000e+00, %636
  %644 = fadd double %643, %642
  %645 = fsub double -0.000000e+00, %636
  %646 = fadd double %645, %642
  %647 = fsub double -0.000000e+00, %636
  %648 = fadd double %647, %642
  %649 = fsub double %636, %642
  %650 = fmul double %649, %642
  %651 = fsub double %636, %642
  %652 = fmul double %651, %642
  %653 = fsub double %636, %642
  %654 = load volatile double*, double** %10
  %655 = load double, double* %654, align 8
  %656 = call double @pow(double %653, double %655) #3
  %657 = load volatile double*, double** %7
  %658 = load double, double* %657, align 8
  %659 = fsub double %658, %656
  %660 = fmul double %659, %656
  %661 = fsub double %658, %656
  %662 = fmul double %661, %656
  %663 = fsub double %658, %656
  %664 = fmul double %663, %656
  %665 = fadd double %658, %656
  %666 = load volatile double*, double** %7
  store double %665, double* %666, align 8
  store i32 -2022083299, i32* %27
  br label %775

; <label>:667:                                    ; preds = %28
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load volatile [100 x double]*, [100 x double]** %12
  %672 = getelementptr inbounds [100 x double], [100 x double]* %671, i64 0, i64 %670
  %673 = load double, double* %672, align 8
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile [100 x double]*, [100 x double]** %11
  %678 = getelementptr inbounds [100 x double], [100 x double]* %677, i64 0, i64 %676
  %679 = load double, double* %678, align 8
  %680 = fsub double -0.000000e+00, %673
  %681 = fadd double %680, %679
  %682 = fsub double %673, %679
  %683 = fmul double %682, %679
  %684 = fsub double -0.000000e+00, %673
  %685 = fadd double %684, %679
  %686 = fsub double -0.000000e+00, %673
  %687 = fadd double %686, %679
  %688 = fsub double %673, %679
  %689 = call double @_ZSt3absd(double %688)
  %690 = load volatile double*, double** %10
  %691 = load double, double* %690, align 8
  %692 = call double @pow(double %689, double %691) #3
  %693 = load volatile double*, double** %7
  %694 = load double, double* %693, align 8
  %695 = fsub double -0.000000e+00, %694
  %696 = fadd double %695, %692
  %697 = fadd double %694, %692
  %698 = load volatile double*, double** %7
  store double %697, double* %698, align 8
  store i32 -344358532, i32* %27
  br label %775

; <label>:699:                                    ; preds = %28
  %700 = load volatile i32*, i32** %4
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, -1114078495
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1114078495
  %705 = sub i32 %701, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 0, %701
  %708 = add i32 0, %707
  %709 = sub i32 0, %701
  %710 = sub i32 0, 1
  %711 = sub i32 %708, %710
  %712 = add i32 %708, 1
  %713 = sub i32 %701, -1658099281
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1658099281
  %716 = add nsw i32 %701, 1
  %717 = load volatile i32*, i32** %4
  store i32 %715, i32* %717, align 4
  store i32 -1983931865, i32* %27
  br label %775

; <label>:718:                                    ; preds = %28
  %719 = load volatile i32*, i32** %3
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %723 = sub i32 0, %720
  %724 = sub i32 0, 1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 1
  %727 = sub i32 %720, 184332421
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 184332421
  %730 = sub i32 %720, 1
  %731 = mul i32 %729, 1
  %732 = add i32 %720, -1543688767
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1543688767
  %735 = sub i32 %720, 1
  %736 = mul i32 %734, 1
  %737 = shl i32 %720, 1
  %738 = sub i32 %720, 1162273817
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1162273817
  %741 = sub i32 %720, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %720, 1
  %744 = sub i32 %720, -214116196
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -214116196
  %747 = sub i32 %720, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %720, %749
  %751 = sub i32 %720, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 0, -816050033
  %754 = sub i32 %753, %720
  %755 = add i32 %754, -816050033
  %756 = sub i32 0, %720
  %757 = sub i32 %755, 1244445278
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1244445278
  %760 = add i32 %755, 1
  %761 = sub i32 0, 105565033
  %762 = sub i32 %761, %720
  %763 = add i32 %762, 105565033
  %764 = sub i32 0, %720
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = add i32 %720, -787874068
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -787874068
  %773 = add nsw i32 %720, 1
  %774 = load volatile i32*, i32** %3
  store i32 %772, i32* %774, align 4
  store i32 370515027, i32* %27
  br label %775

; <label>:775:                                    ; preds = %718, %699, %667, %630, %610, %604, %597, %580, %572, %550, %534, %513, %506, %496, %495, %473, %457, %456, %420, %405, %398, %387, %379, %378, %342, %326, %319, %311, %310, %288, %273, %254, %251, %218, %191, %188, %179, %172, %165, %163, %156, %155, %122, %95, %88, %87, %51, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1201580813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1201580813, label %16
    i32 447954917, label %21
    i32 -196328640, label %49
    i32 826330703, label %66
    i32 170210261, label %67
    i32 -431808024, label %82
    i32 4312073, label %111
    i32 -910089382, label %112
    i32 1975881406, label %114
    i32 -292561867, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 447954917, i32 170210261
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1075400243
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1075400243
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -196328640, i32 1975881406
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load double*, double** %7, align 8
  store double* %50, double** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -250058310
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -250058310
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 826330703, i32 1975881406
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 -910089382, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -431808024, i32 -292561867
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load double*, double** %6, align 8
  store double* %83, double** %5, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1989127239
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1989127239
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 4312073, i32 -292561867
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -910089382, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load double*, double** %5, align 8
  ret double* %113

; <label>:114:                                    ; preds = %13
  %115 = load double*, double** %7, align 8
  store double* %115, double** %5, align 8
  store i32 -196328640, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load double*, double** %6, align 8
  store double* %117, double** %5, align 8
  store i32 -431808024, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951309931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
