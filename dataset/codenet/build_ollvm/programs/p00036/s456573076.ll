; ModuleID = 'Project_CodeNet_C++1400/p00036/s456573076.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s456573076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456573076.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [8 x [8 x i8]]*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 694554192
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 694554192
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 943745539, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1036
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 943745539, label %27
    i32 1374188198, label %35
    i32 898935748, label %70
    i32 -1176831611, label %71
    i32 1316532468, label %86
    i32 -884805464, label %114
    i32 1141301102, label %130
    i32 -1579200889, label %131
    i32 303738150, label %136
    i32 -1098622083, label %163
    i32 -1498769614, label %180
    i32 1704092649, label %181
    i32 2133524176, label %208
    i32 682920029, label %239
    i32 -1068809132, label %242
    i32 -2050561786, label %257
    i32 1273187187, label %275
    i32 -1220162487, label %278
    i32 204096540, label %306
    i32 -1249949780, label %336
    i32 -2142822868, label %339
    i32 725234303, label %354
    i32 1621831404, label %382
    i32 -948760248, label %383
    i32 552454289, label %394
    i32 -1568591056, label %402
    i32 -670235533, label %403
    i32 -1357029721, label %410
    i32 1287489241, label %438
    i32 591647808, label %468
    i32 -1589418505, label %469
    i32 -1666723592, label %474
    i32 -409593917, label %476
    i32 -504455801, label %481
    i32 1930937943, label %495
    i32 347135968, label %497
    i32 -1851198101, label %498
    i32 218451973, label %525
    i32 -562016028, label %559
    i32 1368683213, label %560
    i32 788205019, label %565
    i32 -393544904, label %566
    i32 290945487, label %567
    i32 -133801548, label %575
    i32 20852437, label %593
    i32 1153046932, label %609
    i32 -157567998, label %653
    i32 -777259127, label %656
    i32 -1757590317, label %658
    i32 1242750111, label %680
    i32 -608129554, label %682
    i32 -1153234155, label %703
    i32 1420890010, label %730
    i32 -1682732981, label %758
    i32 1988334387, label %759
    i32 -2080713698, label %761
    i32 2093144207, label %762
    i32 1303442304, label %763
    i32 -2040221220, label %764
    i32 -736048328, label %782
    i32 658400007, label %784
    i32 -646603298, label %807
    i32 -1237664207, label %809
    i32 -624973090, label %837
    i32 1339988441, label %854
    i32 1868332669, label %855
    i32 592234944, label %883
    i32 -423134479, label %899
    i32 -993529898, label %900
    i32 361929064, label %901
    i32 1227287454, label %902
    i32 -1211523529, label %903
    i32 -247909946, label %911
    i32 1088762281, label %913
    i32 1295460831, label %915
    i32 1243398034, label %919
    i32 1963901526, label %923
    i32 -1976052430, label %927
    i32 -1380431088, label %928
    i32 -399080220, label %931
    i32 -873362190, label %961
    i32 1349279003, label %1031
    i32 -2111745309, label %1033
    i32 1333622795, label %1035
  ]

; <label>:26:                                     ; preds = %24
  br label %1036

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1374188198, i32 -1211523529
  store i32 %34, i32* %23
  br label %1036

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %37, [8 x [8 x i8]]** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i8, align 1
  store i8* %42, i8** %5
  store i32 0, i32* %36, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1390214730
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1390214730
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
  %69 = select i1 %67, i32 898935748, i32 -1211523529
  store i32 %69, i32* %23
  br label %1036

; <label>:70:                                     ; preds = %24
  store i32 -1176831611, i32* %23
  br label %1036

; <label>:71:                                     ; preds = %24
  %72 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* %73, i64 0, i64 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %74)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %83)
  %85 = select i1 %84, i32 1316532468, i32 1227287454
  store i32 %85, i32* %23
  br label %1036

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 182436438
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 182436438
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -884805464, i32 -247909946
  store i32 %113, i32* %23
  br label %1036

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %9
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1141301102, i32 -247909946
  store i32 %129, i32* %23
  br label %1036

; <label>:130:                                    ; preds = %24
  store i32 -1579200889, i32* %23
  br label %1036

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 303738150, i32 -1357029721
  store i32 %135, i32* %23
  br label %1036

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1098622083, i32 1088762281
  store i32 %162, i32* %23
  br label %1036

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %8
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 964654401
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 964654401
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1498769614, i32 1088762281
  store i32 %179, i32* %23
  br label %1036

; <label>:180:                                    ; preds = %24
  store i32 1704092649, i32* %23
  br label %1036

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2133524176, i32 1295460831
  store i32 %207, i32* %23
  br label %1036

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 8
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 977002270
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 977002270
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
  %238 = select i1 %236, i32 682920029, i32 1295460831
  store i32 %238, i32* %23
  br label %1036

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %4
  %241 = select i1 %240, i32 -1068809132, i32 -1568591056
  store i32 %241, i32* %23
  br label %1036

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2050561786, i32 1243398034
  store i32 %256, i32* %23
  br label %1036

; <label>:257:                                    ; preds = %24
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  store i1 %260, i1* %3
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1273187187, i32 1243398034
  store i32 %274, i32* %23
  br label %1036

; <label>:275:                                    ; preds = %24
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 -948760248, i32 -1220162487
  store i32 %277, i32* %23
  br label %1036

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = add i32 %279, 1648504016
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1648504016
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 204096540, i32 1963901526
  store i32 %305, i32* %23
  br label %1036

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1249949780, i32 1963901526
  store i32 %335, i32* %23
  br label %1036

; <label>:336:                                    ; preds = %24
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 -948760248, i32 -2142822868
  store i32 %338, i32* %23
  br label %1036

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 725234303, i32 -1976052430
  store i32 %353, i32* %23
  br label %1036

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = add i32 %355, -80443599
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -80443599
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1621831404, i32 -1976052430
  store i32 %381, i32* %23
  br label %1036

; <label>:382:                                    ; preds = %24
  store i32 552454289, i32* %23
  br label %1036

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %9
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %388 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %387, i64 0, i64 %386
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], [8 x i8]* %388, i64 0, i64 %391
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %392)
  store i32 552454289, i32* %23
  br label %1036

; <label>:394:                                    ; preds = %24
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, -2145668309
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -2145668309
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %8
  store i32 %399, i32* %401, align 4
  store i32 1704092649, i32* %23
  br label %1036

; <label>:402:                                    ; preds = %24
  store i32 -670235533, i32* %23
  br label %1036

; <label>:403:                                    ; preds = %24
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = load volatile i32*, i32** %9
  store i32 %407, i32* %409, align 4
  store i32 -1579200889, i32* %23
  br label %1036

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 508813393
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 508813393
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1287489241, i32 -1380431088
  store i32 %437, i32* %23
  br label %1036

; <label>:438:                                    ; preds = %24
  %439 = load volatile i8*, i8** %5
  store i8 0, i8* %439, align 1
  %440 = load volatile i32*, i32** %6
  store i32 0, i32* %440, align 4
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = add i32 %441, -710040410
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -710040410
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 591647808, i32 -1380431088
  store i32 %467, i32* %23
  br label %1036

; <label>:468:                                    ; preds = %24
  store i32 -1589418505, i32* %23
  br label %1036

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %471, 8
  %473 = select i1 %472, i32 -1666723592, i32 -133801548
  store i32 %473, i32* %23
  br label %1036

; <label>:474:                                    ; preds = %24
  %475 = load volatile i32*, i32** %7
  store i32 0, i32* %475, align 4
  store i32 -409593917, i32* %23
  br label %1036

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %7
  %478 = load i32, i32* %477, align 4
  %479 = icmp slt i32 %478, 8
  %480 = select i1 %479, i32 -504455801, i32 1368683213
  store i32 %480, i32* %23
  br label %1036

; <label>:481:                                    ; preds = %24
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %486 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %485, i64 0, i64 %484
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i8], [8 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  %494 = select i1 %493, i32 1930937943, i32 347135968
  store i32 %494, i32* %23
  br label %1036

; <label>:495:                                    ; preds = %24
  %496 = load volatile i8*, i8** %5
  store i8 1, i8* %496, align 1
  store i32 1368683213, i32* %23
  br label %1036

; <label>:497:                                    ; preds = %24
  store i32 -1851198101, i32* %23
  br label %1036

; <label>:498:                                    ; preds = %24
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 218451973, i32 -399080220
  store i32 %524, i32* %23
  br label %1036

; <label>:525:                                    ; preds = %24
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, -1767617356
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1767617356
  %531 = add nsw i32 %527, 1
  %532 = load volatile i32*, i32** %7
  store i32 %530, i32* %532, align 4
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -562016028, i32 -399080220
  store i32 %558, i32* %23
  br label %1036

; <label>:559:                                    ; preds = %24
  store i32 -409593917, i32* %23
  br label %1036

; <label>:560:                                    ; preds = %24
  %561 = load volatile i8*, i8** %5
  %562 = load i8, i8* %561, align 1
  %563 = trunc i8 %562 to i1
  %564 = select i1 %563, i32 788205019, i32 -393544904
  store i32 %564, i32* %23
  br label %1036

; <label>:565:                                    ; preds = %24
  store i32 -133801548, i32* %23
  br label %1036

; <label>:566:                                    ; preds = %24
  store i32 290945487, i32* %23
  br label %1036

; <label>:567:                                    ; preds = %24
  %568 = load volatile i32*, i32** %6
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %569, 10757133
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 10757133
  %573 = add nsw i32 %569, 1
  %574 = load volatile i32*, i32** %6
  store i32 %572, i32* %574, align 4
  store i32 -1589418505, i32* %23
  br label %1036

; <label>:575:                                    ; preds = %24
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %580 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %579, i64 0, i64 %578
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, -1389747137
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1389747137
  %586 = add nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [8 x i8], [8 x i8]* %580, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  %592 = select i1 %591, i32 20852437, i32 -2040221220
  store i32 %592, i32* %23
  br label %1036

; <label>:593:                                    ; preds = %24
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 %594, -42564864
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -42564864
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1153046932, i32 -873362190
  store i32 %608, i32* %23
  br label %1036

; <label>:609:                                    ; preds = %24
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %614 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %613, i64 0, i64 %612
  %615 = load volatile i32*, i32** %7
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %616, 56883331
  %618 = add i32 %617, 2
  %619 = add i32 %618, 56883331
  %620 = add nsw i32 %616, 2
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [8 x i8], [8 x i8]* %614, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 49
  store i1 %625, i1* %1
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = add i32 %626, -442725871
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -442725871
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -157567998, i32 -873362190
  store i32 %652, i32* %23
  br label %1036

; <label>:653:                                    ; preds = %24
  %654 = load volatile i1, i1* %1
  %655 = select i1 %654, i32 -777259127, i32 -1757590317
  store i32 %655, i32* %23
  br label %1036

; <label>:656:                                    ; preds = %24
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1303442304, i32* %23
  br label %1036

; <label>:658:                                    ; preds = %24
  %659 = load volatile i32*, i32** %6
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  %666 = sext i32 %664 to i64
  %667 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %668 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %667, i64 0, i64 %666
  %669 = load volatile i32*, i32** %7
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 2
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 2
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [8 x i8], [8 x i8]* %668, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 49
  %679 = select i1 %678, i32 1242750111, i32 -608129554
  store i32 %679, i32* %23
  br label %1036

; <label>:680:                                    ; preds = %24
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2093144207, i32* %23
  br label %1036

; <label>:682:                                    ; preds = %24
  %683 = load volatile i32*, i32** %6
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, -2081702698
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -2081702698
  %688 = add nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %691 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %690, i64 0, i64 %689
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub nsw i32 %693, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [8 x i8], [8 x i8]* %691, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 49
  %702 = select i1 %701, i32 -1153234155, i32 1988334387
  store i32 %702, i32* %23
  br label %1036

; <label>:703:                                    ; preds = %24
  %704 = load i32, i32* @x.7
  %705 = load i32, i32* @y.8
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1420890010, i32 1349279003
  store i32 %729, i32* %23
  br label %1036

; <label>:730:                                    ; preds = %24
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %732 = load i32, i32* @x.7
  %733 = load i32, i32* @y.8
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1682732981, i32 1349279003
  store i32 %757, i32* %23
  br label %1036

; <label>:758:                                    ; preds = %24
  store i32 -2080713698, i32* %23
  br label %1036

; <label>:759:                                    ; preds = %24
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2080713698, i32* %23
  br label %1036

; <label>:761:                                    ; preds = %24
  store i32 2093144207, i32* %23
  br label %1036

; <label>:762:                                    ; preds = %24
  store i32 1303442304, i32* %23
  br label %1036

; <label>:763:                                    ; preds = %24
  store i32 361929064, i32* %23
  br label %1036

; <label>:764:                                    ; preds = %24
  %765 = load volatile i32*, i32** %6
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %766, -1688300609
  %768 = add i32 %767, 2
  %769 = add i32 %768, -1688300609
  %770 = add nsw i32 %766, 2
  %771 = sext i32 %769 to i64
  %772 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %773 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %772, i64 0, i64 %771
  %774 = load volatile i32*, i32** %7
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x i8], [8 x i8]* %773, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 49
  %781 = select i1 %780, i32 -736048328, i32 658400007
  store i32 %781, i32* %23
  br label %1036

; <label>:782:                                    ; preds = %24
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -993529898, i32* %23
  br label %1036

; <label>:784:                                    ; preds = %24
  %785 = load volatile i32*, i32** %6
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %786, 1
  %792 = sext i32 %790 to i64
  %793 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %794 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %793, i64 0, i64 %792
  %795 = load volatile i32*, i32** %7
  %796 = load i32, i32* %795, align 4
  %797 = sub i32 %796, 842674496
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 842674496
  %800 = sub nsw i32 %796, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [8 x i8], [8 x i8]* %794, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 49
  %806 = select i1 %805, i32 -646603298, i32 -1237664207
  store i32 %806, i32* %23
  br label %1036

; <label>:807:                                    ; preds = %24
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1868332669, i32* %23
  br label %1036

; <label>:809:                                    ; preds = %24
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = add i32 %810, 962113090
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 962113090
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -624973090, i32 -2111745309
  store i32 %836, i32* %23
  br label %1036

; <label>:837:                                    ; preds = %24
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %839 = load i32, i32* @x.7
  %840 = load i32, i32* @y.8
  %841 = sub i32 %839, -45337815
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -45337815
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1339988441, i32 -2111745309
  store i32 %853, i32* %23
  br label %1036

; <label>:854:                                    ; preds = %24
  store i32 1868332669, i32* %23
  br label %1036

; <label>:855:                                    ; preds = %24
  %856 = load i32, i32* @x.7
  %857 = load i32, i32* @y.8
  %858 = add i32 %856, -657742720
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -657742720
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 592234944, i32 1333622795
  store i32 %882, i32* %23
  br label %1036

; <label>:883:                                    ; preds = %24
  %884 = load i32, i32* @x.7
  %885 = load i32, i32* @y.8
  %886 = add i32 %884, -1393877083
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1393877083
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -423134479, i32 1333622795
  store i32 %898, i32* %23
  br label %1036

; <label>:899:                                    ; preds = %24
  store i32 -993529898, i32* %23
  br label %1036

; <label>:900:                                    ; preds = %24
  store i32 361929064, i32* %23
  br label %1036

; <label>:901:                                    ; preds = %24
  store i32 -1176831611, i32* %23
  br label %1036

; <label>:902:                                    ; preds = %24
  ret i32 0

; <label>:903:                                    ; preds = %24
  %904 = alloca i32, align 4
  %905 = alloca [8 x [8 x i8]], align 16
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i8, align 1
  store i32 0, i32* %904, align 4
  store i32 1374188198, i32* %23
  br label %1036

; <label>:911:                                    ; preds = %24
  %912 = load volatile i32*, i32** %9
  store i32 0, i32* %912, align 4
  store i32 -884805464, i32* %23
  br label %1036

; <label>:913:                                    ; preds = %24
  %914 = load volatile i32*, i32** %8
  store i32 0, i32* %914, align 4
  store i32 -1098622083, i32* %23
  br label %1036

; <label>:915:                                    ; preds = %24
  %916 = load volatile i32*, i32** %8
  %917 = load i32, i32* %916, align 4
  %918 = icmp slt i32 %917, 8
  store i32 2133524176, i32* %23
  br label %1036

; <label>:919:                                    ; preds = %24
  %920 = load volatile i32*, i32** %9
  %921 = load i32, i32* %920, align 4
  %922 = icmp ne i32 %921, 0
  store i32 -2050561786, i32* %23
  br label %1036

; <label>:923:                                    ; preds = %24
  %924 = load volatile i32*, i32** %8
  %925 = load i32, i32* %924, align 4
  %926 = icmp ne i32 %925, 0
  store i32 204096540, i32* %23
  br label %1036

; <label>:927:                                    ; preds = %24
  store i32 725234303, i32* %23
  br label %1036

; <label>:928:                                    ; preds = %24
  %929 = load volatile i8*, i8** %5
  store i8 0, i8* %929, align 1
  %930 = load volatile i32*, i32** %6
  store i32 0, i32* %930, align 4
  store i32 1287489241, i32* %23
  br label %1036

; <label>:931:                                    ; preds = %24
  %932 = load volatile i32*, i32** %7
  %933 = load i32, i32* %932, align 4
  %934 = add i32 0, 24384269
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 24384269
  %937 = sub i32 0, %933
  %938 = sub i32 %936, 1697650097
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1697650097
  %941 = add i32 %936, 1
  %942 = shl i32 %933, 1
  %943 = sub i32 0, 1
  %944 = add i32 %933, %943
  %945 = sub i32 %933, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, 1
  %948 = add i32 %933, %947
  %949 = sub i32 %933, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 %933, 854052112
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 854052112
  %954 = sub i32 %933, 1
  %955 = mul i32 %953, 1
  %956 = add i32 %933, 1861131067
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 1861131067
  %959 = add nsw i32 %933, 1
  %960 = load volatile i32*, i32** %7
  store i32 %958, i32* %960, align 4
  store i32 218451973, i32* %23
  br label %1036

; <label>:961:                                    ; preds = %24
  %962 = load volatile i32*, i32** %6
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10
  %966 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %965, i64 0, i64 %964
  %967 = load volatile i32*, i32** %7
  %968 = load i32, i32* %967, align 4
  %969 = add i32 0, -1050617194
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, -1050617194
  %972 = sub i32 0, %968
  %973 = sub i32 %971, -1073301491
  %974 = add i32 %973, 2
  %975 = add i32 %974, -1073301491
  %976 = add i32 %971, 2
  %977 = sub i32 %968, -363553909
  %978 = sub i32 %977, 2
  %979 = add i32 %978, -363553909
  %980 = sub i32 %968, 2
  %981 = mul i32 %979, 2
  %982 = add i32 0, 783967386
  %983 = sub i32 %982, %968
  %984 = sub i32 %983, 783967386
  %985 = sub i32 0, %968
  %986 = sub i32 %984, -879274617
  %987 = add i32 %986, 2
  %988 = add i32 %987, -879274617
  %989 = add i32 %984, 2
  %990 = add i32 %968, -1395925343
  %991 = sub i32 %990, 2
  %992 = sub i32 %991, -1395925343
  %993 = sub i32 %968, 2
  %994 = mul i32 %992, 2
  %995 = add i32 0, 473283382
  %996 = sub i32 %995, %968
  %997 = sub i32 %996, 473283382
  %998 = sub i32 0, %968
  %999 = sub i32 0, 2
  %1000 = sub i32 %997, %999
  %1001 = add i32 %997, 2
  %1002 = sub i32 0, 122853894
  %1003 = sub i32 %1002, %968
  %1004 = add i32 %1003, 122853894
  %1005 = sub i32 0, %968
  %1006 = sub i32 0, 2
  %1007 = sub i32 %1004, %1006
  %1008 = add i32 %1004, 2
  %1009 = add i32 %968, 1894073143
  %1010 = sub i32 %1009, 2
  %1011 = sub i32 %1010, 1894073143
  %1012 = sub i32 %968, 2
  %1013 = mul i32 %1011, 2
  %1014 = sub i32 0, 2
  %1015 = add i32 %968, %1014
  %1016 = sub i32 %968, 2
  %1017 = mul i32 %1015, 2
  %1018 = add i32 %968, 1478116083
  %1019 = sub i32 %1018, 2
  %1020 = sub i32 %1019, 1478116083
  %1021 = sub i32 %968, 2
  %1022 = mul i32 %1020, 2
  %1023 = sub i32 0, 2
  %1024 = sub i32 %968, %1023
  %1025 = add nsw i32 %968, 2
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [8 x i8], [8 x i8]* %966, i64 0, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 49
  store i32 1153046932, i32* %23
  br label %1036

; <label>:1031:                                   ; preds = %24
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1420890010, i32* %23
  br label %1036

; <label>:1033:                                   ; preds = %24
  %1034 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -624973090, i32* %23
  br label %1036

; <label>:1035:                                   ; preds = %24
  store i32 592234944, i32* %23
  br label %1036

; <label>:1036:                                   ; preds = %1035, %1033, %1031, %961, %931, %928, %927, %923, %919, %915, %913, %911, %903, %901, %900, %899, %883, %855, %854, %837, %809, %807, %784, %782, %764, %763, %762, %761, %759, %758, %730, %703, %682, %680, %658, %656, %653, %609, %593, %575, %567, %566, %565, %560, %559, %525, %498, %497, %495, %481, %476, %474, %469, %468, %438, %410, %403, %402, %394, %383, %382, %354, %339, %336, %306, %278, %275, %257, %242, %239, %208, %181, %180, %163, %136, %131, %130, %114, %86, %71, %70, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456573076.cpp() #0 section ".text.startup" {
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
