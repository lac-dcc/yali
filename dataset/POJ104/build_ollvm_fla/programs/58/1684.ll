; ModuleID = 'source-C-CXX/58/1684.cpp'
source_filename = "source-C-CXX/58/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = load volatile i64, i64* %2
  %20 = mul nuw i64 %14, %19
  %21 = alloca i8, i64 %20, align 16
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %1
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %24, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 -96945469, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %487
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -96945469, label %35
    i32 -1678524836, label %41
    i32 159193432, label %42
    i32 -1004522225, label %48
    i32 -605236695, label %65
    i32 -675261374, label %68
    i32 -981848881, label %69
    i32 1237965254, label %72
    i32 1537938429, label %73
    i32 -35993866, label %78
    i32 -1172261962, label %79
    i32 -1197239352, label %84
    i32 113811349, label %111
    i32 1821646679, label %114
    i32 -1618787985, label %115
    i32 -978546469, label %118
    i32 -1673485186, label %120
    i32 1500163366, label %125
    i32 -211220011, label %130
    i32 -436385456, label %131
    i32 1387753307, label %136
    i32 375674227, label %137
    i32 -2027830598, label %142
    i32 -451574290, label %155
    i32 799233941, label %177
    i32 1994373664, label %187
    i32 -1460496760, label %201
    i32 300252860, label %211
    i32 1362714659, label %225
    i32 -1868186327, label %235
    i32 -2024366616, label %249
    i32 -2137595264, label %259
    i32 1554861598, label %260
    i32 1693453385, label %261
    i32 -64927440, label %264
    i32 976809525, label %265
    i32 292008380, label %268
    i32 1098459289, label %269
    i32 762239598, label %274
    i32 1908246226, label %275
    i32 -1127345223, label %280
    i32 1021417812, label %281
    i32 1541284657, label %286
    i32 1690504726, label %299
    i32 989819312, label %321
    i32 -414515663, label %331
    i32 1696316425, label %345
    i32 -71017236, label %355
    i32 -278664145, label %369
    i32 -498125270, label %379
    i32 -1121157840, label %393
    i32 2091742383, label %403
    i32 -682999619, label %404
    i32 -93119330, label %405
    i32 488094291, label %408
    i32 1978687366, label %409
    i32 963384893, label %412
    i32 -696999561, label %413
    i32 388382505, label %414
    i32 248807404, label %417
    i32 1318028268, label %418
    i32 1532186634, label %423
    i32 -1531738978, label %424
    i32 1261532781, label %429
    i32 1975128107, label %434
    i32 -644555682, label %447
    i32 168108982, label %450
    i32 1790301597, label %451
    i32 -285241783, label %456
    i32 1784610313, label %469
    i32 3386608, label %472
    i32 1315891489, label %473
    i32 1117896732, label %474
    i32 -842184918, label %477
    i32 -1347542308, label %478
    i32 597950713, label %481
  ]

; <label>:34:                                     ; preds = %32
  br label %487

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1678524836, i32 1237965254
  store i32 %40, i32* %31
  br label %487

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 159193432, i32* %31
  br label %487

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -1004522225, i32 -675261374
  store i32 %47, i32* %31
  br label %487

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %2
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, i8* %21, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 35, i8* %56, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %30, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 35, i8* %64, align 1
  store i32 -605236695, i32* %31
  br label %487

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 159193432, i32* %31
  br label %487

; <label>:68:                                     ; preds = %32
  store i32 -981848881, i32* %31
  br label %487

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -96945469, i32* %31
  br label %487

; <label>:72:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 1537938429, i32* %31
  br label %487

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -35993866, i32 -978546469
  store i32 %77, i32* %31
  br label %487

; <label>:78:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -1172261962, i32* %31
  br label %487

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1197239352, i32 1821646679
  store i32 %83, i32* %31
  br label %487

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %2
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, i8* %21, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %92)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %2
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, i8* %21, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, i8* %30, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %102, i8* %110, align 1
  store i32 113811349, i32* %31
  br label %487

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1172261962, i32* %31
  br label %487

; <label>:114:                                    ; preds = %32
  store i32 -1618787985, i32* %31
  br label %487

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1537938429, i32* %31
  br label %487

; <label>:118:                                    ; preds = %32
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 -1673485186, i32* %31
  br label %487

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1500163366, i32 248807404
  store i32 %124, i32* %31
  br label %487

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -211220011, i32 1098459289
  store i32 %129, i32* %31
  br label %487

; <label>:130:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -436385456, i32* %31
  br label %487

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1387753307, i32 292008380
  store i32 %135, i32* %31
  br label %487

; <label>:136:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 375674227, i32* %31
  br label %487

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -2027830598, i32 -64927440
  store i32 %141, i32* %31
  br label %487

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %2
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, i8* %21, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  %154 = select i1 %153, i32 -451574290, i32 1554861598
  store i32 %154, i32* %31
  br label %487

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, i8* %30, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 64, i8* %163, align 1
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, i8* %30, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 35
  %176 = select i1 %175, i32 799233941, i32 1994373664
  store i32 %176, i32* %31
  br label %487

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %1
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i8, i8* %30, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 64, i8* %186, align 1
  store i32 1994373664, i32* %31
  br label %487

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i8, i8* %30, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 35
  %200 = select i1 %199, i32 -1460496760, i32 300252860
  store i32 %200, i32* %31
  br label %487

; <label>:201:                                    ; preds = %32
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i8, i8* %30, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 64, i8* %210, align 1
  store i32 300252860, i32* %31
  br label %487

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, i8* %30, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %216, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 35
  %224 = select i1 %223, i32 1362714659, i32 -1868186327
  store i32 %224, i32* %31
  br label %487

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %1
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i8, i8* %30, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %230, i64 %233
  store i8 64, i8* %234, align 1
  store i32 -1868186327, i32* %31
  br label %487

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64, i64* %1
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i8, i8* %30, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 35
  %248 = select i1 %247, i32 -2024366616, i32 -2137595264
  store i32 %248, i32* %31
  br label %487

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %1
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i8, i8* %30, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  store i8 64, i8* %258, align 1
  store i32 -2137595264, i32* %31
  br label %487

; <label>:259:                                    ; preds = %32
  store i32 1554861598, i32* %31
  br label %487

; <label>:260:                                    ; preds = %32
  store i32 1693453385, i32* %31
  br label %487

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 375674227, i32* %31
  br label %487

; <label>:264:                                    ; preds = %32
  store i32 976809525, i32* %31
  br label %487

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 -436385456, i32* %31
  br label %487

; <label>:268:                                    ; preds = %32
  store i32 1098459289, i32* %31
  br label %487

; <label>:269:                                    ; preds = %32
  %270 = load i32, i32* %8, align 4
  %271 = srem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 762239598, i32 -696999561
  store i32 %273, i32* %31
  br label %487

; <label>:274:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 1908246226, i32* %31
  br label %487

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 -1127345223, i32 963384893
  store i32 %279, i32* %31
  br label %487

; <label>:280:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 1021417812, i32* %31
  br label %487

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 1541284657, i32 488094291
  store i32 %285, i32* %31
  br label %487

; <label>:286:                                    ; preds = %32
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64, i64* %1
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i8, i8* %30, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 64
  %298 = select i1 %297, i32 1690504726, i32 -682999619
  store i32 %298, i32* %31
  br label %487

; <label>:299:                                    ; preds = %32
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i64, i64* %2
  %303 = mul nsw i64 %301, %302
  %304 = getelementptr inbounds i8, i8* %21, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  store i8 64, i8* %307, align 1
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %2
  %312 = mul nsw i64 %310, %311
  %313 = getelementptr inbounds i8, i8* %21, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 35
  %320 = select i1 %319, i32 989819312, i32 -414515663
  store i32 %320, i32* %31
  br label %487

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %2
  %326 = mul nsw i64 %324, %325
  %327 = getelementptr inbounds i8, i8* %21, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  store i8 64, i8* %330, align 1
  store i32 -414515663, i32* %31
  br label %487

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = load volatile i64, i64* %2
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i8, i8* %21, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 35
  %344 = select i1 %343, i32 1696316425, i32 -71017236
  store i32 %344, i32* %31
  br label %487

; <label>:345:                                    ; preds = %32
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = load volatile i64, i64* %2
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i8, i8* %21, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %351, i64 %353
  store i8 64, i8* %354, align 1
  store i32 -71017236, i32* %31
  br label %487

; <label>:355:                                    ; preds = %32
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64, i64* %2
  %359 = mul nsw i64 %357, %358
  %360 = getelementptr inbounds i8, i8* %21, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %360, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 35
  %368 = select i1 %367, i32 -278664145, i32 -498125270
  store i32 %368, i32* %31
  br label %487

; <label>:369:                                    ; preds = %32
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64, i64* %2
  %373 = mul nsw i64 %371, %372
  %374 = getelementptr inbounds i8, i8* %21, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %374, i64 %377
  store i8 64, i8* %378, align 1
  store i32 -498125270, i32* %31
  br label %487

; <label>:379:                                    ; preds = %32
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i64, i64* %2
  %383 = mul nsw i64 %381, %382
  %384 = getelementptr inbounds i8, i8* %21, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %384, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 35
  %392 = select i1 %391, i32 -1121157840, i32 2091742383
  store i32 %392, i32* %31
  br label %487

; <label>:393:                                    ; preds = %32
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i64, i64* %2
  %397 = mul nsw i64 %395, %396
  %398 = getelementptr inbounds i8, i8* %21, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %398, i64 %401
  store i8 64, i8* %402, align 1
  store i32 2091742383, i32* %31
  br label %487

; <label>:403:                                    ; preds = %32
  store i32 -682999619, i32* %31
  br label %487

; <label>:404:                                    ; preds = %32
  store i32 -93119330, i32* %31
  br label %487

; <label>:405:                                    ; preds = %32
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  store i32 1021417812, i32* %31
  br label %487

; <label>:408:                                    ; preds = %32
  store i32 1978687366, i32* %31
  br label %487

; <label>:409:                                    ; preds = %32
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  store i32 1908246226, i32* %31
  br label %487

; <label>:412:                                    ; preds = %32
  store i32 -696999561, i32* %31
  br label %487

; <label>:413:                                    ; preds = %32
  store i32 388382505, i32* %31
  br label %487

; <label>:414:                                    ; preds = %32
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %8, align 4
  store i32 -1673485186, i32* %31
  br label %487

; <label>:417:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 1318028268, i32* %31
  br label %487

; <label>:418:                                    ; preds = %32
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp sle i32 %419, %420
  %422 = select i1 %421, i32 1532186634, i32 597950713
  store i32 %422, i32* %31
  br label %487

; <label>:423:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -1531738978, i32* %31
  br label %487

; <label>:424:                                    ; preds = %32
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %5, align 4
  %427 = icmp sle i32 %425, %426
  %428 = select i1 %427, i32 1261532781, i32 -842184918
  store i32 %428, i32* %31
  br label %487

; <label>:429:                                    ; preds = %32
  %430 = load i32, i32* %4, align 4
  %431 = srem i32 %430, 2
  %432 = icmp eq i32 %431, 1
  %433 = select i1 %432, i32 1975128107, i32 1790301597
  store i32 %433, i32* %31
  br label %487

; <label>:434:                                    ; preds = %32
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i64, i64* %2
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i8, i8* %21, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %439, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 64
  %446 = select i1 %445, i32 -644555682, i32 168108982
  store i32 %446, i32* %31
  br label %487

; <label>:447:                                    ; preds = %32
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %9, align 4
  store i32 168108982, i32* %31
  br label %487

; <label>:450:                                    ; preds = %32
  store i32 1790301597, i32* %31
  br label %487

; <label>:451:                                    ; preds = %32
  %452 = load i32, i32* %4, align 4
  %453 = srem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = select i1 %454, i32 -285241783, i32 1315891489
  store i32 %455, i32* %31
  br label %487

; <label>:456:                                    ; preds = %32
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile i64, i64* %1
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i8, i8* %30, i64 %460
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, i8* %461, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 64
  %468 = select i1 %467, i32 1784610313, i32 3386608
  store i32 %468, i32* %31
  br label %487

; <label>:469:                                    ; preds = %32
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %9, align 4
  store i32 3386608, i32* %31
  br label %487

; <label>:472:                                    ; preds = %32
  store i32 1315891489, i32* %31
  br label %487

; <label>:473:                                    ; preds = %32
  store i32 1117896732, i32* %31
  br label %487

; <label>:474:                                    ; preds = %32
  %475 = load i32, i32* %7, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %7, align 4
  store i32 -1531738978, i32* %31
  br label %487

; <label>:477:                                    ; preds = %32
  store i32 -1347542308, i32* %31
  br label %487

; <label>:478:                                    ; preds = %32
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  store i32 1318028268, i32* %31
  br label %487

; <label>:481:                                    ; preds = %32
  %482 = load i32, i32* %9, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %485)
  %486 = load i32, i32* %3, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %478, %477, %474, %473, %472, %469, %456, %451, %450, %447, %434, %429, %424, %423, %418, %417, %414, %413, %412, %409, %408, %405, %404, %403, %393, %379, %369, %355, %345, %331, %321, %299, %286, %281, %280, %275, %274, %269, %268, %265, %264, %261, %260, %259, %249, %235, %225, %211, %201, %187, %177, %155, %142, %137, %136, %131, %130, %125, %120, %118, %115, %114, %111, %84, %79, %78, %73, %72, %69, %68, %65, %48, %42, %41, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
