; ModuleID = 'source-C-CXX/45/2396.cpp'
source_filename = "source-C-CXX/45/2396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2396.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %18, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 1, i32* %6, align 4
  %26 = alloca i32
  store i32 772621509, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %284
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 772621509, label %30
    i32 1573662030, label %35
    i32 -196693001, label %36
    i32 1956457050, label %41
    i32 -1791634516, label %51
    i32 -1243322116, label %54
    i32 -1285354410, label %55
    i32 1086557183, label %58
    i32 170300813, label %63
    i32 1863079391, label %65
    i32 -1222243502, label %67
    i32 -1429380263, label %68
    i32 -424710707, label %75
    i32 1574093048, label %77
    i32 1279822642, label %85
    i32 559061779, label %97
    i32 -1757490316, label %117
    i32 783988328, label %118
    i32 -391552727, label %121
    i32 518092943, label %124
    i32 -1229797254, label %132
    i32 -1429154023, label %147
    i32 -1437037757, label %173
    i32 -476416708, label %174
    i32 -1697374888, label %177
    i32 -1682869242, label %181
    i32 -1430755602, label %186
    i32 -1406623052, label %201
    i32 985542165, label %227
    i32 614420566, label %228
    i32 -280272498, label %231
    i32 1057114746, label %236
    i32 1494845039, label %241
    i32 -1147250508, label %253
    i32 833597335, label %273
    i32 1303327858, label %274
    i32 -69581192, label %277
    i32 1182946207, label %278
    i32 1366528684, label %281
  ]

; <label>:29:                                     ; preds = %27
  br label %284

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1573662030, i32 1086557183
  store i32 %34, i32* %26
  br label %284

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -196693001, i32* %26
  br label %284

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1956457050, i32 -1243322116
  store i32 %40, i32* %26
  br label %284

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -1791634516, i32* %26
  br label %284

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -196693001, i32* %26
  br label %284

; <label>:54:                                     ; preds = %27
  store i32 -1285354410, i32* %26
  br label %284

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 772621509, i32* %26
  br label %284

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 170300813, i32 1863079391
  store i32 %62, i32* %26
  br label %284

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %8, align 4
  store i32 -1222243502, i32* %26
  br label %284

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1222243502, i32* %26
  br label %284

; <label>:67:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -1429380263, i32* %26
  br label %284

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 1, %70
  %72 = sdiv i32 %71, 2
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -424710707, i32 1366528684
  store i32 %74, i32* %26
  br label %284

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %10, align 4
  store i32 1574093048, i32* %26
  br label %284

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 1279822642, i32 -391552727
  store i32 %84, i32* %26
  br label %284

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %25, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 559061779, i32 -1757490316
  store i32 %96, i32* %26
  br label %284

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %25, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 -1, i32* %116, align 4
  store i32 -1757490316, i32* %26
  br label %284

; <label>:117:                                    ; preds = %27
  store i32 783988328, i32* %26
  br label %284

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1574093048, i32* %26
  br label %284

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 518092943, i32* %26
  br label %284

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 -1229797254, i32 -1697374888
  store i32 %131, i32* %26
  br label %284

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %25, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, -1
  %146 = select i1 %145, i32 -1429154023, i32 -1437037757
  store i32 %146, i32* %26
  br label %284

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %25, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %152, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %25, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %166, i64 %171
  store i32 -1, i32* %172, align 4
  store i32 -1437037757, i32* %26
  br label %284

; <label>:173:                                    ; preds = %27
  store i32 -476416708, i32* %26
  br label %284

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 518092943, i32* %26
  br label %284

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %12, align 4
  store i32 -1682869242, i32* %26
  br label %284

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -1430755602, i32 -280272498
  store i32 %185, i32* %26
  br label %284

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %25, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, -1
  %200 = select i1 %199, i32 -1406623052, i32 985542165
  store i32 %200, i32* %26
  br label %284

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %1
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %25, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %1
  %222 = mul nsw i64 %220, %221
  %223 = getelementptr inbounds i32, i32* %25, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  store i32 -1, i32* %226, align 4
  store i32 985542165, i32* %26
  br label %284

; <label>:227:                                    ; preds = %27
  store i32 614420566, i32* %26
  br label %284

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %12, align 4
  store i32 -1682869242, i32* %26
  br label %284

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, i32* %13, align 4
  store i32 1057114746, i32* %26
  br label %284

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = select i1 %239, i32 1494845039, i32 -69581192
  store i32 %240, i32* %26
  br label %284

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %1
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %25, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, -1
  %252 = select i1 %251, i32 -1147250508, i32 833597335
  store i32 %252, i32* %26
  br label %284

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %1
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i32, i32* %25, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %1
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i32, i32* %25, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 -1, i32* %272, align 4
  store i32 833597335, i32* %26
  br label %284

; <label>:273:                                    ; preds = %27
  store i32 1303327858, i32* %26
  br label %284

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %13, align 4
  store i32 1057114746, i32* %26
  br label %284

; <label>:277:                                    ; preds = %27
  store i32 1182946207, i32* %26
  br label %284

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 -1429380263, i32* %26
  br label %284

; <label>:281:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  %282 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %282)
  %283 = load i32, i32* %2, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %278, %277, %274, %273, %253, %241, %236, %231, %228, %227, %201, %186, %181, %177, %174, %173, %147, %132, %124, %121, %118, %117, %97, %85, %77, %75, %68, %67, %65, %63, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
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
define internal void @_GLOBAL__sub_I_2396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
