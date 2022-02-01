; ModuleID = 'source-C-CXX/17/637.cpp'
source_filename = "source-C-CXX/17/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %10, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %10, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %2
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %19, %24
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %25, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 1258180472, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %440
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1258180472, label %33
    i32 -1386674358, label %38
    i32 1072971541, label %39
    i32 -1367943571, label %44
    i32 -1065378524, label %45
    i32 860249020, label %50
    i32 1611033554, label %67
    i32 1029048665, label %70
    i32 -1414073498, label %71
    i32 -987129749, label %74
    i32 2130610773, label %75
    i32 1988585935, label %78
    i32 1177068205, label %79
    i32 292172809, label %84
    i32 -1948777645, label %89
    i32 -1004422836, label %93
    i32 -12608443, label %94
    i32 -37504917, label %99
    i32 -420389939, label %114
    i32 493088444, label %119
    i32 440543137, label %139
    i32 -856289790, label %156
    i32 898581375, label %157
    i32 -1518975276, label %160
    i32 -1079514293, label %161
    i32 -1898095746, label %166
    i32 -425072689, label %185
    i32 -223897566, label %188
    i32 -961373185, label %189
    i32 -1137126353, label %192
    i32 2138193283, label %193
    i32 843915650, label %198
    i32 468860898, label %213
    i32 -1005600761, label %218
    i32 1770518652, label %238
    i32 -726604238, label %255
    i32 -1190309511, label %256
    i32 -283764912, label %259
    i32 1353969879, label %260
    i32 199419496, label %265
    i32 1298586930, label %284
    i32 1848230375, label %287
    i32 876174991, label %288
    i32 -2124047010, label %291
    i32 -209686003, label %309
    i32 669725209, label %314
    i32 -704585409, label %315
    i32 -1723289149, label %320
    i32 922889637, label %353
    i32 719906021, label %356
    i32 -1297690260, label %357
    i32 1377914678, label %360
    i32 -346362370, label %361
    i32 1446694398, label %366
    i32 1221455004, label %367
    i32 1575803421, label %373
    i32 -1884169116, label %406
    i32 477365360, label %409
    i32 711622341, label %410
    i32 -1710966858, label %413
    i32 1404456835, label %414
    i32 617717572, label %417
    i32 -758000752, label %418
    i32 -326939142, label %421
    i32 1307940500, label %422
    i32 262849222, label %427
    i32 -1750007327, label %434
    i32 944828523, label %437
  ]

; <label>:32:                                     ; preds = %30
  br label %440

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1386674358, i32 1988585935
  store i32 %37, i32* %29
  br label %440

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1072971541, i32* %29
  br label %440

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1367943571, i32 -987129749
  store i32 %43, i32* %29
  br label %440

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1065378524, i32* %29
  br label %440

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 860249020, i32 1029048665
  store i32 %49, i32* %29
  br label %440

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %2
  %54 = load volatile i64, i64* %1
  %55 = mul nuw i64 %53, %54
  %56 = mul nsw i64 %52, %55
  %57 = getelementptr inbounds i32, i32* %28, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i64, i64* %1
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 1611033554, i32* %29
  br label %440

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1065378524, i32* %29
  br label %440

; <label>:70:                                     ; preds = %30
  store i32 -1414073498, i32* %29
  br label %440

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1072971541, i32* %29
  br label %440

; <label>:74:                                     ; preds = %30
  store i32 2130610773, i32* %29
  br label %440

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1258180472, i32* %29
  br label %440

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1177068205, i32* %29
  br label %440

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 292172809, i32 -326939142
  store i32 %83, i32* %29
  br label %440

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %9, align 4
  store i32 -1948777645, i32* %29
  br label %440

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = select i1 %91, i32 -1004422836, i32 617717572
  store i32 %92, i32* %29
  br label %440

; <label>:93:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -12608443, i32* %29
  br label %440

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -37504917, i32 -1137126353
  store i32 %98, i32* %29
  br label %440

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %2
  %103 = load volatile i64, i64* %1
  %104 = mul nuw i64 %102, %103
  %105 = mul nsw i64 %101, %104
  %106 = getelementptr inbounds i32, i32* %28, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %106, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -420389939, i32* %29
  br label %440

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 493088444, i32 -1518975276
  store i32 %118, i32* %29
  br label %440

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %2
  %123 = load volatile i64, i64* %1
  %124 = mul nuw i64 %122, %123
  %125 = mul nsw i64 %121, %124
  %126 = getelementptr inbounds i32, i32* %28, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 440543137, i32 -856289790
  store i32 %138, i32* %29
  br label %440

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %2
  %143 = load volatile i64, i64* %1
  %144 = mul nuw i64 %142, %143
  %145 = mul nsw i64 %141, %144
  %146 = getelementptr inbounds i32, i32* %28, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %1
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i32, i32* %146, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  store i32 -856289790, i32* %29
  br label %440

; <label>:156:                                    ; preds = %30
  store i32 898581375, i32* %29
  br label %440

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -420389939, i32* %29
  br label %440

; <label>:160:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1079514293, i32* %29
  br label %440

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1898095746, i32 -223897566
  store i32 %165, i32* %29
  br label %440

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %2
  %171 = load volatile i64, i64* %1
  %172 = mul nuw i64 %170, %171
  %173 = mul nsw i64 %169, %172
  %174 = getelementptr inbounds i32, i32* %28, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %174, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, %167
  store i32 %184, i32* %182, align 4
  store i32 -425072689, i32* %29
  br label %440

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -1079514293, i32* %29
  br label %440

; <label>:188:                                    ; preds = %30
  store i32 -961373185, i32* %29
  br label %440

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -12608443, i32* %29
  br label %440

; <label>:192:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 2138193283, i32* %29
  br label %440

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 843915650, i32 -2124047010
  store i32 %197, i32* %29
  br label %440

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %2
  %202 = load volatile i64, i64* %1
  %203 = mul nuw i64 %201, %202
  %204 = mul nsw i64 %200, %203
  %205 = getelementptr inbounds i32, i32* %28, i64 %204
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 0, %206
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 468860898, i32* %29
  br label %440

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1005600761, i32 -283764912
  store i32 %217, i32* %29
  br label %440

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %2
  %222 = load volatile i64, i64* %1
  %223 = mul nuw i64 %221, %222
  %224 = mul nsw i64 %220, %223
  %225 = getelementptr inbounds i32, i32* %28, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %1
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i32, i32* %225, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1770518652, i32 -726604238
  store i32 %237, i32* %29
  br label %440

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %2
  %242 = load volatile i64, i64* %1
  %243 = mul nuw i64 %241, %242
  %244 = mul nsw i64 %240, %243
  %245 = getelementptr inbounds i32, i32* %28, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %1
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %245, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %8, align 4
  store i32 -726604238, i32* %29
  br label %440

; <label>:255:                                    ; preds = %30
  store i32 -1190309511, i32* %29
  br label %440

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 468860898, i32* %29
  br label %440

; <label>:259:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1353969879, i32* %29
  br label %440

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 199419496, i32 1848230375
  store i32 %264, i32* %29
  br label %440

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %2
  %270 = load volatile i64, i64* %1
  %271 = mul nuw i64 %269, %270
  %272 = mul nsw i64 %268, %271
  %273 = getelementptr inbounds i32, i32* %28, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %1
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i32, i32* %273, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %282, %266
  store i32 %283, i32* %281, align 4
  store i32 1298586930, i32* %29
  br label %440

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  store i32 1353969879, i32* %29
  br label %440

; <label>:287:                                    ; preds = %30
  store i32 876174991, i32* %29
  br label %440

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  store i32 2138193283, i32* %29
  br label %440

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %2
  %295 = load volatile i64, i64* %1
  %296 = mul nuw i64 %294, %295
  %297 = mul nsw i64 %293, %296
  %298 = getelementptr inbounds i32, i32* %28, i64 %297
  %299 = load volatile i64, i64* %1
  %300 = mul nsw i64 1, %299
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %17, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, %303
  store i32 %308, i32* %306, align 4
  store i32 2, i32* %6, align 4
  store i32 -209686003, i32* %29
  br label %440

; <label>:309:                                    ; preds = %30
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 669725209, i32 1377914678
  store i32 %313, i32* %29
  br label %440

; <label>:314:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -704585409, i32* %29
  br label %440

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %10, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1723289149, i32 719906021
  store i32 %319, i32* %29
  br label %440

; <label>:320:                                    ; preds = %30
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64, i64* %2
  %324 = load volatile i64, i64* %1
  %325 = mul nuw i64 %323, %324
  %326 = mul nsw i64 %322, %325
  %327 = getelementptr inbounds i32, i32* %28, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile i64, i64* %1
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i32, i32* %327, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %2
  %340 = load volatile i64, i64* %1
  %341 = mul nuw i64 %339, %340
  %342 = mul nsw i64 %338, %341
  %343 = getelementptr inbounds i32, i32* %28, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = load volatile i64, i64* %1
  %348 = mul nsw i64 %346, %347
  %349 = getelementptr inbounds i32, i32* %343, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  store i32 %336, i32* %352, align 4
  store i32 922889637, i32* %29
  br label %440

; <label>:353:                                    ; preds = %30
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  store i32 -704585409, i32* %29
  br label %440

; <label>:356:                                    ; preds = %30
  store i32 -1297690260, i32* %29
  br label %440

; <label>:357:                                    ; preds = %30
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  store i32 -209686003, i32* %29
  br label %440

; <label>:360:                                    ; preds = %30
  store i32 2, i32* %6, align 4
  store i32 -346362370, i32* %29
  br label %440

; <label>:361:                                    ; preds = %30
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %9, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 1446694398, i32 -1710966858
  store i32 %365, i32* %29
  br label %440

; <label>:366:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1221455004, i32* %29
  br label %440

; <label>:367:                                    ; preds = %30
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  %372 = select i1 %371, i32 1575803421, i32 477365360
  store i32 %372, i32* %29
  br label %440

; <label>:373:                                    ; preds = %30
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i64, i64* %2
  %377 = load volatile i64, i64* %1
  %378 = mul nuw i64 %376, %377
  %379 = mul nsw i64 %375, %378
  %380 = getelementptr inbounds i32, i32* %28, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64, i64* %1
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds i32, i32* %380, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile i64, i64* %2
  %393 = load volatile i64, i64* %1
  %394 = mul nuw i64 %392, %393
  %395 = mul nsw i64 %391, %394
  %396 = getelementptr inbounds i32, i32* %28, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile i64, i64* %1
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds i32, i32* %396, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %401, i64 %404
  store i32 %389, i32* %405, align 4
  store i32 -1884169116, i32* %29
  br label %440

; <label>:406:                                    ; preds = %30
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %7, align 4
  store i32 1221455004, i32* %29
  br label %440

; <label>:409:                                    ; preds = %30
  store i32 711622341, i32* %29
  br label %440

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  store i32 -346362370, i32* %29
  br label %440

; <label>:413:                                    ; preds = %30
  store i32 1404456835, i32* %29
  br label %440

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %9, align 4
  store i32 -1948777645, i32* %29
  br label %440

; <label>:417:                                    ; preds = %30
  store i32 -758000752, i32* %29
  br label %440

; <label>:418:                                    ; preds = %30
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  store i32 1177068205, i32* %29
  br label %440

; <label>:421:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1307940500, i32* %29
  br label %440

; <label>:422:                                    ; preds = %30
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %10, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 262849222, i32 944828523
  store i32 %426, i32* %29
  br label %440

; <label>:427:                                    ; preds = %30
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %17, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750007327, i32* %29
  br label %440

; <label>:434:                                    ; preds = %30
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  store i32 1307940500, i32* %29
  br label %440

; <label>:437:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  %438 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %438)
  %439 = load i32, i32* %3, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %434, %427, %422, %421, %418, %417, %414, %413, %410, %409, %406, %373, %367, %366, %361, %360, %357, %356, %353, %320, %315, %314, %309, %291, %288, %287, %284, %265, %260, %259, %256, %255, %238, %218, %213, %198, %193, %192, %189, %188, %185, %166, %161, %160, %157, %156, %139, %119, %114, %99, %94, %93, %89, %84, %79, %78, %75, %74, %71, %70, %67, %50, %45, %44, %39, %38, %33, %32
  br label %30
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
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
