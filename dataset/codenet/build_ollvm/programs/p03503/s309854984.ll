; ModuleID = 'Project_CodeNet_C++1400/p03503/s309854984.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s309854984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309854984.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca [10 x i64], i64 %19, align 16
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca [11 x i64], i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 1716433379, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %866
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1716433379, label %29
    i32 304161027, label %34
    i32 646695376, label %35
    i32 1728224082, label %39
    i32 -1991069840, label %47
    i32 1548067925, label %52
    i32 -1734387896, label %53
    i32 1124302219, label %81
    i32 -1193322750, label %114
    i32 1476712316, label %115
    i32 553575703, label %131
    i32 -235558489, label %159
    i32 -1066247276, label %160
    i32 -924060617, label %165
    i32 -1655355881, label %166
    i32 2022922617, label %193
    i32 1271320893, label %222
    i32 -64069, label %225
    i32 1537941166, label %233
    i32 -2130844071, label %238
    i32 27100428, label %239
    i32 619671995, label %255
    i32 -1165501770, label %275
    i32 781839183, label %276
    i32 -1734260658, label %277
    i32 963311538, label %281
    i32 -872260124, label %282
    i32 2014097696, label %310
    i32 -1237051180, label %329
    i32 2093746833, label %332
    i32 -880173710, label %348
    i32 -1136737788, label %375
    i32 265556763, label %376
    i32 -1337479888, label %380
    i32 -47903840, label %395
    i32 -1277252042, label %422
    i32 539166332, label %425
    i32 -1497543679, label %435
    i32 -1064467675, label %451
    i32 -1562905189, label %472
    i32 -338471675, label %473
    i32 -1254475847, label %488
    i32 -711215150, label %503
    i32 2096360020, label %504
    i32 -502590337, label %510
    i32 -258041405, label %523
    i32 543565299, label %551
    i32 -1912387382, label %572
    i32 -1984679382, label %573
    i32 -1982384521, label %578
    i32 -841462839, label %606
    i32 229263769, label %622
    i32 1319066433, label %623
    i32 -2027736994, label %624
    i32 1591053656, label %651
    i32 673146346, label %672
    i32 1156964838, label %673
    i32 1460209721, label %679
    i32 -422991058, label %703
    i32 -622730418, label %704
    i32 -1147094030, label %707
    i32 358545859, label %746
    i32 -6526154, label %750
    i32 -1181430208, label %751
    i32 944780579, label %802
    i32 -952266894, label %820
    i32 36340634, label %821
    i32 -1182080586, label %856
    i32 -1908549888, label %858
  ]

; <label>:28:                                     ; preds = %26
  br label %866

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 304161027, i32 1476712316
  store i32 %33, i32* %25
  br label %866

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 646695376, i32* %25
  br label %866

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 1728224082, i32 1548067925
  store i32 %38, i32* %25
  br label %866

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 -1991069840, i32* %25
  br label %866

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  store i32 646695376, i32* %25
  br label %866

; <label>:52:                                     ; preds = %26
  store i32 -1734387896, i32* %25
  br label %866

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2004093294
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2004093294
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1124302219, i32 1460209721
  store i32 %80, i32* %25
  br label %866

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1193322750, i32 1460209721
  store i32 %113, i32* %25
  br label %866

; <label>:114:                                    ; preds = %26
  store i32 1716433379, i32* %25
  br label %866

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1272382998
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1272382998
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 553575703, i32 -422991058
  store i32 %130, i32* %25
  br label %866

; <label>:131:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 752637401
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 752637401
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -235558489, i32 -422991058
  store i32 %158, i32* %25
  br label %866

; <label>:159:                                    ; preds = %26
  store i32 -1066247276, i32* %25
  br label %866

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -924060617, i32 781839183
  store i32 %164, i32* %25
  br label %866

; <label>:165:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1655355881, i32* %25
  br label %866

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2022922617, i32 -622730418
  store i32 %192, i32* %25
  br label %866

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %194, 11
  store i1 %195, i1* %3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1271320893, i32 -622730418
  store i32 %221, i32* %25
  br label %866

; <label>:222:                                    ; preds = %26
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 -64069, i32 -2130844071
  store i32 %224, i32* %25
  br label %866

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i64], [11 x i64]* %24, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i64], [11 x i64]* %228, i64 0, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %231)
  store i32 1537941166, i32* %25
  br label %866

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %10, align 4
  store i32 -1655355881, i32* %25
  br label %866

; <label>:238:                                    ; preds = %26
  store i32 27100428, i32* %25
  br label %866

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 2016914466
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2016914466
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 619671995, i32 -1147094030
  store i32 %254, i32* %25
  br label %866

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %9, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 838308909
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 838308909
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1165501770, i32 -1147094030
  store i32 %274, i32* %25
  br label %866

; <label>:275:                                    ; preds = %26
  store i32 -1066247276, i32* %25
  br label %866

; <label>:276:                                    ; preds = %26
  store i64 -1152921504606846976, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -1734260658, i32* %25
  br label %866

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %278, 1024
  %280 = select i1 %279, i32 963311538, i32 1156964838
  store i32 %280, i32* %25
  br label %866

; <label>:281:                                    ; preds = %26
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -872260124, i32* %25
  br label %866

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1852596800
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1852596800
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2014097696, i32 358545859
  store i32 %309, i32* %25
  br label %866

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  store i1 %313, i1* %2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1324368052
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1324368052
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1237051180, i32 358545859
  store i32 %328, i32* %25
  br label %866

; <label>:329:                                    ; preds = %26
  %330 = load volatile i1, i1* %2
  %331 = select i1 %330, i32 2093746833, i32 -1984679382
  store i32 %331, i32* %25
  br label %866

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1555082342
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1555082342
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -880173710, i32 -6526154
  store i32 %347, i32* %25
  br label %866

; <label>:348:                                    ; preds = %26
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1136737788, i32 -6526154
  store i32 %374, i32* %25
  br label %866

; <label>:375:                                    ; preds = %26
  store i32 265556763, i32* %25
  br label %866

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %16, align 4
  %378 = icmp slt i32 %377, 10
  %379 = select i1 %378, i32 -1337479888, i32 -502590337
  store i32 %379, i32* %25
  br label %866

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -47903840, i32 -1181430208
  store i32 %394, i32* %25
  br label %866

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %16, align 4
  %398 = ashr i32 %396, %397
  %399 = xor i32 %398, -1
  %400 = xor i32 1, -1
  %401 = xor i32 1820250072, -1
  %402 = or i32 %399, %400
  %403 = or i32 1820250072, %401
  %404 = xor i32 %402, -1
  %405 = and i32 %404, %403
  %406 = and i32 %398, 1
  %407 = icmp ne i32 %405, 0
  store i1 %407, i1* %1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1277252042, i32 -1181430208
  store i32 %421, i32* %25
  br label %866

; <label>:422:                                    ; preds = %26
  %423 = load volatile i1, i1* %1
  %424 = select i1 %423, i32 539166332, i32 -338471675
  store i32 %424, i32* %25
  br label %866

; <label>:425:                                    ; preds = %26
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i64], [10 x i64]* %21, i64 %427
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i64], [10 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = icmp eq i64 %432, 1
  %434 = select i1 %433, i32 -1497543679, i32 -338471675
  store i32 %434, i32* %25
  br label %866

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -82190979
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -82190979
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1064467675, i32 944780579
  store i32 %450, i32* %25
  br label %866

; <label>:451:                                    ; preds = %26
  %452 = load i64, i64* %15, align 8
  %453 = add i64 %452, -8840536577876773972
  %454 = add i64 %453, 1
  %455 = sub i64 %454, -8840536577876773972
  %456 = add nsw i64 %452, 1
  store i64 %455, i64* %15, align 8
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 304777760
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 304777760
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1562905189, i32 944780579
  store i32 %471, i32* %25
  br label %866

; <label>:472:                                    ; preds = %26
  store i32 -338471675, i32* %25
  br label %866

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1254475847, i32 -952266894
  store i32 %487, i32* %25
  br label %866

; <label>:488:                                    ; preds = %26
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -711215150, i32 -952266894
  store i32 %502, i32* %25
  br label %866

; <label>:503:                                    ; preds = %26
  store i32 2096360020, i32* %25
  br label %866

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* %16, align 4
  %506 = sub i32 %505, -1614751730
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1614751730
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %16, align 4
  store i32 265556763, i32* %25
  br label %866

; <label>:510:                                    ; preds = %26
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i64], [11 x i64]* %24, i64 %512
  %514 = load i64, i64* %15, align 8
  %515 = getelementptr inbounds [11 x i64], [11 x i64]* %513, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* %13, align 8
  %518 = sub i64 0, %517
  %519 = sub i64 0, %516
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add nsw i64 %517, %516
  store i64 %521, i64* %13, align 8
  store i32 -258041405, i32* %25
  br label %866

; <label>:523:                                    ; preds = %26
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 754638142
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 754638142
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 543565299, i32 36340634
  store i32 %550, i32* %25
  br label %866

; <label>:551:                                    ; preds = %26
  %552 = load i32, i32* %14, align 4
  %553 = add i32 %552, -975643034
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -975643034
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %14, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1434568655
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1434568655
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1912387382, i32 36340634
  store i32 %571, i32* %25
  br label %866

; <label>:572:                                    ; preds = %26
  store i32 -872260124, i32* %25
  br label %866

; <label>:573:                                    ; preds = %26
  %574 = load i64, i64* %11, align 8
  %575 = load i64, i64* %13, align 8
  %576 = icmp slt i64 %574, %575
  %577 = select i1 %576, i32 -1982384521, i32 1319066433
  store i32 %577, i32* %25
  br label %866

; <label>:578:                                    ; preds = %26
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 967371608
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 967371608
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -841462839, i32 -1182080586
  store i32 %605, i32* %25
  br label %866

; <label>:606:                                    ; preds = %26
  %607 = load i64, i64* %13, align 8
  store i64 %607, i64* %11, align 8
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 229263769, i32 -1182080586
  store i32 %621, i32* %25
  br label %866

; <label>:622:                                    ; preds = %26
  store i32 1319066433, i32* %25
  br label %866

; <label>:623:                                    ; preds = %26
  store i32 -2027736994, i32* %25
  br label %866

; <label>:624:                                    ; preds = %26
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1591053656, i32 -1908549888
  store i32 %650, i32* %25
  br label %866

; <label>:651:                                    ; preds = %26
  %652 = load i32, i32* %12, align 4
  %653 = add i32 %652, -1968684274
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1968684274
  %656 = add nsw i32 %652, 1
  store i32 %655, i32* %12, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1034067375
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1034067375
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 673146346, i32 -1908549888
  store i32 %671, i32* %25
  br label %866

; <label>:672:                                    ; preds = %26
  store i32 -1734260658, i32* %25
  br label %866

; <label>:673:                                    ; preds = %26
  %674 = load i64, i64* %11, align 8
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %677 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %677)
  %678 = load i32, i32* %4, align 4
  ret i32 %678

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* %7, align 4
  %681 = sub i32 %680, -830865332
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -830865332
  %684 = sub i32 %680, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 0, 915159110
  %687 = sub i32 %686, %680
  %688 = add i32 %687, 915159110
  %689 = sub i32 0, %680
  %690 = add i32 %688, -1523277566
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1523277566
  %693 = add i32 %688, 1
  %694 = add i32 %680, 748892274
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 748892274
  %697 = sub i32 %680, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 %680, -467199001
  %700 = add i32 %699, 1
  %701 = add i32 %700, -467199001
  %702 = add nsw i32 %680, 1
  store i32 %701, i32* %7, align 4
  store i32 1124302219, i32* %25
  br label %866

; <label>:703:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 553575703, i32* %25
  br label %866

; <label>:704:                                    ; preds = %26
  %705 = load i32, i32* %10, align 4
  %706 = icmp slt i32 %705, 11
  store i32 2022922617, i32* %25
  br label %866

; <label>:707:                                    ; preds = %26
  %708 = load i32, i32* %9, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 %708, 1
  %712 = mul i32 %710, 1
  %713 = add i32 0, 54691755
  %714 = sub i32 %713, %708
  %715 = sub i32 %714, 54691755
  %716 = sub i32 0, %708
  %717 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add i32 %715, 1
  %722 = sub i32 0, 1
  %723 = add i32 %708, %722
  %724 = sub i32 %708, 1
  %725 = mul i32 %723, 1
  %726 = sub i32 0, 2021645153
  %727 = sub i32 %726, %708
  %728 = add i32 %727, 2021645153
  %729 = sub i32 0, %708
  %730 = add i32 %728, 1013809481
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1013809481
  %733 = add i32 %728, 1
  %734 = shl i32 %708, 1
  %735 = add i32 0, -694984075
  %736 = sub i32 %735, %708
  %737 = sub i32 %736, -694984075
  %738 = sub i32 0, %708
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = add i32 %708, 439052750
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 439052750
  %745 = add nsw i32 %708, 1
  store i32 %744, i32* %9, align 4
  store i32 619671995, i32* %25
  br label %866

; <label>:746:                                    ; preds = %26
  %747 = load i32, i32* %14, align 4
  %748 = load i32, i32* %5, align 4
  %749 = icmp slt i32 %747, %748
  store i32 2014097696, i32* %25
  br label %866

; <label>:750:                                    ; preds = %26
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -880173710, i32* %25
  br label %866

; <label>:751:                                    ; preds = %26
  %752 = load i32, i32* %12, align 4
  %753 = load i32, i32* %16, align 4
  %754 = shl i32 %752, %753
  %755 = shl i32 %752, %753
  %756 = sub i32 %752, -461427638
  %757 = sub i32 %756, %753
  %758 = add i32 %757, -461427638
  %759 = sub i32 %752, %753
  %760 = mul i32 %758, %753
  %761 = sub i32 0, %753
  %762 = add i32 %752, %761
  %763 = sub i32 %752, %753
  %764 = mul i32 %762, %753
  %765 = sub i32 0, %753
  %766 = add i32 %752, %765
  %767 = sub i32 %752, %753
  %768 = mul i32 %766, %753
  %769 = sub i32 0, %753
  %770 = add i32 %752, %769
  %771 = sub i32 %752, %753
  %772 = mul i32 %770, %753
  %773 = add i32 %752, -709882202
  %774 = sub i32 %773, %753
  %775 = sub i32 %774, -709882202
  %776 = sub i32 %752, %753
  %777 = mul i32 %775, %753
  %778 = sub i32 %752, 1047549219
  %779 = sub i32 %778, %753
  %780 = add i32 %779, 1047549219
  %781 = sub i32 %752, %753
  %782 = mul i32 %780, %753
  %783 = add i32 0, 35903109
  %784 = sub i32 %783, %752
  %785 = sub i32 %784, 35903109
  %786 = sub i32 0, %752
  %787 = sub i32 0, %785
  %788 = sub i32 0, %753
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, %753
  %792 = ashr i32 %752, %753
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 %792, 1
  %796 = mul i32 %794, 1
  %797 = xor i32 1, -1
  %798 = xor i32 %792, %797
  %799 = and i32 %798, %792
  %800 = and i32 %792, 1
  %801 = icmp ne i32 %799, 0
  store i32 -47903840, i32* %25
  br label %866

; <label>:802:                                    ; preds = %26
  %803 = load i64, i64* %15, align 8
  %804 = add i64 %803, -3115484856243143094
  %805 = sub i64 %804, 1
  %806 = sub i64 %805, -3115484856243143094
  %807 = sub i64 %803, 1
  %808 = mul i64 %806, 1
  %809 = shl i64 %803, 1
  %810 = sub i64 %803, 42490105816175359
  %811 = sub i64 %810, 1
  %812 = add i64 %811, 42490105816175359
  %813 = sub i64 %803, 1
  %814 = mul i64 %812, 1
  %815 = shl i64 %803, 1
  %816 = sub i64 %803, 7182972694684448656
  %817 = add i64 %816, 1
  %818 = add i64 %817, 7182972694684448656
  %819 = add nsw i64 %803, 1
  store i64 %818, i64* %15, align 8
  store i32 -1064467675, i32* %25
  br label %866

; <label>:820:                                    ; preds = %26
  store i32 -1254475847, i32* %25
  br label %866

; <label>:821:                                    ; preds = %26
  %822 = load i32, i32* %14, align 4
  %823 = add i32 0, 1281532654
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, 1281532654
  %826 = sub i32 0, %822
  %827 = sub i32 0, %825
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, 1
  %832 = sub i32 0, %822
  %833 = add i32 0, %832
  %834 = sub i32 0, %822
  %835 = sub i32 %833, 819627178
  %836 = add i32 %835, 1
  %837 = add i32 %836, 819627178
  %838 = add i32 %833, 1
  %839 = shl i32 %822, 1
  %840 = sub i32 0, 1
  %841 = add i32 %822, %840
  %842 = sub i32 %822, 1
  %843 = mul i32 %841, 1
  %844 = add i32 0, 294401158
  %845 = sub i32 %844, %822
  %846 = sub i32 %845, 294401158
  %847 = sub i32 0, %822
  %848 = sub i32 %846, 91185429
  %849 = add i32 %848, 1
  %850 = add i32 %849, 91185429
  %851 = add i32 %846, 1
  %852 = add i32 %822, -27422699
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -27422699
  %855 = add nsw i32 %822, 1
  store i32 %854, i32* %14, align 4
  store i32 543565299, i32* %25
  br label %866

; <label>:856:                                    ; preds = %26
  %857 = load i64, i64* %13, align 8
  store i64 %857, i64* %11, align 8
  store i32 -841462839, i32* %25
  br label %866

; <label>:858:                                    ; preds = %26
  %859 = load i32, i32* %12, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %859, 1
  store i32 %864, i32* %12, align 4
  store i32 1591053656, i32* %25
  br label %866

; <label>:866:                                    ; preds = %858, %856, %821, %820, %802, %751, %750, %746, %707, %704, %703, %679, %672, %651, %624, %623, %622, %606, %578, %573, %572, %551, %523, %510, %504, %503, %488, %473, %472, %451, %435, %425, %422, %395, %380, %376, %375, %348, %332, %329, %310, %282, %281, %277, %276, %275, %255, %239, %238, %233, %225, %222, %193, %166, %165, %160, %159, %131, %115, %114, %81, %53, %52, %47, %39, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309854984.cpp() #0 section ".text.startup" {
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
