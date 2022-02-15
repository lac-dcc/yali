; ModuleID = 'Project_CodeNet_C++1400/p03833/s637592648.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s637592648.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637592648.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -2059257430, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1471
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -2059257430, label %34
    i32 1102065240, label %42
    i32 1016678714, label %73
    i32 -1406656730, label %74
    i32 1425518915, label %80
    i32 379945215, label %118
    i32 808934480, label %133
    i32 -1882292397, label %156
    i32 550584083, label %157
    i32 1445173654, label %175
    i32 484601291, label %181
    i32 -1187069237, label %183
    i32 218981492, label %211
    i32 -1750518203, label %243
    i32 60000493, label %246
    i32 1083637276, label %256
    i32 152075754, label %272
    i32 153717453, label %307
    i32 -1225082597, label %308
    i32 1178908359, label %309
    i32 112175041, label %318
    i32 367841831, label %320
    i32 -518740935, label %336
    i32 87674194, label %368
    i32 692059580, label %371
    i32 557311977, label %374
    i32 1830999228, label %380
    i32 1728528716, label %381
    i32 -632907924, label %386
    i32 438988878, label %409
    i32 1553578940, label %425
    i32 -1689967866, label %453
    i32 905426665, label %456
    i32 1989523789, label %483
    i32 620830043, label %529
    i32 -493944027, label %530
    i32 -1123979409, label %542
    i32 -1183878691, label %549
    i32 -2089187439, label %550
    i32 785861215, label %555
    i32 53346545, label %570
    i32 -2057006674, label %574
    i32 -664480290, label %579
    i32 -1512674140, label %580
    i32 1158842400, label %585
    i32 -641650483, label %608
    i32 -970665196, label %611
    i32 -1903866629, label %626
    i32 -614322939, label %671
    i32 -1919120274, label %672
    i32 -1049366554, label %684
    i32 -428279726, label %692
    i32 -1802282595, label %693
    i32 -1833427418, label %720
    i32 9760364, label %739
    i32 -941183830, label %742
    i32 -277849022, label %755
    i32 -1337414974, label %757
    i32 -1709922985, label %763
    i32 1909221847, label %884
    i32 1779187021, label %891
    i32 -1523024351, label %892
    i32 -731772488, label %900
    i32 1096718609, label %928
    i32 -690334917, label %957
    i32 256795128, label %958
    i32 411394032, label %964
    i32 672196656, label %966
    i32 984340217, label %972
    i32 1726533930, label %1042
    i32 -946596741, label %1070
    i32 2006433608, label %1115
    i32 1913779033, label %1116
    i32 1178251542, label %1117
    i32 1705349957, label %1133
    i32 1161956347, label %1167
    i32 -179969309, label %1168
    i32 723787864, label %1184
    i32 1275938404, label %1212
    i32 1299182337, label %1213
    i32 -192575529, label %1221
    i32 -312837779, label %1224
    i32 106826195, label %1239
    i32 -347514525, label %1279
    i32 -343143816, label %1284
    i32 -107625101, label %1302
    i32 982549994, label %1307
    i32 -1907950191, label %1308
    i32 -750700668, label %1350
    i32 859390324, label %1408
    i32 284821906, label %1412
    i32 -1376850412, label %1414
    i32 -883090470, label %1454
    i32 -703701889, label %1470
  ]

; <label>:33:                                     ; preds = %31
  br label %1471

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1102065240, i32 -312837779
  store i32 %41, i32* %28
  br label %1471

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  store i32 0, i32* %43, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %57 = load volatile i32*, i32** %16
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -696459555
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -696459555
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1016678714, i32 -312837779
  store i32 %72, i32* %28
  br label %1471

; <label>:73:                                     ; preds = %31
  store i32 -1406656730, i32* %28
  br label %1471

; <label>:74:                                     ; preds = %31
  %75 = load volatile i32*, i32** %16
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1425518915, i32 550584083
  store i32 %79, i32* %28
  br label %1471

; <label>:80:                                     ; preds = %31
  %81 = load volatile i32*, i32** %16
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1073723996
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1073723996
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i32*, i32** %16
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %89
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, %89
  store i64 %96, i64* %93, align 8
  %98 = load volatile i32*, i32** %15
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %98)
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %102
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %102
  store i64 %116, i64* %111, align 8
  store i32 379945215, i32* %28
  br label %1471

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 808934480, i32 106826195
  store i32 %132, i32* %28
  br label %1471

; <label>:133:                                    ; preds = %31
  %134 = load volatile i32*, i32** %16
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, 685662743
  %137 = add i32 %136, 1
  %138 = add i32 %137, 685662743
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %16
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 2089415424
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2089415424
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1882292397, i32 106826195
  store i32 %155, i32* %28
  br label %1471

; <label>:156:                                    ; preds = %31
  store i32 -1406656730, i32* %28
  br label %1471

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 %158, 1487159389
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1487159389
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* @n, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -1943057934685532733
  %171 = add i64 %170, %165
  %172 = sub i64 %171, -1943057934685532733
  %173 = add nsw i64 %169, %165
  store i64 %172, i64* %168, align 8
  %174 = load volatile i32*, i32** %14
  store i32 1, i32* %174, align 4
  store i32 1445173654, i32* %28
  br label %1471

; <label>:175:                                    ; preds = %31
  %176 = load volatile i32*, i32** %14
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 484601291, i32 112175041
  store i32 %180, i32* %28
  br label %1471

; <label>:181:                                    ; preds = %31
  %182 = load volatile i32*, i32** %13
  store i32 1, i32* %182, align 4
  store i32 -1187069237, i32* %28
  br label %1471

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1859589565
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1859589565
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 218981492, i32 -347514525
  store i32 %210, i32* %28
  br label %1471

; <label>:211:                                    ; preds = %31
  %212 = load volatile i32*, i32** %13
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  store i1 %215, i1* %4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1437083794
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1437083794
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1750518203, i32 -347514525
  store i32 %242, i32* %28
  br label %1471

; <label>:243:                                    ; preds = %31
  %244 = load volatile i1, i1* %4
  %245 = select i1 %244, i32 60000493, i32 -1225082597
  store i32 %245, i32* %28
  br label %1471

; <label>:246:                                    ; preds = %31
  %247 = load volatile i32*, i32** %14
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %249
  %251 = load volatile i32*, i32** %13
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], [210 x i32]* %250, i64 0, i64 %253
  %255 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %254)
  store i32 1083637276, i32* %28
  br label %1471

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1877010357
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1877010357
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 152075754, i32 -343143816
  store i32 %271, i32* %28
  br label %1471

; <label>:272:                                    ; preds = %31
  %273 = load volatile i32*, i32** %13
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 259577184
  %276 = add i32 %275, 1
  %277 = add i32 %276, 259577184
  %278 = add nsw i32 %274, 1
  %279 = load volatile i32*, i32** %13
  store i32 %277, i32* %279, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, -1201048000
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1201048000
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 153717453, i32 -343143816
  store i32 %306, i32* %28
  br label %1471

; <label>:307:                                    ; preds = %31
  store i32 -1187069237, i32* %28
  br label %1471

; <label>:308:                                    ; preds = %31
  store i32 1178908359, i32* %28
  br label %1471

; <label>:309:                                    ; preds = %31
  %310 = load volatile i32*, i32** %14
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %14
  store i32 %315, i32* %317, align 4
  store i32 1445173654, i32* %28
  br label %1471

; <label>:318:                                    ; preds = %31
  %319 = load volatile i32*, i32** %12
  store i32 1, i32* %319, align 4
  store i32 367841831, i32* %28
  br label %1471

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -274161458
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -274161458
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -518740935, i32 -107625101
  store i32 %335, i32* %28
  br label %1471

; <label>:336:                                    ; preds = %31
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* @m, align 4
  %340 = icmp sle i32 %338, %339
  store i1 %340, i1* %3
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -1157165913
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1157165913
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 87674194, i32 -107625101
  store i32 %367, i32* %28
  br label %1471

; <label>:368:                                    ; preds = %31
  %369 = load volatile i1, i1* %3
  %370 = select i1 %369, i32 692059580, i32 -731772488
  store i32 %370, i32* %28
  br label %1471

; <label>:371:                                    ; preds = %31
  %372 = load volatile i32*, i32** %11
  store i32 0, i32* %372, align 4
  %373 = load volatile i32*, i32** %10
  store i32 1, i32* %373, align 4
  store i32 557311977, i32* %28
  br label %1471

; <label>:374:                                    ; preds = %31
  %375 = load volatile i32*, i32** %10
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 1830999228, i32 -1183878691
  store i32 %379, i32* %28
  br label %1471

; <label>:380:                                    ; preds = %31
  store i32 1728528716, i32* %28
  br label %1471

; <label>:381:                                    ; preds = %31
  %382 = load volatile i32*, i32** %11
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 -632907924, i32 438988878
  store i32 %385, i32* %28
  store i1 false, i1* %29
  br label %1471

; <label>:386:                                    ; preds = %31
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %389
  %391 = load volatile i32*, i32** %12
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [210 x i32], [210 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %11
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %401
  %403 = load volatile i32*, i32** %12
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [210 x i32], [210 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %395, %407
  store i32 438988878, i32* %28
  store i1 %408, i1* %29
  br label %1471

; <label>:409:                                    ; preds = %31
  %410 = load i1, i1* %29
  store i1 %410, i1* %1
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1553578940, i32 982549994
  store i32 %424, i32* %28
  br label %1471

; <label>:425:                                    ; preds = %31
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -557502869
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -557502869
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1689967866, i32 982549994
  store i32 %452, i32* %28
  br label %1471

; <label>:453:                                    ; preds = %31
  %454 = load volatile i1, i1* %1
  %455 = select i1 %454, i32 905426665, i32 -493944027
  store i32 %455, i32* %28
  br label %1471

; <label>:456:                                    ; preds = %31
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1989523789, i32 -1907950191
  store i32 %482, i32* %28
  br label %1471

; <label>:483:                                    ; preds = %31
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, 475884206
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 475884206
  %489 = sub nsw i32 %485, 1
  %490 = load volatile i32*, i32** %11
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 722798384
  %493 = add i32 %492, -1
  %494 = add i32 %493, 722798384
  %495 = add nsw i32 %491, -1
  %496 = load volatile i32*, i32** %11
  store i32 %494, i32* %496, align 4
  %497 = sext i32 %491 to i64
  %498 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %500
  store i32 %488, i32* %501, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, -1677428557
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1677428557
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 620830043, i32 -1907950191
  store i32 %528, i32* %28
  br label %1471

; <label>:529:                                    ; preds = %31
  store i32 1728528716, i32* %28
  br label %1471

; <label>:530:                                    ; preds = %31
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %11
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, -922441638
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -922441638
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %11
  store i32 %537, i32* %539, align 4
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %540
  store i32 %532, i32* %541, align 4
  store i32 -1123979409, i32* %28
  br label %1471

; <label>:542:                                    ; preds = %31
  %543 = load volatile i32*, i32** %10
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  %548 = load volatile i32*, i32** %10
  store i32 %546, i32* %548, align 4
  store i32 557311977, i32* %28
  br label %1471

; <label>:549:                                    ; preds = %31
  store i32 -2089187439, i32* %28
  br label %1471

; <label>:550:                                    ; preds = %31
  %551 = load volatile i32*, i32** %11
  %552 = load i32, i32* %551, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 785861215, i32 53346545
  store i32 %554, i32* %28
  br label %1471

; <label>:555:                                    ; preds = %31
  %556 = load i32, i32* @n, align 4
  %557 = load volatile i32*, i32** %11
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, -1
  %564 = load volatile i32*, i32** %11
  store i32 %562, i32* %564, align 4
  %565 = sext i32 %558 to i64
  %566 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %568
  store i32 %556, i32* %569, align 4
  store i32 -2089187439, i32* %28
  br label %1471

; <label>:570:                                    ; preds = %31
  %571 = load volatile i32*, i32** %11
  store i32 0, i32* %571, align 4
  %572 = load i32, i32* @n, align 4
  %573 = load volatile i32*, i32** %9
  store i32 %572, i32* %573, align 4
  store i32 -2057006674, i32* %28
  br label %1471

; <label>:574:                                    ; preds = %31
  %575 = load volatile i32*, i32** %9
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 -664480290, i32 -428279726
  store i32 %578, i32* %28
  br label %1471

; <label>:579:                                    ; preds = %31
  store i32 -1512674140, i32* %28
  br label %1471

; <label>:580:                                    ; preds = %31
  %581 = load volatile i32*, i32** %11
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 1158842400, i32 -641650483
  store i32 %584, i32* %28
  store i1 false, i1* %30
  br label %1471

; <label>:585:                                    ; preds = %31
  %586 = load volatile i32*, i32** %9
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %588
  %590 = load volatile i32*, i32** %12
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [210 x i32], [210 x i32]* %589, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %11
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %600
  %602 = load volatile i32*, i32** %12
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [210 x i32], [210 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %594, %606
  store i32 -641650483, i32* %28
  store i1 %607, i1* %30
  br label %1471

; <label>:608:                                    ; preds = %31
  %609 = load i1, i1* %30
  %610 = select i1 %609, i32 -970665196, i32 -1919120274
  store i32 %610, i32* %28
  br label %1471

; <label>:611:                                    ; preds = %31
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1903866629, i32 -750700668
  store i32 %625, i32* %28
  br label %1471

; <label>:626:                                    ; preds = %31
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %628, 266701473
  %630 = add i32 %629, 1
  %631 = add i32 %630, 266701473
  %632 = add nsw i32 %628, 1
  %633 = load volatile i32*, i32** %11
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %637 = add nsw i32 %634, -1
  %638 = load volatile i32*, i32** %11
  store i32 %636, i32* %638, align 4
  %639 = sext i32 %634 to i64
  %640 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %642
  store i32 %631, i32* %643, align 4
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = add i32 %644, 47600094
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 47600094
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -614322939, i32 -750700668
  store i32 %670, i32* %28
  br label %1471

; <label>:671:                                    ; preds = %31
  store i32 -1512674140, i32* %28
  br label %1471

; <label>:672:                                    ; preds = %31
  %673 = load volatile i32*, i32** %9
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %11
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %676, -801710408
  %678 = add i32 %677, 1
  %679 = add i32 %678, -801710408
  %680 = add nsw i32 %676, 1
  %681 = load volatile i32*, i32** %11
  store i32 %679, i32* %681, align 4
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %682
  store i32 %674, i32* %683, align 4
  store i32 -1049366554, i32* %28
  br label %1471

; <label>:684:                                    ; preds = %31
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %686, 116719179
  %688 = add i32 %687, -1
  %689 = sub i32 %688, 116719179
  %690 = add nsw i32 %686, -1
  %691 = load volatile i32*, i32** %9
  store i32 %689, i32* %691, align 4
  store i32 -2057006674, i32* %28
  br label %1471

; <label>:692:                                    ; preds = %31
  store i32 -1802282595, i32* %28
  br label %1471

; <label>:693:                                    ; preds = %31
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1833427418, i32 859390324
  store i32 %719, i32* %28
  br label %1471

; <label>:720:                                    ; preds = %31
  %721 = load volatile i32*, i32** %11
  %722 = load i32, i32* %721, align 4
  %723 = icmp ne i32 %722, 0
  store i1 %723, i1* %2
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = add i32 %724, 661136166
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 661136166
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 9760364, i32 859390324
  store i32 %738, i32* %28
  br label %1471

; <label>:739:                                    ; preds = %31
  %740 = load volatile i1, i1* %2
  %741 = select i1 %740, i32 -941183830, i32 -277849022
  store i32 %741, i32* %28
  br label %1471

; <label>:742:                                    ; preds = %31
  %743 = load volatile i32*, i32** %11
  %744 = load i32, i32* %743, align 4
  %745 = add i32 %744, -2133034746
  %746 = add i32 %745, -1
  %747 = sub i32 %746, -2133034746
  %748 = add nsw i32 %744, -1
  %749 = load volatile i32*, i32** %11
  store i32 %747, i32* %749, align 4
  %750 = sext i32 %744 to i64
  %751 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %753
  store i32 1, i32* %754, align 4
  store i32 -1802282595, i32* %28
  br label %1471

; <label>:755:                                    ; preds = %31
  %756 = load volatile i32*, i32** %8
  store i32 1, i32* %756, align 4
  store i32 -1337414974, i32* %28
  br label %1471

; <label>:757:                                    ; preds = %31
  %758 = load volatile i32*, i32** %8
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* @n, align 4
  %761 = icmp sle i32 %759, %760
  %762 = select i1 %761, i32 -1709922985, i32 1779187021
  store i32 %762, i32* %28
  br label %1471

; <label>:763:                                    ; preds = %31
  %764 = load volatile i32*, i32** %8
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %766
  %768 = load volatile i32*, i32** %12
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [210 x i32], [210 x i32]* %767, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = load volatile i32*, i32** %8
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %779
  %781 = load volatile i32*, i32** %8
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5010 x i64], [5010 x i64]* %780, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 %785, -3322092730436646659
  %787 = add i64 %786, %773
  %788 = add i64 %787, -3322092730436646659
  %789 = add nsw i64 %785, %773
  store i64 %788, i64* %784, align 8
  %790 = load volatile i32*, i32** %8
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %792
  %794 = load volatile i32*, i32** %12
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [210 x i32], [210 x i32]* %793, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load volatile i32*, i32** %8
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 %801, -26088806
  %803 = add i32 %802, 1
  %804 = add i32 %803, -26088806
  %805 = add nsw i32 %801, 1
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %806
  %808 = load volatile i32*, i32** %8
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5010 x i64], [5010 x i64]* %807, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = add i64 %812, -6243514332889196097
  %814 = sub i64 %813, %799
  %815 = sub i64 %814, -6243514332889196097
  %816 = sub nsw i64 %812, %799
  store i64 %815, i64* %811, align 8
  %817 = load volatile i32*, i32** %8
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %819
  %821 = load volatile i32*, i32** %12
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [210 x i32], [210 x i32]* %820, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = load volatile i32*, i32** %8
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %832
  %834 = load volatile i32*, i32** %8
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = add i32 %838, 104363241
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 104363241
  %842 = add nsw i32 %838, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [5010 x i64], [5010 x i64]* %833, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = sub i64 0, %826
  %847 = add i64 %845, %846
  %848 = sub nsw i64 %845, %826
  store i64 %847, i64* %844, align 8
  %849 = load volatile i32*, i32** %8
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %851
  %853 = load volatile i32*, i32** %12
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [210 x i32], [210 x i32]* %852, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = load volatile i32*, i32** %8
  %860 = load i32, i32* %859, align 4
  %861 = add i32 %860, 1288984329
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1288984329
  %864 = add nsw i32 %860, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %865
  %867 = load volatile i32*, i32** %8
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 %871, 300388536
  %873 = add i32 %872, 1
  %874 = add i32 %873, 300388536
  %875 = add nsw i32 %871, 1
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [5010 x i64], [5010 x i64]* %866, i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = sub i64 0, %878
  %880 = sub i64 0, %858
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add nsw i64 %878, %858
  store i64 %882, i64* %877, align 8
  store i32 1909221847, i32* %28
  br label %1471

; <label>:884:                                    ; preds = %31
  %885 = load volatile i32*, i32** %8
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  %890 = load volatile i32*, i32** %8
  store i32 %888, i32* %890, align 4
  store i32 -1337414974, i32* %28
  br label %1471

; <label>:891:                                    ; preds = %31
  store i32 -1523024351, i32* %28
  br label %1471

; <label>:892:                                    ; preds = %31
  %893 = load volatile i32*, i32** %12
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 %894, -413245904
  %896 = add i32 %895, 1
  %897 = add i32 %896, -413245904
  %898 = add nsw i32 %894, 1
  %899 = load volatile i32*, i32** %12
  store i32 %897, i32* %899, align 4
  store i32 367841831, i32* %28
  br label %1471

; <label>:900:                                    ; preds = %31
  %901 = load i32, i32* @x.2
  %902 = load i32, i32* @y.3
  %903 = add i32 %901, -1973848841
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1973848841
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1096718609, i32 284821906
  store i32 %927, i32* %28
  br label %1471

; <label>:928:                                    ; preds = %31
  %929 = load volatile i32*, i32** %7
  store i32 1, i32* %929, align 4
  %930 = load i32, i32* @x.2
  %931 = load i32, i32* @y.3
  %932 = sub i32 %930, 276231749
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 276231749
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -690334917, i32 284821906
  store i32 %956, i32* %28
  br label %1471

; <label>:957:                                    ; preds = %31
  store i32 256795128, i32* %28
  br label %1471

; <label>:958:                                    ; preds = %31
  %959 = load volatile i32*, i32** %7
  %960 = load i32, i32* %959, align 4
  %961 = load i32, i32* @n, align 4
  %962 = icmp sle i32 %960, %961
  %963 = select i1 %962, i32 411394032, i32 -192575529
  store i32 %963, i32* %28
  br label %1471

; <label>:964:                                    ; preds = %31
  %965 = load volatile i32*, i32** %6
  store i32 1, i32* %965, align 4
  store i32 672196656, i32* %28
  br label %1471

; <label>:966:                                    ; preds = %31
  %967 = load volatile i32*, i32** %6
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* @n, align 4
  %970 = icmp sle i32 %968, %969
  %971 = select i1 %970, i32 984340217, i32 -179969309
  store i32 %971, i32* %28
  br label %1471

; <label>:972:                                    ; preds = %31
  %973 = load volatile i32*, i32** %7
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %975
  %977 = load volatile i32*, i32** %6
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 %978, -1758927044
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1758927044
  %982 = sub nsw i32 %978, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [5010 x i64], [5010 x i64]* %976, i64 0, i64 %983
  %985 = load i64, i64* %984, align 8
  %986 = load volatile i32*, i32** %7
  %987 = load i32, i32* %986, align 4
  %988 = add i32 %987, -1272972536
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1272972536
  %991 = sub nsw i32 %987, 1
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %992
  %994 = load volatile i32*, i32** %6
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [5010 x i64], [5010 x i64]* %993, i64 0, i64 %996
  %998 = load i64, i64* %997, align 8
  %999 = sub i64 0, %985
  %1000 = sub i64 0, %998
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add nsw i64 %985, %998
  %1004 = load volatile i32*, i32** %7
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub nsw i32 %1005, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1009
  %1011 = load volatile i32*, i32** %6
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub i32 %1012, -1180242172
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1180242172
  %1016 = sub nsw i32 %1012, 1
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1010, i64 0, i64 %1017
  %1019 = load i64, i64* %1018, align 8
  %1020 = sub i64 0, %1019
  %1021 = add i64 %1002, %1020
  %1022 = sub nsw i64 %1002, %1019
  %1023 = load volatile i32*, i32** %7
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1025
  %1027 = load volatile i32*, i32** %6
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1026, i64 0, i64 %1029
  %1031 = load i64, i64* %1030, align 8
  %1032 = sub i64 %1031, -3741444365246852300
  %1033 = add i64 %1032, %1021
  %1034 = add i64 %1033, -3741444365246852300
  %1035 = add nsw i64 %1031, %1021
  store i64 %1034, i64* %1030, align 8
  %1036 = load volatile i32*, i32** %7
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %6
  %1039 = load i32, i32* %1038, align 4
  %1040 = icmp sle i32 %1037, %1039
  %1041 = select i1 %1040, i32 1726533930, i32 1913779033
  store i32 %1041, i32* %28
  br label %1471

; <label>:1042:                                   ; preds = %31
  %1043 = load i32, i32* @x.2
  %1044 = load i32, i32* @y.3
  %1045 = add i32 %1043, 1202472872
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1202472872
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -946596741, i32 -1376850412
  store i32 %1069, i32* %28
  br label %1471

; <label>:1070:                                   ; preds = %31
  %1071 = load volatile i32*, i32** %7
  %1072 = load i32, i32* %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1073
  %1075 = load volatile i32*, i32** %6
  %1076 = load i32, i32* %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1074, i64 0, i64 %1077
  %1079 = load i64, i64* %1078, align 8
  %1080 = load volatile i32*, i32** %6
  %1081 = load i32, i32* %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = load volatile i32*, i32** %7
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1087
  %1089 = load i64, i64* %1088, align 8
  %1090 = sub i64 0, %1089
  %1091 = add i64 %1084, %1090
  %1092 = sub nsw i64 %1084, %1089
  %1093 = sub i64 0, %1091
  %1094 = add i64 %1079, %1093
  %1095 = sub nsw i64 %1079, %1091
  %1096 = load volatile i64*, i64** %5
  store i64 %1094, i64* %1096, align 8
  %1097 = load volatile i64*, i64** %5
  %1098 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1097)
  %1099 = load i64, i64* %1098, align 8
  store i64 %1099, i64* @ans, align 8
  %1100 = load i32, i32* @x.2
  %1101 = load i32, i32* @y.3
  %1102 = add i32 %1100, 805433787
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 805433787
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 2006433608, i32 -1376850412
  store i32 %1114, i32* %28
  br label %1471

; <label>:1115:                                   ; preds = %31
  store i32 1913779033, i32* %28
  br label %1471

; <label>:1116:                                   ; preds = %31
  store i32 1178251542, i32* %28
  br label %1471

; <label>:1117:                                   ; preds = %31
  %1118 = load i32, i32* @x.2
  %1119 = load i32, i32* @y.3
  %1120 = sub i32 %1118, -1134905415
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1134905415
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 1705349957, i32 -883090470
  store i32 %1132, i32* %28
  br label %1471

; <label>:1133:                                   ; preds = %31
  %1134 = load volatile i32*, i32** %6
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 %1135, -824884596
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -824884596
  %1139 = add nsw i32 %1135, 1
  %1140 = load volatile i32*, i32** %6
  store i32 %1138, i32* %1140, align 4
  %1141 = load i32, i32* @x.2
  %1142 = load i32, i32* @y.3
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 true, true
  %1153 = and i1 %1150, true
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, true
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 true, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 1161956347, i32 -883090470
  store i32 %1166, i32* %28
  br label %1471

; <label>:1167:                                   ; preds = %31
  store i32 672196656, i32* %28
  br label %1471

; <label>:1168:                                   ; preds = %31
  %1169 = load i32, i32* @x.2
  %1170 = load i32, i32* @y.3
  %1171 = sub i32 %1169, 964543387
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 964543387
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 723787864, i32 -703701889
  store i32 %1183, i32* %28
  br label %1471

; <label>:1184:                                   ; preds = %31
  %1185 = load i32, i32* @x.2
  %1186 = load i32, i32* @y.3
  %1187 = add i32 %1185, 1853219339
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 1853219339
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 1275938404, i32 -703701889
  store i32 %1211, i32* %28
  br label %1471

; <label>:1212:                                   ; preds = %31
  store i32 1299182337, i32* %28
  br label %1471

; <label>:1213:                                   ; preds = %31
  %1214 = load volatile i32*, i32** %7
  %1215 = load i32, i32* %1214, align 4
  %1216 = add i32 %1215, -91808612
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -91808612
  %1219 = add nsw i32 %1215, 1
  %1220 = load volatile i32*, i32** %7
  store i32 %1218, i32* %1220, align 4
  store i32 256795128, i32* %28
  br label %1471

; <label>:1221:                                   ; preds = %31
  %1222 = load i64, i64* @ans, align 8
  %1223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1222)
  ret i32 0

; <label>:1224:                                   ; preds = %31
  %1225 = alloca i32, align 4
  %1226 = alloca i32, align 4
  %1227 = alloca i32, align 4
  %1228 = alloca i32, align 4
  %1229 = alloca i32, align 4
  %1230 = alloca i32, align 4
  %1231 = alloca i32, align 4
  %1232 = alloca i32, align 4
  %1233 = alloca i32, align 4
  %1234 = alloca i32, align 4
  %1235 = alloca i32, align 4
  %1236 = alloca i32, align 4
  %1237 = alloca i64, align 8
  store i32 0, i32* %1225, align 4
  %1238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %1226, align 4
  store i32 1102065240, i32* %28
  br label %1471

; <label>:1239:                                   ; preds = %31
  %1240 = load volatile i32*, i32** %16
  %1241 = load i32, i32* %1240, align 4
  %1242 = add i32 %1241, -1734180235
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -1734180235
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1244, 1
  %1247 = add i32 0, -1515577540
  %1248 = sub i32 %1247, %1241
  %1249 = sub i32 %1248, -1515577540
  %1250 = sub i32 0, %1241
  %1251 = sub i32 %1249, -1142151544
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -1142151544
  %1254 = add i32 %1249, 1
  %1255 = shl i32 %1241, 1
  %1256 = sub i32 0, %1241
  %1257 = add i32 0, %1256
  %1258 = sub i32 0, %1241
  %1259 = sub i32 %1257, 1033325949
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 1033325949
  %1262 = add i32 %1257, 1
  %1263 = shl i32 %1241, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1241, %1264
  %1266 = sub i32 %1241, 1
  %1267 = mul i32 %1265, 1
  %1268 = shl i32 %1241, 1
  %1269 = add i32 %1241, 1947851419
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 1947851419
  %1272 = sub i32 %1241, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 %1241, 1489180429
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 1489180429
  %1277 = add nsw i32 %1241, 1
  %1278 = load volatile i32*, i32** %16
  store i32 %1276, i32* %1278, align 4
  store i32 808934480, i32* %28
  br label %1471

; <label>:1279:                                   ; preds = %31
  %1280 = load volatile i32*, i32** %13
  %1281 = load i32, i32* %1280, align 4
  %1282 = load i32, i32* @m, align 4
  %1283 = icmp sle i32 %1281, %1282
  store i32 218981492, i32* %28
  br label %1471

; <label>:1284:                                   ; preds = %31
  %1285 = load volatile i32*, i32** %13
  %1286 = load i32, i32* %1285, align 4
  %1287 = add i32 0, -214766746
  %1288 = sub i32 %1287, %1286
  %1289 = sub i32 %1288, -214766746
  %1290 = sub i32 0, %1286
  %1291 = sub i32 0, %1289
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add i32 %1289, 1
  %1296 = shl i32 %1286, 1
  %1297 = sub i32 %1286, -1621128143
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, -1621128143
  %1300 = add nsw i32 %1286, 1
  %1301 = load volatile i32*, i32** %13
  store i32 %1299, i32* %1301, align 4
  store i32 152075754, i32* %28
  br label %1471

; <label>:1302:                                   ; preds = %31
  %1303 = load volatile i32*, i32** %12
  %1304 = load i32, i32* %1303, align 4
  %1305 = load i32, i32* @m, align 4
  %1306 = icmp sle i32 %1304, %1305
  store i32 -518740935, i32* %28
  br label %1471

; <label>:1307:                                   ; preds = %31
  store i32 1553578940, i32* %28
  br label %1471

; <label>:1308:                                   ; preds = %31
  %1309 = load volatile i32*, i32** %10
  %1310 = load i32, i32* %1309, align 4
  %1311 = sub i32 %1310, 2097081183
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 2097081183
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1313, 1
  %1316 = add i32 %1310, -571500246
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -571500246
  %1319 = sub i32 %1310, 1
  %1320 = mul i32 %1318, 1
  %1321 = add i32 %1310, 1418018847
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 1418018847
  %1324 = sub nsw i32 %1310, 1
  %1325 = load volatile i32*, i32** %11
  %1326 = load i32, i32* %1325, align 4
  %1327 = add i32 0, -564894261
  %1328 = sub i32 %1327, %1326
  %1329 = sub i32 %1328, -564894261
  %1330 = sub i32 0, %1326
  %1331 = sub i32 0, -1
  %1332 = sub i32 %1329, %1331
  %1333 = add i32 %1329, -1
  %1334 = sub i32 %1326, -16961249
  %1335 = sub i32 %1334, -1
  %1336 = add i32 %1335, -16961249
  %1337 = sub i32 %1326, -1
  %1338 = mul i32 %1336, -1
  %1339 = shl i32 %1326, -1
  %1340 = shl i32 %1326, -1
  %1341 = sub i32 0, -1
  %1342 = sub i32 %1326, %1341
  %1343 = add nsw i32 %1326, -1
  %1344 = load volatile i32*, i32** %11
  store i32 %1342, i32* %1344, align 4
  %1345 = sext i32 %1326 to i64
  %1346 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %1348
  store i32 %1323, i32* %1349, align 4
  store i32 1989523789, i32* %28
  br label %1471

; <label>:1350:                                   ; preds = %31
  %1351 = load volatile i32*, i32** %9
  %1352 = load i32, i32* %1351, align 4
  %1353 = shl i32 %1352, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1352, %1354
  %1356 = sub i32 %1352, 1
  %1357 = mul i32 %1355, 1
  %1358 = shl i32 %1352, 1
  %1359 = shl i32 %1352, 1
  %1360 = sub i32 0, 1
  %1361 = add i32 %1352, %1360
  %1362 = sub i32 %1352, 1
  %1363 = mul i32 %1361, 1
  %1364 = add i32 %1352, 48365333
  %1365 = add i32 %1364, 1
  %1366 = sub i32 %1365, 48365333
  %1367 = add nsw i32 %1352, 1
  %1368 = load volatile i32*, i32** %11
  %1369 = load i32, i32* %1368, align 4
  %1370 = sub i32 0, %1369
  %1371 = add i32 0, %1370
  %1372 = sub i32 0, %1369
  %1373 = sub i32 %1371, 2119665364
  %1374 = add i32 %1373, -1
  %1375 = add i32 %1374, 2119665364
  %1376 = add i32 %1371, -1
  %1377 = sub i32 %1369, -882260522
  %1378 = sub i32 %1377, -1
  %1379 = add i32 %1378, -882260522
  %1380 = sub i32 %1369, -1
  %1381 = mul i32 %1379, -1
  %1382 = shl i32 %1369, -1
  %1383 = add i32 0, 216387906
  %1384 = sub i32 %1383, %1369
  %1385 = sub i32 %1384, 216387906
  %1386 = sub i32 0, %1369
  %1387 = sub i32 0, %1385
  %1388 = sub i32 0, -1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %1391 = add i32 %1385, -1
  %1392 = shl i32 %1369, -1
  %1393 = sub i32 %1369, -529840260
  %1394 = sub i32 %1393, -1
  %1395 = add i32 %1394, -529840260
  %1396 = sub i32 %1369, -1
  %1397 = mul i32 %1395, -1
  %1398 = add i32 %1369, -471389869
  %1399 = add i32 %1398, -1
  %1400 = sub i32 %1399, -471389869
  %1401 = add nsw i32 %1369, -1
  %1402 = load volatile i32*, i32** %11
  store i32 %1400, i32* %1402, align 4
  %1403 = sext i32 %1369 to i64
  %1404 = getelementptr inbounds [5010 x i32], [5010 x i32]* @sta, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %1406
  store i32 %1366, i32* %1407, align 4
  store i32 -1903866629, i32* %28
  br label %1471

; <label>:1408:                                   ; preds = %31
  %1409 = load volatile i32*, i32** %11
  %1410 = load i32, i32* %1409, align 4
  %1411 = icmp ne i32 %1410, 0
  store i32 -1833427418, i32* %28
  br label %1471

; <label>:1412:                                   ; preds = %31
  %1413 = load volatile i32*, i32** %7
  store i32 1, i32* %1413, align 4
  store i32 1096718609, i32* %28
  br label %1471

; <label>:1414:                                   ; preds = %31
  %1415 = load volatile i32*, i32** %7
  %1416 = load i32, i32* %1415, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %1417
  %1419 = load volatile i32*, i32** %6
  %1420 = load i32, i32* %1419, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1418, i64 0, i64 %1421
  %1423 = load i64, i64* %1422, align 8
  %1424 = load volatile i32*, i32** %6
  %1425 = load i32, i32* %1424, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1426
  %1428 = load i64, i64* %1427, align 8
  %1429 = load volatile i32*, i32** %7
  %1430 = load i32, i32* %1429, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1431
  %1433 = load i64, i64* %1432, align 8
  %1434 = shl i64 %1428, %1433
  %1435 = sub i64 %1428, 3406548880364841107
  %1436 = sub i64 %1435, %1433
  %1437 = add i64 %1436, 3406548880364841107
  %1438 = sub nsw i64 %1428, %1433
  %1439 = add i64 0, 2650511738700539297
  %1440 = sub i64 %1439, %1423
  %1441 = sub i64 %1440, 2650511738700539297
  %1442 = sub i64 0, %1423
  %1443 = sub i64 0, %1437
  %1444 = sub i64 %1441, %1443
  %1445 = add i64 %1441, %1437
  %1446 = add i64 %1423, 2120543915023196986
  %1447 = sub i64 %1446, %1437
  %1448 = sub i64 %1447, 2120543915023196986
  %1449 = sub nsw i64 %1423, %1437
  %1450 = load volatile i64*, i64** %5
  store i64 %1448, i64* %1450, align 8
  %1451 = load volatile i64*, i64** %5
  %1452 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1451)
  %1453 = load i64, i64* %1452, align 8
  store i64 %1453, i64* @ans, align 8
  store i32 -946596741, i32* %28
  br label %1471

; <label>:1454:                                   ; preds = %31
  %1455 = load volatile i32*, i32** %6
  %1456 = load i32, i32* %1455, align 4
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 %1456, 1
  %1460 = mul i32 %1458, 1
  %1461 = add i32 %1456, 637750447
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 637750447
  %1464 = sub i32 %1456, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, 1
  %1467 = sub i32 %1456, %1466
  %1468 = add nsw i32 %1456, 1
  %1469 = load volatile i32*, i32** %6
  store i32 %1467, i32* %1469, align 4
  store i32 1705349957, i32* %28
  br label %1471

; <label>:1470:                                   ; preds = %31
  store i32 723787864, i32* %28
  br label %1471

; <label>:1471:                                   ; preds = %1470, %1454, %1414, %1412, %1408, %1350, %1308, %1307, %1302, %1284, %1279, %1239, %1224, %1213, %1212, %1184, %1168, %1167, %1133, %1117, %1116, %1115, %1070, %1042, %972, %966, %964, %958, %957, %928, %900, %892, %891, %884, %763, %757, %755, %742, %739, %720, %693, %692, %684, %672, %671, %626, %611, %608, %585, %580, %579, %574, %570, %555, %550, %549, %542, %530, %529, %483, %456, %453, %425, %409, %386, %381, %380, %374, %371, %368, %336, %320, %318, %309, %308, %307, %272, %256, %246, %243, %211, %183, %181, %175, %157, %156, %133, %118, %80, %74, %73, %42, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1046333682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1046333682, label %17
    i32 -868447721, label %22
    i32 -1293884503, label %38
    i32 2029042217, label %67
    i32 2144890775, label %68
    i32 -1143542952, label %84
    i32 -1309934327, label %112
    i32 -1263825541, label %113
    i32 715660626, label %129
    i32 -503587455, label %158
    i32 -656375435, label %160
    i32 927929894, label %162
    i32 887007191, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -868447721, i32 2144890775
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1380359375
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1380359375
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1293884503, i32 -656375435
  store i32 %37, i32* %13
  br label %166

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -1251435922
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1251435922
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2029042217, i32 -656375435
  store i32 %66, i32* %13
  br label %166

; <label>:67:                                     ; preds = %14
  store i32 -1263825541, i32* %13
  br label %166

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 554289416
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 554289416
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1143542952, i32 927929894
  store i32 %83, i32* %13
  br label %166

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1309934327, i32 927929894
  store i32 %111, i32* %13
  br label %166

; <label>:112:                                    ; preds = %14
  store i32 -1263825541, i32* %13
  br label %166

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -1864624938
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1864624938
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 715660626, i32 887007191
  store i32 %128, i32* %13
  br label %166

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, -280641093
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -280641093
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -503587455, i32 887007191
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %8, align 8
  store i64* %161, i64** %6, align 8
  store i32 -1293884503, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %7, align 8
  store i64* %163, i64** %6, align 8
  store i32 -1143542952, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i64*, i64** %6, align 8
  store i32 715660626, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %129, %113, %112, %84, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637592648.cpp() #0 section ".text.startup" {
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
