; ModuleID = 'Project_CodeNet_C++1400/p02409/s355619522.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s355619522.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355619522.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [10 x [15 x i32]], align 16
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 85029551, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1040
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 85029551, label %23
    i32 -1433376151, label %39
    i32 -834345068, label %69
    i32 -866705065, label %72
    i32 1715977051, label %99
    i32 121137399, label %127
    i32 895371561, label %128
    i32 1884186337, label %155
    i32 981868763, label %184
    i32 383754067, label %187
    i32 1877473824, label %194
    i32 1576449345, label %199
    i32 1847901194, label %200
    i32 -77544796, label %206
    i32 1732551517, label %208
    i32 719426559, label %213
    i32 -980122626, label %221
    i32 -34644074, label %249
    i32 -343255100, label %283
    i32 -13274050, label %284
    i32 -1079566903, label %288
    i32 1173829430, label %304
    i32 -1329612709, label %352
    i32 121228469, label %353
    i32 -1208623240, label %369
    i32 1591279906, label %386
    i32 -1810754327, label %389
    i32 -336206134, label %417
    i32 -447334312, label %465
    i32 -297874852, label %466
    i32 129635312, label %494
    i32 -485436262, label %523
    i32 -871312534, label %526
    i32 860654360, label %546
    i32 446158140, label %547
    i32 936757349, label %554
    i32 1879609999, label %569
    i32 155345082, label %585
    i32 1826013993, label %586
    i32 591127072, label %613
    i32 2132062713, label %631
    i32 1500655094, label %634
    i32 1453262837, label %635
    i32 210903972, label %639
    i32 797170402, label %647
    i32 -1688950431, label %663
    i32 1096794713, label %693
    i32 -2006435921, label %696
    i32 -454985136, label %699
    i32 -1118222651, label %727
    i32 -477605287, label %752
    i32 2048664384, label %753
    i32 1099319754, label %769
    i32 737617011, label %797
    i32 460283586, label %798
    i32 359799530, label %805
    i32 -821422819, label %807
    i32 -1327648498, label %813
    i32 778372686, label %829
    i32 1511292349, label %844
    i32 244300109, label %845
    i32 -701401131, label %848
    i32 1425175168, label %849
    i32 2107655657, label %852
    i32 1648825544, label %909
    i32 247967224, label %951
    i32 -394351731, label %954
    i32 -529718887, label %1018
    i32 -315082413, label %1021
    i32 -1894796575, label %1022
    i32 2130858738, label %1025
    i32 -465523426, label %1028
    i32 -1466061905, label %1038
    i32 1673855666, label %1039
  ]

; <label>:22:                                     ; preds = %20
  br label %1040

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -824458360
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -824458360
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1433376151, i32 244300109
  store i32 %38, i32* %19
  br label %1040

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 15
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1354896968
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1354896968
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -834345068, i32 244300109
  store i32 %68, i32* %19
  br label %1040

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -866705065, i32 -77544796
  store i32 %71, i32* %19
  br label %1040

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1715977051, i32 -701401131
  store i32 %98, i32* %19
  br label %1040

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -466424241
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -466424241
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 121137399, i32 -701401131
  store i32 %126, i32* %19
  br label %1040

; <label>:127:                                    ; preds = %20
  store i32 895371561, i32* %19
  br label %1040

; <label>:128:                                    ; preds = %20
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
  %154 = select i1 %152, i32 1884186337, i32 1425175168
  store i32 %154, i32* %19
  br label %1040

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %156, 10
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 981868763, i32 1425175168
  store i32 %183, i32* %19
  br label %1040

; <label>:184:                                    ; preds = %20
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 383754067, i32 1576449345
  store i32 %186, i32* %19
  br label %1040

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i32], [15 x i32]* %190, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  store i32 1877473824, i32* %19
  br label %1040

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %10, align 4
  store i32 895371561, i32* %19
  br label %1040

; <label>:199:                                    ; preds = %20
  store i32 1847901194, i32* %19
  br label %1040

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 362951809
  %203 = add i32 %202, 1
  %204 = add i32 %203, 362951809
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  store i32 85029551, i32* %19
  br label %1040

; <label>:206:                                    ; preds = %20
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 1732551517, i32* %19
  br label %1040

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 719426559, i32 936757349
  store i32 %212, i32* %19
  br label %1040

; <label>:213:                                    ; preds = %20
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %14)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %15)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %16)
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -980122626, i32 -13274050
  store i32 %220, i32* %19
  br label %1040

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1265743476
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1265743476
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -34644074, i32 2107655657
  store i32 %248, i32* %19
  br label %1040

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, -245683775
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -245683775
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [15 x i32], [15 x i32]* %257, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %250
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %250
  store i32 %266, i32* %263, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -603639112
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -603639112
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -343255100, i32 2107655657
  store i32 %282, i32* %19
  br label %1040

; <label>:283:                                    ; preds = %20
  store i32 -13274050, i32* %19
  br label %1040

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %285, 2
  %287 = select i1 %286, i32 -1079566903, i32 121228469
  store i32 %287, i32* %19
  br label %1040

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -90739976
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -90739976
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1173829430, i32 1648825544
  store i32 %303, i32* %19
  br label %1040

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 %306, 1500124977
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1500124977
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = sub i32 0, 3
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 3
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [15 x i32], [15 x i32]* %312, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, %305
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, %305
  store i32 %323, i32* %318, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -62668356
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -62668356
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1329612709, i32 1648825544
  store i32 %351, i32* %19
  br label %1040

; <label>:352:                                    ; preds = %20
  store i32 121228469, i32* %19
  br label %1040

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1082803053
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1082803053
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1208623240, i32 247967224
  store i32 %368, i32* %19
  br label %1040

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* %13, align 4
  %371 = icmp eq i32 %370, 3
  store i1 %371, i1* %4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1591279906, i32 247967224
  store i32 %385, i32* %19
  br label %1040

; <label>:386:                                    ; preds = %20
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 -1810754327, i32 -297874852
  store i32 %388, i32* %19
  br label %1040

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2002256996
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2002256996
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
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
  %416 = select i1 %414, i32 -336206134, i32 -394351731
  store i32 %416, i32* %19
  br label %1040

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %15, align 4
  %420 = add i32 %419, -236375943
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -236375943
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 7
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 7
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [15 x i32], [15 x i32]* %425, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %418
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, %418
  store i32 %436, i32* %433, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 2065114060
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2065114060
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -447334312, i32 -394351731
  store i32 %464, i32* %19
  br label %1040

; <label>:465:                                    ; preds = %20
  store i32 -297874852, i32* %19
  br label %1040

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 710451050
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 710451050
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 129635312, i32 -529718887
  store i32 %493, i32* %19
  br label %1040

; <label>:494:                                    ; preds = %20
  %495 = load i32, i32* %13, align 4
  %496 = icmp eq i32 %495, 4
  store i1 %496, i1* %3
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -485436262, i32 -529718887
  store i32 %522, i32* %19
  br label %1040

; <label>:523:                                    ; preds = %20
  %524 = load volatile i1, i1* %3
  %525 = select i1 %524, i32 -871312534, i32 860654360
  store i32 %525, i32* %19
  br label %1040

; <label>:526:                                    ; preds = %20
  %527 = load i32, i32* %16, align 4
  %528 = load i32, i32* %15, align 4
  %529 = add i32 %528, 473384058
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 473384058
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 %535, -1940660321
  %537 = add i32 %536, 11
  %538 = add i32 %537, -1940660321
  %539 = add nsw i32 %535, 11
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [15 x i32], [15 x i32]* %534, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %527
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, %527
  store i32 %544, i32* %541, align 4
  store i32 860654360, i32* %19
  br label %1040

; <label>:546:                                    ; preds = %20
  store i32 446158140, i32* %19
  br label %1040

; <label>:547:                                    ; preds = %20
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %12, align 4
  store i32 1732551517, i32* %19
  br label %1040

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1879609999, i32 -315082413
  store i32 %568, i32* %19
  br label %1040

; <label>:569:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -535828541
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -535828541
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 155345082, i32 -315082413
  store i32 %584, i32* %19
  br label %1040

; <label>:585:                                    ; preds = %20
  store i32 1826013993, i32* %19
  br label %1040

; <label>:586:                                    ; preds = %20
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 591127072, i32 -1894796575
  store i32 %612, i32* %19
  br label %1040

; <label>:613:                                    ; preds = %20
  %614 = load i32, i32* %17, align 4
  %615 = icmp slt i32 %614, 15
  store i1 %615, i1* %2
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1691239216
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1691239216
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 2132062713, i32 -1894796575
  store i32 %630, i32* %19
  br label %1040

; <label>:631:                                    ; preds = %20
  %632 = load volatile i1, i1* %2
  %633 = select i1 %632, i32 1500655094, i32 -1327648498
  store i32 %633, i32* %19
  br label %1040

; <label>:634:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 1453262837, i32* %19
  br label %1040

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %18, align 4
  %637 = icmp slt i32 %636, 10
  %638 = select i1 %637, i32 210903972, i32 359799530
  store i32 %638, i32* %19
  br label %1040

; <label>:639:                                    ; preds = %20
  %640 = load i32, i32* %17, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  %644 = srem i32 %642, 4
  %645 = icmp eq i32 %644, 0
  %646 = select i1 %645, i32 797170402, i32 -454985136
  store i32 %646, i32* %19
  br label %1040

; <label>:647:                                    ; preds = %20
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 2114160033
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2114160033
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1688950431, i32 2130858738
  store i32 %662, i32* %19
  br label %1040

; <label>:663:                                    ; preds = %20
  %664 = load i32, i32* %17, align 4
  %665 = icmp sge i32 %664, -1
  store i1 %665, i1* %1
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1915746642
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1915746642
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1096794713, i32 2130858738
  store i32 %692, i32* %19
  br label %1040

; <label>:693:                                    ; preds = %20
  %694 = load volatile i1, i1* %1
  %695 = select i1 %694, i32 -2006435921, i32 -454985136
  store i32 %695, i32* %19
  br label %1040

; <label>:696:                                    ; preds = %20
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2048664384, i32* %19
  br label %1040

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1641481136
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1641481136
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1118222651, i32 -465523426
  store i32 %726, i32* %19
  br label %1040

; <label>:727:                                    ; preds = %20
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %729 = load i32, i32* %18, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %730
  %732 = load i32, i32* %17, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [15 x i32], [15 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %728, i32 %735)
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 691940750
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 691940750
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -477605287, i32 -465523426
  store i32 %751, i32* %19
  br label %1040

; <label>:752:                                    ; preds = %20
  store i32 2048664384, i32* %19
  br label %1040

; <label>:753:                                    ; preds = %20
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -483352341
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -483352341
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1099319754, i32 -1466061905
  store i32 %768, i32* %19
  br label %1040

; <label>:769:                                    ; preds = %20
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -157317794
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -157317794
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 737617011, i32 -1466061905
  store i32 %796, i32* %19
  br label %1040

; <label>:797:                                    ; preds = %20
  store i32 460283586, i32* %19
  br label %1040

; <label>:798:                                    ; preds = %20
  %799 = load i32, i32* %18, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  store i32 %803, i32* %18, align 4
  store i32 1453262837, i32* %19
  br label %1040

; <label>:805:                                    ; preds = %20
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821422819, i32* %19
  br label %1040

; <label>:807:                                    ; preds = %20
  %808 = load i32, i32* %17, align 4
  %809 = sub i32 %808, -703494135
  %810 = add i32 %809, 1
  %811 = add i32 %810, -703494135
  %812 = add nsw i32 %808, 1
  store i32 %811, i32* %17, align 4
  store i32 1826013993, i32* %19
  br label %1040

; <label>:813:                                    ; preds = %20
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1997247089
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1997247089
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 778372686, i32 1673855666
  store i32 %828, i32* %19
  br label %1040

; <label>:829:                                    ; preds = %20
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1511292349, i32 1673855666
  store i32 %843, i32* %19
  br label %1040

; <label>:844:                                    ; preds = %20
  ret i32 0

; <label>:845:                                    ; preds = %20
  %846 = load i32, i32* %9, align 4
  %847 = icmp slt i32 %846, 15
  store i32 -1433376151, i32* %19
  br label %1040

; <label>:848:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1715977051, i32* %19
  br label %1040

; <label>:849:                                    ; preds = %20
  %850 = load i32, i32* %10, align 4
  %851 = icmp slt i32 %850, 10
  store i32 1884186337, i32* %19
  br label %1040

; <label>:852:                                    ; preds = %20
  %853 = load i32, i32* %16, align 4
  %854 = load i32, i32* %15, align 4
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub nsw i32 %854, 1
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %858
  %860 = load i32, i32* %14, align 4
  %861 = sub i32 %860, -2042511212
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -2042511212
  %864 = sub i32 %860, 1
  %865 = mul i32 %863, 1
  %866 = add i32 %860, -1996254100
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1996254100
  %869 = sub i32 %860, 1
  %870 = mul i32 %868, 1
  %871 = shl i32 %860, 1
  %872 = sub i32 0, %860
  %873 = add i32 0, %872
  %874 = sub i32 0, %860
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = sub i32 0, %860
  %881 = add i32 0, %880
  %882 = sub i32 0, %860
  %883 = add i32 %881, 1692813777
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1692813777
  %886 = add i32 %881, 1
  %887 = sub i32 0, 1
  %888 = add i32 %860, %887
  %889 = sub nsw i32 %860, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [15 x i32], [15 x i32]* %859, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = shl i32 %892, %853
  %894 = add i32 %892, -1569661065
  %895 = sub i32 %894, %853
  %896 = sub i32 %895, -1569661065
  %897 = sub i32 %892, %853
  %898 = mul i32 %896, %853
  %899 = shl i32 %892, %853
  %900 = sub i32 %892, 1378483859
  %901 = sub i32 %900, %853
  %902 = add i32 %901, 1378483859
  %903 = sub i32 %892, %853
  %904 = mul i32 %902, %853
  %905 = add i32 %892, 1541105459
  %906 = add i32 %905, %853
  %907 = sub i32 %906, 1541105459
  %908 = add nsw i32 %892, %853
  store i32 %907, i32* %891, align 4
  store i32 -34644074, i32* %19
  br label %1040

; <label>:909:                                    ; preds = %20
  %910 = load i32, i32* %16, align 4
  %911 = load i32, i32* %15, align 4
  %912 = add i32 %911, -1341803459
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -1341803459
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %911, 1
  %918 = shl i32 %911, 1
  %919 = shl i32 %911, 1
  %920 = sub i32 %911, 917247841
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 917247841
  %923 = sub nsw i32 %911, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %924
  %926 = load i32, i32* %14, align 4
  %927 = sub i32 %926, 398908168
  %928 = sub i32 %927, 3
  %929 = add i32 %928, 398908168
  %930 = sub i32 %926, 3
  %931 = mul i32 %929, 3
  %932 = sub i32 %926, -21188783
  %933 = add i32 %932, 3
  %934 = add i32 %933, -21188783
  %935 = add nsw i32 %926, 3
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [15 x i32], [15 x i32]* %925, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %941 = sub i32 0, %938
  %942 = sub i32 0, %940
  %943 = sub i32 0, %910
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, %910
  %947 = sub i32 %938, 153180370
  %948 = add i32 %947, %910
  %949 = add i32 %948, 153180370
  %950 = add nsw i32 %938, %910
  store i32 %949, i32* %937, align 4
  store i32 1173829430, i32* %19
  br label %1040

; <label>:951:                                    ; preds = %20
  %952 = load i32, i32* %13, align 4
  %953 = icmp eq i32 %952, 3
  store i32 -1208623240, i32* %19
  br label %1040

; <label>:954:                                    ; preds = %20
  %955 = load i32, i32* %16, align 4
  %956 = load i32, i32* %15, align 4
  %957 = sub i32 %956, 611996842
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 611996842
  %960 = sub i32 %956, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 %956, -1879448817
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1879448817
  %965 = sub nsw i32 %956, 1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %966
  %968 = load i32, i32* %14, align 4
  %969 = sub i32 0, 7
  %970 = add i32 %968, %969
  %971 = sub i32 %968, 7
  %972 = mul i32 %970, 7
  %973 = add i32 0, -303852837
  %974 = sub i32 %973, %968
  %975 = sub i32 %974, -303852837
  %976 = sub i32 0, %968
  %977 = sub i32 %975, -526838628
  %978 = add i32 %977, 7
  %979 = add i32 %978, -526838628
  %980 = add i32 %975, 7
  %981 = shl i32 %968, 7
  %982 = shl i32 %968, 7
  %983 = sub i32 %968, -191136148
  %984 = sub i32 %983, 7
  %985 = add i32 %984, -191136148
  %986 = sub i32 %968, 7
  %987 = mul i32 %985, 7
  %988 = shl i32 %968, 7
  %989 = sub i32 0, 7
  %990 = sub i32 %968, %989
  %991 = add nsw i32 %968, 7
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [15 x i32], [15 x i32]* %967, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 0, %955
  %996 = add i32 %994, %995
  %997 = sub i32 %994, %955
  %998 = mul i32 %996, %955
  %999 = shl i32 %994, %955
  %1000 = shl i32 %994, %955
  %1001 = sub i32 0, %955
  %1002 = add i32 %994, %1001
  %1003 = sub i32 %994, %955
  %1004 = mul i32 %1002, %955
  %1005 = shl i32 %994, %955
  %1006 = add i32 0, -2047914666
  %1007 = sub i32 %1006, %994
  %1008 = sub i32 %1007, -2047914666
  %1009 = sub i32 0, %994
  %1010 = add i32 %1008, -208838381
  %1011 = add i32 %1010, %955
  %1012 = sub i32 %1011, -208838381
  %1013 = add i32 %1008, %955
  %1014 = sub i32 %994, 405094337
  %1015 = add i32 %1014, %955
  %1016 = add i32 %1015, 405094337
  %1017 = add nsw i32 %994, %955
  store i32 %1016, i32* %993, align 4
  store i32 -336206134, i32* %19
  br label %1040

; <label>:1018:                                   ; preds = %20
  %1019 = load i32, i32* %13, align 4
  %1020 = icmp eq i32 %1019, 4
  store i32 129635312, i32* %19
  br label %1040

; <label>:1021:                                   ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1879609999, i32* %19
  br label %1040

; <label>:1022:                                   ; preds = %20
  %1023 = load i32, i32* %17, align 4
  %1024 = icmp slt i32 %1023, 15
  store i32 591127072, i32* %19
  br label %1040

; <label>:1025:                                   ; preds = %20
  %1026 = load i32, i32* %17, align 4
  %1027 = icmp sge i32 %1026, -1
  store i32 -1688950431, i32* %19
  br label %1040

; <label>:1028:                                   ; preds = %20
  %1029 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1030 = load i32, i32* %18, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [10 x [15 x i32]], [10 x [15 x i32]]* %8, i64 0, i64 %1031
  %1033 = load i32, i32* %17, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [15 x i32], [15 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1029, i32 %1036)
  store i32 -1118222651, i32* %19
  br label %1040

; <label>:1038:                                   ; preds = %20
  store i32 1099319754, i32* %19
  br label %1040

; <label>:1039:                                   ; preds = %20
  store i32 778372686, i32* %19
  br label %1040

; <label>:1040:                                   ; preds = %1039, %1038, %1028, %1025, %1022, %1021, %1018, %954, %951, %909, %852, %849, %848, %845, %829, %813, %807, %805, %798, %797, %769, %753, %752, %727, %699, %696, %693, %663, %647, %639, %635, %634, %631, %613, %586, %585, %569, %554, %547, %546, %526, %523, %494, %466, %465, %417, %389, %386, %369, %353, %352, %304, %288, %284, %283, %249, %221, %213, %208, %206, %200, %199, %194, %187, %184, %155, %128, %127, %99, %72, %69, %39, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355619522.cpp() #0 section ".text.startup" {
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
