; ModuleID = 'source-C-CXX/58/1643.cpp'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %2
  %20 = mul nuw i64 %15, %19
  %21 = alloca i8, i64 %20, align 16
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %23, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -612561860, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %367
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -612561860, label %33
    i32 -1749137721, label %38
    i32 -1862551241, label %39
    i32 -1709319351, label %44
    i32 1964988102, label %66
    i32 -1222356988, label %77
    i32 -747984657, label %86
    i32 -2114458541, label %87
    i32 2023720530, label %90
    i32 2018099185, label %91
    i32 1090273415, label %94
    i32 -2056289850, label %96
    i32 -1215576384, label %101
    i32 1943563659, label %102
    i32 -702121695, label %107
    i32 128152874, label %108
    i32 1139978515, label %113
    i32 1023984454, label %126
    i32 1663540806, label %138
    i32 394695588, label %142
    i32 -1445813441, label %156
    i32 1591273660, label %179
    i32 400298022, label %185
    i32 1661874762, label %199
    i32 -636276980, label %222
    i32 -582831747, label %228
    i32 1409513087, label %242
    i32 1071937207, label %265
    i32 -942068731, label %269
    i32 798250207, label %283
    i32 -1133312221, label %306
    i32 -1155373307, label %307
    i32 -1411748667, label %308
    i32 -271098807, label %311
    i32 1163840412, label %312
    i32 648918834, label %315
    i32 481279734, label %316
    i32 -800705047, label %321
    i32 -965520666, label %322
    i32 491638975, label %327
    i32 162946404, label %339
    i32 953196737, label %350
    i32 -977035845, label %351
    i32 -922331488, label %354
    i32 137788796, label %355
    i32 1419549523, label %358
    i32 -191121488, label %359
    i32 1960727152, label %362
  ]

; <label>:32:                                     ; preds = %30
  br label %367

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1749137721, i32 1090273415
  store i32 %37, i32* %29
  br label %367

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1862551241, i32* %29
  br label %367

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1709319351, i32 2023720530
  store i32 %43, i32* %29
  br label %367

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %2
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, i8* %21, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %21, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  %65 = select i1 %64, i32 1964988102, i32 -1222356988
  store i32 %65, i32* %29
  br label %367

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -747984657, i32* %29
  br label %367

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %28, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -747984657, i32* %29
  br label %367

; <label>:86:                                     ; preds = %30
  store i32 -2114458541, i32* %29
  br label %367

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1862551241, i32* %29
  br label %367

; <label>:90:                                     ; preds = %30
  store i32 2018099185, i32* %29
  br label %367

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -612561860, i32* %29
  br label %367

; <label>:94:                                     ; preds = %30
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  store i32 -2056289850, i32* %29
  br label %367

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1215576384, i32 1960727152
  store i32 %100, i32* %29
  br label %367

; <label>:101:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1943563659, i32* %29
  br label %367

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -702121695, i32 648918834
  store i32 %106, i32* %29
  br label %367

; <label>:107:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 128152874, i32* %29
  br label %367

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1139978515, i32 -271098807
  store i32 %112, i32* %29
  br label %367

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i8, i8* %21, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  %125 = select i1 %124, i32 1023984454, i32 -1155373307
  store i32 %125, i32* %29
  br label %367

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %28, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 2
  %137 = select i1 %136, i32 1663540806, i32 -1155373307
  store i32 %137, i32* %29
  br label %367

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 394695588, i32 1591273660
  store i32 %141, i32* %29
  br label %367

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %2
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, i8* %21, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  %155 = select i1 %154, i32 -1445813441, i32 1591273660
  store i32 %155, i32* %29
  br label %367

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %21, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 64, i8* %165, align 1
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i32, i32* %28, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  store i32 1591273660, i32* %29
  br label %367

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 400298022, i32 -636276980
  store i32 %184, i32* %29
  br label %367

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %2
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i8, i8* %21, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  %198 = select i1 %197, i32 1661874762, i32 -636276980
  store i32 %198, i32* %29
  br label %367

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %2
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, i8* %21, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8 64, i8* %208, align 1
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i32, i32* %28, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  store i32 -636276980, i32* %29
  br label %367

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 -582831747, i32 1071937207
  store i32 %227, i32* %29
  br label %367

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i8, i8* %21, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  %241 = select i1 %240, i32 1409513087, i32 1071937207
  store i32 %241, i32* %29
  br label %367

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %2
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i8, i8* %21, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %247, i64 %250
  store i8 64, i8* %251, align 1
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %1
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i32, i32* %28, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 1071937207, i32* %29
  br label %367

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %6, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %267, i32 -942068731, i32 -1133312221
  store i32 %268, i32* %29
  br label %367

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %2
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i8, i8* %21, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 46
  %282 = select i1 %281, i32 798250207, i32 -1133312221
  store i32 %282, i32* %29
  br label %367

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %2
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i8, i8* %21, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %288, i64 %291
  store i8 64, i8* %292, align 1
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %1
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i32, i32* %28, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  store i32 -1133312221, i32* %29
  br label %367

; <label>:306:                                    ; preds = %30
  store i32 -1155373307, i32* %29
  br label %367

; <label>:307:                                    ; preds = %30
  store i32 -1411748667, i32* %29
  br label %367

; <label>:308:                                    ; preds = %30
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  store i32 128152874, i32* %29
  br label %367

; <label>:311:                                    ; preds = %30
  store i32 1163840412, i32* %29
  br label %367

; <label>:312:                                    ; preds = %30
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  store i32 1943563659, i32* %29
  br label %367

; <label>:315:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 481279734, i32* %29
  br label %367

; <label>:316:                                    ; preds = %30
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 -800705047, i32 1419549523
  store i32 %320, i32* %29
  br label %367

; <label>:321:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -965520666, i32* %29
  br label %367

; <label>:322:                                    ; preds = %30
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 491638975, i32 -922331488
  store i32 %326, i32* %29
  br label %367

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile i64, i64* %1
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i32, i32* %28, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 162946404, i32 953196737
  store i32 %338, i32* %29
  br label %367

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i64, i64* %1
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i32, i32* %28, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  store i32 953196737, i32* %29
  br label %367

; <label>:350:                                    ; preds = %30
  store i32 -977035845, i32* %29
  br label %367

; <label>:351:                                    ; preds = %30
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  store i32 -965520666, i32* %29
  br label %367

; <label>:354:                                    ; preds = %30
  store i32 137788796, i32* %29
  br label %367

; <label>:355:                                    ; preds = %30
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  store i32 481279734, i32* %29
  br label %367

; <label>:358:                                    ; preds = %30
  store i32 -191121488, i32* %29
  br label %367

; <label>:359:                                    ; preds = %30
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %8, align 4
  store i32 -2056289850, i32* %29
  br label %367

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* %9, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  store i32 0, i32* %3, align 4
  %365 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %365)
  %366 = load i32, i32* %3, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %359, %358, %355, %354, %351, %350, %339, %327, %322, %321, %316, %315, %312, %311, %308, %307, %306, %283, %269, %265, %242, %228, %222, %199, %185, %179, %156, %142, %138, %126, %113, %108, %107, %102, %101, %96, %94, %91, %90, %87, %86, %77, %66, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
