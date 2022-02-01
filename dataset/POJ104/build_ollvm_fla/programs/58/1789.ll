; ModuleID = 'source-C-CXX/58/1789.cpp'
source_filename = "source-C-CXX/58/1789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -1392276967, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %282
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1392276967, label %27
    i32 -304138895, label %32
    i32 1849438111, label %33
    i32 695763077, label %38
    i32 1038148729, label %60
    i32 566408371, label %63
    i32 -1405745357, label %64
    i32 1368153948, label %67
    i32 -769447442, label %68
    i32 -1115213603, label %71
    i32 1166909239, label %73
    i32 -809565893, label %78
    i32 195013677, label %79
    i32 1246449917, label %84
    i32 -2036457958, label %85
    i32 447442672, label %90
    i32 -1348512996, label %103
    i32 55669013, label %107
    i32 -1938424489, label %121
    i32 1689716865, label %131
    i32 955265577, label %137
    i32 -1832995594, label %151
    i32 900008652, label %161
    i32 -1728805241, label %165
    i32 -139553902, label %179
    i32 -760215249, label %189
    i32 1339831762, label %195
    i32 -2059485777, label %209
    i32 1230975064, label %219
    i32 1530440581, label %220
    i32 -568968342, label %221
    i32 1258946979, label %224
    i32 1031169907, label %225
    i32 1028952277, label %228
    i32 -543409601, label %229
    i32 -1643816330, label %234
    i32 242187294, label %235
    i32 1000974440, label %240
    i32 -234223384, label %253
    i32 -1361340927, label %264
    i32 -778394734, label %265
    i32 2134850847, label %268
    i32 1862449391, label %269
    i32 -111067160, label %272
    i32 -484635424, label %273
    i32 -461106423, label %276
  ]

; <label>:26:                                     ; preds = %24
  br label %282

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -304138895, i32 -1115213603
  store i32 %31, i32* %23
  br label %282

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1849438111, i32* %23
  br label %282

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 695763077, i32 1368153948
  store i32 %37, i32* %23
  br label %282

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i8, i8* %22, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  %59 = select i1 %58, i32 1038148729, i32 566408371
  store i32 %59, i32* %23
  br label %282

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 566408371, i32* %23
  br label %282

; <label>:63:                                     ; preds = %24
  store i32 -1405745357, i32* %23
  br label %282

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1849438111, i32* %23
  br label %282

; <label>:67:                                     ; preds = %24
  store i32 -769447442, i32* %23
  br label %282

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1392276967, i32* %23
  br label %282

; <label>:71:                                     ; preds = %24
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %9, align 4
  store i32 1166909239, i32* %23
  br label %282

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -809565893, i32 -461106423
  store i32 %77, i32* %23
  br label %282

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 195013677, i32* %23
  br label %282

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1246449917, i32 1028952277
  store i32 %83, i32* %23
  br label %282

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -2036457958, i32* %23
  br label %282

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 447442672, i32 1258946979
  store i32 %89, i32* %23
  br label %282

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i8, i8* %22, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  %102 = select i1 %101, i32 -1348512996, i32 1530440581
  store i32 %102, i32* %23
  br label %282

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 55669013, i32 1689716865
  store i32 %106, i32* %23
  br label %282

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i8, i8* %22, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  %120 = select i1 %119, i32 -1938424489, i32 1689716865
  store i32 %120, i32* %23
  br label %282

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i8, i8* %22, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  store i8 1, i8* %130, align 1
  store i32 1689716865, i32* %23
  br label %282

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 955265577, i32 900008652
  store i32 %136, i32* %23
  br label %282

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i8, i8* %22, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  %150 = select i1 %149, i32 -1832995594, i32 900008652
  store i32 %150, i32* %23
  br label %282

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i8, i8* %22, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %156, i64 %159
  store i8 1, i8* %160, align 1
  store i32 900008652, i32* %23
  br label %282

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %10, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 -1728805241, i32 -760215249
  store i32 %164, i32* %23
  br label %282

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %1
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i8, i8* %22, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 -139553902, i32 -760215249
  store i32 %178, i32* %23
  br label %282

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %10, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i8, i8* %22, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  store i8 1, i8* %188, align 1
  store i32 -760215249, i32* %23
  br label %282

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 1339831762, i32 1230975064
  store i32 %194, i32* %23
  br label %282

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %1
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i8, i8* %22, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  %208 = select i1 %207, i32 -2059485777, i32 1230975064
  store i32 %208, i32* %23
  br label %282

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %1
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i8, i8* %22, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  store i8 1, i8* %218, align 1
  store i32 1230975064, i32* %23
  br label %282

; <label>:219:                                    ; preds = %24
  store i32 1530440581, i32* %23
  br label %282

; <label>:220:                                    ; preds = %24
  store i32 -568968342, i32* %23
  br label %282

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 -2036457958, i32* %23
  br label %282

; <label>:224:                                    ; preds = %24
  store i32 1031169907, i32* %23
  br label %282

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 195013677, i32* %23
  br label %282

; <label>:228:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -543409601, i32* %23
  br label %282

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -1643816330, i32 -111067160
  store i32 %233, i32* %23
  br label %282

; <label>:234:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 242187294, i32* %23
  br label %282

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1000974440, i32 2134850847
  store i32 %239, i32* %23
  br label %282

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i8, i8* %22, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -234223384, i32 -1361340927
  store i32 %252, i32* %23
  br label %282

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %1
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i8, i8* %22, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 64, i8* %263, align 1
  store i32 -1361340927, i32* %23
  br label %282

; <label>:264:                                    ; preds = %24
  store i32 -778394734, i32* %23
  br label %282

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  store i32 242187294, i32* %23
  br label %282

; <label>:268:                                    ; preds = %24
  store i32 1862449391, i32* %23
  br label %282

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  store i32 -543409601, i32* %23
  br label %282

; <label>:272:                                    ; preds = %24
  store i32 -484635424, i32* %23
  br label %282

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  store i32 1166909239, i32* %23
  br label %282

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %5, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %280 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %2, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %273, %272, %269, %268, %265, %264, %253, %240, %235, %234, %229, %228, %225, %224, %221, %220, %219, %209, %195, %189, %179, %165, %161, %151, %137, %131, %121, %107, %103, %90, %85, %84, %79, %78, %73, %71, %68, %67, %64, %63, %60, %38, %33, %32, %27, %26
  br label %24
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
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
