; ModuleID = 'source-C-CXX/58/1599.cpp'
source_filename = "source-C-CXX/58/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %2
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
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
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 1295762520, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %318
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1295762520, label %31
    i32 -1868700921, label %36
    i32 -643206759, label %37
    i32 -1335273967, label %42
    i32 240227639, label %69
    i32 439513076, label %72
    i32 -70362923, label %73
    i32 -2040898277, label %76
    i32 1357863286, label %78
    i32 1865888262, label %83
    i32 1355722658, label %84
    i32 238752151, label %89
    i32 480513856, label %90
    i32 495791442, label %95
    i32 1701978943, label %108
    i32 2104092444, label %113
    i32 2144981884, label %127
    i32 -42281429, label %137
    i32 442070578, label %143
    i32 -1869005650, label %157
    i32 403038450, label %167
    i32 950423842, label %172
    i32 -1285363252, label %186
    i32 -129012897, label %196
    i32 -963807139, label %202
    i32 -522417491, label %216
    i32 457827555, label %226
    i32 -134339445, label %227
    i32 1789949377, label %228
    i32 -209667127, label %231
    i32 533867295, label %232
    i32 -1015994099, label %235
    i32 -1456675907, label %236
    i32 595064491, label %241
    i32 -1518116106, label %242
    i32 1312373663, label %247
    i32 1483558608, label %265
    i32 -243035608, label %268
    i32 1953080785, label %269
    i32 1503858676, label %272
    i32 -1591180691, label %273
    i32 -292266709, label %276
    i32 -871665854, label %277
    i32 -2049877023, label %282
    i32 127454623, label %283
    i32 -834389473, label %288
    i32 1206969828, label %301
    i32 1381779443, label %304
    i32 264430940, label %305
    i32 1660466358, label %308
    i32 11524654, label %309
    i32 1686116406, label %312
  ]

; <label>:30:                                     ; preds = %28
  br label %318

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1868700921, i32 -2040898277
  store i32 %35, i32* %27
  br label %318

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -643206759, i32* %27
  br label %318

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1335273967, i32 439513076
  store i32 %41, i32* %27
  br label %318

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %2
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %19, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i8, i8* %19, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, i8* %26, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %60, i8* %68, align 1
  store i32 240227639, i32* %27
  br label %318

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -643206759, i32* %27
  br label %318

; <label>:72:                                     ; preds = %28
  store i32 -70362923, i32* %27
  br label %318

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1295762520, i32* %27
  br label %318

; <label>:76:                                     ; preds = %28
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  store i32 1357863286, i32* %27
  br label %318

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1865888262, i32 -292266709
  store i32 %82, i32* %27
  br label %318

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1355722658, i32* %27
  br label %318

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 238752151, i32 -1015994099
  store i32 %88, i32* %27
  br label %318

; <label>:89:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 480513856, i32* %27
  br label %318

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 495791442, i32 -209667127
  store i32 %94, i32* %27
  br label %318

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %2
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %19, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 1701978943, i32 -134339445
  store i32 %107, i32* %27
  br label %318

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 2104092444, i32 -42281429
  store i32 %112, i32* %27
  br label %318

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %2
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i8, i8* %19, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 2144981884, i32 -42281429
  store i32 %126, i32* %27
  br label %318

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i8, i8* %26, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 64, i8* %136, align 1
  store i32 -42281429, i32* %27
  br label %318

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 442070578, i32 403038450
  store i32 %142, i32* %27
  br label %318

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %2
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, i8* %19, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 -1869005650, i32 403038450
  store i32 %156, i32* %27
  br label %318

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i8, i8* %26, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  store i8 64, i8* %166, align 1
  store i32 403038450, i32* %27
  br label %318

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 950423842, i32 -129012897
  store i32 %171, i32* %27
  br label %318

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %2
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i8, i8* %19, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  %185 = select i1 %184, i32 -1285363252, i32 -129012897
  store i32 %185, i32* %27
  br label %318

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i8, i8* %26, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  store i8 64, i8* %195, align 1
  store i32 -129012897, i32* %27
  br label %318

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -963807139, i32 457827555
  store i32 %201, i32* %27
  br label %318

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %2
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i8, i8* %19, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %207, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  %215 = select i1 %214, i32 -522417491, i32 457827555
  store i32 %215, i32* %27
  br label %318

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, i8* %26, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  store i8 64, i8* %225, align 1
  store i32 457827555, i32* %27
  br label %318

; <label>:226:                                    ; preds = %28
  store i32 -134339445, i32* %27
  br label %318

; <label>:227:                                    ; preds = %28
  store i32 1789949377, i32* %27
  br label %318

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 480513856, i32* %27
  br label %318

; <label>:231:                                    ; preds = %28
  store i32 533867295, i32* %27
  br label %318

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1355722658, i32* %27
  br label %318

; <label>:235:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1456675907, i32* %27
  br label %318

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 595064491, i32 1503858676
  store i32 %240, i32* %27
  br label %318

; <label>:241:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1518116106, i32* %27
  br label %318

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1312373663, i32 -243035608
  store i32 %246, i32* %27
  br label %318

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %1
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i8, i8* %26, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %2
  %260 = mul nsw i64 %258, %259
  %261 = getelementptr inbounds i8, i8* %19, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  store i8 %256, i8* %264, align 1
  store i32 1483558608, i32* %27
  br label %318

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 -1518116106, i32* %27
  br label %318

; <label>:268:                                    ; preds = %28
  store i32 1953080785, i32* %27
  br label %318

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -1456675907, i32* %27
  br label %318

; <label>:272:                                    ; preds = %28
  store i32 -1591180691, i32* %27
  br label %318

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 1357863286, i32* %27
  br label %318

; <label>:276:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -871665854, i32* %27
  br label %318

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -2049877023, i32 1686116406
  store i32 %281, i32* %27
  br label %318

; <label>:282:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 127454623, i32* %27
  br label %318

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -834389473, i32 1660466358
  store i32 %287, i32* %27
  br label %318

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i64, i64* %2
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i8, i8* %19, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 64
  %300 = select i1 %299, i32 1206969828, i32 1381779443
  store i32 %300, i32* %27
  br label %318

; <label>:301:                                    ; preds = %28
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  store i32 1381779443, i32* %27
  br label %318

; <label>:304:                                    ; preds = %28
  store i32 264430940, i32* %27
  br label %318

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 127454623, i32* %27
  br label %318

; <label>:308:                                    ; preds = %28
  store i32 11524654, i32* %27
  br label %318

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 -871665854, i32* %27
  br label %318

; <label>:312:                                    ; preds = %28
  %313 = load i32, i32* %9, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %316 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %316)
  %317 = load i32, i32* %3, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %309, %308, %305, %304, %301, %288, %283, %282, %277, %276, %273, %272, %269, %268, %265, %247, %242, %241, %236, %235, %232, %231, %228, %227, %226, %216, %202, %196, %186, %172, %167, %157, %143, %137, %127, %113, %108, %95, %90, %89, %84, %83, %78, %76, %73, %72, %69, %42, %37, %36, %31, %30
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
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
