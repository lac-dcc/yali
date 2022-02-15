; ModuleID = 'Project_CodeNet_C++1400/p02363/s278892224.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s278892224.cpp"
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

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@g = global [100 x [100 x i32]] zeroinitializer, align 16
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278892224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.27 = common global i32 0
@y.28 = common global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z13warshallfloydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -759943895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %599
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -759943895, label %15
    i32 26410114, label %20
    i32 -508348434, label %36
    i32 -147458982, label %69
    i32 823711912, label %70
    i32 1859640759, label %75
    i32 -1790111269, label %76
    i32 -1840320707, label %81
    i32 1339568901, label %109
    i32 635162212, label %125
    i32 -1137118060, label %126
    i32 1995371900, label %142
    i32 1688978053, label %173
    i32 747034233, label %176
    i32 -1114078117, label %204
    i32 -1305266774, label %232
    i32 -1931340510, label %233
    i32 -511541567, label %238
    i32 1810188785, label %265
    i32 -1870266917, label %289
    i32 -1033627458, label %292
    i32 -1375801949, label %302
    i32 -139105769, label %335
    i32 -331672743, label %336
    i32 645711335, label %342
    i32 -561928337, label %343
    i32 -96710408, label %371
    i32 2074672420, label %404
    i32 507361780, label %405
    i32 426092519, label %406
    i32 -1916109941, label %434
    i32 -1247805802, label %453
    i32 1989694962, label %454
    i32 -169676261, label %469
    i32 -1216270207, label %485
    i32 -808698218, label %486
    i32 -374893808, label %491
    i32 1048593225, label %501
    i32 -1749397097, label %502
    i32 -1460688490, label %503
    i32 -1934515342, label %509
    i32 1574304897, label %510
    i32 -1013300396, label %512
    i32 -1237523459, label %519
    i32 -666506265, label %520
    i32 -740100629, label %524
    i32 1004908961, label %525
    i32 -398946130, label %534
    i32 -687913468, label %571
    i32 -182916028, label %598
  ]

; <label>:14:                                     ; preds = %12
  br label %599

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 26410114, i32 1859640759
  store i32 %19, i32* %11
  br label %599

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1689228477
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1689228477
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -508348434, i32 -1013300396
  store i32 %35, i32* %11
  br label %599

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -147458982, i32 -1013300396
  store i32 %68, i32* %11
  br label %599

; <label>:69:                                     ; preds = %12
  store i32 823711912, i32* %11
  br label %599

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  store i32 -759943895, i32* %11
  br label %599

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1790111269, i32* %11
  br label %599

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @v, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1840320707, i32 1989694962
  store i32 %80, i32* %11
  br label %599

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1046286610
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1046286610
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1339568901, i32 -1237523459
  store i32 %108, i32* %11
  br label %599

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -248004686
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -248004686
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 635162212, i32 -1237523459
  store i32 %124, i32* %11
  br label %599

; <label>:125:                                    ; preds = %12
  store i32 -1137118060, i32* %11
  br label %599

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1982204477
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1982204477
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1995371900, i32 -666506265
  store i32 %141, i32* %11
  br label %599

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* @v, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 15924122
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 15924122
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1688978053, i32 -666506265
  store i32 %172, i32* %11
  br label %599

; <label>:173:                                    ; preds = %12
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 747034233, i32 507361780
  store i32 %175, i32* %11
  br label %599

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1325863207
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1325863207
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1114078117, i32 -740100629
  store i32 %203, i32* %11
  br label %599

; <label>:204:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1794911445
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1794911445
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1305266774, i32 -740100629
  store i32 %231, i32* %11
  br label %599

; <label>:232:                                    ; preds = %12
  store i32 -1931340510, i32* %11
  br label %599

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* @v, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -511541567, i32 645711335
  store i32 %237, i32* %11
  br label %599

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1810188785, i32 1004908961
  store i32 %264, i32* %11
  br label %599

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 2147483647
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 387460661
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 387460661
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1870266917, i32 1004908961
  store i32 %288, i32* %11
  br label %599

; <label>:289:                                    ; preds = %12
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -1033627458, i32 -139105769
  store i32 %291, i32* %11
  br label %599

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 2147483647
  %301 = select i1 %300, i32 -1375801949, i32 -139105769
  store i32 %301, i32* %11
  br label %599

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %315, 1416701424
  %324 = add i32 %323, %322
  %325 = add i32 %324, 1416701424
  %326 = add nsw i32 %315, %322
  store i32 %325, i32* %8, align 4
  %327 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %308, i32* dereferenceable(4) %8)
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  store i32 -139105769, i32* %11
  br label %599

; <label>:335:                                    ; preds = %12
  store i32 -331672743, i32* %11
  br label %599

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 %337, -1169641436
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1169641436
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %7, align 4
  store i32 -1931340510, i32* %11
  br label %599

; <label>:342:                                    ; preds = %12
  store i32 -561928337, i32* %11
  br label %599

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1172112331
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1172112331
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -96710408, i32 -398946130
  store i32 %370, i32* %11
  br label %599

; <label>:371:                                    ; preds = %12
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, 134334960
  %374 = add i32 %373, 1
  %375 = add i32 %374, 134334960
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %6, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 1329950872
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1329950872
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2074672420, i32 -398946130
  store i32 %403, i32* %11
  br label %599

; <label>:404:                                    ; preds = %12
  store i32 -1137118060, i32* %11
  br label %599

; <label>:405:                                    ; preds = %12
  store i32 426092519, i32* %11
  br label %599

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 1175054228
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1175054228
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1916109941, i32 -687913468
  store i32 %433, i32* %11
  br label %599

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* %5, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1247805802, i32 -687913468
  store i32 %452, i32* %11
  br label %599

; <label>:453:                                    ; preds = %12
  store i32 -1790111269, i32* %11
  br label %599

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -169676261, i32 -182916028
  store i32 %468, i32* %11
  br label %599

; <label>:469:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -229260139
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -229260139
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1216270207, i32 -182916028
  store i32 %484, i32* %11
  br label %599

; <label>:485:                                    ; preds = %12
  store i32 -808698218, i32* %11
  br label %599

; <label>:486:                                    ; preds = %12
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* @v, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 -374893808, i32 -1934515342
  store i32 %490, i32* %11
  br label %599

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %498, 0
  %500 = select i1 %499, i32 1048593225, i32 -1749397097
  store i32 %500, i32* %11
  br label %599

; <label>:501:                                    ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 1574304897, i32* %11
  br label %599

; <label>:502:                                    ; preds = %12
  store i32 -1460688490, i32* %11
  br label %599

; <label>:503:                                    ; preds = %12
  %504 = load i32, i32* %9, align 4
  %505 = add i32 %504, 1303551332
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1303551332
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %9, align 4
  store i32 -808698218, i32* %11
  br label %599

; <label>:509:                                    ; preds = %12
  store i1 true, i1* %3, align 1
  store i32 1574304897, i32* %11
  br label %599

; <label>:510:                                    ; preds = %12
  %511 = load i1, i1* %3, align 1
  ret i1 %511

; <label>:512:                                    ; preds = %12
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %514
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  store i32 -508348434, i32* %11
  br label %599

; <label>:519:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1339568901, i32* %11
  br label %599

; <label>:520:                                    ; preds = %12
  %521 = load i32, i32* %6, align 4
  %522 = load i32, i32* @v, align 4
  %523 = icmp slt i32 %521, %522
  store i32 1995371900, i32* %11
  br label %599

; <label>:524:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1114078117, i32* %11
  br label %599

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 2147483647
  store i32 1810188785, i32* %11
  br label %599

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %538 = sub i32 0, %535
  %539 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, 1
  %544 = shl i32 %535, 1
  %545 = sub i32 0, -1789643444
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -1789643444
  %548 = sub i32 0, %535
  %549 = add i32 %547, 1995358971
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1995358971
  %552 = add i32 %547, 1
  %553 = shl i32 %535, 1
  %554 = sub i32 0, 1
  %555 = add i32 %535, %554
  %556 = sub i32 %535, 1
  %557 = mul i32 %555, 1
  %558 = add i32 0, -841917405
  %559 = sub i32 %558, %535
  %560 = sub i32 %559, -841917405
  %561 = sub i32 0, %535
  %562 = add i32 %560, 1325158593
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1325158593
  %565 = add i32 %560, 1
  %566 = shl i32 %535, 1
  %567 = shl i32 %535, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %535, %568
  %570 = add nsw i32 %535, 1
  store i32 %569, i32* %6, align 4
  store i32 -96710408, i32* %11
  br label %599

; <label>:571:                                    ; preds = %12
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, -1804300597
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1804300597
  %576 = sub i32 0, %572
  %577 = add i32 %575, 1897698313
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1897698313
  %580 = add i32 %575, 1
  %581 = sub i32 0, -1798910173
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -1798910173
  %584 = sub i32 0, %572
  %585 = add i32 %583, -1527646320
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1527646320
  %588 = add i32 %583, 1
  %589 = sub i32 0, 1
  %590 = add i32 %572, %589
  %591 = sub i32 %572, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %572, 1
  %594 = sub i32 %572, -1304670698
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1304670698
  %597 = add nsw i32 %572, 1
  store i32 %596, i32* %5, align 4
  store i32 -1916109941, i32* %11
  br label %599

; <label>:598:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -169676261, i32* %11
  br label %599

; <label>:599:                                    ; preds = %598, %571, %534, %525, %524, %520, %519, %512, %509, %503, %502, %501, %491, %486, %485, %469, %454, %453, %434, %406, %405, %404, %371, %343, %342, %336, %335, %302, %292, %289, %265, %238, %233, %232, %204, %176, %173, %142, %126, %125, %109, %81, %76, %75, %70, %69, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -462583230, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -462583230, label %23
    i32 1840559269, label %31
    i32 2147451380, label %59
    i32 -108516482, label %62
    i32 1650667246, label %66
    i32 289268484, label %70
    i32 -69030653, label %98
    i32 -652052155, label %116
    i32 1691252218, label %118
    i32 1342325433, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1840559269, i32 1691252218
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1020065909
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1020065909
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2147451380, i32 1691252218
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -108516482, i32 1650667246
  store i32 %61, i32* %19
  br label %130

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 289268484, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 289268484, i32* %19
  br label %130

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -1638200145
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1638200145
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -69030653, i32 1342325433
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -740078525
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -740078525
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -652052155, i32 1342325433
  store i32 %115, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  store i32* %0, i32** %120, align 8
  store i32* %1, i32** %121, align 8
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %120, align 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i32 1840559269, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  store i32 -69030653, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @v, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i64 0), i32* dereferenceable(4) @_ZL3INF)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1805428700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %377
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1805428700, label %17
    i32 1358141868, label %22
    i32 6177241, label %33
    i32 -1686832535, label %48
    i32 -601793506, label %70
    i32 907248514, label %71
    i32 331755782, label %74
    i32 2103889, label %75
    i32 -174268146, label %80
    i32 1772023255, label %96
    i32 352325539, label %112
    i32 254069992, label %113
    i32 -708030354, label %118
    i32 612499370, label %128
    i32 1401069679, label %137
    i32 -1672797204, label %152
    i32 391394026, label %181
    i32 -804049293, label %182
    i32 -788273527, label %191
    i32 1927939142, label %193
    i32 183112232, label %195
    i32 -1185995087, label %196
    i32 2004236508, label %202
    i32 306430715, label %230
    i32 -1374991870, label %246
    i32 1002865957, label %247
    i32 -841257840, label %254
    i32 389086776, label %270
    i32 1778239548, label %298
    i32 -385849269, label %299
    i32 408645667, label %327
    i32 -2095227414, label %345
    i32 599826699, label %346
    i32 1271339654, label %348
    i32 -735924550, label %369
    i32 349047619, label %370
    i32 333345424, label %372
    i32 1135192505, label %373
    i32 -679522316, label %374
  ]

; <label>:16:                                     ; preds = %14
  br label %377

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1358141868, i32 907248514
  store i32 %21, i32* %13
  br label %377

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  store i32 6177241, i32* %13
  br label %377

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1686832535, i32 1271339654
  store i32 %47, i32* %13
  br label %377

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 1927397052
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1927397052
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -601793506, i32 1271339654
  store i32 %69, i32* %13
  br label %377

; <label>:70:                                     ; preds = %14
  store i32 -1805428700, i32* %13
  br label %377

; <label>:71:                                     ; preds = %14
  %72 = call zeroext i1 @_Z13warshallfloydv()
  %73 = select i1 %72, i32 331755782, i32 -385849269
  store i32 %73, i32* %13
  br label %377

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2103889, i32* %13
  br label %377

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* @v, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -174268146, i32 -841257840
  store i32 %79, i32* %13
  br label %377

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -251583866
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -251583866
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1772023255, i32 -735924550
  store i32 %95, i32* %13
  br label %377

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -1186667603
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1186667603
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 352325539, i32 -735924550
  store i32 %111, i32* %13
  br label %377

; <label>:112:                                    ; preds = %14
  store i32 254069992, i32* %13
  br label %377

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* @v, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -708030354, i32 2004236508
  store i32 %117, i32* %13
  br label %377

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 2147483647
  %127 = select i1 %126, i32 612499370, i32 1401069679
  store i32 %127, i32* %13
  br label %377

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  store i32 -804049293, i32* %13
  br label %377

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1672797204, i32 349047619
  store i32 %151, i32* %13
  br label %377

; <label>:152:                                    ; preds = %14
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, -882417289
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -882417289
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 391394026, i32 349047619
  store i32 %180, i32* %13
  br label %377

; <label>:181:                                    ; preds = %14
  store i32 -804049293, i32* %13
  br label %377

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* @v, align 4
  %185 = sub i32 %184, 1035905500
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1035905500
  %188 = sub nsw i32 %184, 1
  %189 = icmp ne i32 %183, %187
  %190 = select i1 %189, i32 -788273527, i32 1927939142
  store i32 %190, i32* %13
  br label %377

; <label>:191:                                    ; preds = %14
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 183112232, i32* %13
  br label %377

; <label>:193:                                    ; preds = %14
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183112232, i32* %13
  br label %377

; <label>:195:                                    ; preds = %14
  store i32 -1185995087, i32* %13
  br label %377

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, -1952673312
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1952673312
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  store i32 254069992, i32* %13
  br label %377

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = add i32 %203, 1487871142
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1487871142
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 306430715, i32 333345424
  store i32 %229, i32* %13
  br label %377

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = add i32 %231, -1188108636
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1188108636
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1374991870, i32 333345424
  store i32 %245, i32* %13
  br label %377

; <label>:246:                                    ; preds = %14
  store i32 1002865957, i32* %13
  br label %377

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %8, align 4
  store i32 2103889, i32* %13
  br label %377

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1826852948
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1826852948
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 389086776, i32 1135192505
  store i32 %269, i32* %13
  br label %377

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, -689759251
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -689759251
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1778239548, i32 1135192505
  store i32 %297, i32* %13
  br label %377

; <label>:298:                                    ; preds = %14
  store i32 599826699, i32* %13
  br label %377

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = add i32 %300, -471112356
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -471112356
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 408645667, i32 -679522316
  store i32 %326, i32* %13
  br label %377

; <label>:327:                                    ; preds = %14
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = add i32 %330, 1901677926
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1901677926
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2095227414, i32 -679522316
  store i32 %344, i32* %13
  br label %377

; <label>:345:                                    ; preds = %14
  store i32 599826699, i32* %13
  br label %377

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, -150240139
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -150240139
  %353 = sub i32 %349, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %349, %355
  %357 = sub i32 %349, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, %349
  %360 = add i32 0, %359
  %361 = sub i32 0, %349
  %362 = sub i32 %360, 465870639
  %363 = add i32 %362, 1
  %364 = add i32 %363, 465870639
  %365 = add i32 %360, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %349, %366
  %368 = add nsw i32 %349, 1
  store i32 %367, i32* %4, align 4
  store i32 -1686832535, i32* %13
  br label %377

; <label>:369:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1772023255, i32* %13
  br label %377

; <label>:370:                                    ; preds = %14
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1672797204, i32* %13
  br label %377

; <label>:372:                                    ; preds = %14
  store i32 306430715, i32* %13
  br label %377

; <label>:373:                                    ; preds = %14
  store i32 389086776, i32* %13
  br label %377

; <label>:374:                                    ; preds = %14
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 408645667, i32* %13
  br label %377

; <label>:377:                                    ; preds = %374, %373, %372, %370, %369, %348, %345, %327, %299, %298, %270, %254, %247, %246, %230, %202, %196, %195, %193, %191, %182, %181, %152, %137, %128, %118, %113, %112, %96, %80, %75, %74, %71, %70, %48, %33, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -327338509
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -327338509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 446252755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 446252755, label %19
    i32 375834212, label %39
    i32 1910462201, label %70
    i32 -1429619021, label %72
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
  %38 = select i1 %36, i32 375834212, i32 -1429619021
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, 1649733982
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1649733982
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1910462201, i32 -1429619021
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 375834212, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -1945486378932109516
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1945486378932109516
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1965042382, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1965042382, label %24
    i32 877110128, label %28
    i32 2129723727, label %43
    i32 687337869, label %65
    i32 1614101526, label %66
    i32 1254207412, label %82
    i32 1988919750, label %113
    i32 854676728, label %115
    i32 429032801, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 877110128, i32 1614101526
  store i32 %27, i32* %20
  br label %153

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2129723727, i32 854676728
  store i32 %42, i32* %20
  br label %153

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %8, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -144569225
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -144569225
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 687337869, i32 854676728
  store i32 %64, i32* %20
  br label %153

; <label>:65:                                     ; preds = %21
  store i32 1614101526, i32* %20
  br label %153

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = add i32 %67, 1073764641
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1073764641
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1254207412, i32 429032801
  store i32 %81, i32* %20
  br label %153

; <label>:82:                                     ; preds = %21
  %83 = load i32*, i32** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  store i32* %85, i32** %4
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 %86, -799037716
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -799037716
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1988919750, i32 429032801
  store i32 %112, i32* %20
  br label %153

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  ret i32* %114

; <label>:115:                                    ; preds = %21
  %116 = load i32*, i32** %8, align 8
  %117 = bitcast i32* %116 to i8*
  %118 = load i32*, i32** %6, align 8
  %119 = bitcast i32* %118 to i8*
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 4
  %122 = add i64 0, %121
  %123 = sub i64 0, 4
  %124 = sub i64 0, %122
  %125 = sub i64 0, %120
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %120
  %129 = add i64 4, -6691267645398064619
  %130 = sub i64 %129, %120
  %131 = sub i64 %130, -6691267645398064619
  %132 = sub i64 4, %120
  %133 = mul i64 %131, %120
  %134 = add i64 0, -219357358000281459
  %135 = sub i64 %134, 4
  %136 = sub i64 %135, -219357358000281459
  %137 = sub i64 0, 4
  %138 = sub i64 0, %136
  %139 = sub i64 0, %120
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %120
  %143 = shl i64 4, %120
  %144 = sub i64 0, %120
  %145 = add i64 4, %144
  %146 = sub i64 4, %120
  %147 = mul i64 %145, %120
  %148 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %148, i32 4, i1 false)
  store i32 2129723727, i32* %20
  br label %153

; <label>:149:                                    ; preds = %21
  %150 = load i32*, i32** %8, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 1254207412, i32* %20
  br label %153

; <label>:153:                                    ; preds = %149, %115, %82, %66, %65, %43, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1753549694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1753549694, label %15
    i32 471645353, label %30
    i32 847296839, label %49
    i32 943650193, label %52
    i32 1074225009, label %55
    i32 1850610019, label %82
    i32 1642947382, label %99
    i32 1894084858, label %100
    i32 -1677230157, label %101
    i32 -1735905091, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 471645353, i32 -1677230157
  store i32 %29, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = add i32 %34, 1748914244
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1748914244
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 847296839, i32 -1677230157
  store i32 %48, i32* %11
  br label %108

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 943650193, i32 1894084858
  store i32 %51, i32* %11
  br label %108

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32*, i32** %5, align 8
  store i32 %53, i32* %54, align 4
  store i32 1074225009, i32* %11
  br label %108

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1850610019, i32 -1735905091
  store i32 %81, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %5, align 8
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1642947382, i32 -1735905091
  store i32 %98, i32* %11
  br label %108

; <label>:99:                                     ; preds = %12
  store i32 1753549694, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %5, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = icmp ne i32* %102, %103
  store i32 471645353, i32* %11
  br label %108

; <label>:105:                                    ; preds = %12
  %106 = load i32*, i32** %5, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %5, align 8
  store i32 1850610019, i32* %11
  br label %108

; <label>:108:                                    ; preds = %105, %101, %99, %82, %55, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278892224.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -177745214
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -177745214
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1026155164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1026155164, label %17
    i32 1136608636, label %25
    i32 -1098976766, label %53
    i32 1041983604, label %54
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
  %24 = select i1 %22, i32 1136608636, i32 1041983604
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = add i32 %26, -371197984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -371197984
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
  %52 = select i1 %50, i32 -1098976766, i32 1041983604
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1136608636, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
