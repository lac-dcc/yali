; ModuleID = 'source-C-CXX/58/1717.cpp'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %3
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %2
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %12, align 8
  %23 = load volatile i64, i64* %3
  %24 = mul nuw i64 101, %23
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %24, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 1, i32* %6, align 4
  %28 = alloca i32
  store i32 -705109743, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %420
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -705109743, label %32
    i32 -259710373, label %37
    i32 -927716070, label %38
    i32 2044092312, label %43
    i32 -1742632720, label %47
    i32 1967424261, label %51
    i32 -1579217643, label %55
    i32 1163991860, label %59
    i32 -246280607, label %63
    i32 268308372, label %67
    i32 -1322921896, label %81
    i32 -1387097641, label %95
    i32 -361608720, label %109
    i32 1725189640, label %110
    i32 2056912791, label %111
    i32 -1346802162, label %114
    i32 -640988308, label %115
    i32 180746704, label %118
    i32 -452652438, label %120
    i32 1805743985, label %126
    i32 -1826363548, label %127
    i32 1108062284, label %132
    i32 1465290186, label %133
    i32 -1120595773, label %138
    i32 -676972055, label %171
    i32 -701742916, label %174
    i32 -669116792, label %175
    i32 -537056283, label %178
    i32 475583123, label %179
    i32 1178852733, label %182
    i32 1949271091, label %183
    i32 -1718649815, label %189
    i32 1915918670, label %190
    i32 2070393579, label %195
    i32 -1494814315, label %196
    i32 -1833542932, label %201
    i32 1907146352, label %220
    i32 -1926954019, label %361
    i32 78233645, label %362
    i32 -1298975558, label %365
    i32 -17768968, label %366
    i32 45713450, label %369
    i32 -1933879313, label %370
    i32 -1404242944, label %373
    i32 -2103031656, label %374
    i32 -1799725055, label %379
    i32 1430846267, label %380
    i32 1212102237, label %385
    i32 -813042128, label %404
    i32 850563310, label %407
    i32 1075388351, label %408
    i32 -1878088163, label %411
    i32 2080270899, label %412
    i32 322009423, label %415
  ]

; <label>:31:                                     ; preds = %29
  br label %420

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -259710373, i32 180746704
  store i32 %36, i32* %28
  br label %420

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -927716070, i32* %28
  br label %420

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2044092312, i32 -1346802162
  store i32 %42, i32* %28
  br label %420

; <label>:43:                                     ; preds = %29
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %45 = load i8, i8* %13, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %1
  store i32 -1742632720, i32* %28
  br label %420

; <label>:47:                                     ; preds = %29
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 46
  %50 = select i1 %49, i32 -246280607, i32 1967424261
  store i32 %50, i32* %28
  br label %420

; <label>:51:                                     ; preds = %29
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 64
  %54 = select i1 %53, i32 1163991860, i32 -1579217643
  store i32 %54, i32* %28
  br label %420

; <label>:55:                                     ; preds = %29
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 64
  %58 = select i1 %57, i32 -1387097641, i32 -361608720
  store i32 %58, i32* %28
  br label %420

; <label>:59:                                     ; preds = %29
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 46
  %62 = select i1 %61, i32 268308372, i32 -361608720
  store i32 %62, i32* %28
  br label %420

; <label>:63:                                     ; preds = %29
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 35
  %66 = select i1 %65, i32 -1322921896, i32 -361608720
  store i32 %66, i32* %28
  br label %420

; <label>:67:                                     ; preds = %29
  %68 = load volatile i64, i64* %3
  %69 = load volatile i64, i64* %2
  %70 = mul nuw i64 %68, %69
  %71 = mul nsw i64 1, %70
  %72 = getelementptr inbounds i32, i32* %27, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %2
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 1, i32* %80, align 4
  store i32 1725189640, i32* %28
  br label %420

; <label>:81:                                     ; preds = %29
  %82 = load volatile i64, i64* %3
  %83 = load volatile i64, i64* %2
  %84 = mul nuw i64 %82, %83
  %85 = mul nsw i64 1, %84
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %2
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 -200, i32* %94, align 4
  store i32 1725189640, i32* %28
  br label %420

; <label>:95:                                     ; preds = %29
  %96 = load volatile i64, i64* %3
  %97 = load volatile i64, i64* %2
  %98 = mul nuw i64 %96, %97
  %99 = mul nsw i64 1, %98
  %100 = getelementptr inbounds i32, i32* %27, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %2
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 2, i32* %108, align 4
  store i32 1725189640, i32* %28
  br label %420

; <label>:109:                                    ; preds = %29
  store i32 1725189640, i32* %28
  br label %420

; <label>:110:                                    ; preds = %29
  store i32 2056912791, i32* %28
  br label %420

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -927716070, i32* %28
  br label %420

; <label>:114:                                    ; preds = %29
  store i32 -640988308, i32* %28
  br label %420

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -705109743, i32* %28
  br label %420

; <label>:118:                                    ; preds = %29
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  store i32 -452652438, i32* %28
  br label %420

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 1805743985, i32 1178852733
  store i32 %125, i32* %28
  br label %420

; <label>:126:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -1826363548, i32* %28
  br label %420

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1108062284, i32 -537056283
  store i32 %131, i32* %28
  br label %420

; <label>:132:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 1465290186, i32* %28
  br label %420

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1120595773, i32 -701742916
  store i32 %137, i32* %28
  br label %420

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %3
  %142 = load volatile i64, i64* %2
  %143 = mul nuw i64 %141, %142
  %144 = mul nsw i64 %140, %143
  %145 = getelementptr inbounds i32, i32* %27, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %2
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %145, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %3
  %159 = load volatile i64, i64* %2
  %160 = mul nuw i64 %158, %159
  %161 = mul nsw i64 %157, %160
  %162 = getelementptr inbounds i32, i32* %27, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %2
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %162, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %154, i32* %170, align 4
  store i32 -676972055, i32* %28
  br label %420

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1465290186, i32* %28
  br label %420

; <label>:174:                                    ; preds = %29
  store i32 -669116792, i32* %28
  br label %420

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1826363548, i32* %28
  br label %420

; <label>:178:                                    ; preds = %29
  store i32 475583123, i32* %28
  br label %420

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -452652438, i32* %28
  br label %420

; <label>:182:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1949271091, i32* %28
  br label %420

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -1718649815, i32 -1404242944
  store i32 %188, i32* %28
  br label %420

; <label>:189:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 1915918670, i32* %28
  br label %420

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 2070393579, i32 45713450
  store i32 %194, i32* %28
  br label %420

; <label>:195:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -1494814315, i32* %28
  br label %420

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1833542932, i32 -1298975558
  store i32 %200, i32* %28
  br label %420

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %3
  %205 = load volatile i64, i64* %2
  %206 = mul nuw i64 %204, %205
  %207 = mul nsw i64 %203, %206
  %208 = getelementptr inbounds i32, i32* %27, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %2
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i32, i32* %208, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %217, 1
  %219 = select i1 %218, i32 1907146352, i32 -1926954019
  store i32 %219, i32* %28
  br label %420

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %3
  %224 = load volatile i64, i64* %2
  %225 = mul nuw i64 %223, %224
  %226 = mul nsw i64 %222, %225
  %227 = getelementptr inbounds i32, i32* %27, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %227, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %3
  %243 = load volatile i64, i64* %2
  %244 = mul nuw i64 %242, %243
  %245 = mul nsw i64 %241, %244
  %246 = getelementptr inbounds i32, i32* %27, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %2
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i32, i32* %246, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %238, i32* %255, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %3
  %259 = load volatile i64, i64* %2
  %260 = mul nuw i64 %258, %259
  %261 = mul nsw i64 %257, %260
  %262 = getelementptr inbounds i32, i32* %27, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %2
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i32, i32* %262, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %3
  %278 = load volatile i64, i64* %2
  %279 = mul nuw i64 %277, %278
  %280 = mul nsw i64 %276, %279
  %281 = getelementptr inbounds i32, i32* %27, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %2
  %286 = mul nsw i64 %284, %285
  %287 = getelementptr inbounds i32, i32* %281, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  store i32 %273, i32* %290, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %3
  %294 = load volatile i64, i64* %2
  %295 = mul nuw i64 %293, %294
  %296 = mul nsw i64 %292, %295
  %297 = getelementptr inbounds i32, i32* %27, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %2
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds i32, i32* %297, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = load volatile i64, i64* %3
  %313 = load volatile i64, i64* %2
  %314 = mul nuw i64 %312, %313
  %315 = mul nsw i64 %311, %314
  %316 = getelementptr inbounds i32, i32* %27, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i64, i64* %2
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr inbounds i32, i32* %316, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %321, i64 %324
  store i32 %308, i32* %325, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile i64, i64* %3
  %329 = load volatile i64, i64* %2
  %330 = mul nuw i64 %328, %329
  %331 = mul nsw i64 %327, %330
  %332 = getelementptr inbounds i32, i32* %27, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile i64, i64* %2
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i32, i32* %332, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = load volatile i64, i64* %3
  %348 = load volatile i64, i64* %2
  %349 = mul nuw i64 %347, %348
  %350 = mul nsw i64 %346, %349
  %351 = getelementptr inbounds i32, i32* %27, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i64, i64* %2
  %355 = mul nsw i64 %353, %354
  %356 = getelementptr inbounds i32, i32* %351, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %356, i64 %359
  store i32 %343, i32* %360, align 4
  store i32 -1926954019, i32* %28
  br label %420

; <label>:361:                                    ; preds = %29
  store i32 78233645, i32* %28
  br label %420

; <label>:362:                                    ; preds = %29
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  store i32 -1494814315, i32* %28
  br label %420

; <label>:365:                                    ; preds = %29
  store i32 -17768968, i32* %28
  br label %420

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  store i32 1915918670, i32* %28
  br label %420

; <label>:369:                                    ; preds = %29
  store i32 -1933879313, i32* %28
  br label %420

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %9, align 4
  store i32 1949271091, i32* %28
  br label %420

; <label>:373:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -2103031656, i32* %28
  br label %420

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp sle i32 %375, %376
  %378 = select i1 %377, i32 -1799725055, i32 322009423
  store i32 %378, i32* %28
  br label %420

; <label>:379:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 1430846267, i32* %28
  br label %420

; <label>:380:                                    ; preds = %29
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp sle i32 %381, %382
  %384 = select i1 %383, i32 1212102237, i32 -1878088163
  store i32 %384, i32* %28
  br label %420

; <label>:385:                                    ; preds = %29
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i64, i64* %3
  %389 = load volatile i64, i64* %2
  %390 = mul nuw i64 %388, %389
  %391 = mul nsw i64 %387, %390
  %392 = getelementptr inbounds i32, i32* %27, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i64, i64* %2
  %396 = mul nsw i64 %394, %395
  %397 = getelementptr inbounds i32, i32* %392, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sgt i32 %401, 1
  %403 = select i1 %402, i32 -813042128, i32 850563310
  store i32 %403, i32* %28
  br label %420

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* %10, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %10, align 4
  store i32 850563310, i32* %28
  br label %420

; <label>:407:                                    ; preds = %29
  store i32 1075388351, i32* %28
  br label %420

; <label>:408:                                    ; preds = %29
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %7, align 4
  store i32 1430846267, i32* %28
  br label %420

; <label>:411:                                    ; preds = %29
  store i32 2080270899, i32* %28
  br label %420

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  store i32 -2103031656, i32* %28
  br label %420

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %10, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  store i32 0, i32* %4, align 4
  %418 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %418)
  %419 = load i32, i32* %4, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %412, %411, %408, %407, %404, %385, %380, %379, %374, %373, %370, %369, %366, %365, %362, %361, %220, %201, %196, %195, %190, %189, %183, %182, %179, %178, %175, %174, %171, %138, %133, %132, %127, %126, %120, %118, %115, %114, %111, %110, %109, %95, %81, %67, %63, %59, %55, %51, %47, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
