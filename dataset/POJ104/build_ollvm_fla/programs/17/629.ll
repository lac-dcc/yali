; ModuleID = 'source-C-CXX/17/629.cpp'
source_filename = "source-C-CXX/17/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1843682387, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %353
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1843682387, label %24
    i32 1107913256, label %29
    i32 -1607347523, label %30
    i32 1614917609, label %35
    i32 1554071953, label %36
    i32 1381650084, label %41
    i32 -1236965190, label %51
    i32 335265770, label %54
    i32 510960256, label %55
    i32 -353990913, label %58
    i32 -371334592, label %59
    i32 -330196794, label %65
    i32 930768775, label %66
    i32 390620307, label %73
    i32 1848288415, label %81
    i32 980245175, label %88
    i32 1366284351, label %101
    i32 -1655912002, label %111
    i32 -1643787058, label %112
    i32 -81302335, label %115
    i32 -1894316432, label %116
    i32 1140599358, label %123
    i32 -1083700473, label %143
    i32 1548606146, label %146
    i32 -217555269, label %147
    i32 -1218857170, label %150
    i32 663935890, label %151
    i32 -1887137672, label %158
    i32 384910352, label %166
    i32 1789832000, label %173
    i32 508199208, label %186
    i32 956525082, label %196
    i32 -778572886, label %197
    i32 -1639478823, label %200
    i32 293392353, label %201
    i32 926912729, label %208
    i32 -336911582, label %228
    i32 -916481094, label %231
    i32 1313643500, label %232
    i32 -1142304355, label %235
    i32 -833780968, label %243
    i32 -1651896415, label %251
    i32 -1196559410, label %252
    i32 756372249, label %259
    i32 -1796772934, label %278
    i32 339774431, label %281
    i32 -900083576, label %282
    i32 -1879941825, label %285
    i32 -128086469, label %286
    i32 -1298283238, label %294
    i32 2094163042, label %295
    i32 -771010673, label %303
    i32 -1587143638, label %322
    i32 1832297332, label %325
    i32 -64048739, label %326
    i32 -231521718, label %329
    i32 832516886, label %330
    i32 1670311947, label %333
    i32 -1099670541, label %337
    i32 -1685209367, label %342
    i32 -986314718, label %346
    i32 67948694, label %347
    i32 577151078, label %350
  ]

; <label>:23:                                     ; preds = %21
  br label %353

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1107913256, i32 577151078
  store i32 %28, i32* %20
  br label %353

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1607347523, i32* %20
  br label %353

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1614917609, i32 -353990913
  store i32 %34, i32* %20
  br label %353

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1554071953, i32* %20
  br label %353

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1381650084, i32 335265770
  store i32 %40, i32* %20
  br label %353

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -1236965190, i32* %20
  br label %353

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1554071953, i32* %20
  br label %353

; <label>:54:                                     ; preds = %21
  store i32 510960256, i32* %20
  br label %353

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1607347523, i32* %20
  br label %353

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -371334592, i32* %20
  br label %353

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -330196794, i32 1670311947
  store i32 %64, i32* %20
  br label %353

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 930768775, i32* %20
  br label %353

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 390620307, i32 -1218857170
  store i32 %72, i32* %20
  br label %353

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %19, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1848288415, i32* %20
  br label %353

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 980245175, i32 -81302335
  store i32 %87, i32* %20
  br label %353

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i32, i32* %19, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1366284351, i32 -1655912002
  store i32 %100, i32* %20
  br label %353

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %19, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  store i32 -1655912002, i32* %20
  br label %353

; <label>:111:                                    ; preds = %21
  store i32 -1643787058, i32* %20
  br label %353

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1848288415, i32* %20
  br label %353

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1894316432, i32* %20
  br label %353

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 1140599358, i32 1548606146
  store i32 %122, i32* %20
  br label %353

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %19, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %19, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %134, i32* %142, align 4
  store i32 -1083700473, i32* %20
  br label %353

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1894316432, i32* %20
  br label %353

; <label>:146:                                    ; preds = %21
  store i32 -217555269, i32* %20
  br label %353

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 930768775, i32* %20
  br label %353

; <label>:150:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 663935890, i32* %20
  br label %353

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 -1887137672, i32 -1142304355
  store i32 %157, i32* %20
  br label %353

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64, i64* %1
  %160 = mul nsw i64 0, %159
  %161 = getelementptr inbounds i32, i32* %19, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 384910352, i32* %20
  br label %353

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 1789832000, i32 -1639478823
  store i32 %172, i32* %20
  br label %353

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %19, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 508199208, i32 956525082
  store i32 %185, i32* %20
  br label %353

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i32, i32* %19, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %7, align 4
  store i32 956525082, i32* %20
  br label %353

; <label>:196:                                    ; preds = %21
  store i32 -778572886, i32* %20
  br label %353

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 384910352, i32* %20
  br label %353

; <label>:200:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 293392353, i32* %20
  br label %353

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 926912729, i32 -916481094
  store i32 %207, i32* %20
  br label %353

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %1
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i32, i32* %19, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %1
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %19, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %219, i32* %227, align 4
  store i32 -336911582, i32* %20
  br label %353

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 293392353, i32* %20
  br label %353

; <label>:231:                                    ; preds = %21
  store i32 1313643500, i32* %20
  br label %353

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 663935890, i32* %20
  br label %353

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64, i64* %1
  %237 = mul nsw i64 1, %236
  %238 = getelementptr inbounds i32, i32* %19, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -833780968, i32* %20
  br label %353

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %244, %248
  %250 = select i1 %249, i32 -1651896415, i32 -1879941825
  store i32 %250, i32* %20
  br label %353

; <label>:251:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1196559410, i32* %20
  br label %353

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp sle i32 %253, %256
  %258 = select i1 %257, i32 756372249, i32 339774431
  store i32 %258, i32* %20
  br label %353

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %1
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %19, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64, i64* %1
  %273 = mul nsw i64 %271, %272
  %274 = getelementptr inbounds i32, i32* %19, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %269, i32* %277, align 4
  store i32 -1796772934, i32* %20
  br label %353

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 -1196559410, i32* %20
  br label %353

; <label>:281:                                    ; preds = %21
  store i32 -900083576, i32* %20
  br label %353

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 -833780968, i32* %20
  br label %353

; <label>:285:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -128086469, i32* %20
  br label %353

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  %293 = select i1 %292, i32 -1298283238, i32 -231521718
  store i32 %293, i32* %20
  br label %353

; <label>:294:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 2094163042, i32* %20
  br label %353

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = icmp slt i32 %296, %300
  %302 = select i1 %301, i32 -771010673, i32 1832297332
  store i32 %302, i32* %20
  br label %353

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i64, i64* %1
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i32, i32* %19, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %1
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i32, i32* %19, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32 %313, i32* %321, align 4
  store i32 -1587143638, i32* %20
  br label %353

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  store i32 2094163042, i32* %20
  br label %353

; <label>:325:                                    ; preds = %21
  store i32 -64048739, i32* %20
  br label %353

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 -128086469, i32* %20
  br label %353

; <label>:329:                                    ; preds = %21
  store i32 832516886, i32* %20
  br label %353

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 -371334592, i32* %20
  br label %353

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %9, align 4
  %335 = icmp eq i32 %334, 199
  %336 = select i1 %335, i32 -1099670541, i32 -1685209367
  store i32 %336, i32* %20
  br label %353

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 1
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986314718, i32* %20
  br label %353

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* %9, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986314718, i32* %20
  br label %353

; <label>:346:                                    ; preds = %21
  store i32 67948694, i32* %20
  br label %353

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  store i32 -1843682387, i32* %20
  br label %353

; <label>:350:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %351 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* %2, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %347, %346, %342, %337, %333, %330, %329, %326, %325, %322, %303, %295, %294, %286, %285, %282, %281, %278, %259, %252, %251, %243, %235, %232, %231, %228, %208, %201, %200, %197, %196, %186, %173, %166, %158, %151, %150, %147, %146, %143, %123, %116, %115, %112, %111, %101, %88, %81, %73, %66, %65, %59, %58, %55, %54, %51, %41, %36, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
