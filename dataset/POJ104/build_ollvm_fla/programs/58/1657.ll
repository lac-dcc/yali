; ModuleID = 'source-C-CXX/58/1657.cpp'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %2
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = load volatile i64, i64* %2
  %18 = mul nuw i64 %13, %17
  %19 = alloca i8, i64 %18, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = load volatile i64, i64* %1
  %25 = mul nuw i64 %21, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %6, align 4
  %27 = alloca i32
  store i32 -2057518386, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %349
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2057518386, label %31
    i32 -1547526872, label %36
    i32 -1341452790, label %37
    i32 1012524885, label %42
    i32 199336273, label %60
    i32 -833952886, label %63
    i32 1657344789, label %64
    i32 1958903063, label %67
    i32 1640547699, label %69
    i32 -326421616, label %75
    i32 -2144132951, label %76
    i32 -1724081495, label %81
    i32 4726268, label %82
    i32 -1211153257, label %87
    i32 -93011567, label %100
    i32 -950603629, label %112
    i32 -1933677648, label %117
    i32 1058061962, label %131
    i32 1131486877, label %150
    i32 811200516, label %156
    i32 705749617, label %170
    i32 32773638, label %189
    i32 294841409, label %194
    i32 435904645, label %208
    i32 1220910237, label %227
    i32 -1287344812, label %233
    i32 1047419644, label %247
    i32 -1170660855, label %266
    i32 -1579533702, label %267
    i32 877088650, label %268
    i32 1364055444, label %271
    i32 -680183305, label %272
    i32 1985980457, label %275
    i32 1078060646, label %276
    i32 -380185328, label %281
    i32 -1415146257, label %282
    i32 326173377, label %287
    i32 -87912096, label %296
    i32 1985560917, label %299
    i32 664451287, label %300
    i32 1167672150, label %303
    i32 -981106832, label %304
    i32 -2074421089, label %307
    i32 740557684, label %308
    i32 328933133, label %313
    i32 803315466, label %314
    i32 2108298473, label %319
    i32 -122987766, label %332
    i32 1371860232, label %335
    i32 -972177691, label %336
    i32 -540560358, label %339
    i32 -950987332, label %340
    i32 723304506, label %343
  ]

; <label>:30:                                     ; preds = %28
  br label %349

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1547526872, i32 1958903063
  store i32 %35, i32* %27
  br label %349

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1341452790, i32* %27
  br label %349

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1012524885, i32 -833952886
  store i32 %41, i32* %27
  br label %349

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %2
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %19, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %1
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %26, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  store i32 199336273, i32* %27
  br label %349

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1341452790, i32* %27
  br label %349

; <label>:63:                                     ; preds = %28
  store i32 1657344789, i32* %27
  br label %349

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -2057518386, i32* %27
  br label %349

; <label>:67:                                     ; preds = %28
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 1640547699, i32* %27
  br label %349

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -326421616, i32 -2074421089
  store i32 %74, i32* %27
  br label %349

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -2144132951, i32* %27
  br label %349

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1724081495, i32 1985980457
  store i32 %80, i32* %27
  br label %349

; <label>:81:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 4726268, i32* %27
  br label %349

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1211153257, i32 1364055444
  store i32 %86, i32* %27
  br label %349

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, i8* %19, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  %99 = select i1 %98, i32 -93011567, i32 -1579533702
  store i32 %99, i32* %27
  br label %349

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %1
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %26, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -950603629, i32 -1579533702
  store i32 %111, i32* %27
  br label %349

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1933677648, i32 1131486877
  store i32 %116, i32* %27
  br label %349

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %19, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 1058061962, i32 1131486877
  store i32 %130, i32* %27
  br label %349

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %2
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, i8* %19, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8 64, i8* %140, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %26, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 1, i32* %149, align 4
  store i32 1131486877, i32* %27
  br label %349

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 811200516, i32 32773638
  store i32 %155, i32* %27
  br label %349

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %19, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 705749617, i32 32773638
  store i32 %169, i32* %27
  br label %349

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i8, i8* %19, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 64, i8* %179, align 1
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %26, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 1, i32* %188, align 4
  store i32 32773638, i32* %27
  br label %349

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 294841409, i32 1220910237
  store i32 %193, i32* %27
  br label %349

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i8, i8* %19, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  %207 = select i1 %206, i32 435904645, i32 1220910237
  store i32 %207, i32* %27
  br label %349

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %2
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i8, i8* %19, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  store i8 64, i8* %217, align 1
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %1
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %26, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  store i32 1, i32* %226, align 4
  store i32 1220910237, i32* %27
  br label %349

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1287344812, i32 -1170660855
  store i32 %232, i32* %27
  br label %349

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i8, i8* %19, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %238, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  %246 = select i1 %245, i32 1047419644, i32 -1170660855
  store i32 %246, i32* %27
  br label %349

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %2
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i8, i8* %19, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %252, i64 %255
  store i8 64, i8* %256, align 1
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %1
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i32, i32* %26, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  store i32 1, i32* %265, align 4
  store i32 -1170660855, i32* %27
  br label %349

; <label>:266:                                    ; preds = %28
  store i32 -1579533702, i32* %27
  br label %349

; <label>:267:                                    ; preds = %28
  store i32 877088650, i32* %27
  br label %349

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 4726268, i32* %27
  br label %349

; <label>:271:                                    ; preds = %28
  store i32 -680183305, i32* %27
  br label %349

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 -2144132951, i32* %27
  br label %349

; <label>:275:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1078060646, i32* %27
  br label %349

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -380185328, i32 1167672150
  store i32 %280, i32* %27
  br label %349

; <label>:281:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1415146257, i32* %27
  br label %349

; <label>:282:                                    ; preds = %28
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 326173377, i32 1985560917
  store i32 %286, i32* %27
  br label %349

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile i64, i64* %1
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i32, i32* %26, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 0, i32* %295, align 4
  store i32 -87912096, i32* %27
  br label %349

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 -1415146257, i32* %27
  br label %349

; <label>:299:                                    ; preds = %28
  store i32 664451287, i32* %27
  br label %349

; <label>:300:                                    ; preds = %28
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 1078060646, i32* %27
  br label %349

; <label>:303:                                    ; preds = %28
  store i32 -981106832, i32* %27
  br label %349

; <label>:304:                                    ; preds = %28
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  store i32 1640547699, i32* %27
  br label %349

; <label>:307:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 740557684, i32* %27
  br label %349

; <label>:308:                                    ; preds = %28
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 328933133, i32 723304506
  store i32 %312, i32* %27
  br label %349

; <label>:313:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 803315466, i32* %27
  br label %349

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 2108298473, i32 -540560358
  store i32 %318, i32* %27
  br label %349

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i64, i64* %2
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i8, i8* %19, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 64
  %331 = select i1 %330, i32 -122987766, i32 1371860232
  store i32 %331, i32* %27
  br label %349

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  store i32 1371860232, i32* %27
  br label %349

; <label>:335:                                    ; preds = %28
  store i32 -972177691, i32* %27
  br label %349

; <label>:336:                                    ; preds = %28
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  store i32 803315466, i32* %27
  br label %349

; <label>:339:                                    ; preds = %28
  store i32 -950987332, i32* %27
  br label %349

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  store i32 740557684, i32* %27
  br label %349

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* %10, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %347 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %3, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %340, %339, %336, %335, %332, %319, %314, %313, %308, %307, %304, %303, %300, %299, %296, %287, %282, %281, %276, %275, %272, %271, %268, %267, %266, %247, %233, %227, %208, %194, %189, %170, %156, %150, %131, %117, %112, %100, %87, %82, %81, %76, %75, %69, %67, %64, %63, %60, %42, %37, %36, %31, %30
  br label %28
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
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
