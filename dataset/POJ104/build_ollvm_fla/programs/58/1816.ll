; ModuleID = 'source-C-CXX/58/1816.cpp'
source_filename = "source-C-CXX/58/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1233926914, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %313
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1233926914, label %29
    i32 859977598, label %35
    i32 2045464540, label %36
    i32 795669648, label %42
    i32 -495609730, label %52
    i32 1202214422, label %55
    i32 162562163, label %56
    i32 -1536662118, label %59
    i32 -517522653, label %61
    i32 442975605, label %66
    i32 -1428076947, label %67
    i32 1223518003, label %73
    i32 -41509327, label %74
    i32 -914120712, label %80
    i32 783773846, label %93
    i32 -525641967, label %107
    i32 1953356552, label %112
    i32 -1178826024, label %122
    i32 -453512034, label %136
    i32 689129561, label %143
    i32 -773983652, label %153
    i32 509858364, label %167
    i32 -158340702, label %172
    i32 -78559538, label %182
    i32 1330054491, label %196
    i32 1654553662, label %203
    i32 -540104634, label %213
    i32 100116287, label %214
    i32 -1699839795, label %215
    i32 -1595679452, label %218
    i32 1332020471, label %219
    i32 -1535430247, label %222
    i32 1638528910, label %223
    i32 -916543692, label %229
    i32 1972877902, label %230
    i32 -1975343988, label %236
    i32 -868701473, label %249
    i32 643189196, label %258
    i32 -969702442, label %259
    i32 1316891095, label %262
    i32 -705571193, label %263
    i32 1071791821, label %266
    i32 1309925634, label %267
    i32 162149985, label %270
    i32 760605007, label %271
    i32 1857039980, label %277
    i32 522445706, label %278
    i32 542673882, label %284
    i32 -205808960, label %297
    i32 542081358, label %300
    i32 -669185441, label %301
    i32 412575046, label %304
    i32 9676687, label %305
    i32 150837047, label %308
  ]

; <label>:28:                                     ; preds = %26
  br label %313

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 859977598, i32 -1536662118
  store i32 %34, i32* %25
  br label %313

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 2045464540, i32* %25
  br label %313

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 795669648, i32 1202214422
  store i32 %41, i32* %25
  br label %313

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %24, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  store i32 -495609730, i32* %25
  br label %313

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 2045464540, i32* %25
  br label %313

; <label>:55:                                     ; preds = %26
  store i32 162562163, i32* %25
  br label %313

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1233926914, i32* %25
  br label %313

; <label>:59:                                     ; preds = %26
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 -517522653, i32* %25
  br label %313

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 442975605, i32 162149985
  store i32 %65, i32* %25
  br label %313

; <label>:66:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1428076947, i32* %25
  br label %313

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1223518003, i32 -1535430247
  store i32 %72, i32* %25
  br label %313

; <label>:73:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -41509327, i32* %25
  br label %313

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -914120712, i32 -1595679452
  store i32 %79, i32* %25
  br label %313

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i8, i8* %24, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 64
  %92 = select i1 %91, i32 783773846, i32 100116287
  store i32 %92, i32* %25
  br label %313

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i8, i8* %24, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  %106 = select i1 %105, i32 -525641967, i32 -1178826024
  store i32 %106, i32* %25
  br label %313

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 1953356552, i32 -1178826024
  store i32 %111, i32* %25
  br label %313

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i8, i8* %24, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 65, i8* %121, align 1
  store i32 -1178826024, i32* %25
  br label %313

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, i8* %24, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  %135 = select i1 %134, i32 -453512034, i32 -773983652
  store i32 %135, i32* %25
  br label %313

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 689129561, i32 -773983652
  store i32 %142, i32* %25
  br label %313

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, i8* %24, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8 65, i8* %152, align 1
  store i32 -773983652, i32* %25
  br label %313

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i8, i8* %24, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 509858364, i32 -78559538
  store i32 %166, i32* %25
  br label %313

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -158340702, i32 -78559538
  store i32 %171, i32* %25
  br label %313

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i8, i8* %24, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  store i8 65, i8* %181, align 1
  store i32 -78559538, i32* %25
  br label %313

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i8, i8* %24, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  %195 = select i1 %194, i32 1330054491, i32 -540104634
  store i32 %195, i32* %25
  br label %313

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 1654553662, i32 -540104634
  store i32 %202, i32* %25
  br label %313

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i8, i8* %24, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %208, i64 %211
  store i8 65, i8* %212, align 1
  store i32 -540104634, i32* %25
  br label %313

; <label>:213:                                    ; preds = %26
  store i32 100116287, i32* %25
  br label %313

; <label>:214:                                    ; preds = %26
  store i32 -1699839795, i32* %25
  br label %313

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  store i32 -41509327, i32* %25
  br label %313

; <label>:218:                                    ; preds = %26
  store i32 1332020471, i32* %25
  br label %313

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 -1428076947, i32* %25
  br label %313

; <label>:222:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1638528910, i32* %25
  br label %313

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 -916543692, i32 1071791821
  store i32 %228, i32* %25
  br label %313

; <label>:229:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1972877902, i32* %25
  br label %313

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 -1975343988, i32 1316891095
  store i32 %235, i32* %25
  br label %313

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i8, i8* %24, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 65
  %248 = select i1 %247, i32 -868701473, i32 643189196
  store i32 %248, i32* %25
  br label %313

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %1
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i8, i8* %24, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  store i8 64, i8* %257, align 1
  store i32 643189196, i32* %25
  br label %313

; <label>:258:                                    ; preds = %26
  store i32 -969702442, i32* %25
  br label %313

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  store i32 1972877902, i32* %25
  br label %313

; <label>:262:                                    ; preds = %26
  store i32 -705571193, i32* %25
  br label %313

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  store i32 1638528910, i32* %25
  br label %313

; <label>:266:                                    ; preds = %26
  store i32 1309925634, i32* %25
  br label %313

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 -517522653, i32* %25
  br label %313

; <label>:270:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 760605007, i32* %25
  br label %313

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp sle i32 %272, %274
  %276 = select i1 %275, i32 1857039980, i32 150837047
  store i32 %276, i32* %25
  br label %313

; <label>:277:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 522445706, i32* %25
  br label %313

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %279, %281
  %283 = select i1 %282, i32 542673882, i32 412575046
  store i32 %283, i32* %25
  br label %313

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %1
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i8, i8* %24, i64 %288
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 64
  %296 = select i1 %295, i32 -205808960, i32 542081358
  store i32 %296, i32* %25
  br label %313

; <label>:297:                                    ; preds = %26
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  store i32 542081358, i32* %25
  br label %313

; <label>:300:                                    ; preds = %26
  store i32 -669185441, i32* %25
  br label %313

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  store i32 522445706, i32* %25
  br label %313

; <label>:304:                                    ; preds = %26
  store i32 9676687, i32* %25
  br label %313

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  store i32 760605007, i32* %25
  br label %313

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %13, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 0, i32* %2, align 4
  %311 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %311)
  %312 = load i32, i32* %2, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %305, %304, %301, %300, %297, %284, %278, %277, %271, %270, %267, %266, %263, %262, %259, %258, %249, %236, %230, %229, %223, %222, %219, %218, %215, %214, %213, %203, %196, %182, %172, %167, %153, %143, %136, %122, %112, %107, %93, %80, %74, %73, %67, %66, %61, %59, %56, %55, %52, %42, %36, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
