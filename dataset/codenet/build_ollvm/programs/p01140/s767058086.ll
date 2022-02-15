; ModuleID = 'Project_CodeNet_C++1400/p01140/s767058086.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s767058086.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2 x [1500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767058086.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1500 x i32], align 16
  %8 = alloca [1500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -1037336851, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %561
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1037336851, label %26
    i32 -926621105, label %39
    i32 1620944922, label %55
    i32 -1084711553, label %85
    i32 1810069495, label %88
    i32 -91145657, label %91
    i32 374726276, label %94
    i32 -2139129630, label %97
    i32 -1839693528, label %124
    i32 -426615293, label %155
    i32 -1351574422, label %158
    i32 1006438036, label %163
    i32 715366089, label %170
    i32 1140166995, label %171
    i32 1694796006, label %176
    i32 -951929474, label %181
    i32 -2056658723, label %197
    i32 626329299, label %230
    i32 1121143271, label %231
    i32 624741255, label %232
    i32 -790004749, label %237
    i32 307456381, label %239
    i32 437333761, label %244
    i32 -1882662190, label %267
    i32 815582551, label %272
    i32 -901892896, label %288
    i32 -92603275, label %316
    i32 259114085, label %317
    i32 1849950124, label %333
    i32 1995457131, label %353
    i32 1530183170, label %354
    i32 1350430211, label %355
    i32 -159831495, label %371
    i32 -567692993, label %390
    i32 -1192320952, label %393
    i32 197942212, label %395
    i32 920575884, label %400
    i32 -720868518, label %421
    i32 1739983369, label %426
    i32 -80626837, label %427
    i32 675845932, label %432
    i32 -180463455, label %433
    i32 -1648530041, label %437
    i32 -1115977784, label %451
    i32 -1225670332, label %457
    i32 1165003001, label %461
    i32 -1693737350, label %462
    i32 1115339961, label %465
    i32 -1273771928, label %469
    i32 -1601827812, label %523
    i32 1297992503, label %524
    i32 -2063398868, label %557
  ]

; <label>:25:                                     ; preds = %23
  br label %561

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 -926621105, i32 -91145657
  store i32 %38, i32* %21
  store i1 false, i1* %22
  br label %561

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -734527041
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -734527041
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1620944922, i32 -1693737350
  store i32 %54, i32* %21
  br label %561

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 0
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1758117400
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1758117400
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1084711553, i32 -1693737350
  store i32 %84, i32* %21
  br label %561

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1810069495, i32 -91145657
  store i32 %87, i32* %21
  store i1 false, i1* %22
  br label %561

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %89, 0
  store i32 -91145657, i32* %21
  store i1 %90, i1* %22
  br label %561

; <label>:91:                                     ; preds = %23
  %92 = load i1, i1* %22
  %93 = select i1 %92, i32 374726276, i32 1165003001
  store i32 %93, i32* %21
  br label %561

; <label>:94:                                     ; preds = %23
  %95 = bitcast [1500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 6000, i32 16, i1 false)
  %96 = bitcast [1500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -2139129630, i32* %21
  br label %561

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1839693528, i32 1115339961
  store i32 %123, i32* %21
  br label %561

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -91861740
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -91861740
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -426615293, i32 1115339961
  store i32 %154, i32* %21
  br label %561

; <label>:155:                                    ; preds = %23
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -1351574422, i32 715366089
  store i32 %157, i32* %21
  br label %561

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %161)
  store i32 1006438036, i32* %21
  br label %561

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %9, align 4
  store i32 -2139129630, i32* %21
  br label %561

; <label>:170:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1140166995, i32* %21
  br label %561

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1694796006, i32 1121143271
  store i32 %175, i32* %21
  br label %561

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %179)
  store i32 -951929474, i32* %21
  br label %561

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 939915783
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 939915783
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2056658723, i32 -1273771928
  store i32 %196, i32* %21
  br label %561

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, -547264789
  %200 = add i32 %199, 1
  %201 = add i32 %200, -547264789
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1470972349
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1470972349
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 626329299, i32 -1273771928
  store i32 %229, i32* %21
  br label %561

; <label>:230:                                    ; preds = %23
  store i32 1140166995, i32* %21
  br label %561

; <label>:231:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i32 0), i64 1500000), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i32 0), i64 1500000), i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  store i32 624741255, i32* %21
  br label %561

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -790004749, i32 1530183170
  store i32 %236, i32* %21
  br label %561

; <label>:237:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %238 = load i32, i32* %13, align 4
  store i32 %238, i32* %15, align 4
  store i32 307456381, i32* %21
  br label %561

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 437333761, i32 815582551
  store i32 %243, i32* %21
  br label %561

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = add i32 %249, -387625963
  %251 = add i32 %250, %248
  %252 = sub i32 %251, -387625963
  %253 = add nsw i32 %249, %248
  store i32 %252, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = add i32 %254, 855474500
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 855474500
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %260, align 4
  store i32 -1882662190, i32* %21
  br label %561

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %15, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %15, align 4
  store i32 307456381, i32* %21
  br label %561

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1441356643
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1441356643
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -901892896, i32 -1601827812
  store i32 %287, i32* %21
  br label %561

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 837446172
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 837446172
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -92603275, i32 -1601827812
  store i32 %315, i32* %21
  br label %561

; <label>:316:                                    ; preds = %23
  store i32 259114085, i32* %21
  br label %561

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1539360829
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1539360829
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1849950124, i32 1297992503
  store i32 %332, i32* %21
  br label %561

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* %13, align 4
  %335 = add i32 %334, 305088567
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 305088567
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %13, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1995457131, i32 1297992503
  store i32 %352, i32* %21
  br label %561

; <label>:353:                                    ; preds = %23
  store i32 624741255, i32* %21
  br label %561

; <label>:354:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1350430211, i32* %21
  br label %561

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1329434160
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1329434160
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -159831495, i32 -2063398868
  store i32 %370, i32* %21
  br label %561

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp slt i32 %372, %373
  store i1 %374, i1* %1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 572963560
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 572963560
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -567692993, i32 -2063398868
  store i32 %389, i32* %21
  br label %561

; <label>:390:                                    ; preds = %23
  %391 = load volatile i1, i1* %1
  %392 = select i1 %391, i32 -1192320952, i32 675845932
  store i32 %392, i32* %21
  br label %561

; <label>:393:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %394 = load i32, i32* %16, align 4
  store i32 %394, i32* %18, align 4
  store i32 197942212, i32* %21
  br label %561

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* %18, align 4
  %397 = load i32, i32* %6, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 920575884, i32 1739983369
  store i32 %399, i32* %21
  br label %561

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1500 x i32], [1500 x i32]* %8, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %17, align 4
  %406 = add i32 %405, -928797755
  %407 = add i32 %406, %404
  %408 = sub i32 %407, -928797755
  %409 = add nsw i32 %405, %404
  store i32 %408, i32* %17, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sub i32 %410, 2139582964
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2139582964
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %416, align 4
  store i32 -720868518, i32* %21
  br label %561

; <label>:421:                                    ; preds = %23
  %422 = load i32, i32* %18, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %18, align 4
  store i32 197942212, i32* %21
  br label %561

; <label>:426:                                    ; preds = %23
  store i32 -80626837, i32* %21
  br label %561

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* %16, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %16, align 4
  store i32 1350430211, i32* %21
  br label %561

; <label>:432:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -180463455, i32* %21
  br label %561

; <label>:433:                                    ; preds = %23
  %434 = load i32, i32* %20, align 4
  %435 = icmp slt i32 %434, 1500000
  %436 = select i1 %435, i32 -1648530041, i32 -1225670332
  store i32 %436, i32* %21
  br label %561

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %20, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = mul nsw i32 %441, %445
  %447 = load i32, i32* %19, align 4
  %448 = sub i32 0, %446
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, %446
  store i32 %449, i32* %19, align 4
  store i32 -1115977784, i32* %21
  br label %561

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* %20, align 4
  %453 = add i32 %452, -1786790939
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1786790939
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %20, align 4
  store i32 -180463455, i32* %21
  br label %561

; <label>:457:                                    ; preds = %23
  %458 = load i32, i32* %19, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1037336851, i32* %21
  br label %561

; <label>:461:                                    ; preds = %23
  ret i32 0

; <label>:462:                                    ; preds = %23
  %463 = load i32, i32* %5, align 4
  %464 = icmp sgt i32 %463, 0
  store i32 1620944922, i32* %21
  br label %561

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp slt i32 %466, %467
  store i32 -1839693528, i32* %21
  br label %561

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* %10, align 4
  %471 = add i32 0, 1531107111
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1531107111
  %474 = sub i32 0, %470
  %475 = sub i32 %473, -767453291
  %476 = add i32 %475, 1
  %477 = add i32 %476, -767453291
  %478 = add i32 %473, 1
  %479 = add i32 0, -1364710583
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, -1364710583
  %482 = sub i32 0, %470
  %483 = add i32 %481, -550763897
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -550763897
  %486 = add i32 %481, 1
  %487 = sub i32 0, 1
  %488 = add i32 %470, %487
  %489 = sub i32 %470, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, -183630990
  %492 = sub i32 %491, %470
  %493 = add i32 %492, -183630990
  %494 = sub i32 0, %470
  %495 = add i32 %493, -10906993
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -10906993
  %498 = add i32 %493, 1
  %499 = sub i32 %470, -1271060730
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1271060730
  %502 = sub i32 %470, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 %470, -665032365
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -665032365
  %507 = sub i32 %470, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %470, %509
  %511 = sub i32 %470, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 %470, 1287473674
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1287473674
  %516 = sub i32 %470, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %470, 1
  %519 = add i32 %470, 752438601
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 752438601
  %522 = add nsw i32 %470, 1
  store i32 %521, i32* %10, align 4
  store i32 -2056658723, i32* %21
  br label %561

; <label>:523:                                    ; preds = %23
  store i32 -901892896, i32* %21
  br label %561

; <label>:524:                                    ; preds = %23
  %525 = load i32, i32* %13, align 4
  %526 = add i32 %525, 887001258
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 887001258
  %529 = sub i32 %525, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %525, %531
  %533 = sub i32 %525, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %525, 1
  %536 = sub i32 0, 464212708
  %537 = sub i32 %536, %525
  %538 = add i32 %537, 464212708
  %539 = sub i32 0, %525
  %540 = add i32 %538, -2130950390
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -2130950390
  %543 = add i32 %538, 1
  %544 = sub i32 0, -1093236619
  %545 = sub i32 %544, %525
  %546 = add i32 %545, -1093236619
  %547 = sub i32 0, %525
  %548 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, 1
  %553 = shl i32 %525, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %525, %554
  %556 = add nsw i32 %525, 1
  store i32 %555, i32* %13, align 4
  store i32 1849950124, i32* %21
  br label %561

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %6, align 4
  %560 = icmp slt i32 %558, %559
  store i32 -159831495, i32* %21
  br label %561

; <label>:561:                                    ; preds = %557, %524, %523, %469, %465, %462, %457, %451, %437, %433, %432, %427, %426, %421, %400, %395, %393, %390, %371, %355, %354, %353, %333, %317, %316, %288, %272, %267, %244, %239, %237, %232, %231, %230, %197, %181, %176, %171, %170, %163, %158, %155, %124, %97, %94, %91, %88, %85, %55, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -265101243
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -265101243
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1050988932, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1050988932, label %23
    i32 146871937, label %31
    i32 2040940738, label %55
    i32 1039496963, label %56
    i32 1540436475, label %63
    i32 -283320195, label %68
    i32 -2125277995, label %73
    i32 -204290278, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 146871937, i32 -204290278
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 2040940738, i32 -204290278
  store i32 %54, i32* %19
  br label %81

; <label>:55:                                     ; preds = %20
  store i32 1039496963, i32* %19
  br label %81

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %5
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 1540436475, i32 -2125277995
  store i32 %62, i32* %19
  br label %81

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32**, i32*** %6
  %67 = load i32*, i32** %66, align 8
  store i32 %65, i32* %67, align 4
  store i32 -283320195, i32* %19
  br label %81

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  %72 = load volatile i32**, i32*** %6
  store i32* %71, i32** %72, align 8
  store i32 1039496963, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  ret void

; <label>:74:                                     ; preds = %20
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store i32* %2, i32** %77, align 8
  %79 = load i32*, i32** %77, align 8
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %78, align 4
  store i32 146871937, i32* %19
  br label %81

; <label>:81:                                     ; preds = %74, %68, %63, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 961056994
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 961056994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1723812482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1723812482, label %19
    i32 496138305, label %39
    i32 90112787, label %69
    i32 -1584439685, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 496138305, i32 -1584439685
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 90112787, i32 -1584439685
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 496138305, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767058086.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1651925427
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1651925427
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -689065202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -689065202, label %17
    i32 965294824, label %37
    i32 -1810845353, label %53
    i32 1614557479, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 965294824, i32 1614557479
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1118786840
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1118786840
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1810845353, i32 1614557479
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 965294824, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
