; ModuleID = 'Project_CodeNet_C++1400/p02363/s322924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s322924688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %d %d %ld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322924688.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca [100 x [100 x i64]]*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, 2129006479
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2129006479
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -1444908798, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1223
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1444908798, label %39
    i32 261470448, label %59
    i32 -1199855370, label %98
    i32 -748897082, label %99
    i32 -610435223, label %126
    i32 -1237361953, label %158
    i32 2050211604, label %161
    i32 1703023639, label %163
    i32 171086146, label %170
    i32 -1728070738, label %186
    i32 1209049592, label %195
    i32 -1469633673, label %196
    i32 939679276, label %223
    i32 1061266092, label %259
    i32 1304938311, label %260
    i32 717856026, label %262
    i32 -902360524, label %277
    i32 -712204219, label %297
    i32 -803683165, label %300
    i32 -1716033955, label %316
    i32 2115722382, label %347
    i32 -524329620, label %348
    i32 -660478403, label %356
    i32 -2088013191, label %358
    i32 1904920562, label %365
    i32 1553421279, label %367
    i32 -894204825, label %374
    i32 -1741887845, label %387
    i32 -1006337764, label %388
    i32 -1475139347, label %403
    i32 -520007556, label %432
    i32 -714722184, label %433
    i32 -1662535360, label %440
    i32 1987853483, label %453
    i32 485439719, label %454
    i32 -1976772241, label %502
    i32 577519271, label %509
    i32 1563338466, label %510
    i32 -1341419603, label %519
    i32 -845768279, label %520
    i32 64777603, label %536
    i32 433360211, label %571
    i32 -611107123, label %572
    i32 -493545589, label %575
    i32 -946710029, label %603
    i32 2016011937, label %636
    i32 769691530, label %639
    i32 257417706, label %652
    i32 51747924, label %679
    i32 -1211202568, label %696
    i32 -1746008169, label %697
    i32 -987858737, label %698
    i32 1170112383, label %726
    i32 142099985, label %749
    i32 374208965, label %750
    i32 1424481453, label %755
    i32 -1390851740, label %757
    i32 -257226725, label %759
    i32 -2056511741, label %766
    i32 -1803723958, label %793
    i32 154576479, label %810
    i32 1321451075, label %811
    i32 516262452, label %818
    i32 664948449, label %834
    i32 558617097, label %865
    i32 1585656467, label %868
    i32 1172802083, label %870
    i32 -1235570888, label %883
    i32 639388784, label %899
    i32 746798093, label %916
    i32 -1448687046, label %917
    i32 -1608272849, label %929
    i32 2024363926, label %945
    i32 2060394607, label %973
    i32 -154167213, label %974
    i32 -95632101, label %990
    i32 449330862, label %1013
    i32 284955537, label %1014
    i32 1781060710, label %1041
    i32 -1747459826, label %1057
    i32 -1182630374, label %1058
    i32 -1135431149, label %1067
    i32 -1489984690, label %1068
    i32 -805026018, label %1071
    i32 -1394117737, label %1091
    i32 499730589, label %1097
    i32 1815050957, label %1118
    i32 1819818201, label %1124
    i32 279142985, label %1140
    i32 1986100163, label %1142
    i32 -988488594, label %1182
    i32 -1139147542, label %1188
    i32 4570253, label %1190
    i32 2120027371, label %1200
    i32 605514949, label %1202
    i32 757435477, label %1206
    i32 -813613756, label %1208
    i32 1727735510, label %1209
    i32 124989690, label %1221
  ]

; <label>:38:                                     ; preds = %36
  br label %1223

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 261470448, i32 -805026018
  store i32 %58, i32* %35
  br label %1223

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca [100 x [100 x i64]], align 16
  store [100 x [100 x i64]]* %63, [100 x [100 x i64]]** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i64, align 8
  store i64* %69, i64** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = alloca i32, align 4
  store i32* %72, i32** %10
  %73 = alloca i64, align 8
  store i64* %73, i64** %9
  %74 = alloca i8, align 1
  store i8* %74, i8** %8
  %75 = alloca i32, align 4
  store i32* %75, i32** %7
  %76 = alloca i32, align 4
  store i32* %76, i32** %6
  %77 = alloca i32, align 4
  store i32* %77, i32** %5
  %78 = load volatile i32*, i32** %22
  store i32 0, i32* %78, align 4
  %79 = load volatile i32*, i32** %21
  %80 = load volatile i32*, i32** %20
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %79, i32* %80)
  %82 = load volatile i32*, i32** %18
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, -513410277
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -513410277
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1199855370, i32 -805026018
  store i32 %97, i32* %35
  br label %1223

; <label>:98:                                     ; preds = %36
  store i32 -748897082, i32* %35
  br label %1223

; <label>:99:                                     ; preds = %36
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -610435223, i32 -1394117737
  store i32 %125, i32* %35
  br label %1223

; <label>:126:                                    ; preds = %36
  %127 = load volatile i32*, i32** %18
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %21
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1237361953, i32 -1394117737
  store i32 %157, i32* %35
  br label %1223

; <label>:158:                                    ; preds = %36
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 2050211604, i32 1304938311
  store i32 %160, i32* %35
  br label %1223

; <label>:161:                                    ; preds = %36
  %162 = load volatile i32*, i32** %17
  store i32 0, i32* %162, align 4
  store i32 1703023639, i32* %35
  br label %1223

; <label>:163:                                    ; preds = %36
  %164 = load volatile i32*, i32** %17
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %21
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 171086146, i32 1209049592
  store i32 %169, i32* %35
  br label %1223

; <label>:170:                                    ; preds = %36
  %171 = load volatile i32*, i32** %18
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %17
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i64 0, i64 4294967296
  %177 = load volatile i32*, i32** %18
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %180, i64 0, i64 %179
  %182 = load volatile i32*, i32** %17
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %181, i64 0, i64 %184
  store i64 %176, i64* %185, align 8
  store i32 -1728070738, i32* %35
  br label %1223

; <label>:186:                                    ; preds = %36
  %187 = load volatile i32*, i32** %17
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = load volatile i32*, i32** %17
  store i32 %192, i32* %194, align 4
  store i32 1703023639, i32* %35
  br label %1223

; <label>:195:                                    ; preds = %36
  store i32 -1469633673, i32* %35
  br label %1223

; <label>:196:                                    ; preds = %36
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 939679276, i32 499730589
  store i32 %222, i32* %35
  br label %1223

; <label>:223:                                    ; preds = %36
  %224 = load volatile i32*, i32** %18
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %18
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, -619411680
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -619411680
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1061266092, i32 499730589
  store i32 %258, i32* %35
  br label %1223

; <label>:259:                                    ; preds = %36
  store i32 -748897082, i32* %35
  br label %1223

; <label>:260:                                    ; preds = %36
  %261 = load volatile i32*, i32** %16
  store i32 0, i32* %261, align 4
  store i32 717856026, i32* %35
  br label %1223

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -902360524, i32 1815050957
  store i32 %276, i32* %35
  br label %1223

; <label>:277:                                    ; preds = %36
  %278 = load volatile i32*, i32** %16
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %20
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %279, %281
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -712204219, i32 1815050957
  store i32 %296, i32* %35
  br label %1223

; <label>:297:                                    ; preds = %36
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -803683165, i32 -660478403
  store i32 %299, i32* %35
  br label %1223

; <label>:300:                                    ; preds = %36
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = add i32 %301, -556065096
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -556065096
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1716033955, i32 1819818201
  store i32 %315, i32* %35
  br label %1223

; <label>:316:                                    ; preds = %36
  %317 = load volatile i32*, i32** %15
  %318 = load volatile i32*, i32** %14
  %319 = load volatile i64*, i64** %13
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %317, i32* %318, i64* %319)
  %321 = load volatile i64*, i64** %13
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i32*, i32** %15
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %327 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %326, i64 0, i64 %325
  %328 = load volatile i32*, i32** %14
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i64], [100 x i64]* %327, i64 0, i64 %330
  store i64 %322, i64* %331, align 8
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, -544519602
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -544519602
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2115722382, i32 1819818201
  store i32 %346, i32* %35
  br label %1223

; <label>:347:                                    ; preds = %36
  store i32 -524329620, i32* %35
  br label %1223

; <label>:348:                                    ; preds = %36
  %349 = load volatile i32*, i32** %16
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 319267650
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 319267650
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %16
  store i32 %353, i32* %355, align 4
  store i32 717856026, i32* %35
  br label %1223

; <label>:356:                                    ; preds = %36
  %357 = load volatile i32*, i32** %12
  store i32 0, i32* %357, align 4
  store i32 -2088013191, i32* %35
  br label %1223

; <label>:358:                                    ; preds = %36
  %359 = load volatile i32*, i32** %12
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %21
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %360, %362
  %364 = select i1 %363, i32 1904920562, i32 -611107123
  store i32 %364, i32* %35
  br label %1223

; <label>:365:                                    ; preds = %36
  %366 = load volatile i32*, i32** %11
  store i32 0, i32* %366, align 4
  store i32 1553421279, i32* %35
  br label %1223

; <label>:367:                                    ; preds = %36
  %368 = load volatile i32*, i32** %11
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %21
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %369, %371
  %373 = select i1 %372, i32 -894204825, i32 -1341419603
  store i32 %373, i32* %35
  br label %1223

; <label>:374:                                    ; preds = %36
  %375 = load volatile i32*, i32** %11
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %379 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %378, i64 0, i64 %377
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i64], [100 x i64]* %379, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %384, 4294967296
  %386 = select i1 %385, i32 -1741887845, i32 -1006337764
  store i32 %386, i32* %35
  br label %1223

; <label>:387:                                    ; preds = %36
  store i32 1563338466, i32* %35
  br label %1223

; <label>:388:                                    ; preds = %36
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1475139347, i32 279142985
  store i32 %402, i32* %35
  br label %1223

; <label>:403:                                    ; preds = %36
  %404 = load volatile i32*, i32** %10
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = add i32 %405, 1096212398
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1096212398
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -520007556, i32 279142985
  store i32 %431, i32* %35
  br label %1223

; <label>:432:                                    ; preds = %36
  store i32 -714722184, i32* %35
  br label %1223

; <label>:433:                                    ; preds = %36
  %434 = load volatile i32*, i32** %10
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %21
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %435, %437
  %439 = select i1 %438, i32 -1662535360, i32 577519271
  store i32 %439, i32* %35
  br label %1223

; <label>:440:                                    ; preds = %36
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %445 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %444, i64 0, i64 %443
  %446 = load volatile i32*, i32** %10
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i64], [100 x i64]* %445, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = icmp eq i64 %450, 4294967296
  %452 = select i1 %451, i32 1987853483, i32 485439719
  store i32 %452, i32* %35
  br label %1223

; <label>:453:                                    ; preds = %36
  store i32 -1976772241, i32* %35
  br label %1223

; <label>:454:                                    ; preds = %36
  %455 = load volatile i32*, i32** %11
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %459 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %458, i64 0, i64 %457
  %460 = load volatile i32*, i32** %10
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i64], [100 x i64]* %459, i64 0, i64 %462
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %468 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %467, i64 0, i64 %466
  %469 = load volatile i32*, i32** %12
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i64], [100 x i64]* %468, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i32*, i32** %12
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %478 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %477, i64 0, i64 %476
  %479 = load volatile i32*, i32** %10
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i64], [100 x i64]* %478, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 0, %473
  %485 = sub i64 0, %483
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add nsw i64 %473, %483
  %489 = load volatile i64*, i64** %9
  store i64 %487, i64* %489, align 8
  %490 = load volatile i64*, i64** %9
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %463, i64* dereferenceable(8) %490)
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i32*, i32** %11
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %497 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %496, i64 0, i64 %495
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i64], [100 x i64]* %497, i64 0, i64 %500
  store i64 %492, i64* %501, align 8
  store i32 -1976772241, i32* %35
  br label %1223

; <label>:502:                                    ; preds = %36
  %503 = load volatile i32*, i32** %10
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  %508 = load volatile i32*, i32** %10
  store i32 %506, i32* %508, align 4
  store i32 -714722184, i32* %35
  br label %1223

; <label>:509:                                    ; preds = %36
  store i32 1563338466, i32* %35
  br label %1223

; <label>:510:                                    ; preds = %36
  %511 = load volatile i32*, i32** %11
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  %518 = load volatile i32*, i32** %11
  store i32 %516, i32* %518, align 4
  store i32 1553421279, i32* %35
  br label %1223

; <label>:519:                                    ; preds = %36
  store i32 -845768279, i32* %35
  br label %1223

; <label>:520:                                    ; preds = %36
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = add i32 %521, 1444249392
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1444249392
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 64777603, i32 1986100163
  store i32 %535, i32* %35
  br label %1223

; <label>:536:                                    ; preds = %36
  %537 = load volatile i32*, i32** %12
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, 1930091996
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1930091996
  %542 = add nsw i32 %538, 1
  %543 = load volatile i32*, i32** %12
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.6
  %545 = load i32, i32* @y.7
  %546 = add i32 %544, -1019231481
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1019231481
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 433360211, i32 1986100163
  store i32 %570, i32* %35
  br label %1223

; <label>:571:                                    ; preds = %36
  store i32 -2088013191, i32* %35
  br label %1223

; <label>:572:                                    ; preds = %36
  %573 = load volatile i8*, i8** %8
  store i8 0, i8* %573, align 1
  %574 = load volatile i32*, i32** %7
  store i32 0, i32* %574, align 4
  store i32 -493545589, i32* %35
  br label %1223

; <label>:575:                                    ; preds = %36
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = add i32 %576, -656401033
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -656401033
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -946710029, i32 -988488594
  store i32 %602, i32* %35
  br label %1223

; <label>:603:                                    ; preds = %36
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = load volatile i32*, i32** %21
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %605, %607
  store i1 %608, i1* %2
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = sub i32 %609, 565358721
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 565358721
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 2016011937, i32 -988488594
  store i32 %635, i32* %35
  br label %1223

; <label>:636:                                    ; preds = %36
  %637 = load volatile i1, i1* %2
  %638 = select i1 %637, i32 769691530, i32 374208965
  store i32 %638, i32* %35
  br label %1223

; <label>:639:                                    ; preds = %36
  %640 = load volatile i32*, i32** %7
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %644 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %643, i64 0, i64 %642
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i64], [100 x i64]* %644, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = icmp slt i64 %649, 0
  %651 = select i1 %650, i32 257417706, i32 -1746008169
  store i32 %651, i32* %35
  br label %1223

; <label>:652:                                    ; preds = %36
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 51747924, i32 -1139147542
  store i32 %678, i32* %35
  br label %1223

; <label>:679:                                    ; preds = %36
  %680 = load volatile i8*, i8** %8
  store i8 1, i8* %680, align 1
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 %681, 1303143273
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1303143273
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1211202568, i32 -1139147542
  store i32 %695, i32* %35
  br label %1223

; <label>:696:                                    ; preds = %36
  store i32 -1746008169, i32* %35
  br label %1223

; <label>:697:                                    ; preds = %36
  store i32 -987858737, i32* %35
  br label %1223

; <label>:698:                                    ; preds = %36
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = sub i32 %699, 2057679325
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 2057679325
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1170112383, i32 4570253
  store i32 %725, i32* %35
  br label %1223

; <label>:726:                                    ; preds = %36
  %727 = load volatile i32*, i32** %7
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %728, 1
  %734 = load volatile i32*, i32** %7
  store i32 %732, i32* %734, align 4
  %735 = load i32, i32* @x.6
  %736 = load i32, i32* @y.7
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 142099985, i32 4570253
  store i32 %748, i32* %35
  br label %1223

; <label>:749:                                    ; preds = %36
  store i32 -493545589, i32* %35
  br label %1223

; <label>:750:                                    ; preds = %36
  %751 = load volatile i8*, i8** %8
  %752 = load i8, i8* %751, align 1
  %753 = trunc i8 %752 to i1
  %754 = select i1 %753, i32 1424481453, i32 -1390851740
  store i32 %754, i32* %35
  br label %1223

; <label>:755:                                    ; preds = %36
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1489984690, i32* %35
  br label %1223

; <label>:757:                                    ; preds = %36
  %758 = load volatile i32*, i32** %6
  store i32 0, i32* %758, align 4
  store i32 -257226725, i32* %35
  br label %1223

; <label>:759:                                    ; preds = %36
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %21
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %761, %763
  %765 = select i1 %764, i32 -2056511741, i32 -1135431149
  store i32 %765, i32* %35
  br label %1223

; <label>:766:                                    ; preds = %36
  %767 = load i32, i32* @x.6
  %768 = load i32, i32* @y.7
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1803723958, i32 2120027371
  store i32 %792, i32* %35
  br label %1223

; <label>:793:                                    ; preds = %36
  %794 = load volatile i32*, i32** %5
  store i32 0, i32* %794, align 4
  %795 = load i32, i32* @x.6
  %796 = load i32, i32* @y.7
  %797 = add i32 %795, 458971545
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 458971545
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 154576479, i32 2120027371
  store i32 %809, i32* %35
  br label %1223

; <label>:810:                                    ; preds = %36
  store i32 1321451075, i32* %35
  br label %1223

; <label>:811:                                    ; preds = %36
  %812 = load volatile i32*, i32** %5
  %813 = load i32, i32* %812, align 4
  %814 = load volatile i32*, i32** %21
  %815 = load i32, i32* %814, align 4
  %816 = icmp slt i32 %813, %815
  %817 = select i1 %816, i32 516262452, i32 284955537
  store i32 %817, i32* %35
  br label %1223

; <label>:818:                                    ; preds = %36
  %819 = load i32, i32* @x.6
  %820 = load i32, i32* @y.7
  %821 = sub i32 %819, -889637574
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -889637574
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 664948449, i32 605514949
  store i32 %833, i32* %35
  br label %1223

; <label>:834:                                    ; preds = %36
  %835 = load volatile i32*, i32** %5
  %836 = load i32, i32* %835, align 4
  %837 = icmp sgt i32 %836, 0
  store i1 %837, i1* %1
  %838 = load i32, i32* @x.6
  %839 = load i32, i32* @y.7
  %840 = add i32 %838, 2081799942
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2081799942
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 558617097, i32 605514949
  store i32 %864, i32* %35
  br label %1223

; <label>:865:                                    ; preds = %36
  %866 = load volatile i1, i1* %1
  %867 = select i1 %866, i32 1585656467, i32 1172802083
  store i32 %867, i32* %35
  br label %1223

; <label>:868:                                    ; preds = %36
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1172802083, i32* %35
  br label %1223

; <label>:870:                                    ; preds = %36
  %871 = load volatile i32*, i32** %6
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %875 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %874, i64 0, i64 %873
  %876 = load volatile i32*, i32** %5
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x i64], [100 x i64]* %875, i64 0, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = icmp eq i64 %880, 4294967296
  %882 = select i1 %881, i32 -1235570888, i32 -1448687046
  store i32 %882, i32* %35
  br label %1223

; <label>:883:                                    ; preds = %36
  %884 = load i32, i32* @x.6
  %885 = load i32, i32* @y.7
  %886 = add i32 %884, -370559885
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -370559885
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 639388784, i32 757435477
  store i32 %898, i32* %35
  br label %1223

; <label>:899:                                    ; preds = %36
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %901 = load i32, i32* @x.6
  %902 = load i32, i32* @y.7
  %903 = add i32 %901, 1638234094
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1638234094
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 746798093, i32 757435477
  store i32 %915, i32* %35
  br label %1223

; <label>:916:                                    ; preds = %36
  store i32 -1608272849, i32* %35
  br label %1223

; <label>:917:                                    ; preds = %36
  %918 = load volatile i32*, i32** %6
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %922 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %921, i64 0, i64 %920
  %923 = load volatile i32*, i32** %5
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [100 x i64], [100 x i64]* %922, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %927)
  store i32 -1608272849, i32* %35
  br label %1223

; <label>:929:                                    ; preds = %36
  %930 = load i32, i32* @x.6
  %931 = load i32, i32* @y.7
  %932 = sub i32 %930, -657702335
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -657702335
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 2024363926, i32 -813613756
  store i32 %944, i32* %35
  br label %1223

; <label>:945:                                    ; preds = %36
  %946 = load i32, i32* @x.6
  %947 = load i32, i32* @y.7
  %948 = add i32 %946, 113927161
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 113927161
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 2060394607, i32 -813613756
  store i32 %972, i32* %35
  br label %1223

; <label>:973:                                    ; preds = %36
  store i32 -154167213, i32* %35
  br label %1223

; <label>:974:                                    ; preds = %36
  %975 = load i32, i32* @x.6
  %976 = load i32, i32* @y.7
  %977 = add i32 %975, 264640988
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 264640988
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -95632101, i32 1727735510
  store i32 %989, i32* %35
  br label %1223

; <label>:990:                                    ; preds = %36
  %991 = load volatile i32*, i32** %5
  %992 = load i32, i32* %991, align 4
  %993 = add i32 %992, 1094232385
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1094232385
  %996 = add nsw i32 %992, 1
  %997 = load volatile i32*, i32** %5
  store i32 %995, i32* %997, align 4
  %998 = load i32, i32* @x.6
  %999 = load i32, i32* @y.7
  %1000 = sub i32 %998, 534901169
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 534901169
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 449330862, i32 1727735510
  store i32 %1012, i32* %35
  br label %1223

; <label>:1013:                                   ; preds = %36
  store i32 1321451075, i32* %35
  br label %1223

; <label>:1014:                                   ; preds = %36
  %1015 = load i32, i32* @x.6
  %1016 = load i32, i32* @y.7
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 1781060710, i32 124989690
  store i32 %1040, i32* %35
  br label %1223

; <label>:1041:                                   ; preds = %36
  %1042 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1043 = load i32, i32* @x.6
  %1044 = load i32, i32* @y.7
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1747459826, i32 124989690
  store i32 %1056, i32* %35
  br label %1223

; <label>:1057:                                   ; preds = %36
  store i32 -1182630374, i32* %35
  br label %1223

; <label>:1058:                                   ; preds = %36
  %1059 = load volatile i32*, i32** %6
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1060, 1
  %1066 = load volatile i32*, i32** %6
  store i32 %1064, i32* %1066, align 4
  store i32 -257226725, i32* %35
  br label %1223

; <label>:1067:                                   ; preds = %36
  store i32 -1489984690, i32* %35
  br label %1223

; <label>:1068:                                   ; preds = %36
  %1069 = load volatile i32*, i32** %22
  %1070 = load i32, i32* %1069, align 4
  ret i32 %1070

; <label>:1071:                                   ; preds = %36
  %1072 = alloca i32, align 4
  %1073 = alloca i32, align 4
  %1074 = alloca i32, align 4
  %1075 = alloca [100 x [100 x i64]], align 16
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i64, align 8
  %1082 = alloca i32, align 4
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i64, align 8
  %1086 = alloca i8, align 1
  %1087 = alloca i32, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  store i32 0, i32* %1072, align 4
  %1090 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1073, i32* %1074)
  store i32 0, i32* %1076, align 4
  store i32 261470448, i32* %35
  br label %1223

; <label>:1091:                                   ; preds = %36
  %1092 = load volatile i32*, i32** %18
  %1093 = load i32, i32* %1092, align 4
  %1094 = load volatile i32*, i32** %21
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp slt i32 %1093, %1095
  store i32 -610435223, i32* %35
  br label %1223

; <label>:1097:                                   ; preds = %36
  %1098 = load volatile i32*, i32** %18
  %1099 = load i32, i32* %1098, align 4
  %1100 = sub i32 %1099, -118913843
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -118913843
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 %1099, 404069290
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 404069290
  %1108 = sub i32 %1099, 1
  %1109 = mul i32 %1107, 1
  %1110 = shl i32 %1099, 1
  %1111 = shl i32 %1099, 1
  %1112 = shl i32 %1099, 1
  %1113 = shl i32 %1099, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1099, %1114
  %1116 = add nsw i32 %1099, 1
  %1117 = load volatile i32*, i32** %18
  store i32 %1115, i32* %1117, align 4
  store i32 939679276, i32* %35
  br label %1223

; <label>:1118:                                   ; preds = %36
  %1119 = load volatile i32*, i32** %16
  %1120 = load i32, i32* %1119, align 4
  %1121 = load volatile i32*, i32** %20
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp slt i32 %1120, %1122
  store i32 -902360524, i32* %35
  br label %1223

; <label>:1124:                                   ; preds = %36
  %1125 = load volatile i32*, i32** %15
  %1126 = load volatile i32*, i32** %14
  %1127 = load volatile i64*, i64** %13
  %1128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %1125, i32* %1126, i64* %1127)
  %1129 = load volatile i64*, i64** %13
  %1130 = load i64, i64* %1129, align 8
  %1131 = load volatile i32*, i32** %15
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19
  %1135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1134, i64 0, i64 %1133
  %1136 = load volatile i32*, i32** %14
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [100 x i64], [100 x i64]* %1135, i64 0, i64 %1138
  store i64 %1130, i64* %1139, align 8
  store i32 -1716033955, i32* %35
  br label %1223

; <label>:1140:                                   ; preds = %36
  %1141 = load volatile i32*, i32** %10
  store i32 0, i32* %1141, align 4
  store i32 -1475139347, i32* %35
  br label %1223

; <label>:1142:                                   ; preds = %36
  %1143 = load volatile i32*, i32** %12
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 %1144, 228117944
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 228117944
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1147, 1
  %1150 = add i32 %1144, 652656003
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 652656003
  %1153 = sub i32 %1144, 1
  %1154 = mul i32 %1152, 1
  %1155 = sub i32 %1144, 64224604
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 64224604
  %1158 = sub i32 %1144, 1
  %1159 = mul i32 %1157, 1
  %1160 = sub i32 0, %1144
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1144
  %1163 = add i32 %1161, 358587038
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 358587038
  %1166 = add i32 %1161, 1
  %1167 = shl i32 %1144, 1
  %1168 = sub i32 0, 689471162
  %1169 = sub i32 %1168, %1144
  %1170 = add i32 %1169, 689471162
  %1171 = sub i32 0, %1144
  %1172 = sub i32 %1170, 1564160677
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 1564160677
  %1175 = add i32 %1170, 1
  %1176 = sub i32 0, %1144
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add nsw i32 %1144, 1
  %1181 = load volatile i32*, i32** %12
  store i32 %1179, i32* %1181, align 4
  store i32 64777603, i32* %35
  br label %1223

; <label>:1182:                                   ; preds = %36
  %1183 = load volatile i32*, i32** %7
  %1184 = load i32, i32* %1183, align 4
  %1185 = load volatile i32*, i32** %21
  %1186 = load i32, i32* %1185, align 4
  %1187 = icmp slt i32 %1184, %1186
  store i32 -946710029, i32* %35
  br label %1223

; <label>:1188:                                   ; preds = %36
  %1189 = load volatile i8*, i8** %8
  store i8 1, i8* %1189, align 1
  store i32 51747924, i32* %35
  br label %1223

; <label>:1190:                                   ; preds = %36
  %1191 = load volatile i32*, i32** %7
  %1192 = load i32, i32* %1191, align 4
  %1193 = shl i32 %1192, 1
  %1194 = shl i32 %1192, 1
  %1195 = add i32 %1192, -363261712
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -363261712
  %1198 = add nsw i32 %1192, 1
  %1199 = load volatile i32*, i32** %7
  store i32 %1197, i32* %1199, align 4
  store i32 1170112383, i32* %35
  br label %1223

; <label>:1200:                                   ; preds = %36
  %1201 = load volatile i32*, i32** %5
  store i32 0, i32* %1201, align 4
  store i32 -1803723958, i32* %35
  br label %1223

; <label>:1202:                                   ; preds = %36
  %1203 = load volatile i32*, i32** %5
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp sgt i32 %1204, 0
  store i32 664948449, i32* %35
  br label %1223

; <label>:1206:                                   ; preds = %36
  %1207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 639388784, i32* %35
  br label %1223

; <label>:1208:                                   ; preds = %36
  store i32 2024363926, i32* %35
  br label %1223

; <label>:1209:                                   ; preds = %36
  %1210 = load volatile i32*, i32** %5
  %1211 = load i32, i32* %1210, align 4
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 %1211, 1
  %1215 = mul i32 %1213, 1
  %1216 = add i32 %1211, 1652151837
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 1652151837
  %1219 = add nsw i32 %1211, 1
  %1220 = load volatile i32*, i32** %5
  store i32 %1218, i32* %1220, align 4
  store i32 -95632101, i32* %35
  br label %1223

; <label>:1221:                                   ; preds = %36
  %1222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1781060710, i32* %35
  br label %1223

; <label>:1223:                                   ; preds = %1221, %1209, %1208, %1206, %1202, %1200, %1190, %1188, %1182, %1142, %1140, %1124, %1118, %1097, %1091, %1071, %1067, %1058, %1057, %1041, %1014, %1013, %990, %974, %973, %945, %929, %917, %916, %899, %883, %870, %868, %865, %834, %818, %811, %810, %793, %766, %759, %757, %755, %750, %749, %726, %698, %697, %696, %679, %652, %639, %636, %603, %575, %572, %571, %536, %520, %519, %510, %509, %502, %454, %453, %440, %433, %432, %403, %388, %387, %374, %367, %365, %358, %356, %348, %347, %316, %300, %297, %277, %262, %260, %259, %223, %196, %195, %186, %170, %163, %161, %158, %126, %99, %98, %59, %39, %38
  br label %36
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 132196349
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 132196349
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1129777085, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1129777085, label %23
    i32 -2070086309, label %43
    i32 -534262269, label %83
    i32 -1470693785, label %86
    i32 1683389389, label %113
    i32 -2019891032, label %131
    i32 -290517080, label %132
    i32 -983385094, label %136
    i32 1883162683, label %139
    i32 355881806, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -2070086309, i32 1883162683
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1265102496
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1265102496
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -534262269, i32 1883162683
  store i32 %82, i32* %19
  br label %152

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1470693785, i32 -290517080
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
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
  %112 = select i1 %110, i32 1683389389, i32 355881806
  store i32 %112, i32* %19
  br label %152

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2019891032, i32 355881806
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 -983385094, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  store i64* %134, i64** %135, align 8
  store i32 -983385094, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -2070086309, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 1683389389, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %113, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322924688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
