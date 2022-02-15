; ModuleID = 'Project_CodeNet_C++1400/p03503/s668078200.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s668078200.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668078200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x [15 x i32]], align 16
  %8 = alloca [105 x [15 x i64]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [105 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 83881439, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %798
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 83881439, label %27
    i32 -1185612544, label %42
    i32 42374129, label %60
    i32 564933709, label %63
    i32 -1368973553, label %64
    i32 1518000198, label %68
    i32 404163130, label %76
    i32 783065803, label %104
    i32 -962622181, label %124
    i32 -451083763, label %125
    i32 -1066714115, label %126
    i32 811573085, label %133
    i32 -747710107, label %149
    i32 -1071971515, label %165
    i32 1081518905, label %166
    i32 640538256, label %171
    i32 814176407, label %172
    i32 -775969001, label %176
    i32 1898741536, label %184
    i32 1823991889, label %189
    i32 424915563, label %190
    i32 29277107, label %197
    i32 -1250760342, label %198
    i32 1341869154, label %202
    i32 -735109230, label %204
    i32 1454139493, label %208
    i32 1320435793, label %223
    i32 -1305287106, label %247
    i32 66152469, label %250
    i32 -1148624788, label %251
    i32 -424826216, label %256
    i32 -853371506, label %266
    i32 -1121764314, label %275
    i32 -1836928233, label %291
    i32 -1580848450, label %307
    i32 -1546197636, label %308
    i32 -129926232, label %336
    i32 419888238, label %367
    i32 -726374023, label %368
    i32 -803889498, label %369
    i32 675016289, label %384
    i32 -1783350882, label %412
    i32 -988526501, label %413
    i32 -70038548, label %419
    i32 2124815202, label %420
    i32 -150412849, label %425
    i32 626448098, label %453
    i32 1473107641, label %473
    i32 1145096061, label %476
    i32 972255136, label %477
    i32 -28998170, label %478
    i32 -1077014922, label %484
    i32 464186421, label %488
    i32 1204296385, label %489
    i32 1786424097, label %490
    i32 -483089614, label %495
    i32 2007806061, label %512
    i32 1908377089, label %528
    i32 2112479375, label %547
    i32 569119550, label %548
    i32 2140635142, label %563
    i32 562719330, label %593
    i32 604685288, label %594
    i32 1946555272, label %600
    i32 851634880, label %616
    i32 -682092483, label %636
    i32 1377532841, label %638
    i32 320048470, label %642
    i32 -274397029, label %673
    i32 -810215230, label %674
    i32 1705979486, label %735
    i32 901690240, label %736
    i32 -1633609882, label %755
    i32 310704281, label %756
    i32 1631154956, label %762
    i32 -29136403, label %790
    i32 -1915423880, label %793
  ]

; <label>:26:                                     ; preds = %24
  br label %798

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1185612544, i32 1377532841
  store i32 %41, i32* %23
  br label %798

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 42374129, i32 1377532841
  store i32 %59, i32* %23
  br label %798

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 564933709, i32 811573085
  store i32 %62, i32* %23
  br label %798

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1368973553, i32* %23
  br label %798

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 1518000198, i32 -451083763
  store i32 %67, i32* %23
  br label %798

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %71, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  store i32 404163130, i32* %23
  br label %798

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 546249528
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 546249528
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 783065803, i32 320048470
  store i32 %103, i32* %23
  br label %798

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, 1652988204
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1652988204
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -962622181, i32 320048470
  store i32 %123, i32* %23
  br label %798

; <label>:124:                                    ; preds = %24
  store i32 -1368973553, i32* %23
  br label %798

; <label>:125:                                    ; preds = %24
  store i32 -1066714115, i32* %23
  br label %798

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  store i32 83881439, i32* %23
  br label %798

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -546511248
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -546511248
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -747710107, i32 -274397029
  store i32 %148, i32* %23
  br label %798

; <label>:149:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1267219264
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1267219264
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1071971515, i32 -274397029
  store i32 %164, i32* %23
  br label %798

; <label>:165:                                    ; preds = %24
  store i32 1081518905, i32* %23
  br label %798

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 640538256, i32 29277107
  store i32 %170, i32* %23
  br label %798

; <label>:171:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 814176407, i32* %23
  br label %798

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %173, 11
  %175 = select i1 %174, i32 -775969001, i32 1823991889
  store i32 %175, i32* %23
  br label %798

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i64], [15 x i64]* %179, i64 0, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  store i32 1898741536, i32* %23
  br label %798

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  store i32 814176407, i32* %23
  br label %798

; <label>:189:                                    ; preds = %24
  store i32 424915563, i32* %23
  br label %798

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %11, align 4
  store i32 1081518905, i32* %23
  br label %798

; <label>:197:                                    ; preds = %24
  store i64 -9223372036854775807, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1250760342, i32* %23
  br label %798

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %199, 2048
  %201 = select i1 %200, i32 1341869154, i32 1946555272
  store i32 %201, i32* %23
  br label %798

; <label>:202:                                    ; preds = %24
  %203 = bitcast [105 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 -735109230, i32* %23
  br label %798

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %205, 11
  %207 = select i1 %206, i32 1454139493, i32 -70038548
  store i32 %207, i32* %23
  br label %798

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1320435793, i32 -810215230
  store i32 %222, i32* %23
  br label %798

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %16, align 4
  %226 = shl i32 1, %225
  %227 = xor i32 %226, -1
  %228 = xor i32 %224, %227
  %229 = and i32 %228, %224
  %230 = and i32 %224, %226
  %231 = icmp ne i32 %229, 0
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1351568069
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1351568069
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1305287106, i32 -810215230
  store i32 %246, i32* %23
  br label %798

; <label>:247:                                    ; preds = %24
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 66152469, i32 -803889498
  store i32 %249, i32* %23
  br label %798

; <label>:250:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1148624788, i32* %23
  br label %798

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -424826216, i32 -726374023
  store i32 %255, i32* %23
  br label %798

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [15 x i32], [15 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 -853371506, i32 -1121764314
  store i32 %265, i32* %23
  br label %798

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 1249238531
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1249238531
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %269, align 4
  store i32 -1121764314, i32* %23
  br label %798

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1594957323
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1594957323
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1836928233, i32 1705979486
  store i32 %290, i32* %23
  br label %798

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1692614573
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1692614573
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1580848450, i32 1705979486
  store i32 %306, i32* %23
  br label %798

; <label>:307:                                    ; preds = %24
  store i32 -1546197636, i32* %23
  br label %798

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -2142062631
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2142062631
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -129926232, i32 901690240
  store i32 %335, i32* %23
  br label %798

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %17, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 419888238, i32 901690240
  store i32 %366, i32* %23
  br label %798

; <label>:367:                                    ; preds = %24
  store i32 -1148624788, i32* %23
  br label %798

; <label>:368:                                    ; preds = %24
  store i32 -803889498, i32* %23
  br label %798

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 675016289, i32 -1633609882
  store i32 %383, i32* %23
  br label %798

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1735773954
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1735773954
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1783350882, i32 -1633609882
  store i32 %411, i32* %23
  br label %798

; <label>:412:                                    ; preds = %24
  store i32 -988526501, i32* %23
  br label %798

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* %16, align 4
  %415 = add i32 %414, 1020709696
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1020709696
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %16, align 4
  store i32 -735109230, i32* %23
  br label %798

; <label>:419:                                    ; preds = %24
  store i8 1, i8* %18, align 1
  store i32 0, i32* %19, align 4
  store i32 2124815202, i32* %23
  br label %798

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %19, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 -150412849, i32 -1077014922
  store i32 %424, i32* %23
  br label %798

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1884724601
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1884724601
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 626448098, i32 310704281
  store i32 %452, i32* %23
  br label %798

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  store i1 %458, i1* %2
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1473107641, i32 310704281
  store i32 %472, i32* %23
  br label %798

; <label>:473:                                    ; preds = %24
  %474 = load volatile i1, i1* %2
  %475 = select i1 %474, i32 1145096061, i32 972255136
  store i32 %475, i32* %23
  br label %798

; <label>:476:                                    ; preds = %24
  store i8 0, i8* %18, align 1
  store i32 972255136, i32* %23
  br label %798

; <label>:477:                                    ; preds = %24
  store i32 -28998170, i32* %23
  br label %798

; <label>:478:                                    ; preds = %24
  %479 = load i32, i32* %19, align 4
  %480 = add i32 %479, 350672182
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 350672182
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %19, align 4
  store i32 2124815202, i32* %23
  br label %798

; <label>:484:                                    ; preds = %24
  %485 = load i8, i8* %18, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 464186421, i32 1204296385
  store i32 %487, i32* %23
  br label %798

; <label>:488:                                    ; preds = %24
  store i32 604685288, i32* %23
  br label %798

; <label>:489:                                    ; preds = %24
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 1786424097, i32* %23
  br label %798

; <label>:490:                                    ; preds = %24
  %491 = load i32, i32* %21, align 4
  %492 = load i32, i32* %6, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, i32 -483089614, i32 569119550
  store i32 %494, i32* %23
  br label %798

; <label>:495:                                    ; preds = %24
  %496 = load i32, i32* %21, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [15 x i64], [15 x i64]* %498, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load i64, i64* %20, align 8
  %507 = sub i64 0, %506
  %508 = sub i64 0, %505
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add nsw i64 %506, %505
  store i64 %510, i64* %20, align 8
  store i32 2007806061, i32* %23
  br label %798

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -676313858
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -676313858
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1908377089, i32 1631154956
  store i32 %527, i32* %23
  br label %798

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* %21, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %21, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2112479375, i32 1631154956
  store i32 %546, i32* %23
  br label %798

; <label>:547:                                    ; preds = %24
  store i32 1786424097, i32* %23
  br label %798

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2140635142, i32 -29136403
  store i32 %562, i32* %23
  br label %798

; <label>:563:                                    ; preds = %24
  %564 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %13, align 8
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1914589733
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1914589733
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 562719330, i32 -29136403
  store i32 %592, i32* %23
  br label %798

; <label>:593:                                    ; preds = %24
  store i32 604685288, i32* %23
  br label %798

; <label>:594:                                    ; preds = %24
  %595 = load i32, i32* %14, align 4
  %596 = sub i32 %595, -1361645222
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1361645222
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %14, align 4
  store i32 -1250760342, i32* %23
  br label %798

; <label>:600:                                    ; preds = %24
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1053907266
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1053907266
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 851634880, i32 -1915423880
  store i32 %615, i32* %23
  br label %798

; <label>:616:                                    ; preds = %24
  %617 = load i64, i64* %13, align 8
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* %5, align 4
  store i32 %620, i32* %1
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 785402366
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 785402366
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -682092483, i32 -1915423880
  store i32 %635, i32* %23
  br label %798

; <label>:636:                                    ; preds = %24
  %637 = load volatile i32, i32* %1
  ret i32 %637

; <label>:638:                                    ; preds = %24
  %639 = load i32, i32* %9, align 4
  %640 = load i32, i32* %6, align 4
  %641 = icmp slt i32 %639, %640
  store i32 -1185612544, i32* %23
  br label %798

; <label>:642:                                    ; preds = %24
  %643 = load i32, i32* %10, align 4
  %644 = add i32 0, 1605522130
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1605522130
  %647 = sub i32 0, %643
  %648 = add i32 %646, 1452604203
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1452604203
  %651 = add i32 %646, 1
  %652 = shl i32 %643, 1
  %653 = sub i32 %643, 1891275152
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1891275152
  %656 = sub i32 %643, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %643, 1
  %659 = shl i32 %643, 1
  %660 = shl i32 %643, 1
  %661 = shl i32 %643, 1
  %662 = add i32 0, -2009164447
  %663 = sub i32 %662, %643
  %664 = sub i32 %663, -2009164447
  %665 = sub i32 0, %643
  %666 = sub i32 0, 1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, 1
  %669 = sub i32 %643, 1227927387
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1227927387
  %672 = add nsw i32 %643, 1
  store i32 %671, i32* %10, align 4
  store i32 783065803, i32* %23
  br label %798

; <label>:673:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -747710107, i32* %23
  br label %798

; <label>:674:                                    ; preds = %24
  %675 = load i32, i32* %14, align 4
  %676 = load i32, i32* %16, align 4
  %677 = sub i32 0, 910424428
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 910424428
  %680 = sub i32 0, 1
  %681 = sub i32 %679, 1693858220
  %682 = add i32 %681, %676
  %683 = add i32 %682, 1693858220
  %684 = add i32 %679, %676
  %685 = shl i32 1, %676
  %686 = sub i32 0, -1097267928
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1097267928
  %689 = sub i32 0, 1
  %690 = sub i32 0, %688
  %691 = sub i32 0, %676
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, %676
  %695 = sub i32 0, 421916879
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 421916879
  %698 = sub i32 0, 1
  %699 = sub i32 %697, -377960234
  %700 = add i32 %699, %676
  %701 = add i32 %700, -377960234
  %702 = add i32 %697, %676
  %703 = shl i32 1, %676
  %704 = shl i32 %675, %703
  %705 = shl i32 %675, %703
  %706 = add i32 0, -862958241
  %707 = sub i32 %706, %675
  %708 = sub i32 %707, -862958241
  %709 = sub i32 0, %675
  %710 = sub i32 %708, 1876160172
  %711 = add i32 %710, %703
  %712 = add i32 %711, 1876160172
  %713 = add i32 %708, %703
  %714 = shl i32 %675, %703
  %715 = add i32 %675, 898565801
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, 898565801
  %718 = sub i32 %675, %703
  %719 = mul i32 %717, %703
  %720 = sub i32 %675, -504303869
  %721 = sub i32 %720, %703
  %722 = add i32 %721, -504303869
  %723 = sub i32 %675, %703
  %724 = mul i32 %722, %703
  %725 = add i32 %675, -1698554790
  %726 = sub i32 %725, %703
  %727 = sub i32 %726, -1698554790
  %728 = sub i32 %675, %703
  %729 = mul i32 %727, %703
  %730 = xor i32 %703, -1
  %731 = xor i32 %675, %730
  %732 = and i32 %731, %675
  %733 = and i32 %675, %703
  %734 = icmp ne i32 %732, 0
  store i32 1320435793, i32* %23
  br label %798

; <label>:735:                                    ; preds = %24
  store i32 -1836928233, i32* %23
  br label %798

; <label>:736:                                    ; preds = %24
  %737 = load i32, i32* %17, align 4
  %738 = shl i32 %737, 1
  %739 = shl i32 %737, 1
  %740 = sub i32 %737, 1927007323
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1927007323
  %743 = sub i32 %737, 1
  %744 = mul i32 %742, 1
  %745 = add i32 %737, -658369841
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -658369841
  %748 = sub i32 %737, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, %737
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %737, 1
  store i32 %753, i32* %17, align 4
  store i32 -129926232, i32* %23
  br label %798

; <label>:755:                                    ; preds = %24
  store i32 675016289, i32* %23
  br label %798

; <label>:756:                                    ; preds = %24
  %757 = load i32, i32* %19, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [105 x i32], [105 x i32]* %15, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = icmp ne i32 %760, 0
  store i32 626448098, i32* %23
  br label %798

; <label>:762:                                    ; preds = %24
  %763 = load i32, i32* %21, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 0, %763
  %766 = add i32 0, %765
  %767 = sub i32 0, %763
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = sub i32 0, 1
  %774 = add i32 %763, %773
  %775 = sub i32 %763, 1
  %776 = mul i32 %774, 1
  %777 = add i32 0, 561453980
  %778 = sub i32 %777, %763
  %779 = sub i32 %778, 561453980
  %780 = sub i32 0, %763
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = shl i32 %763, 1
  %785 = sub i32 0, %763
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %763, 1
  store i32 %788, i32* %21, align 4
  store i32 1908377089, i32* %23
  br label %798

; <label>:790:                                    ; preds = %24
  %791 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %20)
  %792 = load i64, i64* %791, align 8
  store i64 %792, i64* %13, align 8
  store i32 2140635142, i32* %23
  br label %798

; <label>:793:                                    ; preds = %24
  %794 = load i64, i64* %13, align 8
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %794)
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %795, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %797 = load i32, i32* %5, align 4
  store i32 851634880, i32* %23
  br label %798

; <label>:798:                                    ; preds = %793, %790, %762, %756, %755, %736, %735, %674, %673, %642, %638, %616, %600, %594, %593, %563, %548, %547, %528, %512, %495, %490, %489, %488, %484, %478, %477, %476, %473, %453, %425, %420, %419, %413, %412, %384, %369, %368, %367, %336, %308, %307, %291, %275, %266, %256, %251, %250, %247, %223, %208, %204, %202, %198, %197, %190, %189, %184, %176, %172, %171, %166, %165, %149, %133, %126, %125, %124, %104, %76, %68, %64, %63, %60, %42, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1907359359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1907359359, label %16
    i32 76339926, label %21
    i32 1956921258, label %37
    i32 -667949493, label %66
    i32 -814440595, label %67
    i32 951785860, label %69
    i32 1564722092, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 76339926, i32 -814440595
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 40081464
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 40081464
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1956921258, i32 1564722092
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -659926251
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -659926251
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -667949493, i32 1564722092
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 951785860, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 951785860, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 1956921258, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668078200.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
