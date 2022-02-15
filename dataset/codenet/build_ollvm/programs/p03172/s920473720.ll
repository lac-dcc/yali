; ModuleID = 'Project_CodeNet_C++1400/p03172/s920473720.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s920473720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920473720.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call i64 @clock() #3
  store i64 %31, i64* %11, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %13)
  %34 = load i64, i64* %12, align 8
  %35 = add i64 %34, 7381992895338360466
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 7381992895338360466
  %38 = add nsw i64 %34, 1
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %14, align 8
  %40 = alloca i64, i64 %37, align 16
  store i64 1, i64* %15, align 8
  %41 = alloca i32
  store i32 1155454728, i32* %41
  %42 = alloca i64
  br label %43

; <label>:43:                                     ; preds = %0, %1087
  %44 = load i32, i32* %41
  switch i32 %44, label %45 [
    i32 1155454728, label %46
    i32 1584734939, label %62
    i32 1195088019, label %93
    i32 1111970201, label %96
    i32 -470194567, label %100
    i32 930705823, label %106
    i32 646399943, label %133
    i32 1980354392, label %138
    i32 1518345583, label %139
    i32 507426737, label %144
    i32 555062005, label %159
    i32 1610631506, label %187
    i32 1872687471, label %221
    i32 1760691050, label %222
    i32 -439821292, label %237
    i32 -1109810486, label %253
    i32 -1961075021, label %254
    i32 -1357243735, label %261
    i32 1338458500, label %262
    i32 -1663974503, label %290
    i32 -755808767, label %323
    i32 -931296894, label %326
    i32 -1376744961, label %354
    i32 56920088, label %389
    i32 270674831, label %390
    i32 1495636191, label %396
    i32 813672613, label %410
    i32 1454367552, label %415
    i32 -1069749857, label %446
    i32 454540510, label %452
    i32 -139468345, label %457
    i32 51547410, label %461
    i32 -1963622493, label %489
    i32 1405412434, label %517
    i32 784590956, label %518
    i32 -1105029419, label %545
    i32 -292451106, label %564
    i32 -718466651, label %567
    i32 574213108, label %593
    i32 1960311677, label %618
    i32 -1973778371, label %646
    i32 1559709514, label %674
    i32 -686546705, label %675
    i32 -873364492, label %691
    i32 -1137048852, label %724
    i32 -587188721, label %725
    i32 -179323177, label %730
    i32 -1188941733, label %744
    i32 236743341, label %749
    i32 625644857, label %783
    i32 2081184720, label %788
    i32 -1538877258, label %804
    i32 -476687508, label %820
    i32 1305748764, label %821
    i32 -800337192, label %849
    i32 1367310862, label %882
    i32 1992163138, label %883
    i32 -619539147, label %895
    i32 -273772366, label %899
    i32 -1932576539, label %930
    i32 262455782, label %931
    i32 233717551, label %937
    i32 1863586672, label %985
    i32 1874825257, label %986
    i32 -160737032, label %990
    i32 579937735, label %991
    i32 -221588081, label %1079
    i32 1676554577, label %1080
  ]

; <label>:45:                                     ; preds = %43
  br label %1087

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -875825864
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -875825864
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1584734939, i32 -619539147
  store i32 %61, i32* %41
  br label %1087

; <label>:62:                                     ; preds = %43
  %63 = load i64, i64* %15, align 8
  %64 = load i64, i64* %12, align 8
  %65 = icmp sle i64 %63, %64
  store i1 %65, i1* %9
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1636604229
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1636604229
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1195088019, i32 -619539147
  store i32 %92, i32* %41
  br label %1087

; <label>:93:                                     ; preds = %43
  %94 = load volatile i1, i1* %9
  %95 = select i1 %94, i32 1111970201, i32 930705823
  store i32 %95, i32* %41
  br label %1087

; <label>:96:                                     ; preds = %43
  %97 = load i64, i64* %15, align 8
  %98 = getelementptr inbounds i64, i64* %40, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  store i32 -470194567, i32* %41
  br label %1087

; <label>:100:                                    ; preds = %43
  %101 = load i64, i64* %15, align 8
  %102 = add i64 %101, 609759704976466568
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 609759704976466568
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %15, align 8
  store i32 1155454728, i32* %41
  br label %1087

; <label>:106:                                    ; preds = %43
  %107 = load i64, i64* %12, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %8
  %117 = load volatile i64, i64* %8
  %118 = mul nuw i64 %109, %117
  %119 = alloca i64, i64 %118, align 16
  store i64* %119, i64** %7
  %120 = load i64, i64* %12, align 8
  %121 = add i64 %120, 752826399240375492
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 752826399240375492
  %124 = add nsw i64 %120, 1
  %125 = load i64, i64* %13, align 8
  %126 = sub i64 %125, -3633951883188138459
  %127 = add i64 %126, 1
  %128 = add i64 %127, -3633951883188138459
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %6
  %130 = load volatile i64, i64* %6
  %131 = mul nuw i64 %123, %130
  %132 = alloca i64, i64 %131, align 16
  store i64* %132, i64** %5
  store i64 0, i64* %16, align 8
  store i32 646399943, i32* %41
  br label %1087

; <label>:133:                                    ; preds = %43
  %134 = load i64, i64* %16, align 8
  %135 = load i64, i64* %12, align 8
  %136 = icmp sle i64 %134, %135
  %137 = select i1 %136, i32 1980354392, i32 -1357243735
  store i32 %137, i32* %41
  br label %1087

; <label>:138:                                    ; preds = %43
  store i64 0, i64* %17, align 8
  store i32 1518345583, i32* %41
  br label %1087

; <label>:139:                                    ; preds = %43
  %140 = load i64, i64* %17, align 8
  %141 = load i64, i64* %13, align 8
  %142 = icmp sle i64 %140, %141
  %143 = select i1 %142, i32 507426737, i32 1760691050
  store i32 %143, i32* %41
  br label %1087

; <label>:144:                                    ; preds = %43
  %145 = load i64, i64* %16, align 8
  %146 = load volatile i64, i64* %6
  %147 = mul nsw i64 %145, %146
  %148 = load volatile i64*, i64** %5
  %149 = getelementptr inbounds i64, i64* %148, i64 %147
  %150 = load i64, i64* %17, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 0, i64* %151, align 8
  %152 = load i64, i64* %16, align 8
  %153 = load volatile i64, i64* %8
  %154 = mul nsw i64 %152, %153
  %155 = load volatile i64*, i64** %7
  %156 = getelementptr inbounds i64, i64* %155, i64 %154
  %157 = load i64, i64* %17, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  store i64 0, i64* %158, align 8
  store i32 555062005, i32* %41
  br label %1087

; <label>:159:                                    ; preds = %43
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1149530784
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1149530784
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1610631506, i32 -273772366
  store i32 %186, i32* %41
  br label %1087

; <label>:187:                                    ; preds = %43
  %188 = load i64, i64* %17, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %17, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1253420278
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1253420278
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1872687471, i32 -273772366
  store i32 %220, i32* %41
  br label %1087

; <label>:221:                                    ; preds = %43
  store i32 1518345583, i32* %41
  br label %1087

; <label>:222:                                    ; preds = %43
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -439821292, i32 -1932576539
  store i32 %236, i32* %41
  br label %1087

; <label>:237:                                    ; preds = %43
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -690807394
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -690807394
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1109810486, i32 -1932576539
  store i32 %252, i32* %41
  br label %1087

; <label>:253:                                    ; preds = %43
  store i32 -1961075021, i32* %41
  br label %1087

; <label>:254:                                    ; preds = %43
  %255 = load i64, i64* %16, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  store i64 %259, i64* %16, align 8
  store i32 646399943, i32* %41
  br label %1087

; <label>:261:                                    ; preds = %43
  store i64 0, i64* %18, align 8
  store i32 1338458500, i32* %41
  br label %1087

; <label>:262:                                    ; preds = %43
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 713924243
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 713924243
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1663974503, i32 262455782
  store i32 %289, i32* %41
  br label %1087

; <label>:290:                                    ; preds = %43
  %291 = load i64, i64* %18, align 8
  %292 = load i64, i64* %12, align 8
  %293 = getelementptr inbounds i64, i64* %40, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = icmp sle i64 %291, %294
  store i1 %295, i1* %4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -482332156
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -482332156
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -755808767, i32 262455782
  store i32 %322, i32* %41
  br label %1087

; <label>:323:                                    ; preds = %43
  %324 = load volatile i1, i1* %4
  %325 = select i1 %324, i32 -931296894, i32 1495636191
  store i32 %325, i32* %41
  br label %1087

; <label>:326:                                    ; preds = %43
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 638682261
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 638682261
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1376744961, i32 233717551
  store i32 %353, i32* %41
  br label %1087

; <label>:354:                                    ; preds = %43
  %355 = load i64, i64* %12, align 8
  %356 = load volatile i64, i64* %8
  %357 = mul nsw i64 %355, %356
  %358 = load volatile i64*, i64** %7
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  %360 = load i64, i64* %18, align 8
  %361 = getelementptr inbounds i64, i64* %359, i64 %360
  store i64 1, i64* %361, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -404301861
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -404301861
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 56920088, i32 233717551
  store i32 %388, i32* %41
  br label %1087

; <label>:389:                                    ; preds = %43
  store i32 270674831, i32* %41
  br label %1087

; <label>:390:                                    ; preds = %43
  %391 = load i64, i64* %18, align 8
  %392 = add i64 %391, -5541206963029878373
  %393 = add i64 %392, 1
  %394 = sub i64 %393, -5541206963029878373
  %395 = add nsw i64 %391, 1
  store i64 %394, i64* %18, align 8
  store i32 1338458500, i32* %41
  br label %1087

; <label>:396:                                    ; preds = %43
  %397 = load i64, i64* %12, align 8
  %398 = load volatile i64, i64* %8
  %399 = mul nsw i64 %397, %398
  %400 = load volatile i64*, i64** %7
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  %402 = getelementptr inbounds i64, i64* %401, i64 0
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %12, align 8
  %405 = load volatile i64, i64* %6
  %406 = mul nsw i64 %404, %405
  %407 = load volatile i64*, i64** %5
  %408 = getelementptr inbounds i64, i64* %407, i64 %406
  %409 = getelementptr inbounds i64, i64* %408, i64 0
  store i64 %403, i64* %409, align 8
  store i64 1, i64* %19, align 8
  store i32 813672613, i32* %41
  br label %1087

; <label>:410:                                    ; preds = %43
  %411 = load i64, i64* %19, align 8
  %412 = load i64, i64* %13, align 8
  %413 = icmp sle i64 %411, %412
  %414 = select i1 %413, i32 1454367552, i32 454540510
  store i32 %414, i32* %41
  br label %1087

; <label>:415:                                    ; preds = %43
  %416 = load i64, i64* %12, align 8
  %417 = load volatile i64, i64* %8
  %418 = mul nsw i64 %416, %417
  %419 = load volatile i64*, i64** %7
  %420 = getelementptr inbounds i64, i64* %419, i64 %418
  %421 = load i64, i64* %19, align 8
  %422 = getelementptr inbounds i64, i64* %420, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %12, align 8
  %425 = load volatile i64, i64* %6
  %426 = mul nsw i64 %424, %425
  %427 = load volatile i64*, i64** %5
  %428 = getelementptr inbounds i64, i64* %427, i64 %426
  %429 = load i64, i64* %19, align 8
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub nsw i64 %429, 1
  %433 = getelementptr inbounds i64, i64* %428, i64 %431
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %423, -5689849153631518878
  %436 = add i64 %435, %434
  %437 = add i64 %436, -5689849153631518878
  %438 = add nsw i64 %423, %434
  %439 = load i64, i64* %12, align 8
  %440 = load volatile i64, i64* %6
  %441 = mul nsw i64 %439, %440
  %442 = load volatile i64*, i64** %5
  %443 = getelementptr inbounds i64, i64* %442, i64 %441
  %444 = load i64, i64* %19, align 8
  %445 = getelementptr inbounds i64, i64* %443, i64 %444
  store i64 %437, i64* %445, align 8
  store i32 -1069749857, i32* %41
  br label %1087

; <label>:446:                                    ; preds = %43
  %447 = load i64, i64* %19, align 8
  %448 = add i64 %447, -7771624190883563255
  %449 = add i64 %448, 1
  %450 = sub i64 %449, -7771624190883563255
  %451 = add nsw i64 %447, 1
  store i64 %450, i64* %19, align 8
  store i32 813672613, i32* %41
  br label %1087

; <label>:452:                                    ; preds = %43
  %453 = load i64, i64* %12, align 8
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub nsw i64 %453, 1
  store i64 %455, i64* %20, align 8
  store i32 -139468345, i32* %41
  br label %1087

; <label>:457:                                    ; preds = %43
  %458 = load i64, i64* %20, align 8
  %459 = icmp sge i64 %458, 1
  %460 = select i1 %459, i32 51547410, i32 1992163138
  store i32 %460, i32* %41
  br label %1087

; <label>:461:                                    ; preds = %43
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1399212957
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1399212957
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1963622493, i32 1863586672
  store i32 %488, i32* %41
  br label %1087

; <label>:489:                                    ; preds = %43
  store i64 0, i64* %21, align 8
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1232468757
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1232468757
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1405412434, i32 1863586672
  store i32 %516, i32* %41
  br label %1087

; <label>:517:                                    ; preds = %43
  store i32 784590956, i32* %41
  br label %1087

; <label>:518:                                    ; preds = %43
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1105029419, i32 1874825257
  store i32 %544, i32* %41
  br label %1087

; <label>:545:                                    ; preds = %43
  %546 = load i64, i64* %21, align 8
  %547 = load i64, i64* %13, align 8
  %548 = icmp sle i64 %546, %547
  store i1 %548, i1* %3
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1796510645
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1796510645
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -292451106, i32 1874825257
  store i32 %563, i32* %41
  br label %1087

; <label>:564:                                    ; preds = %43
  %565 = load volatile i1, i1* %3
  %566 = select i1 %565, i32 -718466651, i32 -179323177
  store i32 %566, i32* %41
  br label %1087

; <label>:567:                                    ; preds = %43
  %568 = load i64, i64* %20, align 8
  %569 = sub i64 %568, -4714728721302916903
  %570 = add i64 %569, 1
  %571 = add i64 %570, -4714728721302916903
  %572 = add nsw i64 %568, 1
  %573 = load volatile i64, i64* %6
  %574 = mul nsw i64 %571, %573
  %575 = load volatile i64*, i64** %5
  %576 = getelementptr inbounds i64, i64* %575, i64 %574
  %577 = load i64, i64* %21, align 8
  %578 = getelementptr inbounds i64, i64* %576, i64 %577
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* %2
  %580 = load i64, i64* %21, align 8
  %581 = load i64, i64* %20, align 8
  %582 = getelementptr inbounds i64, i64* %40, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, %583
  %585 = add i64 %580, %584
  %586 = sub nsw i64 %580, %583
  %587 = add i64 %585, 6690668721205081643
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, 6690668721205081643
  %590 = sub nsw i64 %585, 1
  %591 = icmp sge i64 %589, 0
  %592 = select i1 %591, i32 574213108, i32 1960311677
  store i32 %592, i32* %41
  br label %1087

; <label>:593:                                    ; preds = %43
  %594 = load i64, i64* %20, align 8
  %595 = sub i64 0, %594
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %594, 1
  %600 = load volatile i64, i64* %6
  %601 = mul nsw i64 %598, %600
  %602 = load volatile i64*, i64** %5
  %603 = getelementptr inbounds i64, i64* %602, i64 %601
  %604 = load i64, i64* %21, align 8
  %605 = load i64, i64* %20, align 8
  %606 = getelementptr inbounds i64, i64* %40, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %604, -3066880611178646836
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, -3066880611178646836
  %611 = sub nsw i64 %604, %607
  %612 = sub i64 %610, -8612853559065438004
  %613 = sub i64 %612, 1
  %614 = add i64 %613, -8612853559065438004
  %615 = sub nsw i64 %610, 1
  %616 = getelementptr inbounds i64, i64* %603, i64 %614
  %617 = load i64, i64* %616, align 8
  store i32 -686546705, i32* %41
  store i64 %617, i64* %42
  br label %1087

; <label>:618:                                    ; preds = %43
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1845129989
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1845129989
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1973778371, i32 -160737032
  store i32 %645, i32* %41
  br label %1087

; <label>:646:                                    ; preds = %43
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 487529793
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 487529793
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1559709514, i32 -160737032
  store i32 %673, i32* %41
  br label %1087

; <label>:674:                                    ; preds = %43
  store i32 -686546705, i32* %41
  store i64 0, i64* %42
  br label %1087

; <label>:675:                                    ; preds = %43
  %676 = load i64, i64* %42
  store i64 %676, i64* %1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
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
  %690 = select i1 %688, i32 -873364492, i32 579937735
  store i32 %690, i32* %41
  br label %1087

; <label>:691:                                    ; preds = %43
  %692 = load volatile i64, i64* %2
  %693 = load volatile i64, i64* %1
  %694 = sub i64 0, %693
  %695 = add i64 %692, %694
  %696 = sub nsw i64 %692, %693
  %697 = srem i64 %695, 1000000007
  %698 = sub i64 %697, 365539954574483477
  %699 = add i64 %698, 1000000007
  %700 = add i64 %699, 365539954574483477
  %701 = add nsw i64 %697, 1000000007
  %702 = srem i64 %700, 1000000007
  %703 = load i64, i64* %20, align 8
  %704 = load volatile i64, i64* %8
  %705 = mul nsw i64 %703, %704
  %706 = load volatile i64*, i64** %7
  %707 = getelementptr inbounds i64, i64* %706, i64 %705
  %708 = load i64, i64* %21, align 8
  %709 = getelementptr inbounds i64, i64* %707, i64 %708
  store i64 %702, i64* %709, align 8
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1137048852, i32 579937735
  store i32 %723, i32* %41
  br label %1087

; <label>:724:                                    ; preds = %43
  store i32 -587188721, i32* %41
  br label %1087

; <label>:725:                                    ; preds = %43
  %726 = load i64, i64* %21, align 8
  %727 = sub i64 0, 1
  %728 = sub i64 %726, %727
  %729 = add nsw i64 %726, 1
  store i64 %728, i64* %21, align 8
  store i32 784590956, i32* %41
  br label %1087

; <label>:730:                                    ; preds = %43
  %731 = load i64, i64* %20, align 8
  %732 = load volatile i64, i64* %8
  %733 = mul nsw i64 %731, %732
  %734 = load volatile i64*, i64** %7
  %735 = getelementptr inbounds i64, i64* %734, i64 %733
  %736 = getelementptr inbounds i64, i64* %735, i64 0
  %737 = load i64, i64* %736, align 8
  %738 = load i64, i64* %20, align 8
  %739 = load volatile i64, i64* %6
  %740 = mul nsw i64 %738, %739
  %741 = load volatile i64*, i64** %5
  %742 = getelementptr inbounds i64, i64* %741, i64 %740
  %743 = getelementptr inbounds i64, i64* %742, i64 0
  store i64 %737, i64* %743, align 8
  store i64 1, i64* %22, align 8
  store i32 -1188941733, i32* %41
  br label %1087

; <label>:744:                                    ; preds = %43
  %745 = load i64, i64* %22, align 8
  %746 = load i64, i64* %13, align 8
  %747 = icmp sle i64 %745, %746
  %748 = select i1 %747, i32 236743341, i32 2081184720
  store i32 %748, i32* %41
  br label %1087

; <label>:749:                                    ; preds = %43
  %750 = load i64, i64* %20, align 8
  %751 = load volatile i64, i64* %8
  %752 = mul nsw i64 %750, %751
  %753 = load volatile i64*, i64** %7
  %754 = getelementptr inbounds i64, i64* %753, i64 %752
  %755 = load i64, i64* %22, align 8
  %756 = getelementptr inbounds i64, i64* %754, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* %20, align 8
  %759 = load volatile i64, i64* %6
  %760 = mul nsw i64 %758, %759
  %761 = load volatile i64*, i64** %5
  %762 = getelementptr inbounds i64, i64* %761, i64 %760
  %763 = load i64, i64* %22, align 8
  %764 = add i64 %763, 1123218569543532623
  %765 = sub i64 %764, 1
  %766 = sub i64 %765, 1123218569543532623
  %767 = sub nsw i64 %763, 1
  %768 = getelementptr inbounds i64, i64* %762, i64 %766
  %769 = load i64, i64* %768, align 8
  %770 = sub i64 0, %757
  %771 = sub i64 0, %769
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add nsw i64 %757, %769
  %775 = srem i64 %773, 1000000007
  %776 = load i64, i64* %20, align 8
  %777 = load volatile i64, i64* %6
  %778 = mul nsw i64 %776, %777
  %779 = load volatile i64*, i64** %5
  %780 = getelementptr inbounds i64, i64* %779, i64 %778
  %781 = load i64, i64* %22, align 8
  %782 = getelementptr inbounds i64, i64* %780, i64 %781
  store i64 %775, i64* %782, align 8
  store i32 625644857, i32* %41
  br label %1087

; <label>:783:                                    ; preds = %43
  %784 = load i64, i64* %22, align 8
  %785 = sub i64 0, 1
  %786 = sub i64 %784, %785
  %787 = add nsw i64 %784, 1
  store i64 %786, i64* %22, align 8
  store i32 -1188941733, i32* %41
  br label %1087

; <label>:788:                                    ; preds = %43
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 1756758572
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1756758572
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1538877258, i32 -221588081
  store i32 %803, i32* %41
  br label %1087

; <label>:804:                                    ; preds = %43
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1001511642
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1001511642
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -476687508, i32 -221588081
  store i32 %819, i32* %41
  br label %1087

; <label>:820:                                    ; preds = %43
  store i32 1305748764, i32* %41
  br label %1087

; <label>:821:                                    ; preds = %43
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 433708486
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 433708486
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
  %848 = select i1 %846, i32 -800337192, i32 1676554577
  store i32 %848, i32* %41
  br label %1087

; <label>:849:                                    ; preds = %43
  %850 = load i64, i64* %20, align 8
  %851 = sub i64 %850, -152802594096705384
  %852 = add i64 %851, -1
  %853 = add i64 %852, -152802594096705384
  %854 = add nsw i64 %850, -1
  store i64 %853, i64* %20, align 8
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1420888282
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1420888282
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1367310862, i32 1676554577
  store i32 %881, i32* %41
  br label %1087

; <label>:882:                                    ; preds = %43
  store i32 -139468345, i32* %41
  br label %1087

; <label>:883:                                    ; preds = %43
  %884 = load volatile i64, i64* %8
  %885 = mul nsw i64 1, %884
  %886 = load volatile i64*, i64** %7
  %887 = getelementptr inbounds i64, i64* %886, i64 %885
  %888 = load i64, i64* %13, align 8
  %889 = getelementptr inbounds i64, i64* %887, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %890)
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %891, i8 signext 10)
  store i32 0, i32* %10, align 4
  %893 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %893)
  %894 = load i32, i32* %10, align 4
  ret i32 %894

; <label>:895:                                    ; preds = %43
  %896 = load i64, i64* %15, align 8
  %897 = load i64, i64* %12, align 8
  %898 = icmp sle i64 %896, %897
  store i32 1584734939, i32* %41
  br label %1087

; <label>:899:                                    ; preds = %43
  %900 = load i64, i64* %17, align 8
  %901 = shl i64 %900, 1
  %902 = sub i64 0, 3230730478913271401
  %903 = sub i64 %902, %900
  %904 = add i64 %903, 3230730478913271401
  %905 = sub i64 0, %900
  %906 = sub i64 0, 1
  %907 = sub i64 %904, %906
  %908 = add i64 %904, 1
  %909 = shl i64 %900, 1
  %910 = sub i64 0, 1
  %911 = add i64 %900, %910
  %912 = sub i64 %900, 1
  %913 = mul i64 %911, 1
  %914 = shl i64 %900, 1
  %915 = sub i64 0, -5797986471781335251
  %916 = sub i64 %915, %900
  %917 = add i64 %916, -5797986471781335251
  %918 = sub i64 0, %900
  %919 = sub i64 0, %917
  %920 = sub i64 0, 1
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, 1
  %924 = shl i64 %900, 1
  %925 = sub i64 0, %900
  %926 = sub i64 0, 1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add nsw i64 %900, 1
  store i64 %928, i64* %17, align 8
  store i32 1610631506, i32* %41
  br label %1087

; <label>:930:                                    ; preds = %43
  store i32 -439821292, i32* %41
  br label %1087

; <label>:931:                                    ; preds = %43
  %932 = load i64, i64* %18, align 8
  %933 = load i64, i64* %12, align 8
  %934 = getelementptr inbounds i64, i64* %40, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = icmp sle i64 %932, %935
  store i32 -1663974503, i32* %41
  br label %1087

; <label>:937:                                    ; preds = %43
  %938 = load i64, i64* %12, align 8
  %939 = load volatile i64, i64* %8
  %940 = sub i64 0, %939
  %941 = add i64 %938, %940
  %942 = sub i64 %938, %939
  %943 = load volatile i64, i64* %8
  %944 = mul i64 %941, %943
  %945 = load volatile i64, i64* %8
  %946 = sub i64 0, %945
  %947 = add i64 %938, %946
  %948 = sub i64 %938, %945
  %949 = load volatile i64, i64* %8
  %950 = mul i64 %947, %949
  %951 = load volatile i64, i64* %8
  %952 = shl i64 %938, %951
  %953 = sub i64 0, %938
  %954 = add i64 0, %953
  %955 = sub i64 0, %938
  %956 = load volatile i64, i64* %8
  %957 = sub i64 0, %956
  %958 = sub i64 %954, %957
  %959 = add i64 %954, %956
  %960 = load volatile i64, i64* %8
  %961 = add i64 %938, -7277606321047565262
  %962 = sub i64 %961, %960
  %963 = sub i64 %962, -7277606321047565262
  %964 = sub i64 %938, %960
  %965 = load volatile i64, i64* %8
  %966 = mul i64 %963, %965
  %967 = sub i64 0, %938
  %968 = add i64 0, %967
  %969 = sub i64 0, %938
  %970 = load volatile i64, i64* %8
  %971 = sub i64 %968, 6187287228160243836
  %972 = add i64 %971, %970
  %973 = add i64 %972, 6187287228160243836
  %974 = add i64 %968, %970
  %975 = load volatile i64, i64* %8
  %976 = shl i64 %938, %975
  %977 = load volatile i64, i64* %8
  %978 = shl i64 %938, %977
  %979 = load volatile i64, i64* %8
  %980 = mul nsw i64 %938, %979
  %981 = load volatile i64*, i64** %7
  %982 = getelementptr inbounds i64, i64* %981, i64 %980
  %983 = load i64, i64* %18, align 8
  %984 = getelementptr inbounds i64, i64* %982, i64 %983
  store i64 1, i64* %984, align 8
  store i32 -1376744961, i32* %41
  br label %1087

; <label>:985:                                    ; preds = %43
  store i64 0, i64* %21, align 8
  store i32 -1963622493, i32* %41
  br label %1087

; <label>:986:                                    ; preds = %43
  %987 = load i64, i64* %21, align 8
  %988 = load i64, i64* %13, align 8
  %989 = icmp sle i64 %987, %988
  store i32 -1105029419, i32* %41
  br label %1087

; <label>:990:                                    ; preds = %43
  store i32 -1973778371, i32* %41
  br label %1087

; <label>:991:                                    ; preds = %43
  %992 = load volatile i64, i64* %2
  %993 = load volatile i64, i64* %1
  %994 = shl i64 %992, %993
  %995 = load volatile i64, i64* %2
  %996 = load volatile i64, i64* %1
  %997 = sub i64 0, %996
  %998 = add i64 %995, %997
  %999 = sub i64 %995, %996
  %1000 = load volatile i64, i64* %1
  %1001 = mul i64 %998, %1000
  %1002 = load volatile i64, i64* %2
  %1003 = load volatile i64, i64* %1
  %1004 = add i64 %1002, -6275502617875526490
  %1005 = sub i64 %1004, %1003
  %1006 = sub i64 %1005, -6275502617875526490
  %1007 = sub nsw i64 %1002, %1003
  %1008 = add i64 %1006, -9177997735295795612
  %1009 = sub i64 %1008, 1000000007
  %1010 = sub i64 %1009, -9177997735295795612
  %1011 = sub i64 %1006, 1000000007
  %1012 = mul i64 %1010, 1000000007
  %1013 = shl i64 %1006, 1000000007
  %1014 = sub i64 0, 1000000007
  %1015 = add i64 %1006, %1014
  %1016 = sub i64 %1006, 1000000007
  %1017 = mul i64 %1015, 1000000007
  %1018 = shl i64 %1006, 1000000007
  %1019 = sub i64 0, 1000000007
  %1020 = add i64 %1006, %1019
  %1021 = sub i64 %1006, 1000000007
  %1022 = mul i64 %1020, 1000000007
  %1023 = sub i64 %1006, 5746440842743593074
  %1024 = sub i64 %1023, 1000000007
  %1025 = add i64 %1024, 5746440842743593074
  %1026 = sub i64 %1006, 1000000007
  %1027 = mul i64 %1025, 1000000007
  %1028 = shl i64 %1006, 1000000007
  %1029 = srem i64 %1006, 1000000007
  %1030 = shl i64 %1029, 1000000007
  %1031 = sub i64 %1029, 814180534642157861
  %1032 = sub i64 %1031, 1000000007
  %1033 = add i64 %1032, 814180534642157861
  %1034 = sub i64 %1029, 1000000007
  %1035 = mul i64 %1033, 1000000007
  %1036 = sub i64 0, %1029
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1029
  %1039 = sub i64 0, 1000000007
  %1040 = sub i64 %1037, %1039
  %1041 = add i64 %1037, 1000000007
  %1042 = sub i64 0, -7291283171590746181
  %1043 = sub i64 %1042, %1029
  %1044 = add i64 %1043, -7291283171590746181
  %1045 = sub i64 0, %1029
  %1046 = sub i64 0, 1000000007
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, 1000000007
  %1049 = sub i64 0, 1000000007
  %1050 = add i64 %1029, %1049
  %1051 = sub i64 %1029, 1000000007
  %1052 = mul i64 %1050, 1000000007
  %1053 = shl i64 %1029, 1000000007
  %1054 = sub i64 0, 1000000007
  %1055 = add i64 %1029, %1054
  %1056 = sub i64 %1029, 1000000007
  %1057 = mul i64 %1055, 1000000007
  %1058 = shl i64 %1029, 1000000007
  %1059 = sub i64 0, %1029
  %1060 = sub i64 0, 1000000007
  %1061 = add i64 %1059, %1060
  %1062 = sub i64 0, %1061
  %1063 = add nsw i64 %1029, 1000000007
  %1064 = shl i64 %1062, 1000000007
  %1065 = shl i64 %1062, 1000000007
  %1066 = shl i64 %1062, 1000000007
  %1067 = shl i64 %1062, 1000000007
  %1068 = shl i64 %1062, 1000000007
  %1069 = srem i64 %1062, 1000000007
  %1070 = load i64, i64* %20, align 8
  %1071 = load volatile i64, i64* %8
  %1072 = shl i64 %1070, %1071
  %1073 = load volatile i64, i64* %8
  %1074 = mul nsw i64 %1070, %1073
  %1075 = load volatile i64*, i64** %7
  %1076 = getelementptr inbounds i64, i64* %1075, i64 %1074
  %1077 = load i64, i64* %21, align 8
  %1078 = getelementptr inbounds i64, i64* %1076, i64 %1077
  store i64 %1069, i64* %1078, align 8
  store i32 -873364492, i32* %41
  br label %1087

; <label>:1079:                                   ; preds = %43
  store i32 -1538877258, i32* %41
  br label %1087

; <label>:1080:                                   ; preds = %43
  %1081 = load i64, i64* %20, align 8
  %1082 = shl i64 %1081, -1
  %1083 = sub i64 %1081, 274053840849371877
  %1084 = add i64 %1083, -1
  %1085 = add i64 %1084, 274053840849371877
  %1086 = add nsw i64 %1081, -1
  store i64 %1085, i64* %20, align 8
  store i32 -800337192, i32* %41
  br label %1087

; <label>:1087:                                   ; preds = %1080, %1079, %991, %990, %986, %985, %937, %931, %930, %899, %895, %882, %849, %821, %820, %804, %788, %783, %749, %744, %730, %725, %724, %691, %675, %674, %646, %618, %593, %567, %564, %545, %518, %517, %489, %461, %457, %452, %446, %415, %410, %396, %390, %389, %354, %326, %323, %290, %262, %261, %254, %253, %237, %222, %221, %187, %159, %144, %139, %138, %133, %106, %100, %96, %93, %62, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920473720.cpp() #0 section ".text.startup" {
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
