; ModuleID = 'Project_CodeNet_C++1400/p02409/s803199576.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s803199576.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803199576.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x [3 x [4 x i32]]], align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %19 = bitcast [10 x [3 x [4 x i32]]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %20 = alloca i32
  store i32 -634762519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %906
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -634762519, label %24
    i32 -66947473, label %39
    i32 562680736, label %57
    i32 -631999807, label %60
    i32 -1010926568, label %61
    i32 295626959, label %89
    i32 1818756351, label %118
    i32 1467777939, label %121
    i32 -590213665, label %122
    i32 1108674669, label %138
    i32 -1521476194, label %168
    i32 849413052, label %171
    i32 -538657267, label %186
    i32 -2006926441, label %210
    i32 590614792, label %211
    i32 1338376065, label %217
    i32 569286817, label %218
    i32 -1460349663, label %223
    i32 96982895, label %239
    i32 348859629, label %266
    i32 -1178523621, label %267
    i32 733041366, label %272
    i32 1363634649, label %299
    i32 -2055540679, label %327
    i32 2009363882, label %328
    i32 -1795082403, label %343
    i32 1321963624, label %374
    i32 818181169, label %377
    i32 2077705307, label %409
    i32 -491709205, label %416
    i32 945085142, label %417
    i32 1970101824, label %433
    i32 -579039577, label %451
    i32 1009383226, label %454
    i32 -770946790, label %469
    i32 -2000931881, label %496
    i32 1155910800, label %497
    i32 10656311, label %525
    i32 -1141380762, label %555
    i32 563142193, label %558
    i32 1849837285, label %586
    i32 2046284932, label %614
    i32 64916233, label %615
    i32 968380211, label %619
    i32 1322536030, label %634
    i32 -877262720, label %674
    i32 2032797041, label %675
    i32 1543244231, label %680
    i32 -534656475, label %682
    i32 1510172874, label %689
    i32 -647256248, label %705
    i32 -1675955278, label %735
    i32 -1977813691, label %738
    i32 1773561468, label %741
    i32 2100309587, label %768
    i32 412995341, label %796
    i32 -1388557882, label %797
    i32 -390369166, label %813
    i32 -1676004299, label %846
    i32 -1185888180, label %847
    i32 -1932775903, label %848
    i32 1682417140, label %851
    i32 -74201834, label %854
    i32 -1672017697, label %857
    i32 1516032245, label %867
    i32 1613778700, label %868
    i32 113473745, label %869
    i32 -1262809747, label %873
    i32 1883584618, label %876
    i32 -220834032, label %877
    i32 -1852231886, label %880
    i32 805963237, label %881
    i32 -1778395210, label %894
    i32 1254838473, label %897
    i32 159047004, label %898
  ]

; <label>:23:                                     ; preds = %21
  br label %906

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -66947473, i32 -1932775903
  store i32 %38, i32* %20
  br label %906

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %40, 4
  store i1 %41, i1* %7
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1465462387
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1465462387
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 562680736, i32 -1932775903
  store i32 %56, i32* %20
  br label %906

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %7
  %59 = select i1 %58, i32 -631999807, i32 733041366
  store i32 %59, i32* %20
  br label %906

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1010926568, i32* %20
  br label %906

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1987081827
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1987081827
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 295626959, i32 1682417140
  store i32 %88, i32* %20
  br label %906

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %15, align 4
  %91 = icmp slt i32 %90, 3
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1818756351, i32 1682417140
  store i32 %117, i32* %20
  br label %906

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 1467777939, i32 -1460349663
  store i32 %120, i32* %20
  br label %906

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -590213665, i32* %20
  br label %906

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -815238068
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -815238068
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1108674669, i32 -74201834
  store i32 %137, i32* %20
  br label %906

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %139, 10
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1712592303
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1712592303
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1521476194, i32 -74201834
  store i32 %167, i32* %20
  br label %906

; <label>:168:                                    ; preds = %21
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 849413052, i32 1338376065
  store i32 %170, i32* %20
  br label %906

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -538657267, i32 -1672017697
  store i32 %185, i32* %20
  br label %906

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %17, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2006926441, i32 -1672017697
  store i32 %209, i32* %20
  br label %906

; <label>:210:                                    ; preds = %21
  store i32 590614792, i32* %20
  br label %906

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %16, align 4
  %213 = add i32 %212, 811959794
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 811959794
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %16, align 4
  store i32 -590213665, i32* %20
  br label %906

; <label>:217:                                    ; preds = %21
  store i32 569286817, i32* %20
  br label %906

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %15, align 4
  store i32 -1010926568, i32* %20
  br label %906

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -573275535
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -573275535
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 96982895, i32 1516032245
  store i32 %238, i32* %20
  br label %906

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 348859629, i32 1516032245
  store i32 %265, i32* %20
  br label %906

; <label>:266:                                    ; preds = %21
  store i32 -1178523621, i32* %20
  br label %906

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %14, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %14, align 4
  store i32 -634762519, i32* %20
  br label %906

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1363634649, i32 1613778700
  store i32 %298, i32* %20
  br label %906

; <label>:299:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1096446275
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1096446275
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
  %326 = select i1 %324, i32 -2055540679, i32 1613778700
  store i32 %326, i32* %20
  br label %906

; <label>:327:                                    ; preds = %21
  store i32 2009363882, i32* %20
  br label %906

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1795082403, i32 113473745
  store i32 %342, i32* %20
  br label %906

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %9, align 4
  %346 = icmp slt i32 %344, %345
  store i1 %346, i1* %4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -518934192
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -518934192
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1321963624, i32 113473745
  store i32 %373, i32* %20
  br label %906

; <label>:374:                                    ; preds = %21
  %375 = load volatile i1, i1* %4
  %376 = select i1 %375, i32 818181169, i32 -491709205
  store i32 %376, i32* %20
  br label %906

; <label>:377:                                    ; preds = %21
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %378, i32* dereferenceable(4) %11)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %379, i32* dereferenceable(4) %12)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %13)
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, 1090617129
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1090617129
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %17, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = add i32 %390, 1011634381
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1011634381
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %389, i64 0, i64 %395
  %397 = load i32, i32* %10, align 4
  %398 = add i32 %397, -350482110
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -350482110
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [4 x i32], [4 x i32]* %396, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 843169258
  %406 = add i32 %405, %382
  %407 = sub i32 %406, 843169258
  %408 = add nsw i32 %404, %382
  store i32 %407, i32* %403, align 4
  store i32 2077705307, i32* %20
  br label %906

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %14, align 4
  store i32 2009363882, i32* %20
  br label %906

; <label>:416:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 945085142, i32* %20
  br label %906

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -311372861
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -311372861
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1970101824, i32 -1262809747
  store i32 %432, i32* %20
  br label %906

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* %14, align 4
  %435 = icmp slt i32 %434, 4
  store i1 %435, i1* %3
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1480540178
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1480540178
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -579039577, i32 -1262809747
  store i32 %450, i32* %20
  br label %906

; <label>:451:                                    ; preds = %21
  %452 = load volatile i1, i1* %3
  %453 = select i1 %452, i32 1009383226, i32 -1185888180
  store i32 %453, i32* %20
  br label %906

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
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
  %468 = select i1 %466, i32 -770946790, i32 1883584618
  store i32 %468, i32* %20
  br label %906

; <label>:469:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2000931881, i32 1883584618
  store i32 %495, i32* %20
  br label %906

; <label>:496:                                    ; preds = %21
  store i32 1155910800, i32* %20
  br label %906

; <label>:497:                                    ; preds = %21
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 2131815532
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2131815532
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 10656311, i32 -220834032
  store i32 %524, i32* %20
  br label %906

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* %15, align 4
  %527 = icmp slt i32 %526, 3
  store i1 %527, i1* %2
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -781146056
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -781146056
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1141380762, i32 -220834032
  store i32 %554, i32* %20
  br label %906

; <label>:555:                                    ; preds = %21
  %556 = load volatile i1, i1* %2
  %557 = select i1 %556, i32 563142193, i32 1510172874
  store i32 %557, i32* %20
  br label %906

; <label>:558:                                    ; preds = %21
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 393958008
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 393958008
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1849837285, i32 -1852231886
  store i32 %585, i32* %20
  br label %906

; <label>:586:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -550328097
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -550328097
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 2046284932, i32 -1852231886
  store i32 %613, i32* %20
  br label %906

; <label>:614:                                    ; preds = %21
  store i32 64916233, i32* %20
  br label %906

; <label>:615:                                    ; preds = %21
  %616 = load i32, i32* %16, align 4
  %617 = icmp slt i32 %616, 10
  %618 = select i1 %617, i32 968380211, i32 1543244231
  store i32 %618, i32* %20
  br label %906

; <label>:619:                                    ; preds = %21
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1322536030, i32 805963237
  store i32 %633, i32* %20
  br label %906

; <label>:634:                                    ; preds = %21
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %17, i64 0, i64 %637
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %638, i64 0, i64 %640
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %645)
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1202318145
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1202318145
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -877262720, i32 805963237
  store i32 %673, i32* %20
  br label %906

; <label>:674:                                    ; preds = %21
  store i32 2032797041, i32* %20
  br label %906

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* %16, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, 1
  store i32 %678, i32* %16, align 4
  store i32 64916233, i32* %20
  br label %906

; <label>:680:                                    ; preds = %21
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -534656475, i32* %20
  br label %906

; <label>:682:                                    ; preds = %21
  %683 = load i32, i32* %15, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  store i32 %687, i32* %15, align 4
  store i32 1155910800, i32* %20
  br label %906

; <label>:689:                                    ; preds = %21
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 930776339
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 930776339
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -647256248, i32 -1778395210
  store i32 %704, i32* %20
  br label %906

; <label>:705:                                    ; preds = %21
  %706 = load i32, i32* %14, align 4
  %707 = icmp slt i32 %706, 3
  store i1 %707, i1* %1
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 800257748
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 800257748
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1675955278, i32 -1778395210
  store i32 %734, i32* %20
  br label %906

; <label>:735:                                    ; preds = %21
  %736 = load volatile i1, i1* %1
  %737 = select i1 %736, i32 -1977813691, i32 1773561468
  store i32 %737, i32* %20
  br label %906

; <label>:738:                                    ; preds = %21
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1773561468, i32* %20
  br label %906

; <label>:741:                                    ; preds = %21
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 2100309587, i32 1254838473
  store i32 %767, i32* %20
  br label %906

; <label>:768:                                    ; preds = %21
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -775307039
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -775307039
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 412995341, i32 1254838473
  store i32 %795, i32* %20
  br label %906

; <label>:796:                                    ; preds = %21
  store i32 -1388557882, i32* %20
  br label %906

; <label>:797:                                    ; preds = %21
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 193236230
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 193236230
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -390369166, i32 159047004
  store i32 %812, i32* %20
  br label %906

; <label>:813:                                    ; preds = %21
  %814 = load i32, i32* %14, align 4
  %815 = add i32 %814, -1550110890
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1550110890
  %818 = add nsw i32 %814, 1
  store i32 %817, i32* %14, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -77270132
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -77270132
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1676004299, i32 159047004
  store i32 %845, i32* %20
  br label %906

; <label>:846:                                    ; preds = %21
  store i32 945085142, i32* %20
  br label %906

; <label>:847:                                    ; preds = %21
  ret i32 0

; <label>:848:                                    ; preds = %21
  %849 = load i32, i32* %14, align 4
  %850 = icmp slt i32 %849, 4
  store i32 -66947473, i32* %20
  br label %906

; <label>:851:                                    ; preds = %21
  %852 = load i32, i32* %15, align 4
  %853 = icmp slt i32 %852, 3
  store i32 295626959, i32* %20
  br label %906

; <label>:854:                                    ; preds = %21
  %855 = load i32, i32* %16, align 4
  %856 = icmp slt i32 %855, 10
  store i32 1108674669, i32* %20
  br label %906

; <label>:857:                                    ; preds = %21
  %858 = load i32, i32* %16, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %17, i64 0, i64 %859
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %860, i64 0, i64 %862
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x i32], [4 x i32]* %863, i64 0, i64 %865
  store i32 0, i32* %866, align 4
  store i32 -538657267, i32* %20
  br label %906

; <label>:867:                                    ; preds = %21
  store i32 96982895, i32* %20
  br label %906

; <label>:868:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1363634649, i32* %20
  br label %906

; <label>:869:                                    ; preds = %21
  %870 = load i32, i32* %14, align 4
  %871 = load i32, i32* %9, align 4
  %872 = icmp slt i32 %870, %871
  store i32 -1795082403, i32* %20
  br label %906

; <label>:873:                                    ; preds = %21
  %874 = load i32, i32* %14, align 4
  %875 = icmp slt i32 %874, 4
  store i32 1970101824, i32* %20
  br label %906

; <label>:876:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -770946790, i32* %20
  br label %906

; <label>:877:                                    ; preds = %21
  %878 = load i32, i32* %15, align 4
  %879 = icmp slt i32 %878, 3
  store i32 10656311, i32* %20
  br label %906

; <label>:880:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1849837285, i32* %20
  br label %906

; <label>:881:                                    ; preds = %21
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %883 = load i32, i32* %16, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %17, i64 0, i64 %884
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %885, i64 0, i64 %887
  %889 = load i32, i32* %14, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [4 x i32], [4 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %882, i32 %892)
  store i32 1322536030, i32* %20
  br label %906

; <label>:894:                                    ; preds = %21
  %895 = load i32, i32* %14, align 4
  %896 = icmp slt i32 %895, 3
  store i32 -647256248, i32* %20
  br label %906

; <label>:897:                                    ; preds = %21
  store i32 2100309587, i32* %20
  br label %906

; <label>:898:                                    ; preds = %21
  %899 = load i32, i32* %14, align 4
  %900 = shl i32 %899, 1
  %901 = sub i32 0, %899
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %899, 1
  store i32 %904, i32* %14, align 4
  store i32 -390369166, i32* %20
  br label %906

; <label>:906:                                    ; preds = %898, %897, %894, %881, %880, %877, %876, %873, %869, %868, %867, %857, %854, %851, %848, %846, %813, %797, %796, %768, %741, %738, %735, %705, %689, %682, %680, %675, %674, %634, %619, %615, %614, %586, %558, %555, %525, %497, %496, %469, %454, %451, %433, %417, %416, %409, %377, %374, %343, %328, %327, %299, %272, %267, %266, %239, %223, %218, %217, %211, %210, %186, %171, %168, %138, %122, %121, %118, %89, %61, %60, %57, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803199576.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 473734489
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 473734489
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 796975347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 796975347, label %17
    i32 2039309587, label %37
    i32 34810933, label %52
    i32 1422706426, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2039309587, i32 1422706426
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 34810933, i32 1422706426
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2039309587, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
