; ModuleID = 'Project_CodeNet_C++1400/p03713/s829363136.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s829363136.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829363136.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -819888191
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -819888191
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1803082045, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1424
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1803082045, label %35
    i32 179753023, label %43
    i32 -1045506262, label %104
    i32 -1810776452, label %107
    i32 213171878, label %113
    i32 -1786222746, label %115
    i32 -1521851034, label %119
    i32 -17463235, label %134
    i32 -592870230, label %150
    i32 1783531953, label %151
    i32 -1914067932, label %179
    i32 374647520, label %195
    i32 -174046580, label %196
    i32 1850540491, label %224
    i32 -1627350608, label %246
    i32 -369538338, label %249
    i32 -172199625, label %262
    i32 708078655, label %290
    i32 1421742222, label %323
    i32 -25449795, label %330
    i32 -750765654, label %358
    i32 665654773, label %393
    i32 1865443300, label %394
    i32 -219730843, label %406
    i32 482372708, label %413
    i32 -1485911517, label %429
    i32 801284474, label %447
    i32 1184402892, label %448
    i32 788718421, label %463
    i32 1526173669, label %479
    i32 2118983271, label %480
    i32 -343111619, label %508
    i32 364101575, label %530
    i32 -1563466845, label %531
    i32 -2128589548, label %536
    i32 1845118025, label %564
    i32 -67196985, label %596
    i32 1781071803, label %599
    i32 1480909015, label %627
    i32 1926360221, label %656
    i32 1360476121, label %657
    i32 386637337, label %684
    i32 -815465100, label %715
    i32 -399525130, label %716
    i32 1638362381, label %717
    i32 593095013, label %719
    i32 1902557083, label %735
    i32 -1736490864, label %768
    i32 -800134518, label %771
    i32 -1813895819, label %798
    i32 -1322518367, label %837
    i32 1977330792, label %840
    i32 469724262, label %869
    i32 -749582665, label %897
    i32 -1034422318, label %944
    i32 690300017, label %945
    i32 -2008367158, label %952
    i32 1183266089, label %961
    i32 -1509510840, label %972
    i32 -1652888295, label %979
    i32 -1051728139, label %983
    i32 1261102332, label %984
    i32 1605203575, label %992
    i32 843672877, label %1006
    i32 -2084208007, label %1100
    i32 1111865336, label %1101
    i32 123276304, label %1103
    i32 -766322756, label %1110
    i32 -628085244, label %1163
    i32 2028638351, label %1167
    i32 27259432, label %1168
    i32 528629488, label %1190
    i32 358443045, label %1216
    i32 756101992, label %1218
    i32 952979446, label %1222
    i32 -1680009120, label %1229
    i32 -539520908, label %1275
  ]

; <label>:34:                                     ; preds = %32
  br label %1424

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 179753023, i32 843672877
  store i32 %42, i32* %31
  br label %1424

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %18
  %46 = alloca i64, align 8
  store i64* %46, i64** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i64, align 8
  store i64* %48, i64** %15
  %49 = alloca i64, align 8
  store i64* %49, i64** %14
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  store i32 0, i32* %44, align 4
  %58 = load volatile i64*, i64** %18
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %18
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %17
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %63, %65
  %67 = load volatile i64*, i64** %16
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %18
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %17
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %69, %71
  %73 = load volatile i64*, i64** %15
  store i64 %72, i64* %73, align 8
  %74 = load volatile i64*, i64** %18
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %17
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %75, %77
  %79 = load volatile i64*, i64** %14
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %18
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %17
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = load volatile i64*, i64** %13
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %18
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %87, 3
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -96043267
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -96043267
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1045506262, i32 843672877
  store i32 %103, i32* %31
  br label %1424

; <label>:104:                                    ; preds = %32
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1810776452, i32 1783531953
  store i32 %106, i32* %31
  br label %1424

; <label>:107:                                    ; preds = %32
  %108 = load volatile i64*, i64** %18
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 3
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 213171878, i32 -1786222746
  store i32 %112, i32* %31
  br label %1424

; <label>:113:                                    ; preds = %32
  %114 = load volatile i64*, i64** %16
  store i64 0, i64* %114, align 8
  store i32 -1521851034, i32* %31
  br label %1424

; <label>:115:                                    ; preds = %32
  %116 = load volatile i64*, i64** %17
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %16
  store i64 %117, i64* %118, align 8
  store i32 -1521851034, i32* %31
  br label %1424

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -17463235, i32 -2084208007
  store i32 %133, i32* %31
  br label %1424

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1735497671
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1735497671
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -592870230, i32 -2084208007
  store i32 %149, i32* %31
  br label %1424

; <label>:150:                                    ; preds = %32
  store i32 1783531953, i32* %31
  br label %1424

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1554459859
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1554459859
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1914067932, i32 1111865336
  store i32 %178, i32* %31
  br label %1424

; <label>:179:                                    ; preds = %32
  %180 = load volatile i32*, i32** %7
  store i32 1, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 374647520, i32 1111865336
  store i32 %194, i32* %31
  br label %1424

; <label>:195:                                    ; preds = %32
  store i32 -174046580, i32* %31
  br label %1424

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 44848809
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 44848809
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1850540491, i32 123276304
  store i32 %223, i32* %31
  br label %1424

; <label>:224:                                    ; preds = %32
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64*, i64** %17
  %229 = load i64, i64* %228, align 8
  %230 = icmp sle i64 %227, %229
  store i1 %230, i1* %4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 591874981
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 591874981
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1627350608, i32 123276304
  store i32 %245, i32* %31
  br label %1424

; <label>:246:                                    ; preds = %32
  %247 = load volatile i1, i1* %4
  %248 = select i1 %247, i32 -369538338, i32 -1563466845
  store i32 %248, i32* %31
  br label %1424

; <label>:249:                                    ; preds = %32
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64*, i64** %18
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %252, %254
  %256 = load volatile i64*, i64** %12
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %18
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, 2
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 -172199625, i32 708078655
  store i32 %261, i32* %31
  br label %1424

; <label>:262:                                    ; preds = %32
  %263 = load volatile i64*, i64** %18
  %264 = load i64, i64* %263, align 8
  %265 = sdiv i64 %264, 2
  %266 = load volatile i64*, i64** %17
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %270
  %272 = add i64 %267, %271
  %273 = sub nsw i64 %267, %270
  %274 = mul nsw i64 %265, %272
  %275 = load volatile i64*, i64** %11
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %18
  %277 = load i64, i64* %276, align 8
  %278 = sdiv i64 %277, 2
  %279 = load volatile i64*, i64** %17
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 %280, -6193437732152535989
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -6193437732152535989
  %287 = sub nsw i64 %280, %283
  %288 = mul nsw i64 %278, %286
  %289 = load volatile i64*, i64** %10
  store i64 %288, i64* %289, align 8
  store i32 1421742222, i32* %31
  br label %1424

; <label>:290:                                    ; preds = %32
  %291 = load volatile i64*, i64** %18
  %292 = load i64, i64* %291, align 8
  %293 = sdiv i64 %292, 2
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  %299 = load volatile i64*, i64** %17
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 0, %303
  %305 = add i64 %300, %304
  %306 = sub nsw i64 %300, %303
  %307 = mul nsw i64 %297, %305
  %308 = load volatile i64*, i64** %11
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %18
  %310 = load i64, i64* %309, align 8
  %311 = sdiv i64 %310, 2
  %312 = load volatile i64*, i64** %17
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = add i64 %313, -6406446017706111906
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -6406446017706111906
  %320 = sub nsw i64 %313, %316
  %321 = mul nsw i64 %311, %319
  %322 = load volatile i64*, i64** %10
  store i64 %321, i64* %322, align 8
  store i32 1421742222, i32* %31
  br label %1424

; <label>:323:                                    ; preds = %32
  %324 = load volatile i64*, i64** %12
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %11
  %327 = load i64, i64* %326, align 8
  %328 = icmp sgt i64 %325, %327
  %329 = select i1 %328, i32 -25449795, i32 1865443300
  store i32 %329, i32* %31
  br label %1424

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 90821378
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 90821378
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -750765654, i32 -766322756
  store i32 %357, i32* %31
  br label %1424

; <label>:358:                                    ; preds = %32
  %359 = load volatile i64*, i64** %12
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = add i64 %360, %363
  %365 = sub nsw i64 %360, %362
  %366 = load volatile i64*, i64** %9
  store i64 %364, i64* %366, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 665654773, i32 -766322756
  store i32 %392, i32* %31
  br label %1424

; <label>:393:                                    ; preds = %32
  store i32 -219730843, i32* %31
  br label %1424

; <label>:394:                                    ; preds = %32
  %395 = load volatile i64*, i64** %11
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %12
  %398 = load volatile i64*, i64** %10
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %397, i64* dereferenceable(8) %398)
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %396, 1696372170487839531
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, 1696372170487839531
  %404 = sub nsw i64 %396, %400
  %405 = load volatile i64*, i64** %9
  store i64 %403, i64* %405, align 8
  store i32 -219730843, i32* %31
  br label %1424

; <label>:406:                                    ; preds = %32
  %407 = load volatile i64*, i64** %15
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %9
  %410 = load i64, i64* %409, align 8
  %411 = icmp sgt i64 %408, %410
  %412 = select i1 %411, i32 482372708, i32 1184402892
  store i32 %412, i32* %31
  br label %1424

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -2021591397
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2021591397
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1485911517, i32 -628085244
  store i32 %428, i32* %31
  br label %1424

; <label>:429:                                    ; preds = %32
  %430 = load volatile i64*, i64** %9
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %15
  store i64 %431, i64* %432, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 801284474, i32 -628085244
  store i32 %446, i32* %31
  br label %1424

; <label>:447:                                    ; preds = %32
  store i32 1184402892, i32* %31
  br label %1424

; <label>:448:                                    ; preds = %32
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 788718421, i32 2028638351
  store i32 %462, i32* %31
  br label %1424

; <label>:463:                                    ; preds = %32
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 276574754
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 276574754
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1526173669, i32 2028638351
  store i32 %478, i32* %31
  br label %1424

; <label>:479:                                    ; preds = %32
  store i32 2118983271, i32* %31
  br label %1424

; <label>:480:                                    ; preds = %32
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 2128900469
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 2128900469
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -343111619, i32 27259432
  store i32 %507, i32* %31
  br label %1424

; <label>:508:                                    ; preds = %32
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  %514 = load volatile i32*, i32** %7
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1549676443
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1549676443
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 364101575, i32 27259432
  store i32 %529, i32* %31
  br label %1424

; <label>:530:                                    ; preds = %32
  store i32 -174046580, i32* %31
  br label %1424

; <label>:531:                                    ; preds = %32
  %532 = load volatile i64*, i64** %17
  %533 = load i64, i64* %532, align 8
  %534 = icmp sge i64 %533, 3
  %535 = select i1 %534, i32 -2128589548, i32 1638362381
  store i32 %535, i32* %31
  br label %1424

; <label>:536:                                    ; preds = %32
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1885992146
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1885992146
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1845118025, i32 528629488
  store i32 %563, i32* %31
  br label %1424

; <label>:564:                                    ; preds = %32
  %565 = load volatile i64*, i64** %17
  %566 = load i64, i64* %565, align 8
  %567 = srem i64 %566, 3
  %568 = icmp eq i64 %567, 0
  store i1 %568, i1* %3
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 658566287
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 658566287
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -67196985, i32 528629488
  store i32 %595, i32* %31
  br label %1424

; <label>:596:                                    ; preds = %32
  %597 = load volatile i1, i1* %3
  %598 = select i1 %597, i32 1781071803, i32 1360476121
  store i32 %598, i32* %31
  br label %1424

; <label>:599:                                    ; preds = %32
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1799268331
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1799268331
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1480909015, i32 358443045
  store i32 %626, i32* %31
  br label %1424

; <label>:627:                                    ; preds = %32
  %628 = load volatile i64*, i64** %14
  store i64 0, i64* %628, align 8
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 320859881
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 320859881
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1926360221, i32 358443045
  store i32 %655, i32* %31
  br label %1424

; <label>:656:                                    ; preds = %32
  store i32 -399525130, i32* %31
  br label %1424

; <label>:657:                                    ; preds = %32
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 386637337, i32 756101992
  store i32 %683, i32* %31
  br label %1424

; <label>:684:                                    ; preds = %32
  %685 = load volatile i64*, i64** %18
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %14
  store i64 %686, i64* %687, align 8
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 994070689
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 994070689
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -815465100, i32 756101992
  store i32 %714, i32* %31
  br label %1424

; <label>:715:                                    ; preds = %32
  store i32 -399525130, i32* %31
  br label %1424

; <label>:716:                                    ; preds = %32
  store i32 1638362381, i32* %31
  br label %1424

; <label>:717:                                    ; preds = %32
  %718 = load volatile i32*, i32** %6
  store i32 1, i32* %718, align 4
  store i32 593095013, i32* %31
  br label %1424

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 589580646
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 589580646
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1902557083, i32 952979446
  store i32 %734, i32* %31
  br label %1424

; <label>:735:                                    ; preds = %32
  %736 = load volatile i32*, i32** %6
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile i64*, i64** %18
  %740 = load i64, i64* %739, align 8
  %741 = icmp sle i64 %738, %740
  store i1 %741, i1* %2
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
  %767 = select i1 %765, i32 -1736490864, i32 952979446
  store i32 %767, i32* %31
  br label %1424

; <label>:768:                                    ; preds = %32
  %769 = load volatile i1, i1* %2
  %770 = select i1 %769, i32 -800134518, i32 1605203575
  store i32 %770, i32* %31
  br label %1424

; <label>:771:                                    ; preds = %32
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1813895819, i32 -1680009120
  store i32 %797, i32* %31
  br label %1424

; <label>:798:                                    ; preds = %32
  %799 = load volatile i32*, i32** %6
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = load volatile i64*, i64** %17
  %803 = load i64, i64* %802, align 8
  %804 = mul nsw i64 %801, %803
  %805 = load volatile i64*, i64** %12
  store i64 %804, i64* %805, align 8
  %806 = load volatile i64*, i64** %17
  %807 = load i64, i64* %806, align 8
  %808 = srem i64 %807, 2
  %809 = icmp eq i64 %808, 0
  store i1 %809, i1* %1
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, 175369432
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 175369432
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1322518367, i32 -1680009120
  store i32 %836, i32* %31
  br label %1424

; <label>:837:                                    ; preds = %32
  %838 = load volatile i1, i1* %1
  %839 = select i1 %838, i32 1977330792, i32 469724262
  store i32 %839, i32* %31
  br label %1424

; <label>:840:                                    ; preds = %32
  %841 = load volatile i64*, i64** %17
  %842 = load i64, i64* %841, align 8
  %843 = sdiv i64 %842, 2
  %844 = load volatile i64*, i64** %18
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i32*, i32** %6
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = add i64 %845, 4672476198952951910
  %850 = sub i64 %849, %848
  %851 = sub i64 %850, 4672476198952951910
  %852 = sub nsw i64 %845, %848
  %853 = mul nsw i64 %843, %851
  %854 = load volatile i64*, i64** %11
  store i64 %853, i64* %854, align 8
  %855 = load volatile i64*, i64** %17
  %856 = load i64, i64* %855, align 8
  %857 = sdiv i64 %856, 2
  %858 = load volatile i64*, i64** %18
  %859 = load i64, i64* %858, align 8
  %860 = load volatile i32*, i32** %6
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = sub i64 %859, -3635373634151757503
  %864 = sub i64 %863, %862
  %865 = add i64 %864, -3635373634151757503
  %866 = sub nsw i64 %859, %862
  %867 = mul nsw i64 %857, %865
  %868 = load volatile i64*, i64** %10
  store i64 %867, i64* %868, align 8
  store i32 690300017, i32* %31
  br label %1424

; <label>:869:                                    ; preds = %32
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1262905786
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1262905786
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -749582665, i32 -539520908
  store i32 %896, i32* %31
  br label %1424

; <label>:897:                                    ; preds = %32
  %898 = load volatile i64*, i64** %17
  %899 = load i64, i64* %898, align 8
  %900 = sdiv i64 %899, 2
  %901 = sub i64 %900, -7922898696740397097
  %902 = add i64 %901, 1
  %903 = add i64 %902, -7922898696740397097
  %904 = add nsw i64 %900, 1
  %905 = load volatile i64*, i64** %18
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i32*, i32** %6
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = add i64 %906, -1205948341797586244
  %911 = sub i64 %910, %909
  %912 = sub i64 %911, -1205948341797586244
  %913 = sub nsw i64 %906, %909
  %914 = mul nsw i64 %903, %912
  %915 = load volatile i64*, i64** %11
  store i64 %914, i64* %915, align 8
  %916 = load volatile i64*, i64** %17
  %917 = load i64, i64* %916, align 8
  %918 = sdiv i64 %917, 2
  %919 = load volatile i64*, i64** %18
  %920 = load i64, i64* %919, align 8
  %921 = load volatile i32*, i32** %6
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = sub i64 0, %923
  %925 = add i64 %920, %924
  %926 = sub nsw i64 %920, %923
  %927 = mul nsw i64 %918, %925
  %928 = load volatile i64*, i64** %10
  store i64 %927, i64* %928, align 8
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, -274237365
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -274237365
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1034422318, i32 -539520908
  store i32 %943, i32* %31
  br label %1424

; <label>:944:                                    ; preds = %32
  store i32 690300017, i32* %31
  br label %1424

; <label>:945:                                    ; preds = %32
  %946 = load volatile i64*, i64** %12
  %947 = load i64, i64* %946, align 8
  %948 = load volatile i64*, i64** %11
  %949 = load i64, i64* %948, align 8
  %950 = icmp sgt i64 %947, %949
  %951 = select i1 %950, i32 -2008367158, i32 1183266089
  store i32 %951, i32* %31
  br label %1424

; <label>:952:                                    ; preds = %32
  %953 = load volatile i64*, i64** %12
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i64*, i64** %10
  %956 = load i64, i64* %955, align 8
  %957 = sub i64 0, %956
  %958 = add i64 %954, %957
  %959 = sub nsw i64 %954, %956
  %960 = load volatile i64*, i64** %9
  store i64 %958, i64* %960, align 8
  store i32 -1509510840, i32* %31
  br label %1424

; <label>:961:                                    ; preds = %32
  %962 = load volatile i64*, i64** %11
  %963 = load i64, i64* %962, align 8
  %964 = load volatile i64*, i64** %12
  %965 = load volatile i64*, i64** %10
  %966 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %964, i64* dereferenceable(8) %965)
  %967 = load i64, i64* %966, align 8
  %968 = sub i64 0, %967
  %969 = add i64 %963, %968
  %970 = sub nsw i64 %963, %967
  %971 = load volatile i64*, i64** %9
  store i64 %969, i64* %971, align 8
  store i32 -1509510840, i32* %31
  br label %1424

; <label>:972:                                    ; preds = %32
  %973 = load volatile i64*, i64** %13
  %974 = load i64, i64* %973, align 8
  %975 = load volatile i64*, i64** %9
  %976 = load i64, i64* %975, align 8
  %977 = icmp sgt i64 %974, %976
  %978 = select i1 %977, i32 -1652888295, i32 -1051728139
  store i32 %978, i32* %31
  br label %1424

; <label>:979:                                    ; preds = %32
  %980 = load volatile i64*, i64** %9
  %981 = load i64, i64* %980, align 8
  %982 = load volatile i64*, i64** %13
  store i64 %981, i64* %982, align 8
  store i32 -1051728139, i32* %31
  br label %1424

; <label>:983:                                    ; preds = %32
  store i32 1261102332, i32* %31
  br label %1424

; <label>:984:                                    ; preds = %32
  %985 = load volatile i32*, i32** %6
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %986, -1105557362
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1105557362
  %990 = add nsw i32 %986, 1
  %991 = load volatile i32*, i32** %6
  store i32 %989, i32* %991, align 4
  store i32 593095013, i32* %31
  br label %1424

; <label>:992:                                    ; preds = %32
  %993 = load volatile i64*, i64** %16
  %994 = load volatile i64*, i64** %15
  %995 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %993, i64* dereferenceable(8) %994)
  %996 = load volatile i64*, i64** %14
  %997 = load volatile i64*, i64** %13
  %998 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %996, i64* dereferenceable(8) %997)
  %999 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %998)
  %1000 = load i64, i64* %999, align 8
  %1001 = load volatile i64*, i64** %8
  store i64 %1000, i64* %1001, align 8
  %1002 = load volatile i64*, i64** %8
  %1003 = load i64, i64* %1002, align 8
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1003)
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1004, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1006:                                   ; preds = %32
  %1007 = alloca i32, align 4
  %1008 = alloca i64, align 8
  %1009 = alloca i64, align 8
  %1010 = alloca i64, align 8
  %1011 = alloca i64, align 8
  %1012 = alloca i64, align 8
  %1013 = alloca i64, align 8
  %1014 = alloca i64, align 8
  %1015 = alloca i64, align 8
  %1016 = alloca i64, align 8
  %1017 = alloca i64, align 8
  %1018 = alloca i64, align 8
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  store i32 0, i32* %1007, align 4
  %1021 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1008)
  %1022 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1021, i64* dereferenceable(8) %1009)
  %1023 = load i64, i64* %1008, align 8
  %1024 = load i64, i64* %1009, align 8
  %1025 = sub i64 0, 1971832265692169639
  %1026 = sub i64 %1025, %1023
  %1027 = add i64 %1026, 1971832265692169639
  %1028 = sub i64 0, %1023
  %1029 = sub i64 0, %1024
  %1030 = sub i64 %1027, %1029
  %1031 = add i64 %1027, %1024
  %1032 = mul nsw i64 %1023, %1024
  store i64 %1032, i64* %1010, align 8
  %1033 = load i64, i64* %1008, align 8
  %1034 = load i64, i64* %1009, align 8
  %1035 = shl i64 %1033, %1034
  %1036 = add i64 0, -5983041357197892933
  %1037 = sub i64 %1036, %1033
  %1038 = sub i64 %1037, -5983041357197892933
  %1039 = sub i64 0, %1033
  %1040 = sub i64 0, %1034
  %1041 = sub i64 %1038, %1040
  %1042 = add i64 %1038, %1034
  %1043 = shl i64 %1033, %1034
  %1044 = sub i64 0, %1033
  %1045 = add i64 0, %1044
  %1046 = sub i64 0, %1033
  %1047 = sub i64 0, %1034
  %1048 = sub i64 %1045, %1047
  %1049 = add i64 %1045, %1034
  %1050 = shl i64 %1033, %1034
  %1051 = sub i64 0, %1033
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1033
  %1054 = sub i64 %1052, -5090541456229590264
  %1055 = add i64 %1054, %1034
  %1056 = add i64 %1055, -5090541456229590264
  %1057 = add i64 %1052, %1034
  %1058 = shl i64 %1033, %1034
  %1059 = mul nsw i64 %1033, %1034
  store i64 %1059, i64* %1011, align 8
  %1060 = load i64, i64* %1008, align 8
  %1061 = load i64, i64* %1009, align 8
  %1062 = shl i64 %1060, %1061
  %1063 = shl i64 %1060, %1061
  %1064 = sub i64 0, -4592725846295438437
  %1065 = sub i64 %1064, %1060
  %1066 = add i64 %1065, -4592725846295438437
  %1067 = sub i64 0, %1060
  %1068 = add i64 %1066, 7737514521860210222
  %1069 = add i64 %1068, %1061
  %1070 = sub i64 %1069, 7737514521860210222
  %1071 = add i64 %1066, %1061
  %1072 = mul nsw i64 %1060, %1061
  store i64 %1072, i64* %1012, align 8
  %1073 = load i64, i64* %1008, align 8
  %1074 = load i64, i64* %1009, align 8
  %1075 = add i64 0, -375662664893786516
  %1076 = sub i64 %1075, %1073
  %1077 = sub i64 %1076, -375662664893786516
  %1078 = sub i64 0, %1073
  %1079 = sub i64 %1077, 9199533801295619658
  %1080 = add i64 %1079, %1074
  %1081 = add i64 %1080, 9199533801295619658
  %1082 = add i64 %1077, %1074
  %1083 = sub i64 0, %1073
  %1084 = add i64 0, %1083
  %1085 = sub i64 0, %1073
  %1086 = sub i64 0, %1074
  %1087 = sub i64 %1084, %1086
  %1088 = add i64 %1084, %1074
  %1089 = sub i64 0, -2115668943330529608
  %1090 = sub i64 %1089, %1073
  %1091 = add i64 %1090, -2115668943330529608
  %1092 = sub i64 0, %1073
  %1093 = sub i64 0, %1074
  %1094 = sub i64 %1091, %1093
  %1095 = add i64 %1091, %1074
  %1096 = shl i64 %1073, %1074
  %1097 = mul nsw i64 %1073, %1074
  store i64 %1097, i64* %1013, align 8
  %1098 = load i64, i64* %1008, align 8
  %1099 = icmp sge i64 %1098, 3
  store i32 179753023, i32* %31
  br label %1424

; <label>:1100:                                   ; preds = %32
  store i32 -17463235, i32* %31
  br label %1424

; <label>:1101:                                   ; preds = %32
  %1102 = load volatile i32*, i32** %7
  store i32 1, i32* %1102, align 4
  store i32 -1914067932, i32* %31
  br label %1424

; <label>:1103:                                   ; preds = %32
  %1104 = load volatile i32*, i32** %7
  %1105 = load i32, i32* %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = load volatile i64*, i64** %17
  %1108 = load i64, i64* %1107, align 8
  %1109 = icmp sle i64 %1106, %1108
  store i32 1850540491, i32* %31
  br label %1424

; <label>:1110:                                   ; preds = %32
  %1111 = load volatile i64*, i64** %12
  %1112 = load i64, i64* %1111, align 8
  %1113 = load volatile i64*, i64** %10
  %1114 = load i64, i64* %1113, align 8
  %1115 = sub i64 0, -4667560592213632916
  %1116 = sub i64 %1115, %1112
  %1117 = add i64 %1116, -4667560592213632916
  %1118 = sub i64 0, %1112
  %1119 = sub i64 %1117, 397737527448151391
  %1120 = add i64 %1119, %1114
  %1121 = add i64 %1120, 397737527448151391
  %1122 = add i64 %1117, %1114
  %1123 = add i64 0, 516762524939885402
  %1124 = sub i64 %1123, %1112
  %1125 = sub i64 %1124, 516762524939885402
  %1126 = sub i64 0, %1112
  %1127 = sub i64 0, %1125
  %1128 = sub i64 0, %1114
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add i64 %1125, %1114
  %1132 = add i64 %1112, 6881758104904100954
  %1133 = sub i64 %1132, %1114
  %1134 = sub i64 %1133, 6881758104904100954
  %1135 = sub i64 %1112, %1114
  %1136 = mul i64 %1134, %1114
  %1137 = add i64 %1112, 4802551490386818626
  %1138 = sub i64 %1137, %1114
  %1139 = sub i64 %1138, 4802551490386818626
  %1140 = sub i64 %1112, %1114
  %1141 = mul i64 %1139, %1114
  %1142 = sub i64 0, -5018394249260131143
  %1143 = sub i64 %1142, %1112
  %1144 = add i64 %1143, -5018394249260131143
  %1145 = sub i64 0, %1112
  %1146 = sub i64 0, %1114
  %1147 = sub i64 %1144, %1146
  %1148 = add i64 %1144, %1114
  %1149 = add i64 0, 5369441073722041938
  %1150 = sub i64 %1149, %1112
  %1151 = sub i64 %1150, 5369441073722041938
  %1152 = sub i64 0, %1112
  %1153 = sub i64 0, %1151
  %1154 = sub i64 0, %1114
  %1155 = add i64 %1153, %1154
  %1156 = sub i64 0, %1155
  %1157 = add i64 %1151, %1114
  %1158 = add i64 %1112, -6255430742909280859
  %1159 = sub i64 %1158, %1114
  %1160 = sub i64 %1159, -6255430742909280859
  %1161 = sub nsw i64 %1112, %1114
  %1162 = load volatile i64*, i64** %9
  store i64 %1160, i64* %1162, align 8
  store i32 -750765654, i32* %31
  br label %1424

; <label>:1163:                                   ; preds = %32
  %1164 = load volatile i64*, i64** %9
  %1165 = load i64, i64* %1164, align 8
  %1166 = load volatile i64*, i64** %15
  store i64 %1165, i64* %1166, align 8
  store i32 -1485911517, i32* %31
  br label %1424

; <label>:1167:                                   ; preds = %32
  store i32 788718421, i32* %31
  br label %1424

; <label>:1168:                                   ; preds = %32
  %1169 = load volatile i32*, i32** %7
  %1170 = load i32, i32* %1169, align 4
  %1171 = shl i32 %1170, 1
  %1172 = sub i32 %1170, 345272784
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 345272784
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1174, 1
  %1177 = shl i32 %1170, 1
  %1178 = shl i32 %1170, 1
  %1179 = sub i32 0, 1319419554
  %1180 = sub i32 %1179, %1170
  %1181 = add i32 %1180, 1319419554
  %1182 = sub i32 0, %1170
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1181, %1183
  %1185 = add i32 %1181, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1170, %1186
  %1188 = add nsw i32 %1170, 1
  %1189 = load volatile i32*, i32** %7
  store i32 %1187, i32* %1189, align 4
  store i32 -343111619, i32* %31
  br label %1424

; <label>:1190:                                   ; preds = %32
  %1191 = load volatile i64*, i64** %17
  %1192 = load i64, i64* %1191, align 8
  %1193 = shl i64 %1192, 3
  %1194 = add i64 %1192, -4532385309421443833
  %1195 = sub i64 %1194, 3
  %1196 = sub i64 %1195, -4532385309421443833
  %1197 = sub i64 %1192, 3
  %1198 = mul i64 %1196, 3
  %1199 = shl i64 %1192, 3
  %1200 = sub i64 0, 275529150715091363
  %1201 = sub i64 %1200, %1192
  %1202 = add i64 %1201, 275529150715091363
  %1203 = sub i64 0, %1192
  %1204 = sub i64 0, 3
  %1205 = sub i64 %1202, %1204
  %1206 = add i64 %1202, 3
  %1207 = shl i64 %1192, 3
  %1208 = sub i64 0, %1192
  %1209 = add i64 0, %1208
  %1210 = sub i64 0, %1192
  %1211 = sub i64 0, 3
  %1212 = sub i64 %1209, %1211
  %1213 = add i64 %1209, 3
  %1214 = srem i64 %1192, 3
  %1215 = icmp eq i64 %1214, 0
  store i32 1845118025, i32* %31
  br label %1424

; <label>:1216:                                   ; preds = %32
  %1217 = load volatile i64*, i64** %14
  store i64 0, i64* %1217, align 8
  store i32 1480909015, i32* %31
  br label %1424

; <label>:1218:                                   ; preds = %32
  %1219 = load volatile i64*, i64** %18
  %1220 = load i64, i64* %1219, align 8
  %1221 = load volatile i64*, i64** %14
  store i64 %1220, i64* %1221, align 8
  store i32 386637337, i32* %31
  br label %1424

; <label>:1222:                                   ; preds = %32
  %1223 = load volatile i32*, i32** %6
  %1224 = load i32, i32* %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = load volatile i64*, i64** %18
  %1227 = load i64, i64* %1226, align 8
  %1228 = icmp sle i64 %1225, %1227
  store i32 1902557083, i32* %31
  br label %1424

; <label>:1229:                                   ; preds = %32
  %1230 = load volatile i32*, i32** %6
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = load volatile i64*, i64** %17
  %1234 = load i64, i64* %1233, align 8
  %1235 = sub i64 0, %1234
  %1236 = add i64 %1232, %1235
  %1237 = sub i64 %1232, %1234
  %1238 = mul i64 %1236, %1234
  %1239 = mul nsw i64 %1232, %1234
  %1240 = load volatile i64*, i64** %12
  store i64 %1239, i64* %1240, align 8
  %1241 = load volatile i64*, i64** %17
  %1242 = load i64, i64* %1241, align 8
  %1243 = sub i64 0, %1242
  %1244 = add i64 0, %1243
  %1245 = sub i64 0, %1242
  %1246 = sub i64 0, %1244
  %1247 = sub i64 0, 2
  %1248 = add i64 %1246, %1247
  %1249 = sub i64 0, %1248
  %1250 = add i64 %1244, 2
  %1251 = shl i64 %1242, 2
  %1252 = sub i64 0, 2
  %1253 = add i64 %1242, %1252
  %1254 = sub i64 %1242, 2
  %1255 = mul i64 %1253, 2
  %1256 = add i64 0, 7762920041317263140
  %1257 = sub i64 %1256, %1242
  %1258 = sub i64 %1257, 7762920041317263140
  %1259 = sub i64 0, %1242
  %1260 = add i64 %1258, 7002305434236263158
  %1261 = add i64 %1260, 2
  %1262 = sub i64 %1261, 7002305434236263158
  %1263 = add i64 %1258, 2
  %1264 = sub i64 0, -2043160378462499951
  %1265 = sub i64 %1264, %1242
  %1266 = add i64 %1265, -2043160378462499951
  %1267 = sub i64 0, %1242
  %1268 = sub i64 0, %1266
  %1269 = sub i64 0, 2
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %1272 = add i64 %1266, 2
  %1273 = srem i64 %1242, 2
  %1274 = icmp eq i64 %1273, 0
  store i32 -1813895819, i32* %31
  br label %1424

; <label>:1275:                                   ; preds = %32
  %1276 = load volatile i64*, i64** %17
  %1277 = load i64, i64* %1276, align 8
  %1278 = add i64 %1277, -2592299336403475097
  %1279 = sub i64 %1278, 2
  %1280 = sub i64 %1279, -2592299336403475097
  %1281 = sub i64 %1277, 2
  %1282 = mul i64 %1280, 2
  %1283 = add i64 %1277, 9074477045776824136
  %1284 = sub i64 %1283, 2
  %1285 = sub i64 %1284, 9074477045776824136
  %1286 = sub i64 %1277, 2
  %1287 = mul i64 %1285, 2
  %1288 = add i64 0, 1477934722706062713
  %1289 = sub i64 %1288, %1277
  %1290 = sub i64 %1289, 1477934722706062713
  %1291 = sub i64 0, %1277
  %1292 = sub i64 %1290, -3794165512688912443
  %1293 = add i64 %1292, 2
  %1294 = add i64 %1293, -3794165512688912443
  %1295 = add i64 %1290, 2
  %1296 = shl i64 %1277, 2
  %1297 = sdiv i64 %1277, 2
  %1298 = add i64 %1297, 1928826856937634233
  %1299 = sub i64 %1298, 1
  %1300 = sub i64 %1299, 1928826856937634233
  %1301 = sub i64 %1297, 1
  %1302 = mul i64 %1300, 1
  %1303 = add i64 %1297, -2187509947770483676
  %1304 = sub i64 %1303, 1
  %1305 = sub i64 %1304, -2187509947770483676
  %1306 = sub i64 %1297, 1
  %1307 = mul i64 %1305, 1
  %1308 = shl i64 %1297, 1
  %1309 = sub i64 0, -8966590051113251998
  %1310 = sub i64 %1309, %1297
  %1311 = add i64 %1310, -8966590051113251998
  %1312 = sub i64 0, %1297
  %1313 = sub i64 %1311, 6508338746775305092
  %1314 = add i64 %1313, 1
  %1315 = add i64 %1314, 6508338746775305092
  %1316 = add i64 %1311, 1
  %1317 = sub i64 0, -3911841670494057848
  %1318 = sub i64 %1317, %1297
  %1319 = add i64 %1318, -3911841670494057848
  %1320 = sub i64 0, %1297
  %1321 = add i64 %1319, 2366413004733112998
  %1322 = add i64 %1321, 1
  %1323 = sub i64 %1322, 2366413004733112998
  %1324 = add i64 %1319, 1
  %1325 = shl i64 %1297, 1
  %1326 = sub i64 %1297, 2088495203158306537
  %1327 = add i64 %1326, 1
  %1328 = add i64 %1327, 2088495203158306537
  %1329 = add nsw i64 %1297, 1
  %1330 = load volatile i64*, i64** %18
  %1331 = load i64, i64* %1330, align 8
  %1332 = load volatile i32*, i32** %6
  %1333 = load i32, i32* %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = sub i64 0, -7696037241951777761
  %1336 = sub i64 %1335, %1331
  %1337 = add i64 %1336, -7696037241951777761
  %1338 = sub i64 0, %1331
  %1339 = sub i64 0, %1334
  %1340 = sub i64 %1337, %1339
  %1341 = add i64 %1337, %1334
  %1342 = shl i64 %1331, %1334
  %1343 = sub i64 %1331, 3007648635493138758
  %1344 = sub i64 %1343, %1334
  %1345 = add i64 %1344, 3007648635493138758
  %1346 = sub nsw i64 %1331, %1334
  %1347 = add i64 0, 6932117560787929626
  %1348 = sub i64 %1347, %1328
  %1349 = sub i64 %1348, 6932117560787929626
  %1350 = sub i64 0, %1328
  %1351 = sub i64 0, %1345
  %1352 = sub i64 %1349, %1351
  %1353 = add i64 %1349, %1345
  %1354 = add i64 %1328, 6335586885485997413
  %1355 = sub i64 %1354, %1345
  %1356 = sub i64 %1355, 6335586885485997413
  %1357 = sub i64 %1328, %1345
  %1358 = mul i64 %1356, %1345
  %1359 = shl i64 %1328, %1345
  %1360 = sub i64 0, %1328
  %1361 = add i64 0, %1360
  %1362 = sub i64 0, %1328
  %1363 = sub i64 %1361, -3347701777586111455
  %1364 = add i64 %1363, %1345
  %1365 = add i64 %1364, -3347701777586111455
  %1366 = add i64 %1361, %1345
  %1367 = shl i64 %1328, %1345
  %1368 = sub i64 0, %1328
  %1369 = add i64 0, %1368
  %1370 = sub i64 0, %1328
  %1371 = sub i64 0, %1345
  %1372 = sub i64 %1369, %1371
  %1373 = add i64 %1369, %1345
  %1374 = shl i64 %1328, %1345
  %1375 = shl i64 %1328, %1345
  %1376 = mul nsw i64 %1328, %1345
  %1377 = load volatile i64*, i64** %11
  store i64 %1376, i64* %1377, align 8
  %1378 = load volatile i64*, i64** %17
  %1379 = load i64, i64* %1378, align 8
  %1380 = sub i64 %1379, -2312316933059226801
  %1381 = sub i64 %1380, 2
  %1382 = add i64 %1381, -2312316933059226801
  %1383 = sub i64 %1379, 2
  %1384 = mul i64 %1382, 2
  %1385 = sdiv i64 %1379, 2
  %1386 = load volatile i64*, i64** %18
  %1387 = load i64, i64* %1386, align 8
  %1388 = load volatile i32*, i32** %6
  %1389 = load i32, i32* %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = sub i64 0, %1390
  %1392 = add i64 %1387, %1391
  %1393 = sub i64 %1387, %1390
  %1394 = mul i64 %1392, %1390
  %1395 = add i64 0, -2258536131082464665
  %1396 = sub i64 %1395, %1387
  %1397 = sub i64 %1396, -2258536131082464665
  %1398 = sub i64 0, %1387
  %1399 = sub i64 0, %1390
  %1400 = sub i64 %1397, %1399
  %1401 = add i64 %1397, %1390
  %1402 = shl i64 %1387, %1390
  %1403 = sub i64 %1387, 5158975503730429611
  %1404 = sub i64 %1403, %1390
  %1405 = add i64 %1404, 5158975503730429611
  %1406 = sub i64 %1387, %1390
  %1407 = mul i64 %1405, %1390
  %1408 = sub i64 %1387, -8584527999141211788
  %1409 = sub i64 %1408, %1390
  %1410 = add i64 %1409, -8584527999141211788
  %1411 = sub nsw i64 %1387, %1390
  %1412 = shl i64 %1385, %1410
  %1413 = shl i64 %1385, %1410
  %1414 = add i64 0, -4909830967417780186
  %1415 = sub i64 %1414, %1385
  %1416 = sub i64 %1415, -4909830967417780186
  %1417 = sub i64 0, %1385
  %1418 = sub i64 0, %1410
  %1419 = sub i64 %1416, %1418
  %1420 = add i64 %1416, %1410
  %1421 = shl i64 %1385, %1410
  %1422 = mul nsw i64 %1385, %1410
  %1423 = load volatile i64*, i64** %10
  store i64 %1422, i64* %1423, align 8
  store i32 -749582665, i32* %31
  br label %1424

; <label>:1424:                                   ; preds = %1275, %1229, %1222, %1218, %1216, %1190, %1168, %1167, %1163, %1110, %1103, %1101, %1100, %1006, %984, %983, %979, %972, %961, %952, %945, %944, %897, %869, %840, %837, %798, %771, %768, %735, %719, %717, %716, %715, %684, %657, %656, %627, %599, %596, %564, %536, %531, %530, %508, %480, %479, %463, %448, %447, %429, %413, %406, %394, %393, %358, %330, %323, %290, %262, %249, %246, %224, %196, %195, %179, %151, %150, %134, %119, %115, %113, %107, %104, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -883853848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -883853848, label %16
    i32 -931956489, label %21
    i32 -880415325, label %36
    i32 2133535038, label %52
    i32 -845918741, label %53
    i32 1774326301, label %55
    i32 2031481494, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -931956489, i32 -845918741
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -880415325, i32 2031481494
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
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
  %51 = select i1 %49, i32 2133535038, i32 2031481494
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 1774326301, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 1774326301, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 -880415325, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829363136.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -222964255
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -222964255
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1525223720, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1525223720, label %17
    i32 1591992755, label %37
    i32 -1971153565, label %53
    i32 -1347916505, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1591992755, i32 -1347916505
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1112442657
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1112442657
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1971153565, i32 -1347916505
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1591992755, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
