; ModuleID = 'Project_CodeNet_C++1400/p03574/s203945205.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s203945205.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203945205.cpp, i8* null }]
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
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %6
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %10, align 8
  %30 = load volatile i64, i64* %6
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %11, align 4
  %33 = alloca i32
  store i32 -1565520366, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1135
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1565520366, label %37
    i32 2113257597, label %53
    i32 -1000318417, label %84
    i32 1413286403, label %87
    i32 918524833, label %115
    i32 -1565582195, label %143
    i32 1318988296, label %144
    i32 1985770102, label %149
    i32 -1817130400, label %159
    i32 -1225526154, label %165
    i32 641459846, label %166
    i32 2010133078, label %173
    i32 1215586325, label %176
    i32 152621831, label %181
    i32 734362640, label %209
    i32 1537283563, label %236
    i32 207728057, label %237
    i32 188038887, label %242
    i32 -1248102414, label %270
    i32 -1986365422, label %297
    i32 -1304782877, label %300
    i32 -524514410, label %328
    i32 -554416682, label %344
    i32 1666627547, label %345
    i32 -1743788545, label %373
    i32 -1256908233, label %389
    i32 -1119677452, label %390
    i32 2031499715, label %394
    i32 673927243, label %410
    i32 162676371, label %458
    i32 41564822, label %461
    i32 -1922006252, label %466
    i32 -190236571, label %470
    i32 -144530400, label %498
    i32 -860885398, label %516
    i32 -754711811, label %519
    i32 946755102, label %520
    i32 -1973895340, label %533
    i32 -1107960385, label %539
    i32 -1142749353, label %540
    i32 -217834621, label %546
    i32 1867602477, label %561
    i32 1063621246, label %590
    i32 -645276579, label %591
    i32 1193281279, label %607
    i32 1970796182, label %639
    i32 -1870535072, label %640
    i32 -1525162075, label %641
    i32 -392853675, label %646
    i32 -187517536, label %647
    i32 1895858535, label %662
    i32 879903412, label %692
    i32 -1259327602, label %695
    i32 -748248394, label %711
    i32 2078145139, label %739
    i32 -1100769242, label %740
    i32 783934181, label %745
    i32 -1626991924, label %756
    i32 140228117, label %784
    i32 -1615521789, label %804
    i32 258446798, label %805
    i32 638637941, label %807
    i32 1484998431, label %823
    i32 -317695174, label %856
    i32 -1864600799, label %857
    i32 -1872576644, label %860
    i32 -231409536, label %864
    i32 -1947451311, label %865
    i32 -1369810534, label %866
    i32 965798518, label %901
    i32 -1261727387, label %902
    i32 403047497, label %903
    i32 656056781, label %972
    i32 -1360053102, label %975
    i32 1539987493, label %1052
    i32 961251127, label %1070
    i32 1335144905, label %1074
    i32 491537453, label %1075
    i32 -599478357, label %1099
  ]

; <label>:36:                                     ; preds = %34
  br label %1135

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 117749425
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 117749425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2113257597, i32 -1872576644
  store i32 %52, i32* %33
  br label %1135

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -333993606
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -333993606
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1000318417, i32 -1872576644
  store i32 %83, i32* %33
  br label %1135

; <label>:84:                                     ; preds = %34
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 1413286403, i32 2010133078
  store i32 %86, i32* %33
  br label %1135

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1389395148
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1389395148
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 918524833, i32 -231409536
  store i32 %114, i32* %33
  br label %1135

; <label>:115:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -802951306
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -802951306
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1565582195, i32 -231409536
  store i32 %142, i32* %33
  br label %1135

; <label>:143:                                    ; preds = %34
  store i32 1318988296, i32* %33
  br label %1135

; <label>:144:                                    ; preds = %34
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1985770102, i32 -1225526154
  store i32 %148, i32* %33
  br label %1135

; <label>:149:                                    ; preds = %34
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %6
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i8, i8* %32, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %157)
  store i32 -1817130400, i32* %33
  br label %1135

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %12, align 4
  %161 = add i32 %160, -1098697465
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1098697465
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  store i32 1318988296, i32* %33
  br label %1135

; <label>:165:                                    ; preds = %34
  store i32 641459846, i32* %33
  br label %1135

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %11, align 4
  store i32 -1565520366, i32* %33
  br label %1135

; <label>:173:                                    ; preds = %34
  %174 = bitcast [8 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %175 = bitcast [8 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 1215586325, i32* %33
  br label %1135

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 152621831, i32 -392853675
  store i32 %180, i32* %33
  br label %1135

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1769912081
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1769912081
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 734362640, i32 -1947451311
  store i32 %208, i32* %33
  br label %1135

; <label>:209:                                    ; preds = %34
  store i32 0, i32* %16, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1537283563, i32 -1947451311
  store i32 %235, i32* %33
  br label %1135

; <label>:236:                                    ; preds = %34
  store i32 207728057, i32* %33
  br label %1135

; <label>:237:                                    ; preds = %34
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 188038887, i32 -1870535072
  store i32 %241, i32* %33
  br label %1135

; <label>:242:                                    ; preds = %34
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1881283106
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1881283106
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1248102414, i32 -1369810534
  store i32 %269, i32* %33
  br label %1135

; <label>:270:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %6
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds i8, i8* %32, i64 %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 35
  store i1 %281, i1* %4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1060240703
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1060240703
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1986365422, i32 -1369810534
  store i32 %296, i32* %33
  br label %1135

; <label>:297:                                    ; preds = %34
  %298 = load volatile i1, i1* %4
  %299 = select i1 %298, i32 -1304782877, i32 1666627547
  store i32 %299, i32* %33
  br label %1135

; <label>:300:                                    ; preds = %34
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -207549363
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -207549363
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -524514410, i32 965798518
  store i32 %327, i32* %33
  br label %1135

; <label>:328:                                    ; preds = %34
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1223640346
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1223640346
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -554416682, i32 965798518
  store i32 %343, i32* %33
  br label %1135

; <label>:344:                                    ; preds = %34
  store i32 -645276579, i32* %33
  br label %1135

; <label>:345:                                    ; preds = %34
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1018882059
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1018882059
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1743788545, i32 -1261727387
  store i32 %372, i32* %33
  br label %1135

; <label>:373:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1064994764
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1064994764
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1256908233, i32 -1261727387
  store i32 %388, i32* %33
  br label %1135

; <label>:389:                                    ; preds = %34
  store i32 -1119677452, i32* %33
  br label %1135

; <label>:390:                                    ; preds = %34
  %391 = load i32, i32* %18, align 4
  %392 = icmp slt i32 %391, 8
  %393 = select i1 %392, i32 2031499715, i32 -217834621
  store i32 %393, i32* %33
  br label %1135

; <label>:394:                                    ; preds = %34
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -21446689
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -21446689
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 673927243, i32 403047497
  store i32 %409, i32* %33
  br label %1135

; <label>:410:                                    ; preds = %34
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %411, 2003313148
  %417 = add i32 %416, %415
  %418 = add i32 %417, 2003313148
  %419 = add nsw i32 %411, %415
  store i32 %418, i32* %19, align 4
  %420 = load i32, i32* %16, align 4
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %420, %425
  %427 = add nsw i32 %420, %424
  store i32 %426, i32* %20, align 4
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %19, align 4
  %430 = icmp sle i32 %428, %429
  store i1 %430, i1* %3
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -328156425
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -328156425
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 162676371, i32 403047497
  store i32 %457, i32* %33
  br label %1135

; <label>:458:                                    ; preds = %34
  %459 = load volatile i1, i1* %3
  %460 = select i1 %459, i32 -754711811, i32 41564822
  store i32 %460, i32* %33
  br label %1135

; <label>:461:                                    ; preds = %34
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %20, align 4
  %464 = icmp sle i32 %462, %463
  %465 = select i1 %464, i32 -754711811, i32 -1922006252
  store i32 %465, i32* %33
  br label %1135

; <label>:466:                                    ; preds = %34
  %467 = load i32, i32* %19, align 4
  %468 = icmp slt i32 %467, 0
  %469 = select i1 %468, i32 -754711811, i32 -190236571
  store i32 %469, i32* %33
  br label %1135

; <label>:470:                                    ; preds = %34
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1191755705
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1191755705
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -144530400, i32 656056781
  store i32 %497, i32* %33
  br label %1135

; <label>:498:                                    ; preds = %34
  %499 = load i32, i32* %20, align 4
  %500 = icmp slt i32 %499, 0
  store i1 %500, i1* %2
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -551003439
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -551003439
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -860885398, i32 656056781
  store i32 %515, i32* %33
  br label %1135

; <label>:516:                                    ; preds = %34
  %517 = load volatile i1, i1* %2
  %518 = select i1 %517, i32 -754711811, i32 946755102
  store i32 %518, i32* %33
  br label %1135

; <label>:519:                                    ; preds = %34
  store i32 -1142749353, i32* %33
  br label %1135

; <label>:520:                                    ; preds = %34
  %521 = load i32, i32* %19, align 4
  %522 = sext i32 %521 to i64
  %523 = load volatile i64, i64* %6
  %524 = mul nsw i64 %522, %523
  %525 = getelementptr inbounds i8, i8* %32, i64 %524
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, i8* %525, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 35
  %532 = select i1 %531, i32 -1973895340, i32 -1107960385
  store i32 %532, i32* %33
  br label %1135

; <label>:533:                                    ; preds = %34
  %534 = load i32, i32* %17, align 4
  %535 = sub i32 %534, 508079606
  %536 = add i32 %535, 1
  %537 = add i32 %536, 508079606
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %17, align 4
  store i32 -1107960385, i32* %33
  br label %1135

; <label>:539:                                    ; preds = %34
  store i32 -1142749353, i32* %33
  br label %1135

; <label>:540:                                    ; preds = %34
  %541 = load i32, i32* %18, align 4
  %542 = sub i32 %541, -644412834
  %543 = add i32 %542, 1
  %544 = add i32 %543, -644412834
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %18, align 4
  store i32 -1119677452, i32* %33
  br label %1135

; <label>:546:                                    ; preds = %34
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1867602477, i32 -1360053102
  store i32 %560, i32* %33
  br label %1135

; <label>:561:                                    ; preds = %34
  %562 = load i32, i32* %17, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 48, %563
  %565 = add nsw i32 48, %562
  %566 = trunc i32 %564 to i8
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %6
  %570 = mul nsw i64 %568, %569
  %571 = getelementptr inbounds i8, i8* %32, i64 %570
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %571, i64 %573
  store i8 %566, i8* %574, align 1
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1010715470
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1010715470
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1063621246, i32 -1360053102
  store i32 %589, i32* %33
  br label %1135

; <label>:590:                                    ; preds = %34
  store i32 -645276579, i32* %33
  br label %1135

; <label>:591:                                    ; preds = %34
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1972337750
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1972337750
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1193281279, i32 1539987493
  store i32 %606, i32* %33
  br label %1135

; <label>:607:                                    ; preds = %34
  %608 = load i32, i32* %16, align 4
  %609 = sub i32 %608, -149407370
  %610 = add i32 %609, 1
  %611 = add i32 %610, -149407370
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %16, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1970796182, i32 1539987493
  store i32 %638, i32* %33
  br label %1135

; <label>:639:                                    ; preds = %34
  store i32 207728057, i32* %33
  br label %1135

; <label>:640:                                    ; preds = %34
  store i32 -1525162075, i32* %33
  br label %1135

; <label>:641:                                    ; preds = %34
  %642 = load i32, i32* %15, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  store i32 %644, i32* %15, align 4
  store i32 1215586325, i32* %33
  br label %1135

; <label>:646:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 -187517536, i32* %33
  br label %1135

; <label>:647:                                    ; preds = %34
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1895858535, i32 961251127
  store i32 %661, i32* %33
  br label %1135

; <label>:662:                                    ; preds = %34
  %663 = load i32, i32* %21, align 4
  %664 = load i32, i32* %8, align 4
  %665 = icmp slt i32 %663, %664
  store i1 %665, i1* %1
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 879903412, i32 961251127
  store i32 %691, i32* %33
  br label %1135

; <label>:692:                                    ; preds = %34
  %693 = load volatile i1, i1* %1
  %694 = select i1 %693, i32 -1259327602, i32 -1864600799
  store i32 %694, i32* %33
  br label %1135

; <label>:695:                                    ; preds = %34
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -19627151
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -19627151
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -748248394, i32 1335144905
  store i32 %710, i32* %33
  br label %1135

; <label>:711:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -472861110
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -472861110
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 2078145139, i32 1335144905
  store i32 %738, i32* %33
  br label %1135

; <label>:739:                                    ; preds = %34
  store i32 -1100769242, i32* %33
  br label %1135

; <label>:740:                                    ; preds = %34
  %741 = load i32, i32* %22, align 4
  %742 = load i32, i32* %9, align 4
  %743 = icmp slt i32 %741, %742
  %744 = select i1 %743, i32 783934181, i32 258446798
  store i32 %744, i32* %33
  br label %1135

; <label>:745:                                    ; preds = %34
  %746 = load i32, i32* %21, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile i64, i64* %6
  %749 = mul nsw i64 %747, %748
  %750 = getelementptr inbounds i8, i8* %32, i64 %749
  %751 = load i32, i32* %22, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, i8* %750, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %754)
  store i32 -1626991924, i32* %33
  br label %1135

; <label>:756:                                    ; preds = %34
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1554594286
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1554594286
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 140228117, i32 491537453
  store i32 %783, i32* %33
  br label %1135

; <label>:784:                                    ; preds = %34
  %785 = load i32, i32* %22, align 4
  %786 = add i32 %785, 36218075
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 36218075
  %789 = add nsw i32 %785, 1
  store i32 %788, i32* %22, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1615521789, i32 491537453
  store i32 %803, i32* %33
  br label %1135

; <label>:804:                                    ; preds = %34
  store i32 -1100769242, i32* %33
  br label %1135

; <label>:805:                                    ; preds = %34
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 638637941, i32* %33
  br label %1135

; <label>:807:                                    ; preds = %34
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, -1711377247
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1711377247
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1484998431, i32 -599478357
  store i32 %822, i32* %33
  br label %1135

; <label>:823:                                    ; preds = %34
  %824 = load i32, i32* %21, align 4
  %825 = sub i32 %824, 671232127
  %826 = add i32 %825, 1
  %827 = add i32 %826, 671232127
  %828 = add nsw i32 %824, 1
  store i32 %827, i32* %21, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -1264999603
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1264999603
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -317695174, i32 -599478357
  store i32 %855, i32* %33
  br label %1135

; <label>:856:                                    ; preds = %34
  store i32 -187517536, i32* %33
  br label %1135

; <label>:857:                                    ; preds = %34
  %858 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %858)
  %859 = load i32, i32* %7, align 4
  ret i32 %859

; <label>:860:                                    ; preds = %34
  %861 = load i32, i32* %11, align 4
  %862 = load i32, i32* %8, align 4
  %863 = icmp slt i32 %861, %862
  store i32 2113257597, i32* %33
  br label %1135

; <label>:864:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 918524833, i32* %33
  br label %1135

; <label>:865:                                    ; preds = %34
  store i32 0, i32* %16, align 4
  store i32 734362640, i32* %33
  br label %1135

; <label>:866:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  %867 = load i32, i32* %15, align 4
  %868 = sext i32 %867 to i64
  %869 = sub i64 0, 4497445928098341820
  %870 = sub i64 %869, %868
  %871 = add i64 %870, 4497445928098341820
  %872 = sub i64 0, %868
  %873 = load volatile i64, i64* %6
  %874 = add i64 %871, 5752121510309125011
  %875 = add i64 %874, %873
  %876 = sub i64 %875, 5752121510309125011
  %877 = add i64 %871, %873
  %878 = load volatile i64, i64* %6
  %879 = sub i64 %868, -6430715869322821774
  %880 = sub i64 %879, %878
  %881 = add i64 %880, -6430715869322821774
  %882 = sub i64 %868, %878
  %883 = load volatile i64, i64* %6
  %884 = mul i64 %881, %883
  %885 = load volatile i64, i64* %6
  %886 = sub i64 %868, 2627793714964968418
  %887 = sub i64 %886, %885
  %888 = add i64 %887, 2627793714964968418
  %889 = sub i64 %868, %885
  %890 = load volatile i64, i64* %6
  %891 = mul i64 %888, %890
  %892 = load volatile i64, i64* %6
  %893 = mul nsw i64 %868, %892
  %894 = getelementptr inbounds i8, i8* %32, i64 %893
  %895 = load i32, i32* %16, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i8, i8* %894, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 35
  store i32 -1248102414, i32* %33
  br label %1135

; <label>:901:                                    ; preds = %34
  store i32 -524514410, i32* %33
  br label %1135

; <label>:902:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 -1743788545, i32* %33
  br label %1135

; <label>:903:                                    ; preds = %34
  %904 = load i32, i32* %15, align 4
  %905 = load i32, i32* %18, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 %904, -1063777394
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -1063777394
  %912 = sub i32 %904, %908
  %913 = mul i32 %911, %908
  %914 = sub i32 0, 1865344407
  %915 = sub i32 %914, %904
  %916 = add i32 %915, 1865344407
  %917 = sub i32 0, %904
  %918 = add i32 %916, 140361451
  %919 = add i32 %918, %908
  %920 = sub i32 %919, 140361451
  %921 = add i32 %916, %908
  %922 = add i32 %904, 205565698
  %923 = sub i32 %922, %908
  %924 = sub i32 %923, 205565698
  %925 = sub i32 %904, %908
  %926 = mul i32 %924, %908
  %927 = shl i32 %904, %908
  %928 = sub i32 0, -1045342467
  %929 = sub i32 %928, %904
  %930 = add i32 %929, -1045342467
  %931 = sub i32 0, %904
  %932 = sub i32 %930, -1392872183
  %933 = add i32 %932, %908
  %934 = add i32 %933, -1392872183
  %935 = add i32 %930, %908
  %936 = sub i32 0, %904
  %937 = sub i32 0, %908
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 %904, %908
  store i32 %939, i32* %19, align 4
  %941 = load i32, i32* %16, align 4
  %942 = load i32, i32* %18, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = add i32 0, 730826961
  %947 = sub i32 %946, %941
  %948 = sub i32 %947, 730826961
  %949 = sub i32 0, %941
  %950 = sub i32 %948, 320907711
  %951 = add i32 %950, %945
  %952 = add i32 %951, 320907711
  %953 = add i32 %948, %945
  %954 = sub i32 0, %945
  %955 = add i32 %941, %954
  %956 = sub i32 %941, %945
  %957 = mul i32 %955, %945
  %958 = sub i32 0, %941
  %959 = add i32 0, %958
  %960 = sub i32 0, %941
  %961 = sub i32 %959, -46068
  %962 = add i32 %961, %945
  %963 = add i32 %962, -46068
  %964 = add i32 %959, %945
  %965 = sub i32 %941, 898407555
  %966 = add i32 %965, %945
  %967 = add i32 %966, 898407555
  %968 = add nsw i32 %941, %945
  store i32 %967, i32* %20, align 4
  %969 = load i32, i32* %8, align 4
  %970 = load i32, i32* %19, align 4
  %971 = icmp sle i32 %969, %970
  store i32 673927243, i32* %33
  br label %1135

; <label>:972:                                    ; preds = %34
  %973 = load i32, i32* %20, align 4
  %974 = icmp slt i32 %973, 0
  store i32 -144530400, i32* %33
  br label %1135

; <label>:975:                                    ; preds = %34
  %976 = load i32, i32* %17, align 4
  %977 = shl i32 48, %976
  %978 = sub i32 0, 48
  %979 = add i32 0, %978
  %980 = sub i32 0, 48
  %981 = sub i32 %979, 827616119
  %982 = add i32 %981, %976
  %983 = add i32 %982, 827616119
  %984 = add i32 %979, %976
  %985 = shl i32 48, %976
  %986 = add i32 48, 531768563
  %987 = sub i32 %986, %976
  %988 = sub i32 %987, 531768563
  %989 = sub i32 48, %976
  %990 = mul i32 %988, %976
  %991 = add i32 48, -1715586821
  %992 = sub i32 %991, %976
  %993 = sub i32 %992, -1715586821
  %994 = sub i32 48, %976
  %995 = mul i32 %993, %976
  %996 = shl i32 48, %976
  %997 = add i32 48, 1546380695
  %998 = sub i32 %997, %976
  %999 = sub i32 %998, 1546380695
  %1000 = sub i32 48, %976
  %1001 = mul i32 %999, %976
  %1002 = sub i32 0, 1306833638
  %1003 = sub i32 %1002, 48
  %1004 = add i32 %1003, 1306833638
  %1005 = sub i32 0, 48
  %1006 = add i32 %1004, 1425164196
  %1007 = add i32 %1006, %976
  %1008 = sub i32 %1007, 1425164196
  %1009 = add i32 %1004, %976
  %1010 = sub i32 0, 48
  %1011 = sub i32 0, %976
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 48, %976
  %1015 = trunc i32 %1013 to i8
  %1016 = load i32, i32* %15, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = load volatile i64, i64* %6
  %1019 = sub i64 %1017, -7162791464483442896
  %1020 = sub i64 %1019, %1018
  %1021 = add i64 %1020, -7162791464483442896
  %1022 = sub i64 %1017, %1018
  %1023 = load volatile i64, i64* %6
  %1024 = mul i64 %1021, %1023
  %1025 = sub i64 0, -7976507467648187083
  %1026 = sub i64 %1025, %1017
  %1027 = add i64 %1026, -7976507467648187083
  %1028 = sub i64 0, %1017
  %1029 = load volatile i64, i64* %6
  %1030 = add i64 %1027, -5367460135310115911
  %1031 = add i64 %1030, %1029
  %1032 = sub i64 %1031, -5367460135310115911
  %1033 = add i64 %1027, %1029
  %1034 = load volatile i64, i64* %6
  %1035 = shl i64 %1017, %1034
  %1036 = load volatile i64, i64* %6
  %1037 = shl i64 %1017, %1036
  %1038 = load volatile i64, i64* %6
  %1039 = shl i64 %1017, %1038
  %1040 = load volatile i64, i64* %6
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1017, %1041
  %1043 = sub i64 %1017, %1040
  %1044 = load volatile i64, i64* %6
  %1045 = mul i64 %1042, %1044
  %1046 = load volatile i64, i64* %6
  %1047 = mul nsw i64 %1017, %1046
  %1048 = getelementptr inbounds i8, i8* %32, i64 %1047
  %1049 = load i32, i32* %16, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, i8* %1048, i64 %1050
  store i8 %1015, i8* %1051, align 1
  store i32 1867602477, i32* %33
  br label %1135

; <label>:1052:                                   ; preds = %34
  %1053 = load i32, i32* %16, align 4
  %1054 = shl i32 %1053, 1
  %1055 = add i32 %1053, 248131807
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 248131807
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1057, 1
  %1060 = add i32 %1053, 5835270
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 5835270
  %1063 = sub i32 %1053, 1
  %1064 = mul i32 %1062, 1
  %1065 = shl i32 %1053, 1
  %1066 = sub i32 %1053, -2113630994
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -2113630994
  %1069 = add nsw i32 %1053, 1
  store i32 %1068, i32* %16, align 4
  store i32 1193281279, i32* %33
  br label %1135

; <label>:1070:                                   ; preds = %34
  %1071 = load i32, i32* %21, align 4
  %1072 = load i32, i32* %8, align 4
  %1073 = icmp slt i32 %1071, %1072
  store i32 1895858535, i32* %33
  br label %1135

; <label>:1074:                                   ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 -748248394, i32* %33
  br label %1135

; <label>:1075:                                   ; preds = %34
  %1076 = load i32, i32* %22, align 4
  %1077 = sub i32 %1076, -971840394
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -971840394
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = shl i32 %1076, 1
  %1083 = sub i32 %1076, -2123793090
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -2123793090
  %1086 = sub i32 %1076, 1
  %1087 = mul i32 %1085, 1
  %1088 = sub i32 0, %1076
  %1089 = add i32 0, %1088
  %1090 = sub i32 0, %1076
  %1091 = add i32 %1089, 887485949
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 887485949
  %1094 = add i32 %1089, 1
  %1095 = add i32 %1076, 1885483212
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 1885483212
  %1098 = add nsw i32 %1076, 1
  store i32 %1097, i32* %22, align 4
  store i32 140228117, i32* %33
  br label %1135

; <label>:1099:                                   ; preds = %34
  %1100 = load i32, i32* %21, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1100
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, 1
  %1107 = add i32 0, -1901125554
  %1108 = sub i32 %1107, %1100
  %1109 = sub i32 %1108, -1901125554
  %1110 = sub i32 0, %1100
  %1111 = sub i32 0, %1109
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1109, 1
  %1116 = sub i32 %1100, -166381056
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -166381056
  %1119 = sub i32 %1100, 1
  %1120 = mul i32 %1118, 1
  %1121 = shl i32 %1100, 1
  %1122 = sub i32 0, 406669213
  %1123 = sub i32 %1122, %1100
  %1124 = add i32 %1123, 406669213
  %1125 = sub i32 0, %1100
  %1126 = add i32 %1124, 1993602290
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 1993602290
  %1129 = add i32 %1124, 1
  %1130 = sub i32 0, %1100
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1100, 1
  store i32 %1133, i32* %21, align 4
  store i32 1484998431, i32* %33
  br label %1135

; <label>:1135:                                   ; preds = %1099, %1075, %1074, %1070, %1052, %975, %972, %903, %902, %901, %866, %865, %864, %860, %856, %823, %807, %805, %804, %784, %756, %745, %740, %739, %711, %695, %692, %662, %647, %646, %641, %640, %639, %607, %591, %590, %561, %546, %540, %539, %533, %520, %519, %516, %498, %470, %466, %461, %458, %410, %394, %390, %389, %373, %345, %344, %328, %300, %297, %270, %242, %237, %236, %209, %181, %176, %173, %166, %165, %159, %149, %144, %143, %115, %87, %84, %53, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203945205.cpp() #0 section ".text.startup" {
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
