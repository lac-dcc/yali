; ModuleID = 'Project_CodeNet_C++1400/p02363/s162617229.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162617229.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [101 x [101 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162617229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 %0, i32* %10, align 4
  store i8** %1, i8*** %11, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 1157350715, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %1191
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1157350715, label %31
    i32 2096871401, label %36
    i32 -775827172, label %37
    i32 451079514, label %65
    i32 -1974663555, label %83
    i32 -1188657912, label %86
    i32 -1836787817, label %113
    i32 -344380960, label %132
    i32 1324963987, label %135
    i32 -1344378243, label %162
    i32 -224765190, label %196
    i32 1217817547, label %197
    i32 1106050819, label %204
    i32 65570779, label %205
    i32 1382399657, label %211
    i32 -2005821410, label %239
    i32 1743540437, label %267
    i32 -1127463592, label %268
    i32 -1244903256, label %275
    i32 -1781818331, label %276
    i32 -504475070, label %281
    i32 29194901, label %297
    i32 -1095273765, label %336
    i32 -520338885, label %337
    i32 201561226, label %365
    i32 -1510288877, label %385
    i32 1040153855, label %386
    i32 -1804827015, label %387
    i32 -317953630, label %414
    i32 2125691974, label %444
    i32 -1230422626, label %447
    i32 -828027930, label %448
    i32 1979550923, label %453
    i32 910103636, label %469
    i32 475250961, label %497
    i32 -792333292, label %498
    i32 2060874939, label %503
    i32 -97210532, label %537
    i32 -845094059, label %552
    i32 385522049, label %573
    i32 1271321381, label %574
    i32 -1981231358, label %575
    i32 -1219265337, label %590
    i32 2052667689, label %621
    i32 995376227, label %622
    i32 -968047919, label %638
    i32 -1837334549, label %666
    i32 -906907080, label %667
    i32 931314616, label %674
    i32 213134263, label %675
    i32 748415996, label %680
    i32 -981690583, label %708
    i32 -2011102902, label %743
    i32 1297121368, label %746
    i32 -99613913, label %756
    i32 -1755357397, label %757
    i32 164859426, label %762
    i32 -1964681794, label %763
    i32 1497309834, label %779
    i32 2113734335, label %810
    i32 -1011090611, label %813
    i32 -2054888503, label %814
    i32 -2068174866, label %819
    i32 -1012406949, label %823
    i32 688329677, label %825
    i32 -785994238, label %836
    i32 969714272, label %864
    i32 1329717107, label %881
    i32 -1310302254, label %882
    i32 -1580814095, label %897
    i32 -459526646, label %933
    i32 -460864416, label %934
    i32 1059941832, label %962
    i32 -927238426, label %978
    i32 818077765, label %979
    i32 1761577397, label %994
    i32 -1656594150, label %1014
    i32 5791311, label %1015
    i32 -2141540611, label %1017
    i32 563681446, label %1023
    i32 -1404218264, label %1039
    i32 396215534, label %1068
    i32 -1973332459, label %1070
    i32 1858320954, label %1074
    i32 -1594395297, label %1078
    i32 -48576299, label %1085
    i32 4793489, label %1086
    i32 2108791519, label %1098
    i32 154054771, label %1109
    i32 1199133028, label %1113
    i32 -581371650, label %1114
    i32 -537546853, label %1119
    i32 -124172039, label %1129
    i32 1240260133, label %1130
    i32 -399524250, label %1139
    i32 -1166185806, label %1143
    i32 471614465, label %1145
    i32 2019110639, label %1154
    i32 -639769949, label %1155
    i32 -1238764974, label %1189
  ]

; <label>:30:                                     ; preds = %28
  br label %1191

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2096871401, i32 -1244903256
  store i32 %35, i32* %27
  br label %1191

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -775827172, i32* %27
  br label %1191

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1702992634
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1702992634
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 451079514, i32 -1973332459
  store i32 %64, i32* %27
  br label %1191

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  %82 = select i1 %80, i32 -1974663555, i32 -1973332459
  store i32 %82, i32* %27
  br label %1191

; <label>:83:                                     ; preds = %28
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 -1188657912, i32 1382399657
  store i32 %85, i32* %27
  br label %1191

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1836787817, i32 1858320954
  store i32 %112, i32* %27
  br label %1191

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %114, %115
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -1772534374
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1772534374
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -344380960, i32 1858320954
  store i32 %131, i32* %27
  br label %1191

; <label>:132:                                    ; preds = %28
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 1324963987, i32 1217817547
  store i32 %134, i32* %27
  br label %1191

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1344378243, i32 -1594395297
  store i32 %161, i32* %27
  br label %1191

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i64], [101 x i64]* %165, i64 0, i64 %167
  store i64 0, i64* %168, align 8
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -961523375
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -961523375
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -224765190, i32 -1594395297
  store i32 %195, i32* %27
  br label %1191

; <label>:196:                                    ; preds = %28
  store i32 1106050819, i32* %27
  br label %1191

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i64], [101 x i64]* %200, i64 0, i64 %202
  store i64 1000000000000000000, i64* %203, align 8
  store i32 1106050819, i32* %27
  br label %1191

; <label>:204:                                    ; preds = %28
  store i32 65570779, i32* %27
  br label %1191

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 1225289695
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1225289695
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %13, align 4
  store i32 -775827172, i32* %27
  br label %1191

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -765127105
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -765127105
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2005821410, i32 -48576299
  store i32 %238, i32* %27
  br label %1191

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -2093640920
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2093640920
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1743540437, i32 -48576299
  store i32 %266, i32* %27
  br label %1191

; <label>:267:                                    ; preds = %28
  store i32 -1127463592, i32* %27
  br label %1191

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %12, align 4
  store i32 1157350715, i32* %27
  br label %1191

; <label>:275:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -1781818331, i32* %27
  br label %1191

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* @m, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -504475070, i32 1040153855
  store i32 %280, i32* %27
  br label %1191

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, 295301579
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 295301579
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 29194901, i32 4793489
  store i32 %296, i32* %27
  br label %1191

; <label>:297:                                    ; preds = %28
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %16)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %17)
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i64], [101 x i64]* %305, i64 0, i64 %307
  store i64 %302, i64* %308, align 8
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -1239069030
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1239069030
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
  %335 = select i1 %333, i32 -1095273765, i32 4793489
  store i32 %335, i32* %27
  br label %1191

; <label>:336:                                    ; preds = %28
  store i32 -520338885, i32* %27
  br label %1191

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, -970256287
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -970256287
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 201561226, i32 2108791519
  store i32 %364, i32* %27
  br label %1191

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %14, align 4
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 456457361
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 456457361
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1510288877, i32 2108791519
  store i32 %384, i32* %27
  br label %1191

; <label>:385:                                    ; preds = %28
  store i32 -1781818331, i32* %27
  br label %1191

; <label>:386:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 -1804827015, i32* %27
  br label %1191

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -317953630, i32 154054771
  store i32 %413, i32* %27
  br label %1191

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* %18, align 4
  %416 = load i32, i32* @n, align 4
  %417 = icmp slt i32 %415, %416
  store i1 %417, i1* %6
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
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
  %443 = select i1 %441, i32 2125691974, i32 154054771
  store i32 %443, i32* %27
  br label %1191

; <label>:444:                                    ; preds = %28
  %445 = load volatile i1, i1* %6
  %446 = select i1 %445, i32 -1230422626, i32 931314616
  store i32 %446, i32* %27
  br label %1191

; <label>:447:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 -828027930, i32* %27
  br label %1191

; <label>:448:                                    ; preds = %28
  %449 = load i32, i32* %19, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp slt i32 %449, %450
  %452 = select i1 %451, i32 1979550923, i32 995376227
  store i32 %452, i32* %27
  br label %1191

; <label>:453:                                    ; preds = %28
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, -2058970820
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2058970820
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 910103636, i32 1199133028
  store i32 %468, i32* %27
  br label %1191

; <label>:469:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, -86327963
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -86327963
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 475250961, i32 1199133028
  store i32 %496, i32* %27
  br label %1191

; <label>:497:                                    ; preds = %28
  store i32 -792333292, i32* %27
  br label %1191

; <label>:498:                                    ; preds = %28
  %499 = load i32, i32* %20, align 4
  %500 = load i32, i32* @n, align 4
  %501 = icmp slt i32 %499, %500
  %502 = select i1 %501, i32 2060874939, i32 1271321381
  store i32 %502, i32* %27
  br label %1191

; <label>:503:                                    ; preds = %28
  %504 = load i32, i32* %19, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %505
  %507 = load i32, i32* %20, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i64], [101 x i64]* %506, i64 0, i64 %508
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %511
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i64], [101 x i64]* %512, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %518
  %520 = load i32, i32* %20, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i64], [101 x i64]* %519, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, %516
  %525 = sub i64 0, %523
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %516, %523
  store i64 %527, i64* %21, align 8
  %529 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %509, i64* dereferenceable(8) %21)
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %532
  %534 = load i32, i32* %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x i64], [101 x i64]* %533, i64 0, i64 %535
  store i64 %530, i64* %536, align 8
  store i32 -97210532, i32* %27
  br label %1191

; <label>:537:                                    ; preds = %28
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -845094059, i32 -581371650
  store i32 %551, i32* %27
  br label %1191

; <label>:552:                                    ; preds = %28
  %553 = load i32, i32* %20, align 4
  %554 = sub i32 %553, 261373478
  %555 = add i32 %554, 1
  %556 = add i32 %555, 261373478
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %20, align 4
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = add i32 %558, -1600782284
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1600782284
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 385522049, i32 -581371650
  store i32 %572, i32* %27
  br label %1191

; <label>:573:                                    ; preds = %28
  store i32 -792333292, i32* %27
  br label %1191

; <label>:574:                                    ; preds = %28
  store i32 -1981231358, i32* %27
  br label %1191

; <label>:575:                                    ; preds = %28
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1219265337, i32 -537546853
  store i32 %589, i32* %27
  br label %1191

; <label>:590:                                    ; preds = %28
  %591 = load i32, i32* %19, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  store i32 %593, i32* %19, align 4
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2052667689, i32 -537546853
  store i32 %620, i32* %27
  br label %1191

; <label>:621:                                    ; preds = %28
  store i32 -828027930, i32* %27
  br label %1191

; <label>:622:                                    ; preds = %28
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = add i32 %623, 1687883293
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1687883293
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -968047919, i32 -124172039
  store i32 %637, i32* %27
  br label %1191

; <label>:638:                                    ; preds = %28
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, -1692799702
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1692799702
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1837334549, i32 -124172039
  store i32 %665, i32* %27
  br label %1191

; <label>:666:                                    ; preds = %28
  store i32 -906907080, i32* %27
  br label %1191

; <label>:667:                                    ; preds = %28
  %668 = load i32, i32* %18, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, 1
  store i32 %672, i32* %18, align 4
  store i32 -1804827015, i32* %27
  br label %1191

; <label>:674:                                    ; preds = %28
  store i32 0, i32* %22, align 4
  store i32 213134263, i32* %27
  br label %1191

; <label>:675:                                    ; preds = %28
  %676 = load i32, i32* %22, align 4
  %677 = load i32, i32* @n, align 4
  %678 = icmp slt i32 %676, %677
  %679 = select i1 %678, i32 748415996, i32 164859426
  store i32 %679, i32* %27
  br label %1191

; <label>:680:                                    ; preds = %28
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = sub i32 %681, -958141186
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -958141186
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -981690583, i32 1240260133
  store i32 %707, i32* %27
  br label %1191

; <label>:708:                                    ; preds = %28
  %709 = load i32, i32* %22, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %710
  %712 = load i32, i32* %22, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [101 x i64], [101 x i64]* %711, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = icmp slt i64 %715, 0
  store i1 %716, i1* %5
  %717 = load i32, i32* @x.5
  %718 = load i32, i32* @y.6
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -2011102902, i32 1240260133
  store i32 %742, i32* %27
  br label %1191

; <label>:743:                                    ; preds = %28
  %744 = load volatile i1, i1* %5
  %745 = select i1 %744, i32 1297121368, i32 -99613913
  store i32 %745, i32* %27
  br label %1191

; <label>:746:                                    ; preds = %28
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %748 = icmp ne i32 %747, 0
  %749 = xor i1 %748, true
  %750 = and i1 true, %749
  %751 = xor i1 true, true
  %752 = and i1 %748, %751
  %753 = or i1 %750, %752
  %754 = xor i1 %748, true
  %755 = zext i1 %753 to i32
  store i32 %755, i32* %9, align 4
  store i32 563681446, i32* %27
  br label %1191

; <label>:756:                                    ; preds = %28
  store i32 -1755357397, i32* %27
  br label %1191

; <label>:757:                                    ; preds = %28
  %758 = load i32, i32* %22, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, 1
  store i32 %760, i32* %22, align 4
  store i32 213134263, i32* %27
  br label %1191

; <label>:762:                                    ; preds = %28
  store i32 0, i32* %23, align 4
  store i32 -1964681794, i32* %27
  br label %1191

; <label>:763:                                    ; preds = %28
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = sub i32 %764, 1881434280
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1881434280
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1497309834, i32 -399524250
  store i32 %778, i32* %27
  br label %1191

; <label>:779:                                    ; preds = %28
  %780 = load i32, i32* %23, align 4
  %781 = load i32, i32* @n, align 4
  %782 = icmp slt i32 %780, %781
  store i1 %782, i1* %4
  %783 = load i32, i32* @x.5
  %784 = load i32, i32* @y.6
  %785 = add i32 %783, -538949596
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -538949596
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 2113734335, i32 -399524250
  store i32 %809, i32* %27
  br label %1191

; <label>:810:                                    ; preds = %28
  %811 = load volatile i1, i1* %4
  %812 = select i1 %811, i32 -1011090611, i32 563681446
  store i32 %812, i32* %27
  br label %1191

; <label>:813:                                    ; preds = %28
  store i32 0, i32* %24, align 4
  store i32 -2054888503, i32* %27
  br label %1191

; <label>:814:                                    ; preds = %28
  %815 = load i32, i32* %24, align 4
  %816 = load i32, i32* @n, align 4
  %817 = icmp slt i32 %815, %816
  %818 = select i1 %817, i32 -2068174866, i32 5791311
  store i32 %818, i32* %27
  br label %1191

; <label>:819:                                    ; preds = %28
  %820 = load i32, i32* %24, align 4
  %821 = icmp ne i32 %820, 0
  %822 = select i1 %821, i32 -1012406949, i32 688329677
  store i32 %822, i32* %27
  br label %1191

; <label>:823:                                    ; preds = %28
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 688329677, i32* %27
  br label %1191

; <label>:825:                                    ; preds = %28
  %826 = load i32, i32* %23, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %827
  %829 = load i32, i32* %24, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [101 x i64], [101 x i64]* %828, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = sitofp i64 %832 to double
  %834 = fcmp ogt double %833, 2.000000e+09
  %835 = select i1 %834, i32 -785994238, i32 -1310302254
  store i32 %835, i32* %27
  br label %1191

; <label>:836:                                    ; preds = %28
  %837 = load i32, i32* @x.5
  %838 = load i32, i32* @y.6
  %839 = add i32 %837, -1591823304
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1591823304
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 969714272, i32 -1166185806
  store i32 %863, i32* %27
  br label %1191

; <label>:864:                                    ; preds = %28
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %866 = load i32, i32* @x.5
  %867 = load i32, i32* @y.6
  %868 = add i32 %866, -1329316312
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1329316312
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 1329717107, i32 -1166185806
  store i32 %880, i32* %27
  br label %1191

; <label>:881:                                    ; preds = %28
  store i32 -460864416, i32* %27
  br label %1191

; <label>:882:                                    ; preds = %28
  %883 = load i32, i32* @x.5
  %884 = load i32, i32* @y.6
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1580814095, i32 471614465
  store i32 %896, i32* %27
  br label %1191

; <label>:897:                                    ; preds = %28
  %898 = load i32, i32* %23, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %899
  %901 = load i32, i32* %24, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [101 x i64], [101 x i64]* %900, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %904)
  %906 = load i32, i32* @x.5
  %907 = load i32, i32* @y.6
  %908 = add i32 %906, 1130796802
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1130796802
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -459526646, i32 471614465
  store i32 %932, i32* %27
  br label %1191

; <label>:933:                                    ; preds = %28
  store i32 -460864416, i32* %27
  br label %1191

; <label>:934:                                    ; preds = %28
  %935 = load i32, i32* @x.5
  %936 = load i32, i32* @y.6
  %937 = sub i32 %935, -509473059
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -509473059
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1059941832, i32 2019110639
  store i32 %961, i32* %27
  br label %1191

; <label>:962:                                    ; preds = %28
  %963 = load i32, i32* @x.5
  %964 = load i32, i32* @y.6
  %965 = sub i32 %963, -1687178715
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1687178715
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -927238426, i32 2019110639
  store i32 %977, i32* %27
  br label %1191

; <label>:978:                                    ; preds = %28
  store i32 818077765, i32* %27
  br label %1191

; <label>:979:                                    ; preds = %28
  %980 = load i32, i32* @x.5
  %981 = load i32, i32* @y.6
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 1761577397, i32 -639769949
  store i32 %993, i32* %27
  br label %1191

; <label>:994:                                    ; preds = %28
  %995 = load i32, i32* %24, align 4
  %996 = sub i32 %995, -1745537430
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1745537430
  %999 = add nsw i32 %995, 1
  store i32 %998, i32* %24, align 4
  %1000 = load i32, i32* @x.5
  %1001 = load i32, i32* @y.6
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -1656594150, i32 -639769949
  store i32 %1013, i32* %27
  br label %1191

; <label>:1014:                                   ; preds = %28
  store i32 -2054888503, i32* %27
  br label %1191

; <label>:1015:                                   ; preds = %28
  %1016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2141540611, i32* %27
  br label %1191

; <label>:1017:                                   ; preds = %28
  %1018 = load i32, i32* %23, align 4
  %1019 = add i32 %1018, -2118695254
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -2118695254
  %1022 = add nsw i32 %1018, 1
  store i32 %1021, i32* %23, align 4
  store i32 -1964681794, i32* %27
  br label %1191

; <label>:1023:                                   ; preds = %28
  %1024 = load i32, i32* @x.5
  %1025 = load i32, i32* @y.6
  %1026 = add i32 %1024, 1980394609
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1980394609
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1404218264, i32 -1238764974
  store i32 %1038, i32* %27
  br label %1191

; <label>:1039:                                   ; preds = %28
  %1040 = load i32, i32* %9, align 4
  store i32 %1040, i32* %3
  %1041 = load i32, i32* @x.5
  %1042 = load i32, i32* @y.6
  %1043 = add i32 %1041, 1472656403
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1472656403
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 396215534, i32 -1238764974
  store i32 %1067, i32* %27
  br label %1191

; <label>:1068:                                   ; preds = %28
  %1069 = load volatile i32, i32* %3
  ret i32 %1069

; <label>:1070:                                   ; preds = %28
  %1071 = load i32, i32* %13, align 4
  %1072 = load i32, i32* @n, align 4
  %1073 = icmp slt i32 %1071, %1072
  store i32 451079514, i32* %27
  br label %1191

; <label>:1074:                                   ; preds = %28
  %1075 = load i32, i32* %12, align 4
  %1076 = load i32, i32* %13, align 4
  %1077 = icmp eq i32 %1075, %1076
  store i32 -1836787817, i32* %27
  br label %1191

; <label>:1078:                                   ; preds = %28
  %1079 = load i32, i32* %12, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %1080
  %1082 = load i32, i32* %12, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [101 x i64], [101 x i64]* %1081, i64 0, i64 %1083
  store i64 0, i64* %1084, align 8
  store i32 -1344378243, i32* %27
  br label %1191

; <label>:1085:                                   ; preds = %28
  store i32 -2005821410, i32* %27
  br label %1191

; <label>:1086:                                   ; preds = %28
  %1087 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %1088 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1087, i32* dereferenceable(4) %16)
  %1089 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1088, i32* dereferenceable(4) %17)
  %1090 = load i32, i32* %17, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = load i32, i32* %15, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %1093
  %1095 = load i32, i32* %16, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [101 x i64], [101 x i64]* %1094, i64 0, i64 %1096
  store i64 %1091, i64* %1097, align 8
  store i32 29194901, i32* %27
  br label %1191

; <label>:1098:                                   ; preds = %28
  %1099 = load i32, i32* %14, align 4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 %1099, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, %1099
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1099, 1
  store i32 %1107, i32* %14, align 4
  store i32 201561226, i32* %27
  br label %1191

; <label>:1109:                                   ; preds = %28
  %1110 = load i32, i32* %18, align 4
  %1111 = load i32, i32* @n, align 4
  %1112 = icmp slt i32 %1110, %1111
  store i32 -317953630, i32* %27
  br label %1191

; <label>:1113:                                   ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 910103636, i32* %27
  br label %1191

; <label>:1114:                                   ; preds = %28
  %1115 = load i32, i32* %20, align 4
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %1118 = add nsw i32 %1115, 1
  store i32 %1117, i32* %20, align 4
  store i32 -845094059, i32* %27
  br label %1191

; <label>:1119:                                   ; preds = %28
  %1120 = load i32, i32* %19, align 4
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 %1120, 1
  %1124 = mul i32 %1122, 1
  %1125 = shl i32 %1120, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1120, %1126
  %1128 = add nsw i32 %1120, 1
  store i32 %1127, i32* %19, align 4
  store i32 -1219265337, i32* %27
  br label %1191

; <label>:1129:                                   ; preds = %28
  store i32 -968047919, i32* %27
  br label %1191

; <label>:1130:                                   ; preds = %28
  %1131 = load i32, i32* %22, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %1132
  %1134 = load i32, i32* %22, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [101 x i64], [101 x i64]* %1133, i64 0, i64 %1135
  %1137 = load i64, i64* %1136, align 8
  %1138 = icmp slt i64 %1137, 0
  store i32 -981690583, i32* %27
  br label %1191

; <label>:1139:                                   ; preds = %28
  %1140 = load i32, i32* %23, align 4
  %1141 = load i32, i32* @n, align 4
  %1142 = icmp slt i32 %1140, %1141
  store i32 1497309834, i32* %27
  br label %1191

; <label>:1143:                                   ; preds = %28
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 969714272, i32* %27
  br label %1191

; <label>:1145:                                   ; preds = %28
  %1146 = load i32, i32* %23, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %1147
  %1149 = load i32, i32* %24, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [101 x i64], [101 x i64]* %1148, i64 0, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %1152)
  store i32 -1580814095, i32* %27
  br label %1191

; <label>:1154:                                   ; preds = %28
  store i32 1059941832, i32* %27
  br label %1191

; <label>:1155:                                   ; preds = %28
  %1156 = load i32, i32* %24, align 4
  %1157 = add i32 0, -1824509955
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, -1824509955
  %1160 = sub i32 0, %1156
  %1161 = add i32 %1159, 9661044
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 9661044
  %1164 = add i32 %1159, 1
  %1165 = shl i32 %1156, 1
  %1166 = add i32 0, -1052024624
  %1167 = sub i32 %1166, %1156
  %1168 = sub i32 %1167, -1052024624
  %1169 = sub i32 0, %1156
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, 1
  %1175 = sub i32 0, 3427991
  %1176 = sub i32 %1175, %1156
  %1177 = add i32 %1176, 3427991
  %1178 = sub i32 0, %1156
  %1179 = sub i32 %1177, 1689139605
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 1689139605
  %1182 = add i32 %1177, 1
  %1183 = shl i32 %1156, 1
  %1184 = shl i32 %1156, 1
  %1185 = add i32 %1156, -642948286
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -642948286
  %1188 = add nsw i32 %1156, 1
  store i32 %1187, i32* %24, align 4
  store i32 1761577397, i32* %27
  br label %1191

; <label>:1189:                                   ; preds = %28
  %1190 = load i32, i32* %9, align 4
  store i32 -1404218264, i32* %27
  br label %1191

; <label>:1191:                                   ; preds = %1189, %1155, %1154, %1145, %1143, %1139, %1130, %1129, %1119, %1114, %1113, %1109, %1098, %1086, %1085, %1078, %1074, %1070, %1039, %1023, %1017, %1015, %1014, %994, %979, %978, %962, %934, %933, %897, %882, %881, %864, %836, %825, %823, %819, %814, %813, %810, %779, %763, %762, %757, %756, %746, %743, %708, %680, %675, %674, %667, %666, %638, %622, %621, %590, %575, %574, %573, %552, %537, %503, %498, %497, %469, %453, %448, %447, %444, %414, %387, %386, %385, %365, %337, %336, %297, %281, %276, %275, %268, %267, %239, %211, %205, %204, %197, %196, %162, %135, %132, %113, %86, %83, %65, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
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
  store i32 -479988189, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -479988189, label %23
    i32 -238617630, label %43
    i32 -1042151998, label %82
    i32 -2118416824, label %85
    i32 1704520864, label %89
    i32 -1814293507, label %117
    i32 -990481800, label %148
    i32 244632857, label %149
    i32 1029351301, label %165
    i32 -191958072, label %194
    i32 -1992808452, label %196
    i32 -1732125467, label %205
    i32 612660650, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -238617630, i32 -1992808452
  store i32 %42, i32* %19
  br label %212

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 -1042151998, i32 -1992808452
  store i32 %81, i32* %19
  br label %212

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -2118416824, i32 1704520864
  store i32 %84, i32* %19
  br label %212

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 244632857, i32* %19
  br label %212

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 347340861
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 347340861
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1814293507, i32 -1732125467
  store i32 %116, i32* %19
  br label %212

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %6
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %7
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, 2105173307
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2105173307
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -990481800, i32 -1732125467
  store i32 %147, i32* %19
  br label %212

; <label>:148:                                    ; preds = %20
  store i32 244632857, i32* %19
  br label %212

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 431713068
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 431713068
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1029351301, i32 612660650
  store i32 %164, i32* %19
  br label %212

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -191958072, i32 612660650
  store i32 %193, i32* %19
  br label %212

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %3
  ret i64* %195

; <label>:196:                                    ; preds = %20
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  %200 = load i64*, i64** %199, align 8
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %198, align 8
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %201, %203
  store i32 -238617630, i32* %19
  br label %212

; <label>:205:                                    ; preds = %20
  %206 = load volatile i64**, i64*** %6
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %7
  store i64* %207, i64** %208, align 8
  store i32 -1814293507, i32* %19
  br label %212

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64**, i64*** %7
  %211 = load i64*, i64** %210, align 8
  store i32 1029351301, i32* %19
  br label %212

; <label>:212:                                    ; preds = %209, %205, %196, %165, %149, %148, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162617229.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1465976720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1465976720, label %16
    i32 1630224393, label %36
    i32 1070068665, label %51
    i32 -1462799244, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1630224393, i32 -1462799244
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1070068665, i32 -1462799244
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1630224393, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
