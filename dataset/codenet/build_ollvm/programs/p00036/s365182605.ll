; ModuleID = 'Project_CodeNet_C++1400/p00036/s365182605.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s365182605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365182605.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [12 x [12 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [12 x [12 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 144, i32 16, i1 false)
  %17 = alloca i32
  store i32 1079691021, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %1220
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1079691021, label %22
    i32 -1614246724, label %37
    i32 -1721683020, label %77
    i32 2023188426, label %80
    i32 1367546652, label %81
    i32 521354586, label %108
    i32 1565406967, label %126
    i32 1422609380, label %129
    i32 -355211690, label %135
    i32 389615308, label %142
    i32 -257081689, label %143
    i32 -1784221281, label %171
    i32 -1675563462, label %189
    i32 -2052628089, label %192
    i32 632558081, label %207
    i32 -2063611629, label %234
    i32 -1697437874, label %235
    i32 -700693391, label %239
    i32 507059855, label %247
    i32 719138276, label %263
    i32 2135689844, label %297
    i32 964824936, label %298
    i32 1011130186, label %299
    i32 -1686475563, label %305
    i32 -1875359837, label %333
    i32 -727492949, label %349
    i32 1061065370, label %350
    i32 -15271187, label %354
    i32 513622358, label %357
    i32 662835776, label %360
    i32 663767847, label %361
    i32 -119369148, label %365
    i32 432046353, label %369
    i32 1335562865, label %380
    i32 922370100, label %383
    i32 -140041487, label %384
    i32 462336962, label %412
    i32 2003127207, label %432
    i32 445939076, label %433
    i32 -381863214, label %460
    i32 -1848192297, label %488
    i32 2011572459, label %489
    i32 -1841492575, label %505
    i32 846215474, label %539
    i32 -1992074464, label %540
    i32 -1781013345, label %555
    i32 -1009972647, label %585
    i32 -730484351, label %588
    i32 970363218, label %591
    i32 -1779520683, label %607
    i32 -1775962739, label %636
    i32 1954912775, label %639
    i32 1138452013, label %642
    i32 -399695218, label %660
    i32 -1486453016, label %663
    i32 -1270250933, label %681
    i32 108861740, label %696
    i32 2092964276, label %714
    i32 969539324, label %715
    i32 696643245, label %742
    i32 1284911198, label %785
    i32 514242164, label %788
    i32 -784369429, label %804
    i32 -345861451, label %834
    i32 663068596, label %835
    i32 1657624832, label %853
    i32 -1114545767, label %868
    i32 1039756834, label %885
    i32 1162803380, label %886
    i32 -989265854, label %889
    i32 1703901428, label %890
    i32 2022416085, label %891
    i32 16969499, label %892
    i32 -1435977464, label %893
    i32 2002169759, label %921
    i32 227321905, label %936
    i32 -1923807555, label %937
    i32 424435471, label %953
    i32 -1115053286, label %980
    i32 -1920225926, label %981
    i32 -1161741687, label %982
    i32 -1485418539, label %995
    i32 -1405970234, label %998
    i32 -1374648168, label %1001
    i32 -1641362855, label %1002
    i32 1977173600, label %1012
    i32 336989265, label %1013
    i32 -1849608633, label %1052
    i32 -506041040, label %1053
    i32 -277733820, label %1079
    i32 -1509246158, label %1143
    i32 15949974, label %1163
    i32 -125473462, label %1166
    i32 -936472106, label %1212
    i32 -731441382, label %1215
    i32 -922147573, label %1218
    i32 -161057938, label %1219
  ]

; <label>:21:                                     ; preds = %19
  br label %1220

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1614246724, i32 -1161741687
  store i32 %36, i32* %17
  br label %1220

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %38, i64 0, i64 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1890189662
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1890189662
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1721683020, i32 -1161741687
  store i32 %76, i32* %17
  br label %1220

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 2023188426, i32 -1920225926
  store i32 %79, i32* %17
  br label %1220

; <label>:80:                                     ; preds = %19
  store i32 2, i32* %9, align 4
  store i32 1367546652, i32* %17
  br label %1220

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 521354586, i32 -1485418539
  store i32 %107, i32* %17
  br label %1220

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %109, 8
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1899227360
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1899227360
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1565406967, i32 -1485418539
  store i32 %125, i32* %17
  br label %1220

; <label>:126:                                    ; preds = %19
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 1422609380, i32 389615308
  store i32 %128, i32* %17
  br label %1220

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [12 x i8], [12 x i8]* %132, i64 0, i64 1
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %133)
  store i32 -355211690, i32* %17
  br label %1220

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %9, align 4
  store i32 1367546652, i32* %17
  br label %1220

; <label>:142:                                    ; preds = %19
  store i32 2, i32* %10, align 4
  store i32 -257081689, i32* %17
  br label %1220

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1059846797
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1059846797
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1784221281, i32 -1405970234
  store i32 %170, i32* %17
  br label %1220

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %10, align 4
  %173 = icmp sle i32 %172, 8
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -20587309
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -20587309
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1675563462, i32 -1405970234
  store i32 %188, i32* %17
  br label %1220

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -2052628089, i32 -1686475563
  store i32 %191, i32* %17
  br label %1220

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 632558081, i32 -1374648168
  store i32 %206, i32* %17
  br label %1220

; <label>:207:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2063611629, i32 -1374648168
  store i32 %233, i32* %17
  br label %1220

; <label>:234:                                    ; preds = %19
  store i32 -1697437874, i32* %17
  br label %1220

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %236, 8
  %238 = select i1 %237, i32 -700693391, i32 964824936
  store i32 %238, i32* %17
  br label %1220

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i8], [12 x i8]* %242, i64 0, i64 %244
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %245)
  store i32 507059855, i32* %17
  br label %1220

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1306083140
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1306083140
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 719138276, i32 -1641362855
  store i32 %262, i32* %17
  br label %1220

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %11, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 631337023
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 631337023
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2135689844, i32 -1641362855
  store i32 %296, i32* %17
  br label %1220

; <label>:297:                                    ; preds = %19
  store i32 -1697437874, i32* %17
  br label %1220

; <label>:298:                                    ; preds = %19
  store i32 1011130186, i32* %17
  br label %1220

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, 504269126
  %302 = add i32 %301, 1
  %303 = add i32 %302, 504269126
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %10, align 4
  store i32 -257081689, i32* %17
  br label %1220

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1974725059
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1974725059
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1875359837, i32 1977173600
  store i32 %332, i32* %17
  br label %1220

; <label>:333:                                    ; preds = %19
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1352483008
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1352483008
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -727492949, i32 1977173600
  store i32 %348, i32* %17
  br label %1220

; <label>:349:                                    ; preds = %19
  store i32 1061065370, i32* %17
  br label %1220

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %14, align 4
  %352 = icmp sle i32 %351, 8
  %353 = select i1 %352, i32 -15271187, i32 513622358
  store i32 %353, i32* %17
  store i1 false, i1* %18
  br label %1220

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, -1
  store i32 513622358, i32* %17
  store i1 %356, i1* %18
  br label %1220

; <label>:357:                                    ; preds = %19
  %358 = load i1, i1* %18
  %359 = select i1 %358, i32 662835776, i32 -1992074464
  store i32 %359, i32* %17
  br label %1220

; <label>:360:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 663767847, i32* %17
  br label %1220

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %15, align 4
  %363 = icmp sle i32 %362, 8
  %364 = select i1 %363, i32 -119369148, i32 445939076
  store i32 %364, i32* %17
  br label %1220

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* %12, align 4
  %367 = icmp eq i32 %366, -1
  %368 = select i1 %367, i32 432046353, i32 922370100
  store i32 %368, i32* %17
  br label %1220

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i8], [12 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  %379 = select i1 %378, i32 1335562865, i32 922370100
  store i32 %379, i32* %17
  br label %1220

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* %15, align 4
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* %14, align 4
  store i32 %382, i32* %13, align 4
  store i32 445939076, i32* %17
  br label %1220

; <label>:383:                                    ; preds = %19
  store i32 -140041487, i32* %17
  br label %1220

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1976588599
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1976588599
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 462336962, i32 336989265
  store i32 %411, i32* %17
  br label %1220

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* %15, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %15, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -558172096
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -558172096
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2003127207, i32 336989265
  store i32 %431, i32* %17
  br label %1220

; <label>:432:                                    ; preds = %19
  store i32 663767847, i32* %17
  br label %1220

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -381863214, i32 -1849608633
  store i32 %459, i32* %17
  br label %1220

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1664575364
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1664575364
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1848192297, i32 -1849608633
  store i32 %487, i32* %17
  br label %1220

; <label>:488:                                    ; preds = %19
  store i32 2011572459, i32* %17
  br label %1220

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 345337637
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 345337637
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1841492575, i32 -506041040
  store i32 %504, i32* %17
  br label %1220

; <label>:505:                                    ; preds = %19
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  store i32 %510, i32* %14, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -510311108
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -510311108
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 846215474, i32 -506041040
  store i32 %538, i32* %17
  br label %1220

; <label>:539:                                    ; preds = %19
  store i32 1061065370, i32* %17
  br label %1220

; <label>:540:                                    ; preds = %19
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1781013345, i32 -277733820
  store i32 %554, i32* %17
  br label %1220

; <label>:555:                                    ; preds = %19
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %557
  %559 = load i32, i32* %13, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 3
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 3
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [12 x i8], [12 x i8]* %558, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 49
  store i1 %569, i1* %3
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1119193416
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1119193416
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1009972647, i32 -277733820
  store i32 %584, i32* %17
  br label %1220

; <label>:585:                                    ; preds = %19
  %586 = load volatile i1, i1* %3
  %587 = select i1 %586, i32 -730484351, i32 970363218
  store i32 %587, i32* %17
  br label %1220

; <label>:588:                                    ; preds = %19
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1923807555, i32* %17
  br label %1220

; <label>:591:                                    ; preds = %19
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -570490255
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -570490255
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1779520683, i32 -1509246158
  store i32 %606, i32* %17
  br label %1220

; <label>:607:                                    ; preds = %19
  %608 = load i32, i32* %12, align 4
  %609 = add i32 %608, -30556727
  %610 = add i32 %609, 3
  %611 = sub i32 %610, -30556727
  %612 = add nsw i32 %608, 3
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %613
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x i8], [12 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 49
  store i1 %620, i1* %2
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1569809279
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1569809279
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1775962739, i32 -1509246158
  store i32 %635, i32* %17
  br label %1220

; <label>:636:                                    ; preds = %19
  %637 = load volatile i1, i1* %2
  %638 = select i1 %637, i32 1954912775, i32 1138452013
  store i32 %638, i32* %17
  br label %1220

; <label>:639:                                    ; preds = %19
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1435977464, i32* %17
  br label %1220

; <label>:642:                                    ; preds = %19
  %643 = load i32, i32* %12, align 4
  %644 = add i32 %643, 1516093426
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1516093426
  %647 = sub nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %648
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 0, 2
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 2
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [12 x i8], [12 x i8]* %649, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 49
  %659 = select i1 %658, i32 -399695218, i32 -1486453016
  store i32 %659, i32* %17
  br label %1220

; <label>:660:                                    ; preds = %19
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16969499, i32* %17
  br label %1220

; <label>:663:                                    ; preds = %19
  %664 = load i32, i32* %12, align 4
  %665 = sub i32 0, 2
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 2
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %668
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 %670, -58789183
  %672 = add i32 %671, 1
  %673 = add i32 %672, -58789183
  %674 = add nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [12 x i8], [12 x i8]* %669, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 49
  %680 = select i1 %679, i32 -1270250933, i32 969539324
  store i32 %680, i32* %17
  br label %1220

; <label>:681:                                    ; preds = %19
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 108861740, i32 15949974
  store i32 %695, i32* %17
  br label %1220

; <label>:696:                                    ; preds = %19
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 551435794
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 551435794
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 2092964276, i32 15949974
  store i32 %713, i32* %17
  br label %1220

; <label>:714:                                    ; preds = %19
  store i32 2022416085, i32* %17
  br label %1220

; <label>:715:                                    ; preds = %19
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 696643245, i32 -125473462
  store i32 %741, i32* %17
  br label %1220

; <label>:742:                                    ; preds = %19
  %743 = load i32, i32* %12, align 4
  %744 = add i32 %743, -371967408
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -371967408
  %747 = add nsw i32 %743, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %748
  %750 = load i32, i32* %13, align 4
  %751 = sub i32 0, 2
  %752 = sub i32 %750, %751
  %753 = add nsw i32 %750, 2
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [12 x i8], [12 x i8]* %749, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 49
  store i1 %758, i1* %1
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1284911198, i32 -125473462
  store i32 %784, i32* %17
  br label %1220

; <label>:785:                                    ; preds = %19
  %786 = load volatile i1, i1* %1
  %787 = select i1 %786, i32 514242164, i32 663068596
  store i32 %787, i32* %17
  br label %1220

; <label>:788:                                    ; preds = %19
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -1247862118
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1247862118
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -784369429, i32 -936472106
  store i32 %803, i32* %17
  br label %1220

; <label>:804:                                    ; preds = %19
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %805, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -641542473
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -641542473
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -345861451, i32 -936472106
  store i32 %833, i32* %17
  br label %1220

; <label>:834:                                    ; preds = %19
  store i32 1703901428, i32* %17
  br label %1220

; <label>:835:                                    ; preds = %19
  %836 = load i32, i32* %12, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub nsw i32 %836, 1
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %840
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 %842, 393169806
  %844 = add i32 %843, 1
  %845 = add i32 %844, 393169806
  %846 = add nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [12 x i8], [12 x i8]* %841, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 49
  %852 = select i1 %851, i32 1657624832, i32 1162803380
  store i32 %852, i32* %17
  br label %1220

; <label>:853:                                    ; preds = %19
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1114545767, i32 -731441382
  store i32 %867, i32* %17
  br label %1220

; <label>:868:                                    ; preds = %19
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1039756834, i32 -731441382
  store i32 %884, i32* %17
  br label %1220

; <label>:885:                                    ; preds = %19
  store i32 -989265854, i32* %17
  br label %1220

; <label>:886:                                    ; preds = %19
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %887, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989265854, i32* %17
  br label %1220

; <label>:889:                                    ; preds = %19
  store i32 1703901428, i32* %17
  br label %1220

; <label>:890:                                    ; preds = %19
  store i32 2022416085, i32* %17
  br label %1220

; <label>:891:                                    ; preds = %19
  store i32 16969499, i32* %17
  br label %1220

; <label>:892:                                    ; preds = %19
  store i32 -1435977464, i32* %17
  br label %1220

; <label>:893:                                    ; preds = %19
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 946262100
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 946262100
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 2002169759, i32 -922147573
  store i32 %920, i32* %17
  br label %1220

; <label>:921:                                    ; preds = %19
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 227321905, i32 -922147573
  store i32 %935, i32* %17
  br label %1220

; <label>:936:                                    ; preds = %19
  store i32 -1923807555, i32* %17
  br label %1220

; <label>:937:                                    ; preds = %19
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 1862902336
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1862902336
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 424435471, i32 -161057938
  store i32 %952, i32* %17
  br label %1220

; <label>:953:                                    ; preds = %19
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1115053286, i32 -161057938
  store i32 %979, i32* %17
  br label %1220

; <label>:980:                                    ; preds = %19
  store i32 1079691021, i32* %17
  br label %1220

; <label>:981:                                    ; preds = %19
  ret i32 0

; <label>:982:                                    ; preds = %19
  %983 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 1
  %984 = getelementptr inbounds [12 x i8], [12 x i8]* %983, i64 0, i64 1
  %985 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %984)
  %986 = bitcast %"class.std::basic_istream"* %985 to i8**
  %987 = load i8*, i8** %986, align 8
  %988 = getelementptr i8, i8* %987, i64 -24
  %989 = bitcast i8* %988 to i64*
  %990 = load i64, i64* %989, align 8
  %991 = bitcast %"class.std::basic_istream"* %985 to i8*
  %992 = getelementptr inbounds i8, i8* %991, i64 %990
  %993 = bitcast i8* %992 to %"class.std::basic_ios"*
  %994 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %993)
  store i32 -1614246724, i32* %17
  br label %1220

; <label>:995:                                    ; preds = %19
  %996 = load i32, i32* %9, align 4
  %997 = icmp sle i32 %996, 8
  store i32 521354586, i32* %17
  br label %1220

; <label>:998:                                    ; preds = %19
  %999 = load i32, i32* %10, align 4
  %1000 = icmp sle i32 %999, 8
  store i32 -1784221281, i32* %17
  br label %1220

; <label>:1001:                                   ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 632558081, i32* %17
  br label %1220

; <label>:1002:                                   ; preds = %19
  %1003 = load i32, i32* %11, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1005, 1
  %1008 = add i32 %1003, 37294080
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 37294080
  %1011 = add nsw i32 %1003, 1
  store i32 %1010, i32* %11, align 4
  store i32 719138276, i32* %17
  br label %1220

; <label>:1012:                                   ; preds = %19
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 -1875359837, i32* %17
  br label %1220

; <label>:1013:                                   ; preds = %19
  %1014 = load i32, i32* %15, align 4
  %1015 = sub i32 0, -1863975997
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -1863975997
  %1018 = sub i32 0, %1014
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, 1
  %1024 = add i32 0, 667485054
  %1025 = sub i32 %1024, %1014
  %1026 = sub i32 %1025, 667485054
  %1027 = sub i32 0, %1014
  %1028 = sub i32 %1026, -1285219151
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1285219151
  %1031 = add i32 %1026, 1
  %1032 = add i32 0, -14665932
  %1033 = sub i32 %1032, %1014
  %1034 = sub i32 %1033, -14665932
  %1035 = sub i32 0, %1014
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1034, %1036
  %1038 = add i32 %1034, 1
  %1039 = shl i32 %1014, 1
  %1040 = shl i32 %1014, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1014, %1041
  %1043 = sub i32 %1014, 1
  %1044 = mul i32 %1042, 1
  %1045 = shl i32 %1014, 1
  %1046 = shl i32 %1014, 1
  %1047 = shl i32 %1014, 1
  %1048 = sub i32 %1014, 1929399878
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1929399878
  %1051 = add nsw i32 %1014, 1
  store i32 %1050, i32* %15, align 4
  store i32 462336962, i32* %17
  br label %1220

; <label>:1052:                                   ; preds = %19
  store i32 -381863214, i32* %17
  br label %1220

; <label>:1053:                                   ; preds = %19
  %1054 = load i32, i32* %14, align 4
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 %1054, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 0, %1054
  %1060 = add i32 0, %1059
  %1061 = sub i32 0, %1054
  %1062 = sub i32 %1060, -1814639776
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1814639776
  %1065 = add i32 %1060, 1
  %1066 = shl i32 %1054, 1
  %1067 = shl i32 %1054, 1
  %1068 = sub i32 0, 1437196047
  %1069 = sub i32 %1068, %1054
  %1070 = add i32 %1069, 1437196047
  %1071 = sub i32 0, %1054
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1070, %1072
  %1074 = add i32 %1070, 1
  %1075 = sub i32 %1054, -847278837
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -847278837
  %1078 = add nsw i32 %1054, 1
  store i32 %1077, i32* %14, align 4
  store i32 -1841492575, i32* %17
  br label %1220

; <label>:1079:                                   ; preds = %19
  %1080 = load i32, i32* %12, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %1081
  %1083 = load i32, i32* %13, align 4
  %1084 = sub i32 0, 3
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 %1083, 3
  %1087 = mul i32 %1085, 3
  %1088 = sub i32 0, 2104409036
  %1089 = sub i32 %1088, %1083
  %1090 = add i32 %1089, 2104409036
  %1091 = sub i32 0, %1083
  %1092 = add i32 %1090, 149626550
  %1093 = add i32 %1092, 3
  %1094 = sub i32 %1093, 149626550
  %1095 = add i32 %1090, 3
  %1096 = sub i32 %1083, -221311877
  %1097 = sub i32 %1096, 3
  %1098 = add i32 %1097, -221311877
  %1099 = sub i32 %1083, 3
  %1100 = mul i32 %1098, 3
  %1101 = sub i32 0, %1083
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1083
  %1104 = add i32 %1102, 149595557
  %1105 = add i32 %1104, 3
  %1106 = sub i32 %1105, 149595557
  %1107 = add i32 %1102, 3
  %1108 = sub i32 0, 1333928327
  %1109 = sub i32 %1108, %1083
  %1110 = add i32 %1109, 1333928327
  %1111 = sub i32 0, %1083
  %1112 = add i32 %1110, -776213400
  %1113 = add i32 %1112, 3
  %1114 = sub i32 %1113, -776213400
  %1115 = add i32 %1110, 3
  %1116 = add i32 0, 1987687020
  %1117 = sub i32 %1116, %1083
  %1118 = sub i32 %1117, 1987687020
  %1119 = sub i32 0, %1083
  %1120 = sub i32 0, %1118
  %1121 = sub i32 0, 3
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1118, 3
  %1125 = sub i32 %1083, -64516911
  %1126 = sub i32 %1125, 3
  %1127 = add i32 %1126, -64516911
  %1128 = sub i32 %1083, 3
  %1129 = mul i32 %1127, 3
  %1130 = sub i32 0, 3
  %1131 = add i32 %1083, %1130
  %1132 = sub i32 %1083, 3
  %1133 = mul i32 %1131, 3
  %1134 = sub i32 %1083, 1530794076
  %1135 = add i32 %1134, 3
  %1136 = add i32 %1135, 1530794076
  %1137 = add nsw i32 %1083, 3
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [12 x i8], [12 x i8]* %1082, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 49
  store i32 -1781013345, i32* %17
  br label %1220

; <label>:1143:                                   ; preds = %19
  %1144 = load i32, i32* %12, align 4
  %1145 = add i32 %1144, 57818141
  %1146 = sub i32 %1145, 3
  %1147 = sub i32 %1146, 57818141
  %1148 = sub i32 %1144, 3
  %1149 = mul i32 %1147, 3
  %1150 = sub i32 0, %1144
  %1151 = sub i32 0, 3
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add nsw i32 %1144, 3
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %1155
  %1157 = load i32, i32* %13, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [12 x i8], [12 x i8]* %1156, i64 0, i64 %1158
  %1160 = load i8, i8* %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 49
  store i32 -1779520683, i32* %17
  br label %1220

; <label>:1163:                                   ; preds = %19
  %1164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 108861740, i32* %17
  br label %1220

; <label>:1166:                                   ; preds = %19
  %1167 = load i32, i32* %12, align 4
  %1168 = shl i32 %1167, 1
  %1169 = sub i32 %1167, 128614827
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 128614827
  %1172 = add nsw i32 %1167, 1
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %1173
  %1175 = load i32, i32* %13, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %1178 = sub i32 0, %1175
  %1179 = add i32 %1177, 413410406
  %1180 = add i32 %1179, 2
  %1181 = sub i32 %1180, 413410406
  %1182 = add i32 %1177, 2
  %1183 = add i32 %1175, 9321693
  %1184 = sub i32 %1183, 2
  %1185 = sub i32 %1184, 9321693
  %1186 = sub i32 %1175, 2
  %1187 = mul i32 %1185, 2
  %1188 = shl i32 %1175, 2
  %1189 = shl i32 %1175, 2
  %1190 = sub i32 0, -1653266910
  %1191 = sub i32 %1190, %1175
  %1192 = add i32 %1191, -1653266910
  %1193 = sub i32 0, %1175
  %1194 = sub i32 %1192, 1204475914
  %1195 = add i32 %1194, 2
  %1196 = add i32 %1195, 1204475914
  %1197 = add i32 %1192, 2
  %1198 = add i32 %1175, -301914357
  %1199 = sub i32 %1198, 2
  %1200 = sub i32 %1199, -301914357
  %1201 = sub i32 %1175, 2
  %1202 = mul i32 %1200, 2
  %1203 = add i32 %1175, 1966683823
  %1204 = add i32 %1203, 2
  %1205 = sub i32 %1204, 1966683823
  %1206 = add nsw i32 %1175, 2
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [12 x i8], [12 x i8]* %1174, i64 0, i64 %1207
  %1209 = load i8, i8* %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 49
  store i32 696643245, i32* %17
  br label %1220

; <label>:1212:                                   ; preds = %19
  %1213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -784369429, i32* %17
  br label %1220

; <label>:1215:                                   ; preds = %19
  %1216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1114545767, i32* %17
  br label %1220

; <label>:1218:                                   ; preds = %19
  store i32 2002169759, i32* %17
  br label %1220

; <label>:1219:                                   ; preds = %19
  store i32 424435471, i32* %17
  br label %1220

; <label>:1220:                                   ; preds = %1219, %1218, %1215, %1212, %1166, %1163, %1143, %1079, %1053, %1052, %1013, %1012, %1002, %1001, %998, %995, %982, %980, %953, %937, %936, %921, %893, %892, %891, %890, %889, %886, %885, %868, %853, %835, %834, %804, %788, %785, %742, %715, %714, %696, %681, %663, %660, %642, %639, %636, %607, %591, %588, %585, %555, %540, %539, %505, %489, %488, %460, %433, %432, %412, %384, %383, %380, %369, %365, %361, %360, %357, %354, %350, %349, %333, %305, %299, %298, %297, %263, %247, %239, %235, %234, %207, %192, %189, %171, %143, %142, %135, %129, %126, %108, %81, %80, %77, %37, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365182605.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
