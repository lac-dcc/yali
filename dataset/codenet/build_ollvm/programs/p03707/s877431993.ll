; ModuleID = 'Project_CodeNet_C++1400/p03707/s877431993.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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
@t = global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2005 x i8], align 16
  store i32 0, i32* %8, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %10)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %25 = alloca i32
  store i32 -2023691949, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1692
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2023691949, label %29
    i32 -1810797371, label %34
    i32 1269858329, label %37
    i32 -1680876138, label %65
    i32 -1597477289, label %96
    i32 -1852577301, label %99
    i32 -1497465343, label %107
    i32 562395840, label %114
    i32 -592056358, label %115
    i32 73581451, label %130
    i32 991809079, label %162
    i32 958486174, label %163
    i32 479715959, label %164
    i32 406986960, label %192
    i32 2124058249, label %224
    i32 1531732647, label %225
    i32 -305054148, label %226
    i32 -262722942, label %242
    i32 1628258662, label %273
    i32 758888382, label %276
    i32 -19885560, label %277
    i32 -1978910570, label %305
    i32 -1664735018, label %324
    i32 -1814283682, label %327
    i32 1595385469, label %337
    i32 1888958983, label %389
    i32 -608298117, label %393
    i32 321897479, label %406
    i32 186694410, label %418
    i32 450257765, label %432
    i32 1916383449, label %447
    i32 1813621602, label %451
    i32 928090313, label %479
    i32 -1862394179, label %518
    i32 -919848644, label %521
    i32 -111128442, label %549
    i32 1672592882, label %587
    i32 -390429360, label %588
    i32 -1679213546, label %615
    i32 1217477476, label %654
    i32 -524204402, label %657
    i32 -1404389466, label %673
    i32 -963676892, label %717
    i32 65682433, label %718
    i32 77758087, label %783
    i32 -2130893414, label %789
    i32 -731373411, label %805
    i32 1497699395, label %833
    i32 -76039545, label %834
    i32 -896231314, label %840
    i32 1386150684, label %867
    i32 583097296, label %895
    i32 504313300, label %896
    i32 840126883, label %912
    i32 1020694373, label %943
    i32 982283799, label %946
    i32 465855725, label %947
    i32 -815510717, label %952
    i32 978467462, label %996
    i32 -2020800329, label %1012
    i32 969943105, label %1022
    i32 1528908971, label %1037
    i32 1712586966, label %1038
    i32 -1874756810, label %1043
    i32 -1856082683, label %1044
    i32 -1430965272, label %1072
    i32 -1352319049, label %1093
    i32 -1231134885, label %1094
    i32 1024298324, label %1095
    i32 -602181913, label %1100
    i32 -148285348, label %1299
    i32 1722542709, label %1305
    i32 1159014606, label %1306
    i32 795388524, label %1334
    i32 733511669, label %1365
    i32 -1473614692, label %1368
    i32 -1397902746, label %1384
    i32 -949916819, label %1418
    i32 1014044178, label %1419
    i32 581151460, label %1424
    i32 1099108962, label %1425
    i32 -372258865, label %1429
    i32 1429252296, label %1468
    i32 2117998120, label %1487
    i32 815153483, label %1491
    i32 -380328686, label %1495
    i32 123409465, label %1532
    i32 -1781152399, label %1552
    i32 589552175, label %1584
    i32 1604242217, label %1659
    i32 -1690023336, label %1660
    i32 1869333861, label %1661
    i32 1054318959, label %1665
    i32 144009030, label %1681
    i32 -2031747491, label %1685
  ]

; <label>:28:                                     ; preds = %26
  br label %1692

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1810797371, i32 1531732647
  store i32 %33, i32* %25
  br label %1692

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [2005 x i8], [2005 x i8]* %21, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  store i32 0, i32* %13, align 4
  store i32 1269858329, i32* %25
  br label %1692

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1813055452
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1813055452
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1680876138, i32 1099108962
  store i32 %64, i32* %25
  br label %1692

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -884888688
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -884888688
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1597477289, i32 1099108962
  store i32 %95, i32* %25
  br label %1692

; <label>:96:                                     ; preds = %26
  %97 = load volatile i1, i1* %7
  %98 = select i1 %97, i32 -1852577301, i32 958486174
  store i32 %98, i32* %25
  br label %1692

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i8], [2005 x i8]* %21, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = select i1 %105, i32 -1497465343, i32 562395840
  store i32 %106, i32* %25
  br label %1692

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i8], [2005 x i8]* %110, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  store i32 562395840, i32* %25
  br label %1692

; <label>:114:                                    ; preds = %26
  store i32 -592056358, i32* %25
  br label %1692

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
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
  %129 = select i1 %127, i32 73581451, i32 -372258865
  store i32 %129, i32* %25
  br label %1692

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %13, align 4
  %132 = add i32 %131, 937669208
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 937669208
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %13, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
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
  %161 = select i1 %159, i32 991809079, i32 -372258865
  store i32 %161, i32* %25
  br label %1692

; <label>:162:                                    ; preds = %26
  store i32 1269858329, i32* %25
  br label %1692

; <label>:163:                                    ; preds = %26
  store i32 479715959, i32* %25
  br label %1692

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2116179152
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2116179152
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 406986960, i32 1429252296
  store i32 %191, i32* %25
  br label %1692

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %12, align 4
  %194 = add i32 %193, 634734607
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 634734607
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %12, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2124058249, i32 1429252296
  store i32 %223, i32* %25
  br label %1692

; <label>:224:                                    ; preds = %26
  store i32 -2023691949, i32* %25
  br label %1692

; <label>:225:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -305054148, i32* %25
  br label %1692

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -867040133
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -867040133
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -262722942, i32 2117998120
  store i32 %241, i32* %25
  br label %1692

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  store i1 %245, i1* %6
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 587154820
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 587154820
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1628258662, i32 2117998120
  store i32 %272, i32* %25
  br label %1692

; <label>:273:                                    ; preds = %26
  %274 = load volatile i1, i1* %6
  %275 = select i1 %274, i32 758888382, i32 -896231314
  store i32 %275, i32* %25
  br label %1692

; <label>:276:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -19885560, i32* %25
  br label %1692

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1349134868
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1349134868
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1978910570, i32 815153483
  store i32 %304, i32* %25
  br label %1692

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %10, align 4
  %308 = icmp slt i32 %306, %307
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -231669459
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -231669459
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1664735018, i32 815153483
  store i32 %323, i32* %25
  br label %1692

; <label>:324:                                    ; preds = %26
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 -1814283682, i32 -2130893414
  store i32 %326, i32* %25
  br label %1692

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i8], [2005 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i32 1888958983, i32 1595385469
  store i32 %336, i32* %25
  br label %1692

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %339
  %341 = load i32, i32* %13, align 4
  %342 = sub i32 %341, -1051928686
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1051928686
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %348
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %348, %358
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %362, 177363820
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 177363820
  %374 = sub nsw i32 %362, %370
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, 683441796
  %377 = add i32 %376, 1
  %378 = add i32 %377, 683441796
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = add i32 %382, 1565493519
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1565493519
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %381, i64 0, i64 %387
  store i32 %373, i32* %388, align 4
  store i32 77758087, i32* %25
  br label %1692

; <label>:389:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 -608298117, i32 186694410
  store i32 %392, i32* %25
  br label %1692

; <label>:393:                                    ; preds = %26
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i8], [2005 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = trunc i8 %403 to i1
  %405 = select i1 %404, i32 321897479, i32 186694410
  store i32 %405, i32* %25
  br label %1692

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %15, align 4
  %408 = sub i32 %407, -1094760698
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1094760698
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %15, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x i8], [2005 x i8]* %414, i64 0, i64 %416
  store i8 1, i8* %417, align 1
  store i32 186694410, i32* %25
  br label %1692

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 %419, -1388891437
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1388891437
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i8], [2005 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 450257765, i32 1916383449
  store i32 %431, i32* %25
  br label %1692

; <label>:432:                                    ; preds = %26
  %433 = load i32, i32* %15, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %15, align 4
  %437 = load i32, i32* %12, align 4
  %438 = add i32 %437, 1964109558
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1964109558
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %442
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x i8], [2005 x i8]* %443, i64 0, i64 %445
  store i8 1, i8* %446, align 1
  store i32 1916383449, i32* %25
  br label %1692

; <label>:447:                                    ; preds = %26
  %448 = load i32, i32* %13, align 4
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 1813621602, i32 -390429360
  store i32 %450, i32* %25
  br label %1692

; <label>:451:                                    ; preds = %26
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1070547718
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1070547718
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 928090313, i32 -380328686
  store i32 %478, i32* %25
  br label %1692

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %481
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2005 x i8], [2005 x i8]* %482, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = trunc i8 %489 to i1
  store i1 %490, i1* %4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 682888484
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 682888484
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1862394179, i32 -380328686
  store i32 %517, i32* %25
  br label %1692

; <label>:518:                                    ; preds = %26
  %519 = load volatile i1, i1* %4
  %520 = select i1 %519, i32 -919848644, i32 -390429360
  store i32 %520, i32* %25
  br label %1692

; <label>:521:                                    ; preds = %26
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -2007375403
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2007375403
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -111128442, i32 123409465
  store i32 %548, i32* %25
  br label %1692

; <label>:549:                                    ; preds = %26
  %550 = load i32, i32* %15, align 4
  %551 = sub i32 %550, 1188056370
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1188056370
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %15, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i8], [2005 x i8]* %557, i64 0, i64 %559
  store i8 1, i8* %560, align 1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1672592882, i32 123409465
  store i32 %586, i32* %25
  br label %1692

; <label>:587:                                    ; preds = %26
  store i32 -390429360, i32* %25
  br label %1692

; <label>:588:                                    ; preds = %26
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1679213546, i32 -1781152399
  store i32 %614, i32* %25
  br label %1692

; <label>:615:                                    ; preds = %26
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %617
  %619 = load i32, i32* %13, align 4
  %620 = sub i32 %619, -274001070
  %621 = add i32 %620, 1
  %622 = add i32 %621, -274001070
  %623 = add nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2005 x i8], [2005 x i8]* %618, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = trunc i8 %626 to i1
  store i1 %627, i1* %3
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1217477476, i32 -1781152399
  store i32 %653, i32* %25
  br label %1692

; <label>:654:                                    ; preds = %26
  %655 = load volatile i1, i1* %3
  %656 = select i1 %655, i32 -524204402, i32 65682433
  store i32 %656, i32* %25
  br label %1692

; <label>:657:                                    ; preds = %26
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1734157969
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1734157969
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1404389466, i32 589552175
  store i32 %672, i32* %25
  br label %1692

; <label>:673:                                    ; preds = %26
  %674 = load i32, i32* %15, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  store i32 %678, i32* %15, align 4
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = add i32 %683, -838070737
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -838070737
  %687 = add nsw i32 %683, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [2005 x i8], [2005 x i8]* %682, i64 0, i64 %688
  store i8 1, i8* %689, align 1
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 221066435
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 221066435
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -963676892, i32 589552175
  store i32 %716, i32* %25
  br label %1692

; <label>:717:                                    ; preds = %26
  store i32 65682433, i32* %25
  br label %1692

; <label>:718:                                    ; preds = %26
  %719 = load i32, i32* %15, align 4
  %720 = sub i32 0, %719
  %721 = add i32 2, %720
  %722 = sub nsw i32 2, %719
  store i32 %721, i32* %15, align 4
  %723 = load i32, i32* %15, align 4
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %725
  %727 = load i32, i32* %13, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %727, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [2005 x i32], [2005 x i32]* %726, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %723
  %737 = sub i32 0, %735
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %723, %735
  %741 = load i32, i32* %12, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %747
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2005 x i32], [2005 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %739, -752165591
  %754 = add i32 %753, %752
  %755 = add i32 %754, -752165591
  %756 = add nsw i32 %739, %752
  %757 = load i32, i32* %12, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %758
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2005 x i32], [2005 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %755, -1912864951
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1912864951
  %767 = sub nsw i32 %755, %763
  %768 = load i32, i32* %12, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add nsw i32 %768, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %774
  %776 = load i32, i32* %13, align 4
  %777 = add i32 %776, -379260896
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -379260896
  %780 = add nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [2005 x i32], [2005 x i32]* %775, i64 0, i64 %781
  store i32 %766, i32* %782, align 4
  store i32 77758087, i32* %25
  br label %1692

; <label>:783:                                    ; preds = %26
  %784 = load i32, i32* %13, align 4
  %785 = add i32 %784, -1742866229
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1742866229
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %13, align 4
  store i32 -19885560, i32* %25
  br label %1692

; <label>:789:                                    ; preds = %26
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, 524355157
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 524355157
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -731373411, i32 1604242217
  store i32 %804, i32* %25
  br label %1692

; <label>:805:                                    ; preds = %26
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -1297611340
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1297611340
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1497699395, i32 1604242217
  store i32 %832, i32* %25
  br label %1692

; <label>:833:                                    ; preds = %26
  store i32 -76039545, i32* %25
  br label %1692

; <label>:834:                                    ; preds = %26
  %835 = load i32, i32* %12, align 4
  %836 = add i32 %835, -1934317453
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1934317453
  %839 = add nsw i32 %835, 1
  store i32 %838, i32* %12, align 4
  store i32 -305054148, i32* %25
  br label %1692

; <label>:840:                                    ; preds = %26
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 1386150684, i32 -1690023336
  store i32 %866, i32* %25
  br label %1692

; <label>:867:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -362324793
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -362324793
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 583097296, i32 -1690023336
  store i32 %894, i32* %25
  br label %1692

; <label>:895:                                    ; preds = %26
  store i32 504313300, i32* %25
  br label %1692

; <label>:896:                                    ; preds = %26
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, -847600286
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -847600286
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 840126883, i32 1869333861
  store i32 %911, i32* %25
  br label %1692

; <label>:912:                                    ; preds = %26
  %913 = load i32, i32* %12, align 4
  %914 = load i32, i32* %9, align 4
  %915 = icmp slt i32 %913, %914
  store i1 %915, i1* %2
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, 2143002245
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 2143002245
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 1020694373, i32 1869333861
  store i32 %942, i32* %25
  br label %1692

; <label>:943:                                    ; preds = %26
  %944 = load volatile i1, i1* %2
  %945 = select i1 %944, i32 982283799, i32 -1231134885
  store i32 %945, i32* %25
  br label %1692

; <label>:946:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 465855725, i32* %25
  br label %1692

; <label>:947:                                    ; preds = %26
  %948 = load i32, i32* %13, align 4
  %949 = load i32, i32* %10, align 4
  %950 = icmp slt i32 %948, %949
  %951 = select i1 %950, i32 -815510717, i32 -1874756810
  store i32 %951, i32* %25
  br label %1692

; <label>:952:                                    ; preds = %26
  %953 = load i32, i32* %12, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %954
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2005 x i32], [2005 x i32]* %955, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = load i32, i32* %12, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %961
  %963 = load i32, i32* %13, align 4
  %964 = add i32 %963, -1006318404
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1006318404
  %967 = add nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [2005 x i32], [2005 x i32]* %962, i64 0, i64 %968
  store i32 %959, i32* %969, align 4
  %970 = load i32, i32* %12, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %971
  %973 = load i32, i32* %13, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2005 x i32], [2005 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = load i32, i32* %12, align 4
  %978 = add i32 %977, 656156835
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 656156835
  %981 = add nsw i32 %977, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %982
  %984 = load i32, i32* %13, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2005 x i32], [2005 x i32]* %983, i64 0, i64 %985
  store i32 %976, i32* %986, align 4
  %987 = load i32, i32* %12, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %988
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2005 x i8], [2005 x i8]* %989, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = trunc i8 %993 to i1
  %995 = select i1 %994, i32 978467462, i32 -2020800329
  store i32 %995, i32* %25
  br label %1692

; <label>:996:                                    ; preds = %26
  %997 = load i32, i32* %12, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %998
  %1000 = load i32, i32* %13, align 4
  %1001 = add i32 %1000, -1917756916
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -1917756916
  %1004 = add nsw i32 %1000, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [2005 x i32], [2005 x i32]* %999, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 %1007, 122957424
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 122957424
  %1011 = add nsw i32 %1007, 1
  store i32 %1010, i32* %1006, align 4
  store i32 -2020800329, i32* %25
  br label %1692

; <label>:1012:                                   ; preds = %26
  %1013 = load i32, i32* %12, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %1014
  %1016 = load i32, i32* %13, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1015, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = trunc i8 %1019 to i1
  %1021 = select i1 %1020, i32 969943105, i32 1528908971
  store i32 %1021, i32* %25
  br label %1692

; <label>:1022:                                   ; preds = %26
  %1023 = load i32, i32* %12, align 4
  %1024 = add i32 %1023, 1810113261
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 1810113261
  %1027 = add nsw i32 %1023, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %1028
  %1030 = load i32, i32* %13, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %1036 = add nsw i32 %1033, 1
  store i32 %1035, i32* %1032, align 4
  store i32 1528908971, i32* %25
  br label %1692

; <label>:1037:                                   ; preds = %26
  store i32 1712586966, i32* %25
  br label %1692

; <label>:1038:                                   ; preds = %26
  %1039 = load i32, i32* %13, align 4
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %1042 = add nsw i32 %1039, 1
  store i32 %1041, i32* %13, align 4
  store i32 465855725, i32* %25
  br label %1692

; <label>:1043:                                   ; preds = %26
  store i32 -1856082683, i32* %25
  br label %1692

; <label>:1044:                                   ; preds = %26
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 245417979
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 245417979
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -1430965272, i32 1054318959
  store i32 %1071, i32* %25
  br label %1692

; <label>:1072:                                   ; preds = %26
  %1073 = load i32, i32* %12, align 4
  %1074 = add i32 %1073, 38729723
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 38729723
  %1077 = add nsw i32 %1073, 1
  store i32 %1076, i32* %12, align 4
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = add i32 %1078, -689563504
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -689563504
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1352319049, i32 1054318959
  store i32 %1092, i32* %25
  br label %1692

; <label>:1093:                                   ; preds = %26
  store i32 504313300, i32* %25
  br label %1692

; <label>:1094:                                   ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1024298324, i32* %25
  br label %1692

; <label>:1095:                                   ; preds = %26
  %1096 = load i32, i32* %12, align 4
  %1097 = load i32, i32* %11, align 4
  %1098 = icmp slt i32 %1096, %1097
  %1099 = select i1 %1098, i32 -602181913, i32 1722542709
  store i32 %1099, i32* %25
  br label %1692

; <label>:1100:                                   ; preds = %26
  %1101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %1102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1101, i32* dereferenceable(4) %16)
  %1103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1102, i32* dereferenceable(4) %17)
  %1104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1103, i32* dereferenceable(4) %18)
  %1105 = load i32, i32* %17, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %1106
  %1108 = load i32, i32* %18, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1107, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* %15, align 4
  %1113 = add i32 %1112, 368067010
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 368067010
  %1116 = sub nsw i32 %1112, 1
  %1117 = sext i32 %1115 to i64
  %1118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %1117
  %1119 = load i32, i32* %18, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1118, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = add i32 %1111, 1765753388
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, 1765753388
  %1126 = sub nsw i32 %1111, %1122
  %1127 = load i32, i32* %17, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %1128
  %1130 = load i32, i32* %16, align 4
  %1131 = add i32 %1130, -735446720
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -735446720
  %1134 = sub nsw i32 %1130, 1
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1129, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  %1138 = add i32 %1125, -1311356639
  %1139 = sub i32 %1138, %1137
  %1140 = sub i32 %1139, -1311356639
  %1141 = sub nsw i32 %1125, %1137
  %1142 = load i32, i32* %15, align 4
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub nsw i32 %1142, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %1146
  %1148 = load i32, i32* %16, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub nsw i32 %1148, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1147, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = sub i32 0, %1140
  %1156 = sub i32 0, %1154
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1140, %1154
  %1160 = load i32, i32* %12, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1161
  store i32 %1158, i32* %1162, align 4
  %1163 = load i32, i32* %15, align 4
  %1164 = sub i32 %1163, 21404378
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 21404378
  %1167 = sub nsw i32 %1163, 1
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %1168
  %1170 = load i32, i32* %18, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1169, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = load i32, i32* %15, align 4
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub nsw i32 %1174, 1
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %1178
  %1180 = load i32, i32* %16, align 4
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub nsw i32 %1180, 1
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1179, i64 0, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = add i32 %1173, 451828500
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, 451828500
  %1190 = sub nsw i32 %1173, %1186
  %1191 = load i32, i32* %12, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, 889559989
  %1196 = add i32 %1195, %1189
  %1197 = add i32 %1196, 889559989
  %1198 = add nsw i32 %1194, %1189
  store i32 %1197, i32* %1193, align 4
  %1199 = load i32, i32* %17, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %1200
  %1202 = load i32, i32* %18, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %17, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %1207
  %1209 = load i32, i32* %16, align 4
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub nsw i32 %1209, 1
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1208, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = add i32 %1205, -130211161
  %1217 = sub i32 %1216, %1215
  %1218 = sub i32 %1217, -130211161
  %1219 = sub nsw i32 %1205, %1215
  %1220 = load i32, i32* %12, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = add i32 %1223, 1778842962
  %1225 = add i32 %1224, %1218
  %1226 = sub i32 %1225, 1778842962
  %1227 = add nsw i32 %1223, %1218
  store i32 %1226, i32* %1222, align 4
  %1228 = load i32, i32* %17, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %1229
  %1231 = load i32, i32* %16, align 4
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub nsw i32 %1231, 1
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1230, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = load i32, i32* %15, align 4
  %1239 = add i32 %1238, -734135743
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -734135743
  %1242 = sub nsw i32 %1238, 1
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %1243
  %1245 = load i32, i32* %16, align 4
  %1246 = add i32 %1245, 734387125
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 734387125
  %1249 = sub nsw i32 %1245, 1
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1244, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = sub i32 0, %1252
  %1254 = add i32 %1237, %1253
  %1255 = sub nsw i32 %1237, %1252
  %1256 = load i32, i32* %12, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = add i32 %1259, -965751575
  %1261 = add i32 %1260, %1254
  %1262 = sub i32 %1261, -965751575
  %1263 = add nsw i32 %1259, %1254
  store i32 %1262, i32* %1258, align 4
  %1264 = load i32, i32* %17, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %1265
  %1267 = load i32, i32* %18, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1266, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = load i32, i32* %15, align 4
  %1272 = sub i32 %1271, -767206933
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -767206933
  %1275 = sub nsw i32 %1271, 1
  %1276 = sext i32 %1274 to i64
  %1277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %1276
  %1278 = load i32, i32* %18, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1277, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = sub i32 %1270, -63967736
  %1283 = sub i32 %1282, %1281
  %1284 = add i32 %1283, -63967736
  %1285 = sub nsw i32 %1270, %1281
  %1286 = load i32, i32* %12, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 %1289, 1557297938
  %1291 = add i32 %1290, %1284
  %1292 = add i32 %1291, 1557297938
  %1293 = add nsw i32 %1289, %1284
  store i32 %1292, i32* %1288, align 4
  %1294 = load i32, i32* %12, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1295
  %1297 = load i32, i32* %1296, align 4
  %1298 = sdiv i32 %1297, 2
  store i32 %1298, i32* %1296, align 4
  store i32 -148285348, i32* %25
  br label %1692

; <label>:1299:                                   ; preds = %26
  %1300 = load i32, i32* %12, align 4
  %1301 = add i32 %1300, -2115787496
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -2115787496
  %1304 = add nsw i32 %1300, 1
  store i32 %1303, i32* %12, align 4
  store i32 1024298324, i32* %25
  br label %1692

; <label>:1305:                                   ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1159014606, i32* %25
  br label %1692

; <label>:1306:                                   ; preds = %26
  %1307 = load i32, i32* @x.1
  %1308 = load i32, i32* @y.2
  %1309 = sub i32 %1307, 1875626232
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, 1875626232
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 false, true
  %1320 = and i1 %1317, false
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, false
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 false, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  %1333 = select i1 %1331, i32 795388524, i32 144009030
  store i32 %1333, i32* %25
  br label %1692

; <label>:1334:                                   ; preds = %26
  %1335 = load i32, i32* %12, align 4
  %1336 = load i32, i32* %11, align 4
  %1337 = icmp slt i32 %1335, %1336
  store i1 %1337, i1* %1
  %1338 = load i32, i32* @x.1
  %1339 = load i32, i32* @y.2
  %1340 = sub i32 %1338, -922045959
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, -922045959
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1338, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1339, 10
  %1348 = xor i1 %1346, true
  %1349 = xor i1 %1347, true
  %1350 = xor i1 false, true
  %1351 = and i1 %1348, false
  %1352 = and i1 %1346, %1350
  %1353 = and i1 %1349, false
  %1354 = and i1 %1347, %1350
  %1355 = or i1 %1351, %1352
  %1356 = or i1 %1353, %1354
  %1357 = xor i1 %1355, %1356
  %1358 = or i1 %1348, %1349
  %1359 = xor i1 %1358, true
  %1360 = or i1 false, %1350
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1357, %1361
  %1363 = or i1 %1346, %1347
  %1364 = select i1 %1362, i32 733511669, i32 144009030
  store i32 %1364, i32* %25
  br label %1692

; <label>:1365:                                   ; preds = %26
  %1366 = load volatile i1, i1* %1
  %1367 = select i1 %1366, i32 -1473614692, i32 581151460
  store i32 %1367, i32* %25
  br label %1692

; <label>:1368:                                   ; preds = %26
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = add i32 %1369, -656363835
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -656363835
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  %1383 = select i1 %1381, i32 -1397902746, i32 -2031747491
  store i32 %1383, i32* %25
  br label %1692

; <label>:1384:                                   ; preds = %26
  %1385 = load i32, i32* %12, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1386
  %1388 = load i32, i32* %1387, align 4
  %1389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1388)
  %1390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1391 = load i32, i32* @x.1
  %1392 = load i32, i32* @y.2
  %1393 = add i32 %1391, 1731874995
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 1731874995
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 false, true
  %1404 = and i1 %1401, false
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, false
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 false, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 -949916819, i32 -2031747491
  store i32 %1417, i32* %25
  br label %1692

; <label>:1418:                                   ; preds = %26
  store i32 1014044178, i32* %25
  br label %1692

; <label>:1419:                                   ; preds = %26
  %1420 = load i32, i32* %12, align 4
  %1421 = sub i32 0, 1
  %1422 = sub i32 %1420, %1421
  %1423 = add nsw i32 %1420, 1
  store i32 %1422, i32* %12, align 4
  store i32 1159014606, i32* %25
  br label %1692

; <label>:1424:                                   ; preds = %26
  ret i32 0

; <label>:1425:                                   ; preds = %26
  %1426 = load i32, i32* %13, align 4
  %1427 = load i32, i32* %10, align 4
  %1428 = icmp slt i32 %1426, %1427
  store i32 -1680876138, i32* %25
  br label %1692

; <label>:1429:                                   ; preds = %26
  %1430 = load i32, i32* %13, align 4
  %1431 = sub i32 0, -318994525
  %1432 = sub i32 %1431, %1430
  %1433 = add i32 %1432, -318994525
  %1434 = sub i32 0, %1430
  %1435 = add i32 %1433, 1597340234
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, 1597340234
  %1438 = add i32 %1433, 1
  %1439 = shl i32 %1430, 1
  %1440 = add i32 %1430, -335945494
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -335945494
  %1443 = sub i32 %1430, 1
  %1444 = mul i32 %1442, 1
  %1445 = add i32 %1430, 1607687006
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, 1607687006
  %1448 = sub i32 %1430, 1
  %1449 = mul i32 %1447, 1
  %1450 = shl i32 %1430, 1
  %1451 = sub i32 0, 1367054409
  %1452 = sub i32 %1451, %1430
  %1453 = add i32 %1452, 1367054409
  %1454 = sub i32 0, %1430
  %1455 = add i32 %1453, -429355286
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, -429355286
  %1458 = add i32 %1453, 1
  %1459 = add i32 %1430, 1522125455
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, 1522125455
  %1462 = sub i32 %1430, 1
  %1463 = mul i32 %1461, 1
  %1464 = add i32 %1430, -17199269
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, -17199269
  %1467 = add nsw i32 %1430, 1
  store i32 %1466, i32* %13, align 4
  store i32 73581451, i32* %25
  br label %1692

; <label>:1468:                                   ; preds = %26
  %1469 = load i32, i32* %12, align 4
  %1470 = sub i32 0, %1469
  %1471 = add i32 0, %1470
  %1472 = sub i32 0, %1469
  %1473 = sub i32 0, 1
  %1474 = sub i32 %1471, %1473
  %1475 = add i32 %1471, 1
  %1476 = shl i32 %1469, 1
  %1477 = shl i32 %1469, 1
  %1478 = add i32 %1469, 1733302367
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, 1733302367
  %1481 = sub i32 %1469, 1
  %1482 = mul i32 %1480, 1
  %1483 = sub i32 %1469, -716954005
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, -716954005
  %1486 = add nsw i32 %1469, 1
  store i32 %1485, i32* %12, align 4
  store i32 406986960, i32* %25
  br label %1692

; <label>:1487:                                   ; preds = %26
  %1488 = load i32, i32* %12, align 4
  %1489 = load i32, i32* %9, align 4
  %1490 = icmp slt i32 %1488, %1489
  store i32 -262722942, i32* %25
  br label %1692

; <label>:1491:                                   ; preds = %26
  %1492 = load i32, i32* %13, align 4
  %1493 = load i32, i32* %10, align 4
  %1494 = icmp slt i32 %1492, %1493
  store i32 -1978910570, i32* %25
  br label %1692

; <label>:1495:                                   ; preds = %26
  %1496 = load i32, i32* %12, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %1497
  %1499 = load i32, i32* %13, align 4
  %1500 = shl i32 %1499, 1
  %1501 = shl i32 %1499, 1
  %1502 = shl i32 %1499, 1
  %1503 = sub i32 0, %1499
  %1504 = add i32 0, %1503
  %1505 = sub i32 0, %1499
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1504, %1506
  %1508 = add i32 %1504, 1
  %1509 = sub i32 0, 1
  %1510 = add i32 %1499, %1509
  %1511 = sub i32 %1499, 1
  %1512 = mul i32 %1510, 1
  %1513 = sub i32 0, 1
  %1514 = add i32 %1499, %1513
  %1515 = sub i32 %1499, 1
  %1516 = mul i32 %1514, 1
  %1517 = sub i32 0, -1683848872
  %1518 = sub i32 %1517, %1499
  %1519 = add i32 %1518, -1683848872
  %1520 = sub i32 0, %1499
  %1521 = sub i32 0, 1
  %1522 = sub i32 %1519, %1521
  %1523 = add i32 %1519, 1
  %1524 = sub i32 %1499, -840969634
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, -840969634
  %1527 = sub nsw i32 %1499, 1
  %1528 = sext i32 %1526 to i64
  %1529 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1498, i64 0, i64 %1528
  %1530 = load i8, i8* %1529, align 1
  %1531 = trunc i8 %1530 to i1
  store i32 928090313, i32* %25
  br label %1692

; <label>:1532:                                   ; preds = %26
  %1533 = load i32, i32* %15, align 4
  %1534 = sub i32 0, %1533
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1533
  %1537 = sub i32 %1535, -900645509
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, -900645509
  %1540 = add i32 %1535, 1
  %1541 = sub i32 0, %1533
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %1545 = add nsw i32 %1533, 1
  store i32 %1544, i32* %15, align 4
  %1546 = load i32, i32* %12, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %1547
  %1549 = load i32, i32* %13, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1548, i64 0, i64 %1550
  store i8 1, i8* %1551, align 1
  store i32 -111128442, i32* %25
  br label %1692

; <label>:1552:                                   ; preds = %26
  %1553 = load i32, i32* %12, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %1554
  %1556 = load i32, i32* %13, align 4
  %1557 = shl i32 %1556, 1
  %1558 = sub i32 0, 1
  %1559 = add i32 %1556, %1558
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1559, 1
  %1562 = shl i32 %1556, 1
  %1563 = sub i32 %1556, -1676792276
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, -1676792276
  %1566 = sub i32 %1556, 1
  %1567 = mul i32 %1565, 1
  %1568 = sub i32 0, %1556
  %1569 = add i32 0, %1568
  %1570 = sub i32 0, %1556
  %1571 = add i32 %1569, 1403850462
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 1403850462
  %1574 = add i32 %1569, 1
  %1575 = sub i32 0, %1556
  %1576 = sub i32 0, 1
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %1579 = add nsw i32 %1556, 1
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1555, i64 0, i64 %1580
  %1582 = load i8, i8* %1581, align 1
  %1583 = trunc i8 %1582 to i1
  store i32 -1679213546, i32* %25
  br label %1692

; <label>:1584:                                   ; preds = %26
  %1585 = load i32, i32* %15, align 4
  %1586 = shl i32 %1585, 1
  %1587 = shl i32 %1585, 1
  %1588 = add i32 %1585, -290159664
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, -290159664
  %1591 = sub i32 %1585, 1
  %1592 = mul i32 %1590, 1
  %1593 = sub i32 0, 1
  %1594 = add i32 %1585, %1593
  %1595 = sub i32 %1585, 1
  %1596 = mul i32 %1594, 1
  %1597 = sub i32 0, 1
  %1598 = add i32 %1585, %1597
  %1599 = sub i32 %1585, 1
  %1600 = mul i32 %1598, 1
  %1601 = sub i32 %1585, 1876345618
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, 1876345618
  %1604 = add nsw i32 %1585, 1
  store i32 %1603, i32* %15, align 4
  %1605 = load i32, i32* %12, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %1606
  %1608 = load i32, i32* %13, align 4
  %1609 = add i32 %1608, 1707691761
  %1610 = sub i32 %1609, 1
  %1611 = sub i32 %1610, 1707691761
  %1612 = sub i32 %1608, 1
  %1613 = mul i32 %1611, 1
  %1614 = add i32 %1608, 1593007553
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, 1593007553
  %1617 = sub i32 %1608, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 %1608, -711203786
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, -711203786
  %1622 = sub i32 %1608, 1
  %1623 = mul i32 %1621, 1
  %1624 = shl i32 %1608, 1
  %1625 = sub i32 0, -1748175206
  %1626 = sub i32 %1625, %1608
  %1627 = add i32 %1626, -1748175206
  %1628 = sub i32 0, %1608
  %1629 = sub i32 0, 1
  %1630 = sub i32 %1627, %1629
  %1631 = add i32 %1627, 1
  %1632 = add i32 0, 684407029
  %1633 = sub i32 %1632, %1608
  %1634 = sub i32 %1633, 684407029
  %1635 = sub i32 0, %1608
  %1636 = add i32 %1634, 531909457
  %1637 = add i32 %1636, 1
  %1638 = sub i32 %1637, 531909457
  %1639 = add i32 %1634, 1
  %1640 = shl i32 %1608, 1
  %1641 = sub i32 0, %1608
  %1642 = add i32 0, %1641
  %1643 = sub i32 0, %1608
  %1644 = add i32 %1642, 1744640665
  %1645 = add i32 %1644, 1
  %1646 = sub i32 %1645, 1744640665
  %1647 = add i32 %1642, 1
  %1648 = sub i32 0, %1608
  %1649 = add i32 0, %1648
  %1650 = sub i32 0, %1608
  %1651 = sub i32 0, 1
  %1652 = sub i32 %1649, %1651
  %1653 = add i32 %1649, 1
  %1654 = sub i32 0, 1
  %1655 = sub i32 %1608, %1654
  %1656 = add nsw i32 %1608, 1
  %1657 = sext i32 %1655 to i64
  %1658 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1607, i64 0, i64 %1657
  store i8 1, i8* %1658, align 1
  store i32 -1404389466, i32* %25
  br label %1692

; <label>:1659:                                   ; preds = %26
  store i32 -731373411, i32* %25
  br label %1692

; <label>:1660:                                   ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1386150684, i32* %25
  br label %1692

; <label>:1661:                                   ; preds = %26
  %1662 = load i32, i32* %12, align 4
  %1663 = load i32, i32* %9, align 4
  %1664 = icmp slt i32 %1662, %1663
  store i32 840126883, i32* %25
  br label %1692

; <label>:1665:                                   ; preds = %26
  %1666 = load i32, i32* %12, align 4
  %1667 = sub i32 %1666, -777263166
  %1668 = sub i32 %1667, 1
  %1669 = add i32 %1668, -777263166
  %1670 = sub i32 %1666, 1
  %1671 = mul i32 %1669, 1
  %1672 = shl i32 %1666, 1
  %1673 = sub i32 0, 1
  %1674 = add i32 %1666, %1673
  %1675 = sub i32 %1666, 1
  %1676 = mul i32 %1674, 1
  %1677 = add i32 %1666, 842829907
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, 842829907
  %1680 = add nsw i32 %1666, 1
  store i32 %1679, i32* %12, align 4
  store i32 -1430965272, i32* %25
  br label %1692

; <label>:1681:                                   ; preds = %26
  %1682 = load i32, i32* %12, align 4
  %1683 = load i32, i32* %11, align 4
  %1684 = icmp slt i32 %1682, %1683
  store i32 795388524, i32* %25
  br label %1692

; <label>:1685:                                   ; preds = %26
  %1686 = load i32, i32* %12, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %1687
  %1689 = load i32, i32* %1688, align 4
  %1690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1689)
  %1691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1397902746, i32* %25
  br label %1692

; <label>:1692:                                   ; preds = %1685, %1681, %1665, %1661, %1660, %1659, %1584, %1552, %1532, %1495, %1491, %1487, %1468, %1429, %1425, %1419, %1418, %1384, %1368, %1365, %1334, %1306, %1305, %1299, %1100, %1095, %1094, %1093, %1072, %1044, %1043, %1038, %1037, %1022, %1012, %996, %952, %947, %946, %943, %912, %896, %895, %867, %840, %834, %833, %805, %789, %783, %718, %717, %673, %657, %654, %615, %588, %587, %549, %521, %518, %479, %451, %447, %432, %418, %406, %393, %389, %337, %327, %324, %305, %277, %276, %273, %242, %226, %225, %224, %192, %164, %163, %162, %130, %115, %114, %107, %99, %96, %65, %37, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #0 section ".text.startup" {
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
