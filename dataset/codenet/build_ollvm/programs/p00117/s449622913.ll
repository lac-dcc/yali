; ModuleID = 'Project_CodeNet_C++1400/p00117/s449622913.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s449622913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449622913.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca [20 x i8]*
  %28 = alloca [20 x i32]*
  %29 = alloca i32*
  %30 = alloca [20 x [20 x i32]]*
  %31 = alloca i32*
  %32 = alloca i32*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %34
  %43 = icmp slt i32 %36, 10
  store i1 %43, i1* %33
  %44 = alloca i32
  store i32 672915598, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %1554
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 672915598, label %48
    i32 1973726681, label %56
    i32 -783916394, label %109
    i32 1357441485, label %110
    i32 -1934125352, label %117
    i32 490318225, label %144
    i32 -19553371, label %185
    i32 1369413843, label %186
    i32 121357149, label %193
    i32 387097024, label %205
    i32 -1947615573, label %213
    i32 -424290612, label %214
    i32 1919882651, label %229
    i32 377778372, label %262
    i32 1144632362, label %263
    i32 -1598367931, label %265
    i32 -1623868045, label %272
    i32 1987587897, label %323
    i32 599540797, label %331
    i32 -1415824633, label %363
    i32 2010615795, label %366
    i32 1303394193, label %373
    i32 -1751090344, label %382
    i32 -1881976396, label %387
    i32 1534626701, label %402
    i32 902773700, label %430
    i32 -2086746984, label %433
    i32 -1282058579, label %437
    i32 -394155352, label %453
    i32 559279758, label %468
    i32 -994868643, label %469
    i32 824597959, label %478
    i32 -1604892401, label %483
    i32 1132578060, label %494
    i32 1141840217, label %510
    i32 97143535, label %526
    i32 17302099, label %527
    i32 653073251, label %534
    i32 -1740799220, label %541
    i32 1447961892, label %557
    i32 1102745115, label %608
    i32 -698949610, label %609
    i32 -545284045, label %617
    i32 -279679131, label %618
    i32 -1202242343, label %645
    i32 -1470744263, label %690
    i32 288642255, label %691
    i32 1580014696, label %698
    i32 -1558246341, label %711
    i32 -1112301353, label %738
    i32 -1016351119, label %760
    i32 -971061831, label %761
    i32 -1250593418, label %777
    i32 -673272124, label %802
    i32 370625952, label %803
    i32 -2075495109, label %806
    i32 316130746, label %813
    i32 1842717097, label %822
    i32 -911872441, label %827
    i32 2066755553, label %842
    i32 4128936, label %858
    i32 -1886034023, label %877
    i32 1845369381, label %878
    i32 1463006846, label %905
    i32 -428932445, label %932
    i32 -1346375991, label %933
    i32 -768893003, label %948
    i32 351581413, label %984
    i32 -904585087, label %985
    i32 -1361026411, label %1012
    i32 1045567162, label %1042
    i32 -1789478637, label %1045
    i32 -1674243407, label %1056
    i32 880594582, label %1057
    i32 62063049, label %1085
    i32 -2032417929, label %1107
    i32 153798614, label %1108
    i32 -1742464711, label %1136
    i32 1414500800, label %1168
    i32 -1224321966, label %1171
    i32 641386558, label %1206
    i32 -1358398155, label %1215
    i32 -399386017, label %1216
    i32 -251414784, label %1239
    i32 -795143707, label %1272
    i32 -23247121, label %1286
    i32 1746453587, label %1326
    i32 -1746939499, label %1340
    i32 -1020214538, label %1341
    i32 228533465, label %1342
    i32 954474314, label %1378
    i32 -1647281629, label %1437
    i32 484180734, label %1486
    i32 -1102868957, label %1508
    i32 710358244, label %1512
    i32 -605799863, label %1513
    i32 -1569300147, label %1537
    i32 526877711, label %1541
    i32 -76053192, label %1548
  ]

; <label>:47:                                     ; preds = %45
  br label %1554

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %34
  %50 = load volatile i1, i1* %33
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1973726681, i32 -251414784
  store i32 %55, i32* %44
  br label %1554

; <label>:56:                                     ; preds = %45
  %57 = alloca i32, align 4
  store i32* %57, i32** %32
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %31
  %60 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %60, [20 x [20 x i32]]** %30
  %61 = alloca i32, align 4
  store i32* %61, i32** %29
  %62 = alloca [20 x i32], align 16
  store [20 x i32]* %62, [20 x i32]** %28
  %63 = alloca [20 x i8], align 16
  store [20 x i8]* %63, [20 x i8]** %27
  %64 = alloca i32, align 4
  store i32* %64, i32** %26
  %65 = alloca i32, align 4
  store i32* %65, i32** %25
  %66 = alloca i32, align 4
  store i32* %66, i32** %24
  %67 = alloca i32, align 4
  store i32* %67, i32** %23
  %68 = alloca i32, align 4
  store i32* %68, i32** %22
  %69 = alloca i32, align 4
  store i32* %69, i32** %21
  %70 = alloca i32, align 4
  store i32* %70, i32** %20
  %71 = alloca i32, align 4
  store i32* %71, i32** %19
  %72 = alloca i8, align 1
  store i8* %72, i8** %18
  %73 = alloca i32, align 4
  store i32* %73, i32** %17
  %74 = alloca i32, align 4
  store i32* %74, i32** %16
  %75 = alloca i32, align 4
  store i32* %75, i32** %15
  %76 = alloca i32, align 4
  store i32* %76, i32** %14
  %77 = alloca i8, align 1
  store i8* %77, i8** %13
  %78 = alloca i32, align 4
  store i32* %78, i32** %12
  %79 = alloca i32, align 4
  store i32* %79, i32** %11
  %80 = alloca i32, align 4
  store i32* %80, i32** %10
  %81 = alloca i32, align 4
  store i32* %81, i32** %9
  %82 = alloca i32, align 4
  store i32* %82, i32** %8
  %83 = alloca i32, align 4
  store i32* %83, i32** %7
  %84 = alloca i32, align 4
  store i32* %84, i32** %6
  %85 = alloca i32, align 4
  store i32* %85, i32** %5
  %86 = alloca i32, align 4
  store i32* %86, i32** %4
  %87 = load volatile i32*, i32** %32
  store i32 0, i32* %87, align 4
  store i32 20, i32* %58, align 4
  %88 = load volatile i32*, i32** %29
  store i32 999999999, i32* %88, align 4
  %89 = load volatile i32*, i32** %31
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %26
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %25
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1870399118
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1870399118
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -783916394, i32 -251414784
  store i32 %108, i32* %44
  br label %1554

; <label>:109:                                    ; preds = %45
  store i32 1357441485, i32* %44
  br label %1554

; <label>:110:                                    ; preds = %45
  %111 = load volatile i32*, i32** %25
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %31
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1934125352, i32 1144632362
  store i32 %116, i32* %44
  br label %1554

; <label>:117:                                    ; preds = %45
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 490318225, i32 -795143707
  store i32 %143, i32* %44
  br label %1554

; <label>:144:                                    ; preds = %45
  %145 = load volatile i32*, i32** %25
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [20 x i8]*, [20 x i8]** %27
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %147
  store i8 0, i8* %149, align 1
  %150 = load volatile i32*, i32** %29
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %25
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile [20 x i32]*, [20 x i32]** %28
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %154
  store i32 %151, i32* %156, align 4
  %157 = load volatile i32*, i32** %24
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1390173272
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1390173272
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -19553371, i32 -795143707
  store i32 %184, i32* %44
  br label %1554

; <label>:185:                                    ; preds = %45
  store i32 1369413843, i32* %44
  br label %1554

; <label>:186:                                    ; preds = %45
  %187 = load volatile i32*, i32** %24
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %31
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 121357149, i32 -1947615573
  store i32 %192, i32* %44
  br label %1554

; <label>:193:                                    ; preds = %45
  %194 = load volatile i32*, i32** %29
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %25
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %199, i64 0, i64 %198
  %201 = load volatile i32*, i32** %24
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %203
  store i32 %195, i32* %204, align 4
  store i32 387097024, i32* %44
  br label %1554

; <label>:205:                                    ; preds = %45
  %206 = load volatile i32*, i32** %24
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 1323680639
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1323680639
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %24
  store i32 %210, i32* %212, align 4
  store i32 1369413843, i32* %44
  br label %1554

; <label>:213:                                    ; preds = %45
  store i32 -424290612, i32* %44
  br label %1554

; <label>:214:                                    ; preds = %45
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1919882651, i32 -23247121
  store i32 %228, i32* %44
  br label %1554

; <label>:229:                                    ; preds = %45
  %230 = load volatile i32*, i32** %25
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = load volatile i32*, i32** %25
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 377778372, i32 -23247121
  store i32 %261, i32* %44
  br label %1554

; <label>:262:                                    ; preds = %45
  store i32 1357441485, i32* %44
  br label %1554

; <label>:263:                                    ; preds = %45
  %264 = load volatile i32*, i32** %23
  store i32 0, i32* %264, align 4
  store i32 -1598367931, i32* %44
  br label %1554

; <label>:265:                                    ; preds = %45
  %266 = load volatile i32*, i32** %23
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %26
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 -1623868045, i32 599540797
  store i32 %271, i32* %44
  br label %1554

; <label>:272:                                    ; preds = %45
  %273 = load volatile i32*, i32** %22
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  %275 = load volatile i8*, i8** %18
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %274, i8* dereferenceable(1) %275)
  %277 = load volatile i32*, i32** %21
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %277)
  %279 = load volatile i8*, i8** %18
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %278, i8* dereferenceable(1) %279)
  %281 = load volatile i32*, i32** %20
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %280, i32* dereferenceable(4) %281)
  %283 = load volatile i8*, i8** %18
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %282, i8* dereferenceable(1) %283)
  %285 = load volatile i32*, i32** %19
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %285)
  %287 = load volatile i32*, i32** %20
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %22
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %295, i64 0, i64 %294
  %297 = load volatile i32*, i32** %21
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %302
  store i32 %288, i32* %303, align 4
  %304 = load volatile i32*, i32** %19
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %21
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, -758356346
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -758356346
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %313, i64 0, i64 %312
  %315 = load volatile i32*, i32** %22
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 1167661474
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1167661474
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %321
  store i32 %305, i32* %322, align 4
  store i32 1987587897, i32* %44
  br label %1554

; <label>:323:                                    ; preds = %45
  %324 = load volatile i32*, i32** %23
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -403149368
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -403149368
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %23
  store i32 %328, i32* %330, align 4
  store i32 -1598367931, i32* %44
  br label %1554

; <label>:331:                                    ; preds = %45
  %332 = load volatile i32*, i32** %17
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %332)
  %334 = load volatile i8*, i8** %13
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %333, i8* dereferenceable(1) %334)
  %336 = load volatile i32*, i32** %16
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %335, i32* dereferenceable(4) %336)
  %338 = load volatile i8*, i8** %13
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %337, i8* dereferenceable(1) %338)
  %340 = load volatile i32*, i32** %15
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %339, i32* dereferenceable(4) %340)
  %342 = load volatile i8*, i8** %13
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %341, i8* dereferenceable(1) %342)
  %344 = load volatile i32*, i32** %14
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) %344)
  %346 = load volatile i32*, i32** %17
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, 401184833
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 401184833
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = load volatile [20 x i32]*, [20 x i32]** %28
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %352
  store i32 0, i32* %354, align 4
  %355 = load volatile i32*, i32** %14
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %15
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %356
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, %356
  %362 = load volatile i32*, i32** %15
  store i32 %360, i32* %362, align 4
  store i32 -1415824633, i32* %44
  br label %1554

; <label>:363:                                    ; preds = %45
  %364 = load volatile i32*, i32** %12
  store i32 -1, i32* %364, align 4
  %365 = load volatile i32*, i32** %11
  store i32 0, i32* %365, align 4
  store i32 2010615795, i32* %44
  br label %1554

; <label>:366:                                    ; preds = %45
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %31
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %368, %370
  %372 = select i1 %371, i32 1303394193, i32 824597959
  store i32 %372, i32* %44
  br label %1554

; <label>:373:                                    ; preds = %45
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile [20 x i8]*, [20 x i8]** %27
  %378 = getelementptr inbounds [20 x i8], [20 x i8]* %377, i64 0, i64 %376
  %379 = load i8, i8* %378, align 1
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, i32 -1282058579, i32 -1751090344
  store i32 %381, i32* %44
  br label %1554

; <label>:382:                                    ; preds = %45
  %383 = load volatile i32*, i32** %12
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, -1
  %386 = select i1 %385, i32 -2086746984, i32 -1881976396
  store i32 %386, i32* %44
  br label %1554

; <label>:387:                                    ; preds = %45
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1534626701, i32 1746453587
  store i32 %401, i32* %44
  br label %1554

; <label>:402:                                    ; preds = %45
  %403 = load volatile i32*, i32** %12
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile [20 x i32]*, [20 x i32]** %28
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %11
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile [20 x i32]*, [20 x i32]** %28
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %408, %414
  store i1 %415, i1* %3
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 902773700, i32 1746453587
  store i32 %429, i32* %44
  br label %1554

; <label>:430:                                    ; preds = %45
  %431 = load volatile i1, i1* %3
  %432 = select i1 %431, i32 -2086746984, i32 -1282058579
  store i32 %432, i32* %44
  br label %1554

; <label>:433:                                    ; preds = %45
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %12
  store i32 %435, i32* %436, align 4
  store i32 -1282058579, i32* %44
  br label %1554

; <label>:437:                                    ; preds = %45
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -393035150
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -393035150
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -394155352, i32 -1746939499
  store i32 %452, i32* %44
  br label %1554

; <label>:453:                                    ; preds = %45
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 559279758, i32 -1746939499
  store i32 %467, i32* %44
  br label %1554

; <label>:468:                                    ; preds = %45
  store i32 -994868643, i32* %44
  br label %1554

; <label>:469:                                    ; preds = %45
  %470 = load volatile i32*, i32** %11
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = load volatile i32*, i32** %11
  store i32 %475, i32* %477, align 4
  store i32 2010615795, i32* %44
  br label %1554

; <label>:478:                                    ; preds = %45
  %479 = load volatile i32*, i32** %12
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, -1
  %482 = select i1 %481, i32 1132578060, i32 -1604892401
  store i32 %482, i32* %44
  br label %1554

; <label>:483:                                    ; preds = %45
  %484 = load volatile i32*, i32** %12
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %16
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %487, 195392218
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 195392218
  %491 = sub nsw i32 %487, 1
  %492 = icmp eq i32 %485, %490
  %493 = select i1 %492, i32 1132578060, i32 17302099
  store i32 %493, i32* %44
  br label %1554

; <label>:494:                                    ; preds = %45
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1073768616
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1073768616
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1141840217, i32 -1020214538
  store i32 %509, i32* %44
  br label %1554

; <label>:510:                                    ; preds = %45
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1236383844
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1236383844
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 97143535, i32 -1020214538
  store i32 %525, i32* %44
  br label %1554

; <label>:526:                                    ; preds = %45
  store i32 -279679131, i32* %44
  br label %1554

; <label>:527:                                    ; preds = %45
  %528 = load volatile i32*, i32** %12
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile [20 x i8]*, [20 x i8]** %27
  %532 = getelementptr inbounds [20 x i8], [20 x i8]* %531, i64 0, i64 %530
  store i8 1, i8* %532, align 1
  %533 = load volatile i32*, i32** %10
  store i32 0, i32* %533, align 4
  store i32 653073251, i32* %44
  br label %1554

; <label>:534:                                    ; preds = %45
  %535 = load volatile i32*, i32** %10
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %31
  %538 = load i32, i32* %537, align 4
  %539 = icmp slt i32 %536, %538
  %540 = select i1 %539, i32 -1740799220, i32 -545284045
  store i32 %540, i32* %44
  br label %1554

; <label>:541:                                    ; preds = %45
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1864303220
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1864303220
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1447961892, i32 228533465
  store i32 %556, i32* %44
  br label %1554

; <label>:557:                                    ; preds = %45
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile [20 x i32]*, [20 x i32]** %28
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %560
  %563 = load volatile i32*, i32** %12
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile [20 x i32]*, [20 x i32]** %28
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %565
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %12
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %572, i64 0, i64 %571
  %574 = load volatile i32*, i32** %10
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %568
  %580 = sub i32 0, %578
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %568, %578
  %584 = load volatile i32*, i32** %9
  store i32 %582, i32* %584, align 4
  %585 = load volatile i32*, i32** %9
  %586 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %562, i32* dereferenceable(4) %585)
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %10
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile [20 x i32]*, [20 x i32]** %28
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %590
  store i32 %587, i32* %592, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -822978288
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -822978288
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1102745115, i32 228533465
  store i32 %607, i32* %44
  br label %1554

; <label>:608:                                    ; preds = %45
  store i32 -698949610, i32* %44
  br label %1554

; <label>:609:                                    ; preds = %45
  %610 = load volatile i32*, i32** %10
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, 411848514
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 411848514
  %615 = add nsw i32 %611, 1
  %616 = load volatile i32*, i32** %10
  store i32 %614, i32* %616, align 4
  store i32 653073251, i32* %44
  br label %1554

; <label>:617:                                    ; preds = %45
  store i32 -1415824633, i32* %44
  br label %1554

; <label>:618:                                    ; preds = %45
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1202242343, i32 954474314
  store i32 %644, i32* %44
  br label %1554

; <label>:645:                                    ; preds = %45
  %646 = load volatile i32*, i32** %16
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = load volatile [20 x i32]*, [20 x i32]** %28
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %652, i64 0, i64 %651
  %654 = load i32, i32* %653, align 4
  %655 = load volatile i32*, i32** %15
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %656, 518451319
  %658 = sub i32 %657, %654
  %659 = sub i32 %658, 518451319
  %660 = sub nsw i32 %656, %654
  %661 = load volatile i32*, i32** %15
  store i32 %659, i32* %661, align 4
  %662 = load volatile i32*, i32** %8
  store i32 0, i32* %662, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1854278850
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1854278850
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1470744263, i32 954474314
  store i32 %689, i32* %44
  br label %1554

; <label>:690:                                    ; preds = %45
  store i32 288642255, i32* %44
  br label %1554

; <label>:691:                                    ; preds = %45
  %692 = load volatile i32*, i32** %8
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %31
  %695 = load i32, i32* %694, align 4
  %696 = icmp slt i32 %693, %695
  %697 = select i1 %696, i32 1580014696, i32 -971061831
  store i32 %697, i32* %44
  br label %1554

; <label>:698:                                    ; preds = %45
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile [20 x i8]*, [20 x i8]** %27
  %703 = getelementptr inbounds [20 x i8], [20 x i8]* %702, i64 0, i64 %701
  store i8 0, i8* %703, align 1
  %704 = load volatile i32*, i32** %29
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %8
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = load volatile [20 x i32]*, [20 x i32]** %28
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %709, i64 0, i64 %708
  store i32 %705, i32* %710, align 4
  store i32 -1558246341, i32* %44
  br label %1554

; <label>:711:                                    ; preds = %45
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1112301353, i32 -1647281629
  store i32 %737, i32* %44
  br label %1554

; <label>:738:                                    ; preds = %45
  %739 = load volatile i32*, i32** %8
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %743 = add nsw i32 %740, 1
  %744 = load volatile i32*, i32** %8
  store i32 %742, i32* %744, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 1047861016
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1047861016
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1016351119, i32 -1647281629
  store i32 %759, i32* %44
  br label %1554

; <label>:760:                                    ; preds = %45
  store i32 288642255, i32* %44
  br label %1554

; <label>:761:                                    ; preds = %45
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -1787367857
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1787367857
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1250593418, i32 484180734
  store i32 %776, i32* %44
  br label %1554

; <label>:777:                                    ; preds = %45
  %778 = load volatile i32*, i32** %16
  %779 = load i32, i32* %778, align 4
  %780 = add i32 %779, 983287532
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 983287532
  %783 = sub nsw i32 %779, 1
  %784 = sext i32 %782 to i64
  %785 = load volatile [20 x i32]*, [20 x i32]** %28
  %786 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %784
  store i32 0, i32* %786, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 837744558
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 837744558
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -673272124, i32 484180734
  store i32 %801, i32* %44
  br label %1554

; <label>:802:                                    ; preds = %45
  store i32 370625952, i32* %44
  br label %1554

; <label>:803:                                    ; preds = %45
  %804 = load volatile i32*, i32** %7
  store i32 -1, i32* %804, align 4
  %805 = load volatile i32*, i32** %6
  store i32 0, i32* %805, align 4
  store i32 -2075495109, i32* %44
  br label %1554

; <label>:806:                                    ; preds = %45
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = load volatile i32*, i32** %31
  %810 = load i32, i32* %809, align 4
  %811 = icmp slt i32 %808, %810
  %812 = select i1 %811, i32 316130746, i32 -904585087
  store i32 %812, i32* %44
  br label %1554

; <label>:813:                                    ; preds = %45
  %814 = load volatile i32*, i32** %6
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = load volatile [20 x i8]*, [20 x i8]** %27
  %818 = getelementptr inbounds [20 x i8], [20 x i8]* %817, i64 0, i64 %816
  %819 = load i8, i8* %818, align 1
  %820 = trunc i8 %819 to i1
  %821 = select i1 %820, i32 1845369381, i32 1842717097
  store i32 %821, i32* %44
  br label %1554

; <label>:822:                                    ; preds = %45
  %823 = load volatile i32*, i32** %7
  %824 = load i32, i32* %823, align 4
  %825 = icmp eq i32 %824, -1
  %826 = select i1 %825, i32 2066755553, i32 -911872441
  store i32 %826, i32* %44
  br label %1554

; <label>:827:                                    ; preds = %45
  %828 = load volatile i32*, i32** %7
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = load volatile [20 x i32]*, [20 x i32]** %28
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %831, i64 0, i64 %830
  %833 = load i32, i32* %832, align 4
  %834 = load volatile i32*, i32** %6
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = load volatile [20 x i32]*, [20 x i32]** %28
  %838 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4
  %840 = icmp sgt i32 %833, %839
  %841 = select i1 %840, i32 2066755553, i32 1845369381
  store i32 %841, i32* %44
  br label %1554

; <label>:842:                                    ; preds = %45
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1163852076
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1163852076
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 4128936, i32 -1102868957
  store i32 %857, i32* %44
  br label %1554

; <label>:858:                                    ; preds = %45
  %859 = load volatile i32*, i32** %6
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %7
  store i32 %860, i32* %861, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, 383678226
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 383678226
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1886034023, i32 -1102868957
  store i32 %876, i32* %44
  br label %1554

; <label>:877:                                    ; preds = %45
  store i32 1845369381, i32* %44
  br label %1554

; <label>:878:                                    ; preds = %45
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1463006846, i32 710358244
  store i32 %904, i32* %44
  br label %1554

; <label>:905:                                    ; preds = %45
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -428932445, i32 710358244
  store i32 %931, i32* %44
  br label %1554

; <label>:932:                                    ; preds = %45
  store i32 -1346375991, i32* %44
  br label %1554

; <label>:933:                                    ; preds = %45
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -768893003, i32 -605799863
  store i32 %947, i32* %44
  br label %1554

; <label>:948:                                    ; preds = %45
  %949 = load volatile i32*, i32** %6
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %950, 1
  %956 = load volatile i32*, i32** %6
  store i32 %954, i32* %956, align 4
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, -558030347
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -558030347
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 351581413, i32 -605799863
  store i32 %983, i32* %44
  br label %1554

; <label>:984:                                    ; preds = %45
  store i32 -2075495109, i32* %44
  br label %1554

; <label>:985:                                    ; preds = %45
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1361026411, i32 -1569300147
  store i32 %1011, i32* %44
  br label %1554

; <label>:1012:                                   ; preds = %45
  %1013 = load volatile i32*, i32** %7
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp eq i32 %1014, -1
  store i1 %1015, i1* %2
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1045567162, i32 -1569300147
  store i32 %1041, i32* %44
  br label %1554

; <label>:1042:                                   ; preds = %45
  %1043 = load volatile i1, i1* %2
  %1044 = select i1 %1043, i32 -1674243407, i32 -1789478637
  store i32 %1044, i32* %44
  br label %1554

; <label>:1045:                                   ; preds = %45
  %1046 = load volatile i32*, i32** %7
  %1047 = load i32, i32* %1046, align 4
  %1048 = load volatile i32*, i32** %17
  %1049 = load i32, i32* %1048, align 4
  %1050 = sub i32 %1049, -1684519903
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -1684519903
  %1053 = sub nsw i32 %1049, 1
  %1054 = icmp eq i32 %1047, %1052
  %1055 = select i1 %1054, i32 -1674243407, i32 880594582
  store i32 %1055, i32* %44
  br label %1554

; <label>:1056:                                   ; preds = %45
  store i32 -399386017, i32* %44
  br label %1554

; <label>:1057:                                   ; preds = %45
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = add i32 %1058, -2118705990
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -2118705990
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 62063049, i32 526877711
  store i32 %1084, i32* %44
  br label %1554

; <label>:1085:                                   ; preds = %45
  %1086 = load volatile i32*, i32** %7
  %1087 = load i32, i32* %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = load volatile [20 x i8]*, [20 x i8]** %27
  %1090 = getelementptr inbounds [20 x i8], [20 x i8]* %1089, i64 0, i64 %1088
  store i8 1, i8* %1090, align 1
  %1091 = load volatile i32*, i32** %5
  store i32 0, i32* %1091, align 4
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, 704101259
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 704101259
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -2032417929, i32 526877711
  store i32 %1106, i32* %44
  br label %1554

; <label>:1107:                                   ; preds = %45
  store i32 153798614, i32* %44
  br label %1554

; <label>:1108:                                   ; preds = %45
  %1109 = load i32, i32* @x.1
  %1110 = load i32, i32* @y.2
  %1111 = sub i32 %1109, 934260472
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 934260472
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -1742464711, i32 -76053192
  store i32 %1135, i32* %44
  br label %1554

; <label>:1136:                                   ; preds = %45
  %1137 = load volatile i32*, i32** %5
  %1138 = load i32, i32* %1137, align 4
  %1139 = load volatile i32*, i32** %31
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp slt i32 %1138, %1140
  store i1 %1141, i1* %1
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 1414500800, i32 -76053192
  store i32 %1167, i32* %44
  br label %1554

; <label>:1168:                                   ; preds = %45
  %1169 = load volatile i1, i1* %1
  %1170 = select i1 %1169, i32 -1224321966, i32 -1358398155
  store i32 %1170, i32* %44
  br label %1554

; <label>:1171:                                   ; preds = %45
  %1172 = load volatile i32*, i32** %5
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = load volatile [20 x i32]*, [20 x i32]** %28
  %1176 = getelementptr inbounds [20 x i32], [20 x i32]* %1175, i64 0, i64 %1174
  %1177 = load volatile i32*, i32** %7
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load volatile [20 x i32]*, [20 x i32]** %28
  %1181 = getelementptr inbounds [20 x i32], [20 x i32]* %1180, i64 0, i64 %1179
  %1182 = load i32, i32* %1181, align 4
  %1183 = load volatile i32*, i32** %7
  %1184 = load i32, i32* %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30
  %1187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1186, i64 0, i64 %1185
  %1188 = load volatile i32*, i32** %5
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [20 x i32], [20 x i32]* %1187, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = sub i32 %1182, -1628495614
  %1194 = add i32 %1193, %1192
  %1195 = add i32 %1194, -1628495614
  %1196 = add nsw i32 %1182, %1192
  %1197 = load volatile i32*, i32** %4
  store i32 %1195, i32* %1197, align 4
  %1198 = load volatile i32*, i32** %4
  %1199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1176, i32* dereferenceable(4) %1198)
  %1200 = load i32, i32* %1199, align 4
  %1201 = load volatile i32*, i32** %5
  %1202 = load i32, i32* %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load volatile [20 x i32]*, [20 x i32]** %28
  %1205 = getelementptr inbounds [20 x i32], [20 x i32]* %1204, i64 0, i64 %1203
  store i32 %1200, i32* %1205, align 4
  store i32 641386558, i32* %44
  br label %1554

; <label>:1206:                                   ; preds = %45
  %1207 = load volatile i32*, i32** %5
  %1208 = load i32, i32* %1207, align 4
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %1213 = add nsw i32 %1208, 1
  %1214 = load volatile i32*, i32** %5
  store i32 %1212, i32* %1214, align 4
  store i32 153798614, i32* %44
  br label %1554

; <label>:1215:                                   ; preds = %45
  store i32 370625952, i32* %44
  br label %1554

; <label>:1216:                                   ; preds = %45
  %1217 = load volatile i32*, i32** %17
  %1218 = load i32, i32* %1217, align 4
  %1219 = add i32 %1218, -1245436958
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1245436958
  %1222 = sub nsw i32 %1218, 1
  %1223 = sext i32 %1221 to i64
  %1224 = load volatile [20 x i32]*, [20 x i32]** %28
  %1225 = getelementptr inbounds [20 x i32], [20 x i32]* %1224, i64 0, i64 %1223
  %1226 = load i32, i32* %1225, align 4
  %1227 = load volatile i32*, i32** %15
  %1228 = load i32, i32* %1227, align 4
  %1229 = sub i32 0, %1226
  %1230 = add i32 %1228, %1229
  %1231 = sub nsw i32 %1228, %1226
  %1232 = load volatile i32*, i32** %15
  store i32 %1230, i32* %1232, align 4
  %1233 = load volatile i32*, i32** %15
  %1234 = load i32, i32* %1233, align 4
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1234)
  %1236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1237 = load volatile i32*, i32** %32
  %1238 = load i32, i32* %1237, align 4
  ret i32 %1238

; <label>:1239:                                   ; preds = %45
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca [20 x [20 x i32]], align 16
  %1244 = alloca i32, align 4
  %1245 = alloca [20 x i32], align 16
  %1246 = alloca [20 x i8], align 16
  %1247 = alloca i32, align 4
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i32, align 4
  %1251 = alloca i32, align 4
  %1252 = alloca i32, align 4
  %1253 = alloca i32, align 4
  %1254 = alloca i32, align 4
  %1255 = alloca i8, align 1
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca i32, align 4
  %1260 = alloca i8, align 1
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  store i32 0, i32* %1240, align 4
  store i32 20, i32* %1241, align 4
  store i32 999999999, i32* %1244, align 4
  %1270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1242)
  %1271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1247)
  store i32 0, i32* %1248, align 4
  store i32 1973726681, i32* %44
  br label %1554

; <label>:1272:                                   ; preds = %45
  %1273 = load volatile i32*, i32** %25
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = load volatile [20 x i8]*, [20 x i8]** %27
  %1277 = getelementptr inbounds [20 x i8], [20 x i8]* %1276, i64 0, i64 %1275
  store i8 0, i8* %1277, align 1
  %1278 = load volatile i32*, i32** %29
  %1279 = load i32, i32* %1278, align 4
  %1280 = load volatile i32*, i32** %25
  %1281 = load i32, i32* %1280, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = load volatile [20 x i32]*, [20 x i32]** %28
  %1284 = getelementptr inbounds [20 x i32], [20 x i32]* %1283, i64 0, i64 %1282
  store i32 %1279, i32* %1284, align 4
  %1285 = load volatile i32*, i32** %24
  store i32 0, i32* %1285, align 4
  store i32 490318225, i32* %44
  br label %1554

; <label>:1286:                                   ; preds = %45
  %1287 = load volatile i32*, i32** %25
  %1288 = load i32, i32* %1287, align 4
  %1289 = add i32 %1288, 1499829746
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 1499829746
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1291, 1
  %1294 = shl i32 %1288, 1
  %1295 = add i32 %1288, 519414622
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 519414622
  %1298 = sub i32 %1288, 1
  %1299 = mul i32 %1297, 1
  %1300 = add i32 %1288, 1098286259
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1098286259
  %1303 = sub i32 %1288, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 %1288, -216242213
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -216242213
  %1308 = sub i32 %1288, 1
  %1309 = mul i32 %1307, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1288, %1310
  %1312 = sub i32 %1288, 1
  %1313 = mul i32 %1311, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1288, %1314
  %1316 = sub i32 %1288, 1
  %1317 = mul i32 %1315, 1
  %1318 = shl i32 %1288, 1
  %1319 = shl i32 %1288, 1
  %1320 = sub i32 0, %1288
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add nsw i32 %1288, 1
  %1325 = load volatile i32*, i32** %25
  store i32 %1323, i32* %1325, align 4
  store i32 1919882651, i32* %44
  br label %1554

; <label>:1326:                                   ; preds = %45
  %1327 = load volatile i32*, i32** %12
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = load volatile [20 x i32]*, [20 x i32]** %28
  %1331 = getelementptr inbounds [20 x i32], [20 x i32]* %1330, i64 0, i64 %1329
  %1332 = load i32, i32* %1331, align 4
  %1333 = load volatile i32*, i32** %11
  %1334 = load i32, i32* %1333, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = load volatile [20 x i32]*, [20 x i32]** %28
  %1337 = getelementptr inbounds [20 x i32], [20 x i32]* %1336, i64 0, i64 %1335
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp sgt i32 %1332, %1338
  store i32 1534626701, i32* %44
  br label %1554

; <label>:1340:                                   ; preds = %45
  store i32 -394155352, i32* %44
  br label %1554

; <label>:1341:                                   ; preds = %45
  store i32 1141840217, i32* %44
  br label %1554

; <label>:1342:                                   ; preds = %45
  %1343 = load volatile i32*, i32** %10
  %1344 = load i32, i32* %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = load volatile [20 x i32]*, [20 x i32]** %28
  %1347 = getelementptr inbounds [20 x i32], [20 x i32]* %1346, i64 0, i64 %1345
  %1348 = load volatile i32*, i32** %12
  %1349 = load i32, i32* %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = load volatile [20 x i32]*, [20 x i32]** %28
  %1352 = getelementptr inbounds [20 x i32], [20 x i32]* %1351, i64 0, i64 %1350
  %1353 = load i32, i32* %1352, align 4
  %1354 = load volatile i32*, i32** %12
  %1355 = load i32, i32* %1354, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %30
  %1358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1357, i64 0, i64 %1356
  %1359 = load volatile i32*, i32** %10
  %1360 = load i32, i32* %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [20 x i32], [20 x i32]* %1358, i64 0, i64 %1361
  %1363 = load i32, i32* %1362, align 4
  %1364 = shl i32 %1353, %1363
  %1365 = shl i32 %1353, %1363
  %1366 = sub i32 0, %1363
  %1367 = sub i32 %1353, %1366
  %1368 = add nsw i32 %1353, %1363
  %1369 = load volatile i32*, i32** %9
  store i32 %1367, i32* %1369, align 4
  %1370 = load volatile i32*, i32** %9
  %1371 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1347, i32* dereferenceable(4) %1370)
  %1372 = load i32, i32* %1371, align 4
  %1373 = load volatile i32*, i32** %10
  %1374 = load i32, i32* %1373, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = load volatile [20 x i32]*, [20 x i32]** %28
  %1377 = getelementptr inbounds [20 x i32], [20 x i32]* %1376, i64 0, i64 %1375
  store i32 %1372, i32* %1377, align 4
  store i32 1447961892, i32* %44
  br label %1554

; <label>:1378:                                   ; preds = %45
  %1379 = load volatile i32*, i32** %16
  %1380 = load i32, i32* %1379, align 4
  %1381 = shl i32 %1380, 1
  %1382 = sub i32 0, -652536114
  %1383 = sub i32 %1382, %1380
  %1384 = add i32 %1383, -652536114
  %1385 = sub i32 0, %1380
  %1386 = sub i32 %1384, -1788152370
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, -1788152370
  %1389 = add i32 %1384, 1
  %1390 = sub i32 0, 1
  %1391 = add i32 %1380, %1390
  %1392 = sub i32 %1380, 1
  %1393 = mul i32 %1391, 1
  %1394 = sub i32 0, 1
  %1395 = add i32 %1380, %1394
  %1396 = sub i32 %1380, 1
  %1397 = mul i32 %1395, 1
  %1398 = sub i32 0, %1380
  %1399 = add i32 0, %1398
  %1400 = sub i32 0, %1380
  %1401 = sub i32 %1399, -1938472480
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, -1938472480
  %1404 = add i32 %1399, 1
  %1405 = sub i32 0, -122568312
  %1406 = sub i32 %1405, %1380
  %1407 = add i32 %1406, -122568312
  %1408 = sub i32 0, %1380
  %1409 = sub i32 0, %1407
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add i32 %1407, 1
  %1414 = sub i32 %1380, -732505409
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -732505409
  %1417 = sub nsw i32 %1380, 1
  %1418 = sext i32 %1416 to i64
  %1419 = load volatile [20 x i32]*, [20 x i32]** %28
  %1420 = getelementptr inbounds [20 x i32], [20 x i32]* %1419, i64 0, i64 %1418
  %1421 = load i32, i32* %1420, align 4
  %1422 = load volatile i32*, i32** %15
  %1423 = load i32, i32* %1422, align 4
  %1424 = sub i32 0, %1423
  %1425 = add i32 0, %1424
  %1426 = sub i32 0, %1423
  %1427 = sub i32 %1425, 933677562
  %1428 = add i32 %1427, %1421
  %1429 = add i32 %1428, 933677562
  %1430 = add i32 %1425, %1421
  %1431 = sub i32 %1423, -2060387969
  %1432 = sub i32 %1431, %1421
  %1433 = add i32 %1432, -2060387969
  %1434 = sub nsw i32 %1423, %1421
  %1435 = load volatile i32*, i32** %15
  store i32 %1433, i32* %1435, align 4
  %1436 = load volatile i32*, i32** %8
  store i32 0, i32* %1436, align 4
  store i32 -1202242343, i32* %44
  br label %1554

; <label>:1437:                                   ; preds = %45
  %1438 = load volatile i32*, i32** %8
  %1439 = load i32, i32* %1438, align 4
  %1440 = shl i32 %1439, 1
  %1441 = sub i32 0, %1439
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1439
  %1444 = sub i32 %1442, 399146447
  %1445 = add i32 %1444, 1
  %1446 = add i32 %1445, 399146447
  %1447 = add i32 %1442, 1
  %1448 = sub i32 %1439, -647199251
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -647199251
  %1451 = sub i32 %1439, 1
  %1452 = mul i32 %1450, 1
  %1453 = add i32 0, -987823928
  %1454 = sub i32 %1453, %1439
  %1455 = sub i32 %1454, -987823928
  %1456 = sub i32 0, %1439
  %1457 = sub i32 %1455, 1322628248
  %1458 = add i32 %1457, 1
  %1459 = add i32 %1458, 1322628248
  %1460 = add i32 %1455, 1
  %1461 = shl i32 %1439, 1
  %1462 = add i32 0, 1364445476
  %1463 = sub i32 %1462, %1439
  %1464 = sub i32 %1463, 1364445476
  %1465 = sub i32 0, %1439
  %1466 = sub i32 %1464, -1360769695
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, -1360769695
  %1469 = add i32 %1464, 1
  %1470 = sub i32 0, -722861512
  %1471 = sub i32 %1470, %1439
  %1472 = add i32 %1471, -722861512
  %1473 = sub i32 0, %1439
  %1474 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1472, 1
  %1479 = shl i32 %1439, 1
  %1480 = sub i32 0, %1439
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add nsw i32 %1439, 1
  %1485 = load volatile i32*, i32** %8
  store i32 %1483, i32* %1485, align 4
  store i32 -1112301353, i32* %44
  br label %1554

; <label>:1486:                                   ; preds = %45
  %1487 = load volatile i32*, i32** %16
  %1488 = load i32, i32* %1487, align 4
  %1489 = sub i32 0, 1
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 %1488, 1
  %1492 = mul i32 %1490, 1
  %1493 = sub i32 0, %1488
  %1494 = add i32 0, %1493
  %1495 = sub i32 0, %1488
  %1496 = sub i32 0, %1494
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1494, 1
  %1501 = add i32 %1488, 112867531
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, 112867531
  %1504 = sub nsw i32 %1488, 1
  %1505 = sext i32 %1503 to i64
  %1506 = load volatile [20 x i32]*, [20 x i32]** %28
  %1507 = getelementptr inbounds [20 x i32], [20 x i32]* %1506, i64 0, i64 %1505
  store i32 0, i32* %1507, align 4
  store i32 -1250593418, i32* %44
  br label %1554

; <label>:1508:                                   ; preds = %45
  %1509 = load volatile i32*, i32** %6
  %1510 = load i32, i32* %1509, align 4
  %1511 = load volatile i32*, i32** %7
  store i32 %1510, i32* %1511, align 4
  store i32 4128936, i32* %44
  br label %1554

; <label>:1512:                                   ; preds = %45
  store i32 1463006846, i32* %44
  br label %1554

; <label>:1513:                                   ; preds = %45
  %1514 = load volatile i32*, i32** %6
  %1515 = load i32, i32* %1514, align 4
  %1516 = add i32 0, 1442030793
  %1517 = sub i32 %1516, %1515
  %1518 = sub i32 %1517, 1442030793
  %1519 = sub i32 0, %1515
  %1520 = sub i32 %1518, 1640436237
  %1521 = add i32 %1520, 1
  %1522 = add i32 %1521, 1640436237
  %1523 = add i32 %1518, 1
  %1524 = sub i32 0, 1
  %1525 = add i32 %1515, %1524
  %1526 = sub i32 %1515, 1
  %1527 = mul i32 %1525, 1
  %1528 = add i32 %1515, -1600247083
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, -1600247083
  %1531 = sub i32 %1515, 1
  %1532 = mul i32 %1530, 1
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1515, %1533
  %1535 = add nsw i32 %1515, 1
  %1536 = load volatile i32*, i32** %6
  store i32 %1534, i32* %1536, align 4
  store i32 -768893003, i32* %44
  br label %1554

; <label>:1537:                                   ; preds = %45
  %1538 = load volatile i32*, i32** %7
  %1539 = load i32, i32* %1538, align 4
  %1540 = icmp eq i32 %1539, -1
  store i32 -1361026411, i32* %44
  br label %1554

; <label>:1541:                                   ; preds = %45
  %1542 = load volatile i32*, i32** %7
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = load volatile [20 x i8]*, [20 x i8]** %27
  %1546 = getelementptr inbounds [20 x i8], [20 x i8]* %1545, i64 0, i64 %1544
  store i8 1, i8* %1546, align 1
  %1547 = load volatile i32*, i32** %5
  store i32 0, i32* %1547, align 4
  store i32 62063049, i32* %44
  br label %1554

; <label>:1548:                                   ; preds = %45
  %1549 = load volatile i32*, i32** %5
  %1550 = load i32, i32* %1549, align 4
  %1551 = load volatile i32*, i32** %31
  %1552 = load i32, i32* %1551, align 4
  %1553 = icmp slt i32 %1550, %1552
  store i32 -1742464711, i32* %44
  br label %1554

; <label>:1554:                                   ; preds = %1548, %1541, %1537, %1513, %1512, %1508, %1486, %1437, %1378, %1342, %1341, %1340, %1326, %1286, %1272, %1239, %1215, %1206, %1171, %1168, %1136, %1108, %1107, %1085, %1057, %1056, %1045, %1042, %1012, %985, %984, %948, %933, %932, %905, %878, %877, %858, %842, %827, %822, %813, %806, %803, %802, %777, %761, %760, %738, %711, %698, %691, %690, %645, %618, %617, %609, %608, %557, %541, %534, %527, %526, %510, %494, %483, %478, %469, %468, %453, %437, %433, %430, %402, %387, %382, %373, %366, %363, %331, %323, %272, %265, %263, %262, %229, %214, %213, %205, %193, %186, %185, %144, %117, %110, %109, %56, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 175045719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 175045719, label %16
    i32 -1139514302, label %21
    i32 1835957287, label %23
    i32 1168956869, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1139514302, i32 1835957287
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1168956869, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1168956869, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449622913.cpp() #0 section ".text.startup" {
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
