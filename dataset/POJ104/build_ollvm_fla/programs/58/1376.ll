; ModuleID = 'source-C-CXX/58/1376.cpp'
source_filename = "source-C-CXX/58/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i8, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -725605256, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %405
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -725605256, label %23
    i32 -1550353890, label %28
    i32 -253634750, label %29
    i32 -1133590252, label %34
    i32 -1753065018, label %44
    i32 1343418398, label %47
    i32 476880053, label %48
    i32 2111582285, label %51
    i32 -485350914, label %53
    i32 -538941354, label %58
    i32 -2039162408, label %59
    i32 2040260796, label %64
    i32 344148884, label %65
    i32 1884723140, label %70
    i32 123558477, label %83
    i32 1504168490, label %87
    i32 1154277703, label %93
    i32 -1238665347, label %107
    i32 771305503, label %117
    i32 -460115973, label %131
    i32 2077803911, label %141
    i32 1631818016, label %142
    i32 679378090, label %146
    i32 -1129917992, label %157
    i32 -1578707342, label %164
    i32 650242854, label %165
    i32 -786321188, label %171
    i32 -1723827996, label %185
    i32 431255267, label %195
    i32 675181383, label %196
    i32 -794494576, label %200
    i32 -644908066, label %206
    i32 341634178, label %220
    i32 42429400, label %230
    i32 1929381057, label %244
    i32 880535927, label %254
    i32 254062600, label %255
    i32 138487614, label %259
    i32 -211090662, label %270
    i32 -1911845245, label %277
    i32 -562950308, label %278
    i32 -1790374129, label %284
    i32 2132082757, label %298
    i32 101226857, label %308
    i32 554456671, label %309
    i32 1241793261, label %310
    i32 -1471120038, label %311
    i32 -177420370, label %314
    i32 -265897710, label %315
    i32 60209122, label %318
    i32 1466169857, label %319
    i32 426763361, label %324
    i32 1398792578, label %325
    i32 406653804, label %330
    i32 1848226700, label %343
    i32 826282378, label %352
    i32 1352577388, label %353
    i32 360397013, label %356
    i32 -1196310840, label %357
    i32 -1657250734, label %360
    i32 210480832, label %361
    i32 1752110215, label %364
    i32 -673874824, label %365
    i32 -727800600, label %370
    i32 88725022, label %371
    i32 -1921177583, label %376
    i32 -1445518136, label %389
    i32 820644856, label %392
    i32 -701787720, label %393
    i32 -425537516, label %396
    i32 1399442141, label %397
    i32 -846029646, label %400
  ]

; <label>:22:                                     ; preds = %20
  br label %405

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1550353890, i32 2111582285
  store i32 %27, i32* %19
  br label %405

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -253634750, i32* %19
  br label %405

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1133590252, i32 1343418398
  store i32 %33, i32* %19
  br label %405

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i8, i8* %18, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 -1753065018, i32* %19
  br label %405

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -253634750, i32* %19
  br label %405

; <label>:47:                                     ; preds = %20
  store i32 476880053, i32* %19
  br label %405

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -725605256, i32* %19
  br label %405

; <label>:51:                                     ; preds = %20
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  store i32 -485350914, i32* %19
  br label %405

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -538941354, i32 1752110215
  store i32 %57, i32* %19
  br label %405

; <label>:58:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2039162408, i32* %19
  br label %405

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2040260796, i32 60209122
  store i32 %63, i32* %19
  br label %405

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 344148884, i32* %19
  br label %405

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1884723140, i32 -177420370
  store i32 %69, i32* %19
  br label %405

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %18, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = select i1 %81, i32 123558477, i32 1241793261
  store i32 %82, i32* %19
  br label %405

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1504168490, i32 1631818016
  store i32 %86, i32* %19
  br label %405

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 1154277703, i32 1631818016
  store i32 %92, i32* %19
  br label %405

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, i8* %18, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 -1238665347, i32 771305503
  store i32 %106, i32* %19
  br label %405

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %18, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 84, i8* %116, align 1
  store i32 771305503, i32* %19
  br label %405

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %18, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 -460115973, i32 2077803911
  store i32 %130, i32* %19
  br label %405

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, i8* %18, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8 84, i8* %140, align 1
  store i32 2077803911, i32* %19
  br label %405

; <label>:141:                                    ; preds = %20
  store i32 1631818016, i32* %19
  br label %405

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 679378090, i32 650242854
  store i32 %145, i32* %19
  br label %405

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 1, %147
  %149 = getelementptr inbounds i8, i8* %18, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -1129917992, i32 -1578707342
  store i32 %156, i32* %19
  br label %405

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64, i64* %1
  %159 = mul nsw i64 1, %158
  %160 = getelementptr inbounds i8, i8* %18, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 84, i8* %163, align 1
  store i32 -1578707342, i32* %19
  br label %405

; <label>:164:                                    ; preds = %20
  store i32 650242854, i32* %19
  br label %405

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -786321188, i32 675181383
  store i32 %170, i32* %19
  br label %405

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i8, i8* %18, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = select i1 %183, i32 -1723827996, i32 431255267
  store i32 %184, i32* %19
  br label %405

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i8, i8* %18, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  store i8 84, i8* %194, align 1
  store i32 431255267, i32* %19
  br label %405

; <label>:195:                                    ; preds = %20
  store i32 675181383, i32* %19
  br label %405

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %7, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -794494576, i32 254062600
  store i32 %199, i32* %19
  br label %405

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp ne i32 %201, %203
  %205 = select i1 %204, i32 -644908066, i32 254062600
  store i32 %205, i32* %19
  br label %405

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i8, i8* %18, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %211, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 46
  %219 = select i1 %218, i32 341634178, i32 42429400
  store i32 %219, i32* %19
  br label %405

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i8, i8* %18, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  store i8 84, i8* %229, align 1
  store i32 42429400, i32* %19
  br label %405

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i8, i8* %18, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %235, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 46
  %243 = select i1 %242, i32 1929381057, i32 880535927
  store i32 %243, i32* %19
  br label %405

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i8, i8* %18, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  store i8 84, i8* %253, align 1
  store i32 880535927, i32* %19
  br label %405

; <label>:254:                                    ; preds = %20
  store i32 254062600, i32* %19
  br label %405

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 138487614, i32 -562950308
  store i32 %258, i32* %19
  br label %405

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %1
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i8, i8* %18, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  %269 = select i1 %268, i32 -211090662, i32 -1911845245
  store i32 %269, i32* %19
  br label %405

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %1
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds i8, i8* %18, i64 %274
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  store i8 84, i8* %276, align 1
  store i32 -1911845245, i32* %19
  br label %405

; <label>:277:                                    ; preds = %20
  store i32 -562950308, i32* %19
  br label %405

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  %283 = select i1 %282, i32 -1790374129, i32 554456671
  store i32 %283, i32* %19
  br label %405

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %1
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i8, i8* %18, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %289, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 46
  %297 = select i1 %296, i32 2132082757, i32 101226857
  store i32 %297, i32* %19
  br label %405

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64, i64* %1
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds i8, i8* %18, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %303, i64 %306
  store i8 84, i8* %307, align 1
  store i32 101226857, i32* %19
  br label %405

; <label>:308:                                    ; preds = %20
  store i32 554456671, i32* %19
  br label %405

; <label>:309:                                    ; preds = %20
  store i32 1241793261, i32* %19
  br label %405

; <label>:310:                                    ; preds = %20
  store i32 -1471120038, i32* %19
  br label %405

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  store i32 344148884, i32* %19
  br label %405

; <label>:314:                                    ; preds = %20
  store i32 -265897710, i32* %19
  br label %405

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 -2039162408, i32* %19
  br label %405

; <label>:318:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1466169857, i32* %19
  br label %405

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 426763361, i32 -1657250734
  store i32 %323, i32* %19
  br label %405

; <label>:324:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1398792578, i32* %19
  br label %405

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 406653804, i32 360397013
  store i32 %329, i32* %19
  br label %405

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %1
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i8, i8* %18, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 84
  %342 = select i1 %341, i32 1848226700, i32 826282378
  store i32 %342, i32* %19
  br label %405

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i64, i64* %1
  %347 = mul nsw i64 %345, %346
  %348 = getelementptr inbounds i8, i8* %18, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  store i8 64, i8* %351, align 1
  store i32 826282378, i32* %19
  br label %405

; <label>:352:                                    ; preds = %20
  store i32 1352577388, i32* %19
  br label %405

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  store i32 1398792578, i32* %19
  br label %405

; <label>:356:                                    ; preds = %20
  store i32 -1196310840, i32* %19
  br label %405

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  store i32 1466169857, i32* %19
  br label %405

; <label>:360:                                    ; preds = %20
  store i32 210480832, i32* %19
  br label %405

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  store i32 -485350914, i32* %19
  br label %405

; <label>:364:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -673874824, i32* %19
  br label %405

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %3, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 -727800600, i32 -846029646
  store i32 %369, i32* %19
  br label %405

; <label>:370:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 88725022, i32* %19
  br label %405

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %3, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 -1921177583, i32 -425537516
  store i32 %375, i32* %19
  br label %405

; <label>:376:                                    ; preds = %20
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i64, i64* %1
  %380 = mul nsw i64 %378, %379
  %381 = getelementptr inbounds i8, i8* %18, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 64
  %388 = select i1 %387, i32 -1445518136, i32 820644856
  store i32 %388, i32* %19
  br label %405

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* %9, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %9, align 4
  store i32 820644856, i32* %19
  br label %405

; <label>:392:                                    ; preds = %20
  store i32 -701787720, i32* %19
  br label %405

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  store i32 88725022, i32* %19
  br label %405

; <label>:396:                                    ; preds = %20
  store i32 1399442141, i32* %19
  br label %405

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %6, align 4
  store i32 -673874824, i32* %19
  br label %405

; <label>:400:                                    ; preds = %20
  %401 = load i32, i32* %9, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  store i32 0, i32* %2, align 4
  %403 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %403)
  %404 = load i32, i32* %2, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %397, %396, %393, %392, %389, %376, %371, %370, %365, %364, %361, %360, %357, %356, %353, %352, %343, %330, %325, %324, %319, %318, %315, %314, %311, %310, %309, %308, %298, %284, %278, %277, %270, %259, %255, %254, %244, %230, %220, %206, %200, %196, %195, %185, %171, %165, %164, %157, %146, %142, %141, %131, %117, %107, %93, %87, %83, %70, %65, %64, %59, %58, %53, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
