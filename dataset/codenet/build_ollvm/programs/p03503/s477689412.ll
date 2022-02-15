; ModuleID = 'Project_CodeNet_C++1400/p03503/s477689412.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s477689412.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1024 x i32] zeroinitializer, align 16
@lst = global [105 x [11 x i32]] zeroinitializer, align 16
@ls = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477689412.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  %34 = alloca i32
  store i32 1455686451, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1164
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1455686451, label %38
    i32 -1042560923, label %53
    i32 -1146047006, label %84
    i32 -2002248623, label %87
    i32 328585607, label %88
    i32 -450086820, label %116
    i32 1927147908, label %146
    i32 1033030774, label %149
    i32 -1289039576, label %177
    i32 690134157, label %211
    i32 -324873610, label %212
    i32 761021291, label %218
    i32 631675054, label %246
    i32 1750281794, label %261
    i32 1665969334, label %262
    i32 -461648894, label %290
    i32 -241809066, label %312
    i32 -67758260, label %313
    i32 146940035, label %314
    i32 -1310713098, label %319
    i32 1728044267, label %320
    i32 -83150110, label %324
    i32 513718244, label %332
    i32 -302808455, label %360
    i32 1088990172, label %392
    i32 -1376173809, label %393
    i32 934887906, label %394
    i32 1559131192, label %410
    i32 -931812528, label %443
    i32 933133126, label %444
    i32 87844553, label %460
    i32 1129130400, label %488
    i32 1392491035, label %489
    i32 -238207841, label %517
    i32 1322312556, label %547
    i32 356467448, label %550
    i32 -611084123, label %566
    i32 -886308538, label %594
    i32 -262150172, label %595
    i32 373854836, label %600
    i32 -860414373, label %601
    i32 -919253752, label %605
    i32 1046236508, label %633
    i32 2113505706, label %676
    i32 1155494402, label %679
    i32 1313949772, label %689
    i32 -1297734994, label %704
    i32 1947709649, label %724
    i32 -226220360, label %725
    i32 1166442277, label %741
    i32 161107818, label %769
    i32 117908239, label %770
    i32 -1064379907, label %776
    i32 1920680876, label %790
    i32 1388351627, label %795
    i32 -1800121216, label %798
    i32 -1665111364, label %826
    i32 1391916526, label %860
    i32 1490429109, label %861
    i32 1522489243, label %889
    i32 259389009, label %907
    i32 1163980796, label %909
    i32 198579362, label %913
    i32 1610324545, label %916
    i32 -1210644597, label %924
    i32 -1912738421, label %925
    i32 -583011497, label %970
    i32 1501649694, label %976
    i32 -466219705, label %1012
    i32 1359385661, label %1013
    i32 1123224381, label %1016
    i32 1787230725, label %1017
    i32 1337279913, label %1077
    i32 -1091433940, label %1115
    i32 -1567959075, label %1116
    i32 -161680039, label %1160
  ]

; <label>:37:                                     ; preds = %35
  br label %1164

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1042560923, i32 1163980796
  store i32 %52, i32* %34
  br label %1164

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -88203391
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -88203391
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
  %83 = select i1 %81, i32 -1146047006, i32 1163980796
  store i32 %83, i32* %34
  br label %1164

; <label>:84:                                     ; preds = %35
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -2002248623, i32 -67758260
  store i32 %86, i32* %34
  br label %1164

; <label>:87:                                     ; preds = %35
  store i32 1, i32* %9, align 4
  store i32 328585607, i32* %34
  br label %1164

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1127816313
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1127816313
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -450086820, i32 198579362
  store i32 %115, i32* %34
  br label %1164

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %117, 10
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1086441522
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1086441522
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1927147908, i32 198579362
  store i32 %145, i32* %34
  br label %1164

; <label>:146:                                    ; preds = %35
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 1033030774, i32 761021291
  store i32 %148, i32* %34
  br label %1164

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -2128297722
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2128297722
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1289039576, i32 1610324545
  store i32 %176, i32* %34
  br label %1164

; <label>:177:                                    ; preds = %35
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 690134157, i32 1610324545
  store i32 %210, i32* %34
  br label %1164

; <label>:211:                                    ; preds = %35
  store i32 -324873610, i32* %34
  br label %1164

; <label>:212:                                    ; preds = %35
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %213, -1900875542
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1900875542
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %9, align 4
  store i32 328585607, i32* %34
  br label %1164

; <label>:218:                                    ; preds = %35
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1329908801
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1329908801
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 631675054, i32 -1210644597
  store i32 %245, i32* %34
  br label %1164

; <label>:246:                                    ; preds = %35
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1750281794, i32 -1210644597
  store i32 %260, i32* %34
  br label %1164

; <label>:261:                                    ; preds = %35
  store i32 1665969334, i32* %34
  br label %1164

; <label>:262:                                    ; preds = %35
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -860097717
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -860097717
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -461648894, i32 -1912738421
  store i32 %289, i32* %34
  br label %1164

; <label>:290:                                    ; preds = %35
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %8, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -558304925
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -558304925
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -241809066, i32 -1912738421
  store i32 %311, i32* %34
  br label %1164

; <label>:312:                                    ; preds = %35
  store i32 1455686451, i32* %34
  br label %1164

; <label>:313:                                    ; preds = %35
  store i32 1, i32* %10, align 4
  store i32 146940035, i32* %34
  br label %1164

; <label>:314:                                    ; preds = %35
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 -1310713098, i32 933133126
  store i32 %318, i32* %34
  br label %1164

; <label>:319:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 1728044267, i32* %34
  br label %1164

; <label>:320:                                    ; preds = %35
  %321 = load i32, i32* %11, align 4
  %322 = icmp sle i32 %321, 10
  %323 = select i1 %322, i32 -83150110, i32 -1376173809
  store i32 %323, i32* %34
  br label %1164

; <label>:324:                                    ; preds = %35
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %327, i64 0, i64 %329
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %330)
  store i32 513718244, i32* %34
  br label %1164

; <label>:332:                                    ; preds = %35
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1315774081
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1315774081
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -302808455, i32 -583011497
  store i32 %359, i32* %34
  br label %1164

; <label>:360:                                    ; preds = %35
  %361 = load i32, i32* %11, align 4
  %362 = add i32 %361, -1652167728
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1652167728
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %11, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1088990172, i32 -583011497
  store i32 %391, i32* %34
  br label %1164

; <label>:392:                                    ; preds = %35
  store i32 1728044267, i32* %34
  br label %1164

; <label>:393:                                    ; preds = %35
  store i32 934887906, i32* %34
  br label %1164

; <label>:394:                                    ; preds = %35
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1642752118
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1642752118
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1559131192, i32 1501649694
  store i32 %409, i32* %34
  br label %1164

; <label>:410:                                    ; preds = %35
  %411 = load i32, i32* %10, align 4
  %412 = add i32 %411, -225732948
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -225732948
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %10, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -551247865
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -551247865
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -931812528, i32 1501649694
  store i32 %442, i32* %34
  br label %1164

; <label>:443:                                    ; preds = %35
  store i32 146940035, i32* %34
  br label %1164

; <label>:444:                                    ; preds = %35
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1354586962
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1354586962
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 87844553, i32 -466219705
  store i32 %459, i32* %34
  br label %1164

; <label>:460:                                    ; preds = %35
  store i64 -1000000005, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1936511950
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1936511950
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1129130400, i32 -466219705
  store i32 %487, i32* %34
  br label %1164

; <label>:488:                                    ; preds = %35
  store i32 1392491035, i32* %34
  br label %1164

; <label>:489:                                    ; preds = %35
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 908132981
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 908132981
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -238207841, i32 1359385661
  store i32 %516, i32* %34
  br label %1164

; <label>:517:                                    ; preds = %35
  %518 = load i32, i32* %13, align 4
  %519 = icmp slt i32 %518, 1024
  store i1 %519, i1* %3
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1973365223
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1973365223
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1322312556, i32 1359385661
  store i32 %546, i32* %34
  br label %1164

; <label>:547:                                    ; preds = %35
  %548 = load volatile i1, i1* %3
  %549 = select i1 %548, i32 356467448, i32 1490429109
  store i32 %549, i32* %34
  br label %1164

; <label>:550:                                    ; preds = %35
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 232758613
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 232758613
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -611084123, i32 1123224381
  store i32 %565, i32* %34
  br label %1164

; <label>:566:                                    ; preds = %35
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 1239822350
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1239822350
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -886308538, i32 1123224381
  store i32 %593, i32* %34
  br label %1164

; <label>:594:                                    ; preds = %35
  store i32 -262150172, i32* %34
  br label %1164

; <label>:595:                                    ; preds = %35
  %596 = load i32, i32* %15, align 4
  %597 = load i32, i32* %7, align 4
  %598 = icmp sle i32 %596, %597
  %599 = select i1 %598, i32 373854836, i32 1388351627
  store i32 %599, i32* %34
  br label %1164

; <label>:600:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -860414373, i32* %34
  br label %1164

; <label>:601:                                    ; preds = %35
  %602 = load i32, i32* %17, align 4
  %603 = icmp sle i32 %602, 10
  %604 = select i1 %603, i32 -919253752, i32 -1064379907
  store i32 %604, i32* %34
  br label %1164

; <label>:605:                                    ; preds = %35
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -223502055
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -223502055
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1046236508, i32 1787230725
  store i32 %632, i32* %34
  br label %1164

; <label>:633:                                    ; preds = %35
  %634 = load i32, i32* %13, align 4
  %635 = load i32, i32* %17, align 4
  %636 = sub i32 %635, -607086929
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -607086929
  %639 = sub nsw i32 %635, 1
  %640 = shl i32 1, %638
  %641 = xor i32 %634, -1
  %642 = xor i32 %640, -1
  %643 = xor i32 95289471, -1
  %644 = or i32 %641, %642
  %645 = or i32 95289471, %643
  %646 = xor i32 %644, -1
  %647 = and i32 %646, %645
  %648 = and i32 %634, %640
  %649 = icmp ne i32 %647, 0
  store i1 %649, i1* %2
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 2113505706, i32 1787230725
  store i32 %675, i32* %34
  br label %1164

; <label>:676:                                    ; preds = %35
  %677 = load volatile i1, i1* %2
  %678 = select i1 %677, i32 1155494402, i32 -226220360
  store i32 %678, i32* %34
  br label %1164

; <label>:679:                                    ; preds = %35
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %681
  %683 = load i32, i32* %17, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x i32], [11 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 1313949772, i32 -226220360
  store i32 %688, i32* %34
  br label %1164

; <label>:689:                                    ; preds = %35
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1297734994, i32 1337279913
  store i32 %703, i32* %34
  br label %1164

; <label>:704:                                    ; preds = %35
  %705 = load i32, i32* %16, align 4
  %706 = sub i32 %705, -491007328
  %707 = add i32 %706, 1
  %708 = add i32 %707, -491007328
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %16, align 4
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
  %723 = select i1 %721, i32 1947709649, i32 1337279913
  store i32 %723, i32* %34
  br label %1164

; <label>:724:                                    ; preds = %35
  store i32 -226220360, i32* %34
  br label %1164

; <label>:725:                                    ; preds = %35
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -1147311375
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1147311375
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1166442277, i32 -1091433940
  store i32 %740, i32* %34
  br label %1164

; <label>:741:                                    ; preds = %35
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 252802471
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 252802471
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
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
  %768 = select i1 %766, i32 161107818, i32 -1091433940
  store i32 %768, i32* %34
  br label %1164

; <label>:769:                                    ; preds = %35
  store i32 117908239, i32* %34
  br label %1164

; <label>:770:                                    ; preds = %35
  %771 = load i32, i32* %17, align 4
  %772 = sub i32 %771, 1687472362
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1687472362
  %775 = add nsw i32 %771, 1
  store i32 %774, i32* %17, align 4
  store i32 -860414373, i32* %34
  br label %1164

; <label>:776:                                    ; preds = %35
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %778
  %780 = load i32, i32* %16, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [11 x i32], [11 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = load i64, i64* %14, align 8
  %786 = add i64 %785, 1193595552169999641
  %787 = add i64 %786, %784
  %788 = sub i64 %787, 1193595552169999641
  %789 = add nsw i64 %785, %784
  store i64 %788, i64* %14, align 8
  store i32 1920680876, i32* %34
  br label %1164

; <label>:790:                                    ; preds = %35
  %791 = load i32, i32* %15, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %794 = add nsw i32 %791, 1
  store i32 %793, i32* %15, align 4
  store i32 -262150172, i32* %34
  br label %1164

; <label>:795:                                    ; preds = %35
  %796 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %12)
  %797 = load i64, i64* %796, align 8
  store i64 %797, i64* %12, align 8
  store i32 -1800121216, i32* %34
  br label %1164

; <label>:798:                                    ; preds = %35
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 2077492863
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 2077492863
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1665111364, i32 -1567959075
  store i32 %825, i32* %34
  br label %1164

; <label>:826:                                    ; preds = %35
  %827 = load i32, i32* %13, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %827, 1
  store i32 %831, i32* %13, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -1564538793
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1564538793
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1391916526, i32 -1567959075
  store i32 %859, i32* %34
  br label %1164

; <label>:860:                                    ; preds = %35
  store i32 1392491035, i32* %34
  br label %1164

; <label>:861:                                    ; preds = %35
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, 1663448725
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1663448725
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1522489243, i32 -161680039
  store i32 %888, i32* %34
  br label %1164

; <label>:889:                                    ; preds = %35
  %890 = load i64, i64* %12, align 8
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %890)
  %892 = load i32, i32* %6, align 4
  store i32 %892, i32* %1
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 259389009, i32 -161680039
  store i32 %906, i32* %34
  br label %1164

; <label>:907:                                    ; preds = %35
  %908 = load volatile i32, i32* %1
  ret i32 %908

; <label>:909:                                    ; preds = %35
  %910 = load i32, i32* %8, align 4
  %911 = load i32, i32* %7, align 4
  %912 = icmp sle i32 %910, %911
  store i32 -1042560923, i32* %34
  br label %1164

; <label>:913:                                    ; preds = %35
  %914 = load i32, i32* %9, align 4
  %915 = icmp sle i32 %914, 10
  store i32 -450086820, i32* %34
  br label %1164

; <label>:916:                                    ; preds = %35
  %917 = load i32, i32* %8, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %918
  %920 = load i32, i32* %9, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [11 x i32], [11 x i32]* %919, i64 0, i64 %921
  %923 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %922)
  store i32 -1289039576, i32* %34
  br label %1164

; <label>:924:                                    ; preds = %35
  store i32 631675054, i32* %34
  br label %1164

; <label>:925:                                    ; preds = %35
  %926 = load i32, i32* %8, align 4
  %927 = shl i32 %926, 1
  %928 = add i32 0, 1439224437
  %929 = sub i32 %928, %926
  %930 = sub i32 %929, 1439224437
  %931 = sub i32 0, %926
  %932 = sub i32 %930, -434887562
  %933 = add i32 %932, 1
  %934 = add i32 %933, -434887562
  %935 = add i32 %930, 1
  %936 = shl i32 %926, 1
  %937 = sub i32 0, %926
  %938 = add i32 0, %937
  %939 = sub i32 0, %926
  %940 = sub i32 %938, -71060073
  %941 = add i32 %940, 1
  %942 = add i32 %941, -71060073
  %943 = add i32 %938, 1
  %944 = shl i32 %926, 1
  %945 = sub i32 0, 1
  %946 = add i32 %926, %945
  %947 = sub i32 %926, 1
  %948 = mul i32 %946, 1
  %949 = shl i32 %926, 1
  %950 = shl i32 %926, 1
  %951 = sub i32 0, %926
  %952 = add i32 0, %951
  %953 = sub i32 0, %926
  %954 = sub i32 %952, -2146945294
  %955 = add i32 %954, 1
  %956 = add i32 %955, -2146945294
  %957 = add i32 %952, 1
  %958 = add i32 0, 900849823
  %959 = sub i32 %958, %926
  %960 = sub i32 %959, 900849823
  %961 = sub i32 0, %926
  %962 = sub i32 0, %960
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %926, %967
  %969 = add nsw i32 %926, 1
  store i32 %968, i32* %8, align 4
  store i32 -461648894, i32* %34
  br label %1164

; <label>:970:                                    ; preds = %35
  %971 = load i32, i32* %11, align 4
  %972 = add i32 %971, -451405098
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -451405098
  %975 = add nsw i32 %971, 1
  store i32 %974, i32* %11, align 4
  store i32 -302808455, i32* %34
  br label %1164

; <label>:976:                                    ; preds = %35
  %977 = load i32, i32* %10, align 4
  %978 = shl i32 %977, 1
  %979 = shl i32 %977, 1
  %980 = shl i32 %977, 1
  %981 = add i32 %977, -278281515
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -278281515
  %984 = sub i32 %977, 1
  %985 = mul i32 %983, 1
  %986 = shl i32 %977, 1
  %987 = sub i32 0, 1477748887
  %988 = sub i32 %987, %977
  %989 = add i32 %988, 1477748887
  %990 = sub i32 0, %977
  %991 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 1
  %996 = sub i32 0, -1527047303
  %997 = sub i32 %996, %977
  %998 = add i32 %997, -1527047303
  %999 = sub i32 0, %977
  %1000 = sub i32 %998, -193404774
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -193404774
  %1003 = add i32 %998, 1
  %1004 = shl i32 %977, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %977, %1005
  %1007 = sub i32 %977, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %977, %1009
  %1011 = add nsw i32 %977, 1
  store i32 %1010, i32* %10, align 4
  store i32 1559131192, i32* %34
  br label %1164

; <label>:1012:                                   ; preds = %35
  store i64 -1000000005, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 87844553, i32* %34
  br label %1164

; <label>:1013:                                   ; preds = %35
  %1014 = load i32, i32* %13, align 4
  %1015 = icmp slt i32 %1014, 1024
  store i32 -238207841, i32* %34
  br label %1164

; <label>:1016:                                   ; preds = %35
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -611084123, i32* %34
  br label %1164

; <label>:1017:                                   ; preds = %35
  %1018 = load i32, i32* %13, align 4
  %1019 = load i32, i32* %17, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 %1019, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %1019, 1
  %1025 = shl i32 %1019, 1
  %1026 = shl i32 %1019, 1
  %1027 = sub i32 0, 1938046191
  %1028 = sub i32 %1027, %1019
  %1029 = add i32 %1028, 1938046191
  %1030 = sub i32 0, %1019
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, 1
  %1034 = add i32 %1019, -105514964
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -105514964
  %1037 = sub i32 %1019, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1019, 2033737774
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 2033737774
  %1042 = sub nsw i32 %1019, 1
  %1043 = shl i32 1, %1041
  %1044 = shl i32 1, %1041
  %1045 = add i32 0, -695775847
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -695775847
  %1048 = sub i32 0, 1
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1041
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, %1041
  %1054 = shl i32 1, %1041
  %1055 = shl i32 1, %1041
  %1056 = sub i32 1, -679067617
  %1057 = sub i32 %1056, %1041
  %1058 = add i32 %1057, -679067617
  %1059 = sub i32 1, %1041
  %1060 = mul i32 %1058, %1041
  %1061 = shl i32 1, %1041
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1018, %1062
  %1064 = sub i32 %1018, %1061
  %1065 = mul i32 %1063, %1061
  %1066 = shl i32 %1018, %1061
  %1067 = shl i32 %1018, %1061
  %1068 = sub i32 0, %1061
  %1069 = add i32 %1018, %1068
  %1070 = sub i32 %1018, %1061
  %1071 = mul i32 %1069, %1061
  %1072 = xor i32 %1061, -1
  %1073 = xor i32 %1018, %1072
  %1074 = and i32 %1073, %1018
  %1075 = and i32 %1018, %1061
  %1076 = icmp ne i32 %1074, 0
  store i32 1046236508, i32* %34
  br label %1164

; <label>:1077:                                   ; preds = %35
  %1078 = load i32, i32* %16, align 4
  %1079 = add i32 %1078, 93577105
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 93577105
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1081, 1
  %1084 = sub i32 0, %1078
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1078
  %1087 = sub i32 %1085, 2063817644
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 2063817644
  %1090 = add i32 %1085, 1
  %1091 = add i32 0, -1578199307
  %1092 = sub i32 %1091, %1078
  %1093 = sub i32 %1092, -1578199307
  %1094 = sub i32 0, %1078
  %1095 = add i32 %1093, 707682514
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 707682514
  %1098 = add i32 %1093, 1
  %1099 = shl i32 %1078, 1
  %1100 = sub i32 0, %1078
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1078
  %1103 = add i32 %1101, 1081917944
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 1081917944
  %1106 = add i32 %1101, 1
  %1107 = add i32 %1078, 1751798538
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 1751798538
  %1110 = sub i32 %1078, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1078, %1112
  %1114 = add nsw i32 %1078, 1
  store i32 %1113, i32* %16, align 4
  store i32 -1297734994, i32* %34
  br label %1164

; <label>:1115:                                   ; preds = %35
  store i32 1166442277, i32* %34
  br label %1164

; <label>:1116:                                   ; preds = %35
  %1117 = load i32, i32* %13, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 0, %1118
  %1120 = sub i32 0, %1117
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1119, %1121
  %1123 = add i32 %1119, 1
  %1124 = add i32 0, -747504380
  %1125 = sub i32 %1124, %1117
  %1126 = sub i32 %1125, -747504380
  %1127 = sub i32 0, %1117
  %1128 = add i32 %1126, -1617857268
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -1617857268
  %1131 = add i32 %1126, 1
  %1132 = sub i32 0, %1117
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1117
  %1135 = sub i32 %1133, 1796919739
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 1796919739
  %1138 = add i32 %1133, 1
  %1139 = shl i32 %1117, 1
  %1140 = sub i32 0, 1775213124
  %1141 = sub i32 %1140, %1117
  %1142 = add i32 %1141, 1775213124
  %1143 = sub i32 0, %1117
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1142, %1144
  %1146 = add i32 %1142, 1
  %1147 = add i32 0, -414260802
  %1148 = sub i32 %1147, %1117
  %1149 = sub i32 %1148, -414260802
  %1150 = sub i32 0, %1117
  %1151 = sub i32 %1149, -1775065710
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -1775065710
  %1154 = add i32 %1149, 1
  %1155 = sub i32 0, %1117
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1117, 1
  store i32 %1158, i32* %13, align 4
  store i32 -1665111364, i32* %34
  br label %1164

; <label>:1160:                                   ; preds = %35
  %1161 = load i64, i64* %12, align 8
  %1162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1161)
  %1163 = load i32, i32* %6, align 4
  store i32 1522489243, i32* %34
  br label %1164

; <label>:1164:                                   ; preds = %1160, %1116, %1115, %1077, %1017, %1016, %1013, %1012, %976, %970, %925, %924, %916, %913, %909, %889, %861, %860, %826, %798, %795, %790, %776, %770, %769, %741, %725, %724, %704, %689, %679, %676, %633, %605, %601, %600, %595, %594, %566, %550, %547, %517, %489, %488, %460, %444, %443, %410, %394, %393, %392, %360, %332, %324, %320, %319, %314, %313, %312, %290, %262, %261, %246, %218, %212, %211, %177, %149, %146, %116, %88, %87, %84, %53, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -2071382320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2071382320, label %17
    i32 926938406, label %22
    i32 -941031265, label %24
    i32 777239193, label %39
    i32 -1751998974, label %56
    i32 1108234951, label %57
    i32 1988425704, label %85
    i32 -208770989, label %113
    i32 1374815920, label %115
    i32 1963702823, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 926938406, i32 -941031265
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1108234951, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
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
  %38 = select i1 %36, i32 777239193, i32 1374815920
  store i32 %38, i32* %13
  br label %119

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1099836081
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1099836081
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1751998974, i32 1374815920
  store i32 %55, i32* %13
  br label %119

; <label>:56:                                     ; preds = %14
  store i32 1108234951, i32* %13
  br label %119

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1779592042
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1779592042
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1988425704, i32 1963702823
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -208770989, i32 1963702823
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 777239193, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 1988425704, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477689412.cpp() #0 section ".text.startup" {
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
