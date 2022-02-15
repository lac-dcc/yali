; ModuleID = 'Project_CodeNet_C++1400/p00015/s737080364.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s737080364.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737080364.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8initiatePi(i32*) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 284193539
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 284193539
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1754739375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %262
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1754739375, label %21
    i32 311174780, label %29
    i32 -2045176014, label %61
    i32 738688066, label %62
    i32 1307961160, label %78
    i32 -1393049493, label %109
    i32 -1632966976, label %112
    i32 885949452, label %128
    i32 1782811082, label %150
    i32 -1495418237, label %151
    i32 -355986203, label %179
    i32 -2133315436, label %214
    i32 -1569211527, label %215
    i32 -360496608, label %216
    i32 2074613149, label %219
    i32 1861589769, label %223
    i32 -694586448, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %262

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 311174780, i32 -360496608
  store i32 %28, i32* %17
  br label %262

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -2127698165
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2127698165
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2045176014, i32 -360496608
  store i32 %60, i32* %17
  br label %262

; <label>:61:                                     ; preds = %18
  store i32 738688066, i32* %17
  br label %262

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1713430492
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1713430492
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1307961160, i32 2074613149
  store i32 %77, i32* %17
  br label %262

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 101
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1053385058
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1053385058
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
  %108 = select i1 %106, i32 -1393049493, i32 2074613149
  store i32 %108, i32* %17
  br label %262

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -1632966976, i32 -1569211527
  store i32 %111, i32* %17
  br label %262

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -338250292
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -338250292
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 885949452, i32 1861589769
  store i32 %127, i32* %17
  br label %262

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1363627336
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1363627336
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1782811082, i32 1861589769
  store i32 %149, i32* %17
  br label %262

; <label>:150:                                    ; preds = %18
  store i32 -1495418237, i32* %17
  br label %262

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1597691184
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1597691184
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -355986203, i32 -694586448
  store i32 %178, i32* %17
  br label %262

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -525484609
  %183 = add i32 %182, 1
  %184 = add i32 %183, -525484609
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %3
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1600100551
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1600100551
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2133315436, i32 -694586448
  store i32 %213, i32* %17
  br label %262

; <label>:214:                                    ; preds = %18
  store i32 738688066, i32* %17
  br label %262

; <label>:215:                                    ; preds = %18
  ret void

; <label>:216:                                    ; preds = %18
  %217 = alloca i32*, align 8
  %218 = alloca i32, align 4
  store i32* %0, i32** %217, align 8
  store i32 0, i32* %218, align 4
  store i32 311174780, i32* %17
  br label %262

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 101
  store i32 1307961160, i32* %17
  br label %262

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32**, i32*** %4
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  store i32 0, i32* %229, align 4
  store i32 885949452, i32* %17
  br label %262

; <label>:230:                                    ; preds = %18
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, -754861883
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -754861883
  %236 = sub i32 %232, 1
  %237 = mul i32 %235, 1
  %238 = shl i32 %232, 1
  %239 = add i32 0, -360439115
  %240 = sub i32 %239, %232
  %241 = sub i32 %240, -360439115
  %242 = sub i32 0, %232
  %243 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, 1
  %248 = add i32 0, -256677167
  %249 = sub i32 %248, %232
  %250 = sub i32 %249, -256677167
  %251 = sub i32 0, %232
  %252 = sub i32 0, 1
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 1
  %255 = shl i32 %232, 1
  %256 = sub i32 0, %232
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %232, 1
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  store i32 -355986203, i32* %17
  br label %262

; <label>:262:                                    ; preds = %230, %223, %219, %216, %214, %179, %151, %150, %128, %112, %109, %78, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [101 x i8]*
  %16 = alloca [101 x i32]*
  %17 = alloca [101 x i32]*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1234645882, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1228
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1234645882, label %33
    i32 -1104065651, label %53
    i32 1592790988, label %85
    i32 5012356, label %86
    i32 -1203060186, label %93
    i32 -1542940200, label %121
    i32 -1902691639, label %150
    i32 257031064, label %151
    i32 -1134655973, label %158
    i32 2031396725, label %186
    i32 1015945379, label %238
    i32 -153169632, label %239
    i32 1155181545, label %247
    i32 -362163899, label %257
    i32 1616397106, label %273
    i32 1162272726, label %293
    i32 -837647814, label %296
    i32 398444509, label %322
    i32 -913408858, label %337
    i32 1418611364, label %371
    i32 1625566528, label %372
    i32 -1398118020, label %375
    i32 -948357730, label %380
    i32 -102530273, label %408
    i32 -228925984, label %467
    i32 -1304513539, label %468
    i32 -256034290, label %477
    i32 243622557, label %480
    i32 -1341280885, label %496
    i32 -612382360, label %515
    i32 -547475394, label %518
    i32 1157731028, label %523
    i32 -371315536, label %538
    i32 -1243087554, label %573
    i32 1160259733, label %576
    i32 -1038385079, label %578
    i32 -190979930, label %587
    i32 1104397847, label %589
    i32 -2088448921, label %594
    i32 -455656006, label %622
    i32 198044470, label %645
    i32 1540602810, label %646
    i32 1245599605, label %673
    i32 -897310273, label %691
    i32 1596345788, label %694
    i32 1130802276, label %709
    i32 563015707, label %739
    i32 1095855703, label %742
    i32 -1778082644, label %769
    i32 2136391185, label %797
    i32 -789925733, label %798
    i32 -744947963, label %799
    i32 -772117520, label %815
    i32 -1159158423, label %849
    i32 1582789878, label %850
    i32 1046993852, label %852
    i32 2141996467, label %860
    i32 1244547395, label %861
    i32 -644979539, label %876
    i32 -1693022884, label %890
    i32 -1620353720, label %975
    i32 698041812, label %981
    i32 -1069129733, label %1002
    i32 1692463122, label %1166
    i32 -2137794826, label %1170
    i32 -236411597, label %1178
    i32 -451926560, label %1186
    i32 -681482440, label %1190
    i32 -68715041, label %1194
    i32 118231683, label %1196
  ]

; <label>:32:                                     ; preds = %30
  br label %1228

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1104065651, i32 1244547395
  store i32 %52, i32* %29
  br label %1228

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca [101 x i32], align 16
  store [101 x i32]* %55, [101 x i32]** %17
  %56 = alloca [101 x i32], align 16
  store [101 x i32]* %56, [101 x i32]** %16
  %57 = alloca [101 x i8], align 16
  store [101 x i8]* %57, [101 x i8]** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i8, align 1
  store i8* %65, i8** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  store i32 0, i32* %54, align 4
  %67 = load volatile i32*, i32** %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %12
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 200580216
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 200580216
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1592790988, i32 1244547395
  store i32 %84, i32* %29
  br label %1228

; <label>:85:                                     ; preds = %30
  store i32 5012356, i32* %29
  br label %1228

; <label>:86:                                     ; preds = %30
  %87 = load volatile i32*, i32** %12
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %14
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1203060186, i32 2141996467
  store i32 %92, i32* %29
  br label %1228

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1841275061
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1841275061
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
  %120 = select i1 %118, i32 -1542940200, i32 -644979539
  store i32 %120, i32* %29
  br label %1228

; <label>:121:                                    ; preds = %30
  %122 = load volatile [101 x i32]*, [101 x i32]** %17
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i32 0, i32 0
  call void @_Z8initiatePi(i32* %123)
  %124 = load volatile [101 x i32]*, [101 x i32]** %16
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i32 0, i32 0
  call void @_Z8initiatePi(i32* %125)
  %126 = load volatile [101 x i8]*, [101 x i8]** %15
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i32 0, i32 0
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %127)
  %129 = load volatile [101 x i8]*, [101 x i8]** %15
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #7
  %132 = trunc i64 %131 to i32
  %133 = load volatile i32*, i32** %13
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %11
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1659578319
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1659578319
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1902691639, i32 -644979539
  store i32 %149, i32* %29
  br label %1228

; <label>:150:                                    ; preds = %30
  store i32 257031064, i32* %29
  br label %1228

; <label>:151:                                    ; preds = %30
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1134655973, i32 1155181545
  store i32 %157, i32* %29
  br label %1228

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1756364143
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1756364143
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2031396725, i32 -1693022884
  store i32 %185, i32* %29
  br label %1228

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %13
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %188, %191
  %193 = sub nsw i32 %188, %190
  %194 = sub i32 %192, 812650089
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 812650089
  %197 = sub nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = load volatile [101 x i8]*, [101 x i8]** %15
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %202, -750962531
  %204 = sub i32 %203, 48
  %205 = add i32 %204, -750962531
  %206 = sub nsw i32 %202, 48
  %207 = load volatile i32*, i32** %11
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [101 x i32]*, [101 x i32]** %17
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %209
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1015945379, i32 -1693022884
  store i32 %237, i32* %29
  br label %1228

; <label>:238:                                    ; preds = %30
  store i32 -153169632, i32* %29
  br label %1228

; <label>:239:                                    ; preds = %30
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -1460153855
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1460153855
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %11
  store i32 %244, i32* %246, align 4
  store i32 257031064, i32* %29
  br label %1228

; <label>:247:                                    ; preds = %30
  %248 = load volatile [101 x i8]*, [101 x i8]** %15
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %248, i32 0, i32 0
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %249)
  %251 = load volatile [101 x i8]*, [101 x i8]** %15
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #7
  %254 = trunc i64 %253 to i32
  %255 = load volatile i32*, i32** %13
  store i32 %254, i32* %255, align 4
  %256 = load volatile i32*, i32** %10
  store i32 0, i32* %256, align 4
  store i32 -362163899, i32* %29
  br label %1228

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1122564843
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1122564843
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1616397106, i32 -1620353720
  store i32 %272, i32* %29
  br label %1228

; <label>:273:                                    ; preds = %30
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %13
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %275, %277
  store i1 %278, i1* %5
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1162272726, i32 -1620353720
  store i32 %292, i32* %29
  br label %1228

; <label>:293:                                    ; preds = %30
  %294 = load volatile i1, i1* %5
  %295 = select i1 %294, i32 -837647814, i32 1625566528
  store i32 %295, i32* %29
  br label %1228

; <label>:296:                                    ; preds = %30
  %297 = load volatile i32*, i32** %13
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %10
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %298, 1872613348
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1872613348
  %304 = sub nsw i32 %298, %300
  %305 = add i32 %303, 581132894
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 581132894
  %308 = sub nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = load volatile [101 x i8]*, [101 x i8]** %15
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %310, i64 0, i64 %309
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub i32 0, 48
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 48
  %317 = load volatile i32*, i32** %10
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile [101 x i32]*, [101 x i32]** %16
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %320, i64 0, i64 %319
  store i32 %315, i32* %321, align 4
  store i32 398444509, i32* %29
  br label %1228

; <label>:322:                                    ; preds = %30
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -913408858, i32 698041812
  store i32 %336, i32* %29
  br label %1228

; <label>:337:                                    ; preds = %30
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1894418863
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1894418863
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %10
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 1418611364, i32 698041812
  store i32 %370, i32* %29
  br label %1228

; <label>:371:                                    ; preds = %30
  store i32 -362163899, i32* %29
  br label %1228

; <label>:372:                                    ; preds = %30
  %373 = load volatile i32*, i32** %9
  store i32 0, i32* %373, align 4
  %374 = load volatile i32*, i32** %8
  store i32 0, i32* %374, align 4
  store i32 -1398118020, i32* %29
  br label %1228

; <label>:375:                                    ; preds = %30
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 101
  %379 = select i1 %378, i32 -948357730, i32 -256034290
  store i32 %379, i32* %29
  br label %1228

; <label>:380:                                    ; preds = %30
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -548192637
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -548192637
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -102530273, i32 -1069129733
  store i32 %407, i32* %29
  br label %1228

; <label>:408:                                    ; preds = %30
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [101 x i32]*, [101 x i32]** %16
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %412, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %9
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %414, -87476666
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -87476666
  %420 = add nsw i32 %414, %416
  %421 = load volatile i32*, i32** %8
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile [101 x i32]*, [101 x i32]** %17
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -767355152
  %428 = add i32 %427, %419
  %429 = sub i32 %428, -767355152
  %430 = add nsw i32 %426, %419
  store i32 %429, i32* %425, align 4
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [101 x i32]*, [101 x i32]** %17
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %434, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4
  %437 = sdiv i32 %436, 10
  %438 = load volatile i32*, i32** %9
  store i32 %437, i32* %438, align 4
  %439 = load volatile i32*, i32** %9
  %440 = load i32, i32* %439, align 4
  %441 = mul nsw i32 %440, 10
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile [101 x i32]*, [101 x i32]** %17
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %445, i64 0, i64 %444
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, -1849623427
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1849623427
  %451 = sub nsw i32 %447, %441
  store i32 %450, i32* %446, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -547859297
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -547859297
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -228925984, i32 -1069129733
  store i32 %466, i32* %29
  br label %1228

; <label>:467:                                    ; preds = %30
  store i32 -1304513539, i32* %29
  br label %1228

; <label>:468:                                    ; preds = %30
  %469 = load volatile i32*, i32** %8
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  %476 = load volatile i32*, i32** %8
  store i32 %474, i32* %476, align 4
  store i32 -1398118020, i32* %29
  br label %1228

; <label>:477:                                    ; preds = %30
  %478 = load volatile i8*, i8** %7
  store i8 0, i8* %478, align 1
  %479 = load volatile i32*, i32** %6
  store i32 100, i32* %479, align 4
  store i32 243622557, i32* %29
  br label %1228

; <label>:480:                                    ; preds = %30
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, -701095075
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -701095075
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1341280885, i32 1692463122
  store i32 %495, i32* %29
  br label %1228

; <label>:496:                                    ; preds = %30
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %498, 0
  store i1 %499, i1* %4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, -171413930
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -171413930
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -612382360, i32 1692463122
  store i32 %514, i32* %29
  br label %1228

; <label>:515:                                    ; preds = %30
  %516 = load volatile i1, i1* %4
  %517 = select i1 %516, i32 -547475394, i32 1582789878
  store i32 %517, i32* %29
  br label %1228

; <label>:518:                                    ; preds = %30
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %520, 80
  %522 = select i1 %521, i32 1157731028, i32 -1038385079
  store i32 %522, i32* %29
  br label %1228

; <label>:523:                                    ; preds = %30
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -371315536, i32 -2137794826
  store i32 %537, i32* %29
  br label %1228

; <label>:538:                                    ; preds = %30
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile [101 x i32]*, [101 x i32]** %17
  %543 = getelementptr inbounds [101 x i32], [101 x i32]* %542, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4
  %545 = icmp sgt i32 %544, 0
  store i1 %545, i1* %3
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = add i32 %546, 1650102349
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1650102349
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1243087554, i32 -2137794826
  store i32 %572, i32* %29
  br label %1228

; <label>:573:                                    ; preds = %30
  %574 = load volatile i1, i1* %3
  %575 = select i1 %574, i32 1160259733, i32 -1038385079
  store i32 %575, i32* %29
  br label %1228

; <label>:576:                                    ; preds = %30
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  store i32 1582789878, i32* %29
  br label %1228

; <label>:578:                                    ; preds = %30
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = load volatile [101 x i32]*, [101 x i32]** %17
  %583 = getelementptr inbounds [101 x i32], [101 x i32]* %582, i64 0, i64 %581
  %584 = load i32, i32* %583, align 4
  %585 = icmp sgt i32 %584, 0
  %586 = select i1 %585, i32 -190979930, i32 1104397847
  store i32 %586, i32* %29
  br label %1228

; <label>:587:                                    ; preds = %30
  %588 = load volatile i8*, i8** %7
  store i8 1, i8* %588, align 1
  store i32 1104397847, i32* %29
  br label %1228

; <label>:589:                                    ; preds = %30
  %590 = load volatile i8*, i8** %7
  %591 = load i8, i8* %590, align 1
  %592 = trunc i8 %591 to i1
  %593 = select i1 %592, i32 -2088448921, i32 1540602810
  store i32 %593, i32* %29
  br label %1228

; <label>:594:                                    ; preds = %30
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, -211637799
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -211637799
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -455656006, i32 -236411597
  store i32 %621, i32* %29
  br label %1228

; <label>:622:                                    ; preds = %30
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile [101 x i32]*, [101 x i32]** %17
  %627 = getelementptr inbounds [101 x i32], [101 x i32]* %626, i64 0, i64 %625
  %628 = load i32, i32* %627, align 4
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, -606560861
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -606560861
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 198044470, i32 -236411597
  store i32 %644, i32* %29
  br label %1228

; <label>:645:                                    ; preds = %30
  store i32 1540602810, i32* %29
  br label %1228

; <label>:646:                                    ; preds = %30
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1245599605, i32 -451926560
  store i32 %672, i32* %29
  br label %1228

; <label>:673:                                    ; preds = %30
  %674 = load volatile i32*, i32** %6
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %675, 0
  store i1 %676, i1* %2
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -897310273, i32 -451926560
  store i32 %690, i32* %29
  br label %1228

; <label>:691:                                    ; preds = %30
  %692 = load volatile i1, i1* %2
  %693 = select i1 %692, i32 1596345788, i32 -789925733
  store i32 %693, i32* %29
  br label %1228

; <label>:694:                                    ; preds = %30
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1130802276, i32 -681482440
  store i32 %708, i32* %29
  br label %1228

; <label>:709:                                    ; preds = %30
  %710 = load volatile i8*, i8** %7
  %711 = load i8, i8* %710, align 1
  %712 = trunc i8 %711 to i1
  store i1 %712, i1* %1
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 563015707, i32 -681482440
  store i32 %738, i32* %29
  br label %1228

; <label>:739:                                    ; preds = %30
  %740 = load volatile i1, i1* %1
  %741 = select i1 %740, i32 -789925733, i32 1095855703
  store i32 %741, i32* %29
  br label %1228

; <label>:742:                                    ; preds = %30
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1778082644, i32 -68715041
  store i32 %768, i32* %29
  br label %1228

; <label>:769:                                    ; preds = %30
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
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
  %796 = select i1 %794, i32 2136391185, i32 -68715041
  store i32 %796, i32* %29
  br label %1228

; <label>:797:                                    ; preds = %30
  store i32 -789925733, i32* %29
  br label %1228

; <label>:798:                                    ; preds = %30
  store i32 -744947963, i32* %29
  br label %1228

; <label>:799:                                    ; preds = %30
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = add i32 %800, 1085105642
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1085105642
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -772117520, i32 118231683
  store i32 %814, i32* %29
  br label %1228

; <label>:815:                                    ; preds = %30
  %816 = load volatile i32*, i32** %6
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, -1
  %819 = sub i32 %817, %818
  %820 = add nsw i32 %817, -1
  %821 = load volatile i32*, i32** %6
  store i32 %819, i32* %821, align 4
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = sub i32 %822, -905353357
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -905353357
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1159158423, i32 118231683
  store i32 %848, i32* %29
  br label %1228

; <label>:849:                                    ; preds = %30
  store i32 243622557, i32* %29
  br label %1228

; <label>:850:                                    ; preds = %30
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1046993852, i32* %29
  br label %1228

; <label>:852:                                    ; preds = %30
  %853 = load volatile i32*, i32** %12
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 %854, -474014148
  %856 = add i32 %855, 1
  %857 = add i32 %856, -474014148
  %858 = add nsw i32 %854, 1
  %859 = load volatile i32*, i32** %12
  store i32 %857, i32* %859, align 4
  store i32 5012356, i32* %29
  br label %1228

; <label>:860:                                    ; preds = %30
  ret i32 0

; <label>:861:                                    ; preds = %30
  %862 = alloca i32, align 4
  %863 = alloca [101 x i32], align 16
  %864 = alloca [101 x i32], align 16
  %865 = alloca [101 x i8], align 16
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i8, align 1
  %874 = alloca i32, align 4
  store i32 0, i32* %862, align 4
  %875 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %866)
  store i32 0, i32* %868, align 4
  store i32 -1104065651, i32* %29
  br label %1228

; <label>:876:                                    ; preds = %30
  %877 = load volatile [101 x i32]*, [101 x i32]** %17
  %878 = getelementptr inbounds [101 x i32], [101 x i32]* %877, i32 0, i32 0
  call void @_Z8initiatePi(i32* %878)
  %879 = load volatile [101 x i32]*, [101 x i32]** %16
  %880 = getelementptr inbounds [101 x i32], [101 x i32]* %879, i32 0, i32 0
  call void @_Z8initiatePi(i32* %880)
  %881 = load volatile [101 x i8]*, [101 x i8]** %15
  %882 = getelementptr inbounds [101 x i8], [101 x i8]* %881, i32 0, i32 0
  %883 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %882)
  %884 = load volatile [101 x i8]*, [101 x i8]** %15
  %885 = getelementptr inbounds [101 x i8], [101 x i8]* %884, i32 0, i32 0
  %886 = call i64 @strlen(i8* %885) #7
  %887 = trunc i64 %886 to i32
  %888 = load volatile i32*, i32** %13
  store i32 %887, i32* %888, align 4
  %889 = load volatile i32*, i32** %11
  store i32 0, i32* %889, align 4
  store i32 -1542940200, i32* %29
  br label %1228

; <label>:890:                                    ; preds = %30
  %891 = load volatile i32*, i32** %13
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %11
  %894 = load i32, i32* %893, align 4
  %895 = shl i32 %892, %894
  %896 = sub i32 0, %894
  %897 = add i32 %892, %896
  %898 = sub i32 %892, %894
  %899 = mul i32 %897, %894
  %900 = add i32 %892, 1770557912
  %901 = sub i32 %900, %894
  %902 = sub i32 %901, 1770557912
  %903 = sub i32 %892, %894
  %904 = mul i32 %902, %894
  %905 = add i32 %892, 1573722510
  %906 = sub i32 %905, %894
  %907 = sub i32 %906, 1573722510
  %908 = sub i32 %892, %894
  %909 = mul i32 %907, %894
  %910 = shl i32 %892, %894
  %911 = sub i32 %892, 1289233117
  %912 = sub i32 %911, %894
  %913 = add i32 %912, 1289233117
  %914 = sub i32 %892, %894
  %915 = mul i32 %913, %894
  %916 = sub i32 0, %894
  %917 = add i32 %892, %916
  %918 = sub nsw i32 %892, %894
  %919 = sub i32 0, %917
  %920 = add i32 0, %919
  %921 = sub i32 0, %917
  %922 = sub i32 0, %920
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, 1
  %927 = shl i32 %917, 1
  %928 = shl i32 %917, 1
  %929 = sub i32 %917, -938860626
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -938860626
  %932 = sub nsw i32 %917, 1
  %933 = sext i32 %931 to i64
  %934 = load volatile [101 x i8]*, [101 x i8]** %15
  %935 = getelementptr inbounds [101 x i8], [101 x i8]* %934, i64 0, i64 %933
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = sub i32 %937, 2129188633
  %939 = sub i32 %938, 48
  %940 = add i32 %939, 2129188633
  %941 = sub i32 %937, 48
  %942 = mul i32 %940, 48
  %943 = add i32 0, -33473406
  %944 = sub i32 %943, %937
  %945 = sub i32 %944, -33473406
  %946 = sub i32 0, %937
  %947 = sub i32 %945, -2047190101
  %948 = add i32 %947, 48
  %949 = add i32 %948, -2047190101
  %950 = add i32 %945, 48
  %951 = add i32 %937, 1004001987
  %952 = sub i32 %951, 48
  %953 = sub i32 %952, 1004001987
  %954 = sub i32 %937, 48
  %955 = mul i32 %953, 48
  %956 = add i32 0, -1559597549
  %957 = sub i32 %956, %937
  %958 = sub i32 %957, -1559597549
  %959 = sub i32 0, %937
  %960 = sub i32 0, %958
  %961 = sub i32 0, 48
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add i32 %958, 48
  %965 = shl i32 %937, 48
  %966 = add i32 %937, -2113693550
  %967 = sub i32 %966, 48
  %968 = sub i32 %967, -2113693550
  %969 = sub nsw i32 %937, 48
  %970 = load volatile i32*, i32** %11
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = load volatile [101 x i32]*, [101 x i32]** %17
  %974 = getelementptr inbounds [101 x i32], [101 x i32]* %973, i64 0, i64 %972
  store i32 %968, i32* %974, align 4
  store i32 2031396725, i32* %29
  br label %1228

; <label>:975:                                    ; preds = %30
  %976 = load volatile i32*, i32** %10
  %977 = load i32, i32* %976, align 4
  %978 = load volatile i32*, i32** %13
  %979 = load i32, i32* %978, align 4
  %980 = icmp slt i32 %977, %979
  store i32 1616397106, i32* %29
  br label %1228

; <label>:981:                                    ; preds = %30
  %982 = load volatile i32*, i32** %10
  %983 = load i32, i32* %982, align 4
  %984 = add i32 %983, 1982458435
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1982458435
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = shl i32 %983, 1
  %990 = sub i32 0, %983
  %991 = add i32 0, %990
  %992 = sub i32 0, %983
  %993 = sub i32 %991, -802585111
  %994 = add i32 %993, 1
  %995 = add i32 %994, -802585111
  %996 = add i32 %991, 1
  %997 = shl i32 %983, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %983, %998
  %1000 = add nsw i32 %983, 1
  %1001 = load volatile i32*, i32** %10
  store i32 %999, i32* %1001, align 4
  store i32 -913408858, i32* %29
  br label %1228

; <label>:1002:                                   ; preds = %30
  %1003 = load volatile i32*, i32** %8
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = load volatile [101 x i32]*, [101 x i32]** %16
  %1007 = getelementptr inbounds [101 x i32], [101 x i32]* %1006, i64 0, i64 %1005
  %1008 = load i32, i32* %1007, align 4
  %1009 = load volatile i32*, i32** %9
  %1010 = load i32, i32* %1009, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1008, %1011
  %1013 = sub i32 %1008, %1010
  %1014 = mul i32 %1012, %1010
  %1015 = shl i32 %1008, %1010
  %1016 = sub i32 %1008, -831715418
  %1017 = sub i32 %1016, %1010
  %1018 = add i32 %1017, -831715418
  %1019 = sub i32 %1008, %1010
  %1020 = mul i32 %1018, %1010
  %1021 = sub i32 0, %1010
  %1022 = add i32 %1008, %1021
  %1023 = sub i32 %1008, %1010
  %1024 = mul i32 %1022, %1010
  %1025 = shl i32 %1008, %1010
  %1026 = sub i32 %1008, -971530304
  %1027 = sub i32 %1026, %1010
  %1028 = add i32 %1027, -971530304
  %1029 = sub i32 %1008, %1010
  %1030 = mul i32 %1028, %1010
  %1031 = add i32 %1008, -1000343853
  %1032 = add i32 %1031, %1010
  %1033 = sub i32 %1032, -1000343853
  %1034 = add nsw i32 %1008, %1010
  %1035 = load volatile i32*, i32** %8
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = load volatile [101 x i32]*, [101 x i32]** %17
  %1039 = getelementptr inbounds [101 x i32], [101 x i32]* %1038, i64 0, i64 %1037
  %1040 = load i32, i32* %1039, align 4
  %1041 = shl i32 %1040, %1033
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, %1033
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add nsw i32 %1040, %1033
  store i32 %1045, i32* %1039, align 4
  %1047 = load volatile i32*, i32** %8
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = load volatile [101 x i32]*, [101 x i32]** %17
  %1051 = getelementptr inbounds [101 x i32], [101 x i32]* %1050, i64 0, i64 %1049
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 0, -435646472
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -435646472
  %1056 = sub i32 0, %1052
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, 10
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, 10
  %1062 = sub i32 %1052, 282604380
  %1063 = sub i32 %1062, 10
  %1064 = add i32 %1063, 282604380
  %1065 = sub i32 %1052, 10
  %1066 = mul i32 %1064, 10
  %1067 = sub i32 0, 2138861043
  %1068 = sub i32 %1067, %1052
  %1069 = add i32 %1068, 2138861043
  %1070 = sub i32 0, %1052
  %1071 = add i32 %1069, 198559565
  %1072 = add i32 %1071, 10
  %1073 = sub i32 %1072, 198559565
  %1074 = add i32 %1069, 10
  %1075 = add i32 %1052, -1374359839
  %1076 = sub i32 %1075, 10
  %1077 = sub i32 %1076, -1374359839
  %1078 = sub i32 %1052, 10
  %1079 = mul i32 %1077, 10
  %1080 = add i32 %1052, 409067525
  %1081 = sub i32 %1080, 10
  %1082 = sub i32 %1081, 409067525
  %1083 = sub i32 %1052, 10
  %1084 = mul i32 %1082, 10
  %1085 = add i32 %1052, -1804882958
  %1086 = sub i32 %1085, 10
  %1087 = sub i32 %1086, -1804882958
  %1088 = sub i32 %1052, 10
  %1089 = mul i32 %1087, 10
  %1090 = sub i32 %1052, -1378944805
  %1091 = sub i32 %1090, 10
  %1092 = add i32 %1091, -1378944805
  %1093 = sub i32 %1052, 10
  %1094 = mul i32 %1092, 10
  %1095 = shl i32 %1052, 10
  %1096 = sdiv i32 %1052, 10
  %1097 = load volatile i32*, i32** %9
  store i32 %1096, i32* %1097, align 4
  %1098 = load volatile i32*, i32** %9
  %1099 = load i32, i32* %1098, align 4
  %1100 = shl i32 %1099, 10
  %1101 = sub i32 0, 10
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 10
  %1104 = mul i32 %1102, 10
  %1105 = shl i32 %1099, 10
  %1106 = add i32 %1099, -758074550
  %1107 = sub i32 %1106, 10
  %1108 = sub i32 %1107, -758074550
  %1109 = sub i32 %1099, 10
  %1110 = mul i32 %1108, 10
  %1111 = sub i32 0, 10
  %1112 = add i32 %1099, %1111
  %1113 = sub i32 %1099, 10
  %1114 = mul i32 %1112, 10
  %1115 = mul nsw i32 %1099, 10
  %1116 = load volatile i32*, i32** %8
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = load volatile [101 x i32]*, [101 x i32]** %17
  %1120 = getelementptr inbounds [101 x i32], [101 x i32]* %1119, i64 0, i64 %1118
  %1121 = load i32, i32* %1120, align 4
  %1122 = add i32 %1121, -894857382
  %1123 = sub i32 %1122, %1115
  %1124 = sub i32 %1123, -894857382
  %1125 = sub i32 %1121, %1115
  %1126 = mul i32 %1124, %1115
  %1127 = add i32 0, -1409978608
  %1128 = sub i32 %1127, %1121
  %1129 = sub i32 %1128, -1409978608
  %1130 = sub i32 0, %1121
  %1131 = sub i32 0, %1115
  %1132 = sub i32 %1129, %1131
  %1133 = add i32 %1129, %1115
  %1134 = shl i32 %1121, %1115
  %1135 = shl i32 %1121, %1115
  %1136 = sub i32 %1121, 365079629
  %1137 = sub i32 %1136, %1115
  %1138 = add i32 %1137, 365079629
  %1139 = sub i32 %1121, %1115
  %1140 = mul i32 %1138, %1115
  %1141 = sub i32 0, 1951025792
  %1142 = sub i32 %1141, %1121
  %1143 = add i32 %1142, 1951025792
  %1144 = sub i32 0, %1121
  %1145 = add i32 %1143, 596890047
  %1146 = add i32 %1145, %1115
  %1147 = sub i32 %1146, 596890047
  %1148 = add i32 %1143, %1115
  %1149 = add i32 %1121, 315160596
  %1150 = sub i32 %1149, %1115
  %1151 = sub i32 %1150, 315160596
  %1152 = sub i32 %1121, %1115
  %1153 = mul i32 %1151, %1115
  %1154 = sub i32 0, -1046205593
  %1155 = sub i32 %1154, %1121
  %1156 = add i32 %1155, -1046205593
  %1157 = sub i32 0, %1121
  %1158 = sub i32 0, %1156
  %1159 = sub i32 0, %1115
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1156, %1115
  %1163 = sub i32 0, %1115
  %1164 = add i32 %1121, %1163
  %1165 = sub nsw i32 %1121, %1115
  store i32 %1164, i32* %1120, align 4
  store i32 -102530273, i32* %29
  br label %1228

; <label>:1166:                                   ; preds = %30
  %1167 = load volatile i32*, i32** %6
  %1168 = load i32, i32* %1167, align 4
  %1169 = icmp sge i32 %1168, 0
  store i32 -1341280885, i32* %29
  br label %1228

; <label>:1170:                                   ; preds = %30
  %1171 = load volatile i32*, i32** %6
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = load volatile [101 x i32]*, [101 x i32]** %17
  %1175 = getelementptr inbounds [101 x i32], [101 x i32]* %1174, i64 0, i64 %1173
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp sgt i32 %1176, 0
  store i32 -371315536, i32* %29
  br label %1228

; <label>:1178:                                   ; preds = %30
  %1179 = load volatile i32*, i32** %6
  %1180 = load i32, i32* %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = load volatile [101 x i32]*, [101 x i32]** %17
  %1183 = getelementptr inbounds [101 x i32], [101 x i32]* %1182, i64 0, i64 %1181
  %1184 = load i32, i32* %1183, align 4
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
  store i32 -455656006, i32* %29
  br label %1228

; <label>:1186:                                   ; preds = %30
  %1187 = load volatile i32*, i32** %6
  %1188 = load i32, i32* %1187, align 4
  %1189 = icmp eq i32 %1188, 0
  store i32 1245599605, i32* %29
  br label %1228

; <label>:1190:                                   ; preds = %30
  %1191 = load volatile i8*, i8** %7
  %1192 = load i8, i8* %1191, align 1
  %1193 = trunc i8 %1192 to i1
  store i32 1130802276, i32* %29
  br label %1228

; <label>:1194:                                   ; preds = %30
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1778082644, i32* %29
  br label %1228

; <label>:1196:                                   ; preds = %30
  %1197 = load volatile i32*, i32** %6
  %1198 = load i32, i32* %1197, align 4
  %1199 = shl i32 %1198, -1
  %1200 = sub i32 0, -1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, -1
  %1203 = mul i32 %1201, -1
  %1204 = sub i32 %1198, 170665696
  %1205 = sub i32 %1204, -1
  %1206 = add i32 %1205, 170665696
  %1207 = sub i32 %1198, -1
  %1208 = mul i32 %1206, -1
  %1209 = add i32 %1198, 326032957
  %1210 = sub i32 %1209, -1
  %1211 = sub i32 %1210, 326032957
  %1212 = sub i32 %1198, -1
  %1213 = mul i32 %1211, -1
  %1214 = add i32 0, 1611455901
  %1215 = sub i32 %1214, %1198
  %1216 = sub i32 %1215, 1611455901
  %1217 = sub i32 0, %1198
  %1218 = sub i32 0, -1
  %1219 = sub i32 %1216, %1218
  %1220 = add i32 %1216, -1
  %1221 = shl i32 %1198, -1
  %1222 = sub i32 0, %1198
  %1223 = sub i32 0, -1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add nsw i32 %1198, -1
  %1227 = load volatile i32*, i32** %6
  store i32 %1225, i32* %1227, align 4
  store i32 -772117520, i32* %29
  br label %1228

; <label>:1228:                                   ; preds = %1196, %1194, %1190, %1186, %1178, %1170, %1166, %1002, %981, %975, %890, %876, %861, %852, %850, %849, %815, %799, %798, %797, %769, %742, %739, %709, %694, %691, %673, %646, %645, %622, %594, %589, %587, %578, %576, %573, %538, %523, %518, %515, %496, %480, %477, %468, %467, %408, %380, %375, %372, %371, %337, %322, %296, %293, %273, %257, %247, %239, %238, %186, %158, %151, %150, %121, %93, %86, %85, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737080364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
