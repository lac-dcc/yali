; ModuleID = 'Project_CodeNet_C++1400/p02382/s593896417.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s593896417.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593896417.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [5 x double]*
  %13 = alloca [5 x double]*
  %14 = alloca [1000 x double]*
  %15 = alloca [1000 x double]*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1745090783
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1745090783
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1445736137, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %767
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1445736137, label %33
    i32 -2014301548, label %53
    i32 2017256484, label %92
    i32 -631008691, label %93
    i32 -991976716, label %100
    i32 -1507172253, label %116
    i32 1683174986, label %149
    i32 22067290, label %150
    i32 1744413529, label %157
    i32 1981485669, label %172
    i32 -1298641222, label %200
    i32 -1508882792, label %201
    i32 1524640463, label %208
    i32 466187783, label %224
    i32 1735899659, label %245
    i32 -1538132429, label %246
    i32 746578224, label %254
    i32 844980089, label %256
    i32 -591528916, label %284
    i32 971800000, label %305
    i32 -498841349, label %308
    i32 -627747885, label %327
    i32 1050547754, label %354
    i32 -361472022, label %377
    i32 -902147183, label %378
    i32 -1869261024, label %380
    i32 1925660828, label %387
    i32 916673319, label %415
    i32 1838760830, label %448
    i32 1166859102, label %449
    i32 1466497306, label %457
    i32 1241011652, label %459
    i32 1823847961, label %466
    i32 197626110, label %486
    i32 686369214, label %495
    i32 1814359773, label %497
    i32 -1431784171, label %504
    i32 709852670, label %519
    i32 163979625, label %568
    i32 1007043565, label %569
    i32 2123703070, label %576
    i32 180216551, label %578
    i32 -499271031, label %583
    i32 -1471008111, label %600
    i32 375442402, label %607
    i32 1046208672, label %614
    i32 -804559866, label %619
    i32 843407135, label %636
    i32 -447000759, label %644
    i32 469890758, label %645
    i32 -1219099282, label %665
    i32 -249269115, label %672
    i32 1173599370, label %674
    i32 -1389211795, label %681
    i32 299771980, label %687
    i32 538454828, label %709
    i32 920663117, label %730
  ]

; <label>:32:                                     ; preds = %30
  br label %767

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -2014301548, i32 469890758
  store i32 %52, i32* %29
  br label %767

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca [1000 x double], align 16
  store [1000 x double]* %56, [1000 x double]** %15
  %57 = alloca [1000 x double], align 16
  store [1000 x double]* %57, [1000 x double]** %14
  %58 = alloca [5 x double], align 16
  store [5 x double]* %58, [5 x double]** %13
  %59 = alloca [5 x double], align 16
  store [5 x double]* %59, [5 x double]** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca double, align 8
  store double* %66, double** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  %68 = alloca i32, align 4
  store i32* %68, i32** %3
  %69 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %69, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %54, align 4
  %70 = load volatile [5 x double]*, [5 x double]** %13
  %71 = bitcast [5 x double]* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 40, i32 16, i1 false)
  %72 = load volatile [5 x double]*, [5 x double]** %12
  %73 = bitcast [5 x double]* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 40, i32 16, i1 false)
  %74 = load volatile i32*, i32** %16
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %11
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1496214240
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1496214240
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2017256484, i32 469890758
  store i32 %91, i32* %29
  br label %767

; <label>:92:                                     ; preds = %30
  store i32 -631008691, i32* %29
  br label %767

; <label>:93:                                     ; preds = %30
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %16
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -991976716, i32 1744413529
  store i32 %99, i32* %29
  br label %767

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -373868527
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -373868527
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1507172253, i32 -1219099282
  store i32 %115, i32* %29
  br label %767

; <label>:116:                                    ; preds = %30
  %117 = load volatile i32*, i32** %11
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [1000 x double]*, [1000 x double]** %15
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %120, i64 0, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1683174986, i32 -1219099282
  store i32 %148, i32* %29
  br label %767

; <label>:149:                                    ; preds = %30
  store i32 22067290, i32* %29
  br label %767

; <label>:150:                                    ; preds = %30
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load volatile i32*, i32** %11
  store i32 %154, i32* %156, align 4
  store i32 -631008691, i32* %29
  br label %767

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1981485669, i32 -249269115
  store i32 %171, i32* %29
  br label %767

; <label>:172:                                    ; preds = %30
  %173 = load volatile i32*, i32** %10
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1298641222, i32 -249269115
  store i32 %199, i32* %29
  br label %767

; <label>:200:                                    ; preds = %30
  store i32 -1508882792, i32* %29
  br label %767

; <label>:201:                                    ; preds = %30
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %16
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 1524640463, i32 746578224
  store i32 %207, i32* %29
  br label %767

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 423597206
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 423597206
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 466187783, i32 1173599370
  store i32 %223, i32* %29
  br label %767

; <label>:224:                                    ; preds = %30
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [1000 x double]*, [1000 x double]** %14
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %228, i64 0, i64 %227
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %229)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1735899659, i32 1173599370
  store i32 %244, i32* %29
  br label %767

; <label>:245:                                    ; preds = %30
  store i32 -1538132429, i32* %29
  br label %767

; <label>:246:                                    ; preds = %30
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 151648768
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 151648768
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %10
  store i32 %251, i32* %253, align 4
  store i32 -1508882792, i32* %29
  br label %767

; <label>:254:                                    ; preds = %30
  %255 = load volatile i32*, i32** %9
  store i32 0, i32* %255, align 4
  store i32 844980089, i32* %29
  br label %767

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -665277914
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -665277914
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -591528916, i32 -1389211795
  store i32 %283, i32* %29
  br label %767

; <label>:284:                                    ; preds = %30
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %16
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %286, %288
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 2002370066
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2002370066
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 971800000, i32 -1389211795
  store i32 %304, i32* %29
  br label %767

; <label>:305:                                    ; preds = %30
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 -498841349, i32 -902147183
  store i32 %307, i32* %29
  br label %767

; <label>:308:                                    ; preds = %30
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile [1000 x double]*, [1000 x double]** %15
  %313 = getelementptr inbounds [1000 x double], [1000 x double]* %312, i64 0, i64 %311
  %314 = load double, double* %313, align 8
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [1000 x double]*, [1000 x double]** %14
  %319 = getelementptr inbounds [1000 x double], [1000 x double]* %318, i64 0, i64 %317
  %320 = load double, double* %319, align 8
  %321 = fsub double %314, %320
  %322 = call double @_ZSt3absd(double %321)
  %323 = load volatile [5 x double]*, [5 x double]** %13
  %324 = getelementptr inbounds [5 x double], [5 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = fadd double %325, %322
  store double %326, double* %324, align 8
  store i32 -627747885, i32* %29
  br label %767

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1050547754, i32 299771980
  store i32 %353, i32* %29
  br label %767

; <label>:354:                                    ; preds = %30
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -1508744018
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1508744018
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1288239802
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1288239802
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -361472022, i32 299771980
  store i32 %376, i32* %29
  br label %767

; <label>:377:                                    ; preds = %30
  store i32 844980089, i32* %29
  br label %767

; <label>:378:                                    ; preds = %30
  %379 = load volatile i32*, i32** %8
  store i32 0, i32* %379, align 4
  store i32 -1869261024, i32* %29
  br label %767

; <label>:380:                                    ; preds = %30
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %16
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %382, %384
  %386 = select i1 %385, i32 1925660828, i32 1466497306
  store i32 %386, i32* %29
  br label %767

; <label>:387:                                    ; preds = %30
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1161009941
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1161009941
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 916673319, i32 538454828
  store i32 %414, i32* %29
  br label %767

; <label>:415:                                    ; preds = %30
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [1000 x double]*, [1000 x double]** %15
  %420 = getelementptr inbounds [1000 x double], [1000 x double]* %419, i64 0, i64 %418
  %421 = load double, double* %420, align 8
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [1000 x double]*, [1000 x double]** %14
  %426 = getelementptr inbounds [1000 x double], [1000 x double]* %425, i64 0, i64 %424
  %427 = load double, double* %426, align 8
  %428 = fsub double %421, %427
  %429 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %428, i32 2)
  %430 = load volatile [5 x double]*, [5 x double]** %13
  %431 = getelementptr inbounds [5 x double], [5 x double]* %430, i64 0, i64 2
  %432 = load double, double* %431, align 16
  %433 = fadd double %432, %429
  store double %433, double* %431, align 16
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1838760830, i32 538454828
  store i32 %447, i32* %29
  br label %767

; <label>:448:                                    ; preds = %30
  store i32 1166859102, i32* %29
  br label %767

; <label>:449:                                    ; preds = %30
  %450 = load volatile i32*, i32** %8
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, 283221282
  %453 = add i32 %452, 1
  %454 = add i32 %453, 283221282
  %455 = add nsw i32 %451, 1
  %456 = load volatile i32*, i32** %8
  store i32 %454, i32* %456, align 4
  store i32 -1869261024, i32* %29
  br label %767

; <label>:457:                                    ; preds = %30
  %458 = load volatile i32*, i32** %7
  store i32 0, i32* %458, align 4
  store i32 1241011652, i32* %29
  br label %767

; <label>:459:                                    ; preds = %30
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %16
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  %465 = select i1 %464, i32 1823847961, i32 686369214
  store i32 %465, i32* %29
  br label %767

; <label>:466:                                    ; preds = %30
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile [1000 x double]*, [1000 x double]** %15
  %471 = getelementptr inbounds [1000 x double], [1000 x double]* %470, i64 0, i64 %469
  %472 = load double, double* %471, align 8
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [1000 x double]*, [1000 x double]** %14
  %477 = getelementptr inbounds [1000 x double], [1000 x double]* %476, i64 0, i64 %475
  %478 = load double, double* %477, align 8
  %479 = fsub double %472, %478
  %480 = call double @_ZSt3absd(double %479)
  %481 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %480, i32 3)
  %482 = load volatile [5 x double]*, [5 x double]** %13
  %483 = getelementptr inbounds [5 x double], [5 x double]* %482, i64 0, i64 3
  %484 = load double, double* %483, align 8
  %485 = fadd double %484, %481
  store double %485, double* %483, align 8
  store i32 197626110, i32* %29
  br label %767

; <label>:486:                                    ; preds = %30
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  %494 = load volatile i32*, i32** %7
  store i32 %492, i32* %494, align 4
  store i32 1241011652, i32* %29
  br label %767

; <label>:495:                                    ; preds = %30
  %496 = load volatile i32*, i32** %6
  store i32 0, i32* %496, align 4
  store i32 1814359773, i32* %29
  br label %767

; <label>:497:                                    ; preds = %30
  %498 = load volatile i32*, i32** %6
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %16
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %499, %501
  %503 = select i1 %502, i32 -1431784171, i32 2123703070
  store i32 %503, i32* %29
  br label %767

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 709852670, i32 920663117
  store i32 %518, i32* %29
  br label %767

; <label>:519:                                    ; preds = %30
  %520 = load volatile [5 x double]*, [5 x double]** %13
  %521 = getelementptr inbounds [5 x double], [5 x double]* %520, i64 0, i64 4
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile [1000 x double]*, [1000 x double]** %15
  %526 = getelementptr inbounds [1000 x double], [1000 x double]* %525, i64 0, i64 %524
  %527 = load double, double* %526, align 8
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile [1000 x double]*, [1000 x double]** %14
  %532 = getelementptr inbounds [1000 x double], [1000 x double]* %531, i64 0, i64 %530
  %533 = load double, double* %532, align 8
  %534 = fsub double %527, %533
  %535 = call double @_ZSt3absd(double %534)
  %536 = load volatile double*, double** %5
  store double %535, double* %536, align 8
  %537 = load volatile double*, double** %5
  %538 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %521, double* dereferenceable(8) %537)
  %539 = load double, double* %538, align 8
  %540 = load volatile [5 x double]*, [5 x double]** %13
  %541 = getelementptr inbounds [5 x double], [5 x double]* %540, i64 0, i64 4
  store double %539, double* %541, align 16
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 163979625, i32 920663117
  store i32 %567, i32* %29
  br label %767

; <label>:568:                                    ; preds = %30
  store i32 1007043565, i32* %29
  br label %767

; <label>:569:                                    ; preds = %30
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  %575 = load volatile i32*, i32** %6
  store i32 %573, i32* %575, align 4
  store i32 1814359773, i32* %29
  br label %767

; <label>:576:                                    ; preds = %30
  %577 = load volatile i32*, i32** %4
  store i32 1, i32* %577, align 4
  store i32 180216551, i32* %29
  br label %767

; <label>:578:                                    ; preds = %30
  %579 = load volatile i32*, i32** %4
  %580 = load i32, i32* %579, align 4
  %581 = icmp sle i32 %580, 3
  %582 = select i1 %581, i32 -499271031, i32 375442402
  store i32 %582, i32* %29
  br label %767

; <label>:583:                                    ; preds = %30
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile [5 x double]*, [5 x double]** %13
  %588 = getelementptr inbounds [5 x double], [5 x double]* %587, i64 0, i64 %586
  %589 = load double, double* %588, align 8
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = sitofp i32 %591 to double
  %593 = fdiv double 1.000000e+00, %592
  %594 = call double @pow(double %589, double %593) #3
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile [5 x double]*, [5 x double]** %12
  %599 = getelementptr inbounds [5 x double], [5 x double]* %598, i64 0, i64 %597
  store double %594, double* %599, align 8
  store i32 -1471008111, i32* %29
  br label %767

; <label>:600:                                    ; preds = %30
  %601 = load volatile i32*, i32** %4
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  %606 = load volatile i32*, i32** %4
  store i32 %604, i32* %606, align 4
  store i32 180216551, i32* %29
  br label %767

; <label>:607:                                    ; preds = %30
  %608 = load volatile [5 x double]*, [5 x double]** %13
  %609 = getelementptr inbounds [5 x double], [5 x double]* %608, i64 0, i64 4
  %610 = load double, double* %609, align 16
  %611 = load volatile [5 x double]*, [5 x double]** %12
  %612 = getelementptr inbounds [5 x double], [5 x double]* %611, i64 0, i64 4
  store double %610, double* %612, align 16
  %613 = load volatile i32*, i32** %3
  store i32 1, i32* %613, align 4
  store i32 1046208672, i32* %29
  br label %767

; <label>:614:                                    ; preds = %30
  %615 = load volatile i32*, i32** %3
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %616, 4
  %618 = select i1 %617, i32 -804559866, i32 -447000759
  store i32 %618, i32* %29
  br label %767

; <label>:619:                                    ; preds = %30
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %621 = call i32 @_ZSt12setprecisioni(i32 30)
  %622 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %623 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %622, i32 0, i32 0
  store i32 %621, i32* %623, align 4
  %624 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %625 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %624, i32 0, i32 0
  %626 = load i32, i32* %625, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %620, i32 %626)
  %628 = load volatile i32*, i32** %3
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile [5 x double]*, [5 x double]** %12
  %632 = getelementptr inbounds [5 x double], [5 x double]* %631, i64 0, i64 %630
  %633 = load double, double* %632, align 8
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %627, double %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 843407135, i32* %29
  br label %767

; <label>:636:                                    ; preds = %30
  %637 = load volatile i32*, i32** %3
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, 1338823185
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1338823185
  %642 = add nsw i32 %638, 1
  %643 = load volatile i32*, i32** %3
  store i32 %641, i32* %643, align 4
  store i32 1046208672, i32* %29
  br label %767

; <label>:644:                                    ; preds = %30
  ret i32 0

; <label>:645:                                    ; preds = %30
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca [1000 x double], align 16
  %649 = alloca [1000 x double], align 16
  %650 = alloca [5 x double], align 16
  %651 = alloca [5 x double], align 16
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca double, align 8
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %646, align 4
  %662 = bitcast [5 x double]* %650 to i8*
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 40, i32 16, i1 false)
  %663 = bitcast [5 x double]* %651 to i8*
  call void @llvm.memset.p0i8.i64(i8* %663, i8 0, i64 40, i32 16, i1 false)
  %664 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %647)
  store i32 0, i32* %652, align 4
  store i32 -2014301548, i32* %29
  br label %767

; <label>:665:                                    ; preds = %30
  %666 = load volatile i32*, i32** %11
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile [1000 x double]*, [1000 x double]** %15
  %670 = getelementptr inbounds [1000 x double], [1000 x double]* %669, i64 0, i64 %668
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %670)
  store i32 -1507172253, i32* %29
  br label %767

; <label>:672:                                    ; preds = %30
  %673 = load volatile i32*, i32** %10
  store i32 0, i32* %673, align 4
  store i32 1981485669, i32* %29
  br label %767

; <label>:674:                                    ; preds = %30
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile [1000 x double]*, [1000 x double]** %14
  %679 = getelementptr inbounds [1000 x double], [1000 x double]* %678, i64 0, i64 %677
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %679)
  store i32 466187783, i32* %29
  br label %767

; <label>:681:                                    ; preds = %30
  %682 = load volatile i32*, i32** %9
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %16
  %685 = load i32, i32* %684, align 4
  %686 = icmp slt i32 %683, %685
  store i32 -591528916, i32* %29
  br label %767

; <label>:687:                                    ; preds = %30
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 %689, 1593464000
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1593464000
  %693 = sub i32 %689, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %689, 1
  %696 = shl i32 %689, 1
  %697 = add i32 0, 314706015
  %698 = sub i32 %697, %689
  %699 = sub i32 %698, 314706015
  %700 = sub i32 0, %689
  %701 = sub i32 0, 1
  %702 = sub i32 %699, %701
  %703 = add i32 %699, 1
  %704 = add i32 %689, 241251725
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 241251725
  %707 = add nsw i32 %689, 1
  %708 = load volatile i32*, i32** %9
  store i32 %706, i32* %708, align 4
  store i32 1050547754, i32* %29
  br label %767

; <label>:709:                                    ; preds = %30
  %710 = load volatile i32*, i32** %8
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load volatile [1000 x double]*, [1000 x double]** %15
  %714 = getelementptr inbounds [1000 x double], [1000 x double]* %713, i64 0, i64 %712
  %715 = load double, double* %714, align 8
  %716 = load volatile i32*, i32** %8
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = load volatile [1000 x double]*, [1000 x double]** %14
  %720 = getelementptr inbounds [1000 x double], [1000 x double]* %719, i64 0, i64 %718
  %721 = load double, double* %720, align 8
  %722 = fsub double -0.000000e+00, %715
  %723 = fadd double %722, %721
  %724 = fsub double %715, %721
  %725 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %724, i32 2)
  %726 = load volatile [5 x double]*, [5 x double]** %13
  %727 = getelementptr inbounds [5 x double], [5 x double]* %726, i64 0, i64 2
  %728 = load double, double* %727, align 16
  %729 = fadd double %728, %725
  store double %729, double* %727, align 16
  store i32 916673319, i32* %29
  br label %767

; <label>:730:                                    ; preds = %30
  %731 = load volatile [5 x double]*, [5 x double]** %13
  %732 = getelementptr inbounds [5 x double], [5 x double]* %731, i64 0, i64 4
  %733 = load volatile i32*, i32** %6
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load volatile [1000 x double]*, [1000 x double]** %15
  %737 = getelementptr inbounds [1000 x double], [1000 x double]* %736, i64 0, i64 %735
  %738 = load double, double* %737, align 8
  %739 = load volatile i32*, i32** %6
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = load volatile [1000 x double]*, [1000 x double]** %14
  %743 = getelementptr inbounds [1000 x double], [1000 x double]* %742, i64 0, i64 %741
  %744 = load double, double* %743, align 8
  %745 = fsub double %738, %744
  %746 = fmul double %745, %744
  %747 = fsub double %738, %744
  %748 = fmul double %747, %744
  %749 = fsub double -0.000000e+00, %738
  %750 = fadd double %749, %744
  %751 = fsub double -0.000000e+00, %738
  %752 = fadd double %751, %744
  %753 = fsub double %738, %744
  %754 = fmul double %753, %744
  %755 = fsub double %738, %744
  %756 = fmul double %755, %744
  %757 = fsub double -0.000000e+00, %738
  %758 = fadd double %757, %744
  %759 = fsub double %738, %744
  %760 = call double @_ZSt3absd(double %759)
  %761 = load volatile double*, double** %5
  store double %760, double* %761, align 8
  %762 = load volatile double*, double** %5
  %763 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %732, double* dereferenceable(8) %762)
  %764 = load double, double* %763, align 8
  %765 = load volatile [5 x double]*, [5 x double]** %13
  %766 = getelementptr inbounds [5 x double], [5 x double]* %765, i64 0, i64 4
  store double %764, double* %766, align 16
  store i32 709852670, i32* %29
  br label %767

; <label>:767:                                    ; preds = %730, %709, %687, %681, %674, %672, %665, %645, %636, %619, %614, %607, %600, %583, %578, %576, %569, %568, %519, %504, %497, %495, %486, %466, %459, %457, %449, %448, %415, %387, %380, %378, %377, %354, %327, %308, %305, %284, %256, %254, %246, %245, %224, %208, %201, %200, %172, %157, %150, %149, %116, %100, %93, %92, %53, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1520225796
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1520225796
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -278942024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -278942024, label %19
    i32 -1496547930, label %39
    i32 -918623990, label %70
    i32 1984777070, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1496547930, i32 1984777070
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  store double %0, double* %40, align 8
  %41 = load double, double* %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1741435524
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1741435524
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -918623990, i32 1984777070
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca double, align 8
  store double %0, double* %73, align 8
  %74 = load double, double* %73, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  store i32 -1496547930, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1713991863
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1713991863
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -184504928, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -184504928, label %23
    i32 -1303810611, label %31
    i32 2060541944, label %59
    i32 1928269798, label %62
    i32 -408536427, label %90
    i32 -1843482952, label %121
    i32 -1777691532, label %122
    i32 -1703986813, label %138
    i32 113689333, label %168
    i32 2112634955, label %169
    i32 298572405, label %172
    i32 3652117, label %181
    i32 -725196730, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1303810611, i32 298572405
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca double*, align 8
  store double** %32, double*** %6
  %33 = alloca double*, align 8
  store double** %33, double*** %5
  %34 = alloca double*, align 8
  store double** %34, double*** %4
  %35 = load volatile double**, double*** %5
  store double* %0, double** %35, align 8
  %36 = load volatile double**, double*** %4
  store double* %1, double** %36, align 8
  %37 = load volatile double**, double*** %5
  %38 = load double*, double** %37, align 8
  %39 = load double, double* %38, align 8
  %40 = load volatile double**, double*** %4
  %41 = load double*, double** %40, align 8
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 98711104
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 98711104
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2060541944, i32 298572405
  store i32 %58, i32* %19
  br label %189

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1928269798, i32 -1777691532
  store i32 %61, i32* %19
  br label %189

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -1616265086
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1616265086
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -408536427, i32 3652117
  store i32 %89, i32* %19
  br label %189

; <label>:90:                                     ; preds = %20
  %91 = load volatile double**, double*** %4
  %92 = load double*, double** %91, align 8
  %93 = load volatile double**, double*** %6
  store double* %92, double** %93, align 8
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 273110095
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 273110095
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1843482952, i32 3652117
  store i32 %120, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  store i32 2112634955, i32* %19
  br label %189

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, -1251988768
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1251988768
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1703986813, i32 -725196730
  store i32 %137, i32* %19
  br label %189

; <label>:138:                                    ; preds = %20
  %139 = load volatile double**, double*** %5
  %140 = load double*, double** %139, align 8
  %141 = load volatile double**, double*** %6
  store double* %140, double** %141, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 113689333, i32 -725196730
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 2112634955, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile double**, double*** %6
  %171 = load double*, double** %170, align 8
  ret double* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca double*, align 8
  %174 = alloca double*, align 8
  %175 = alloca double*, align 8
  store double* %0, double** %174, align 8
  store double* %1, double** %175, align 8
  %176 = load double*, double** %174, align 8
  %177 = load double, double* %176, align 8
  %178 = load double*, double** %175, align 8
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %177, %179
  store i32 -1303810611, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile double**, double*** %4
  %183 = load double*, double** %182, align 8
  %184 = load volatile double**, double*** %6
  store double* %183, double** %184, align 8
  store i32 -408536427, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile double**, double*** %5
  %187 = load double*, double** %186, align 8
  %188 = load volatile double**, double*** %6
  store double* %187, double** %188, align 8
  store i32 -1703986813, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %138, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1858309437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1858309437, label %20
    i32 -1909344658, label %28
    i32 1938679425, label %72
    i32 1504432517, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1909344658, i32 1504432517
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1938679425, i32 1504432517
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::ios_base"*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  %79 = load %"class.std::ios_base"*, %"class.std::ios_base"** %75, align 8
  %80 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %78, align 4
  %82 = load i32, i32* %77, align 4
  %83 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %82)
  %84 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %85 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %84, i32 %83)
  %86 = load i32, i32* %76, align 4
  %87 = load i32, i32* %77, align 4
  %88 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %86, i32 %87)
  %89 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %90 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %89, i32 %88)
  %91 = load i32, i32* %78, align 4
  store i32 -1909344658, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -115956874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -115956874, label %18
    i32 1246413465, label %38
    i32 -1137422942, label %61
    i32 -415738233, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1246413465, i32 -415738233
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1137422942, i32 -415738233
  store i32 %60, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 0, %66
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add i32 %67, -1
  %74 = shl i32 %65, -1
  %75 = add i32 0, 1411326011
  %76 = sub i32 %75, %65
  %77 = sub i32 %76, 1411326011
  %78 = sub i32 0, %65
  %79 = add i32 %77, -1468113308
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -1468113308
  %82 = add i32 %77, -1
  %83 = shl i32 %65, -1
  %84 = sub i32 %65, 15425523
  %85 = sub i32 %84, -1
  %86 = add i32 %85, 15425523
  %87 = sub i32 %65, -1
  %88 = mul i32 %86, -1
  %89 = xor i32 %65, -1
  %90 = and i32 786666116, %89
  %91 = xor i32 786666116, -1
  %92 = and i32 %65, %91
  %93 = xor i32 -1, -1
  %94 = and i32 %93, 786666116
  %95 = and i32 -1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %65, -1
  store i32 1246413465, i32* %14
  br label %100

; <label>:100:                                    ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -613151700
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -613151700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1743353549, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1743353549, label %20
    i32 1446975670, label %40
    i32 -2078661639, label %76
    i32 1769201489, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1446975670, i32 1769201489
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 522361207
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 522361207
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2078661639, i32 1769201489
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 1446975670, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1210899372, -1
  %10 = and i32 %7, 1210899372
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1210899372
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1210899372, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593896417.cpp() #0 section ".text.startup" {
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
