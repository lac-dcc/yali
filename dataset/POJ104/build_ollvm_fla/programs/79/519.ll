; ModuleID = 'source-C-CXX/79/519.cpp'
source_filename = "source-C-CXX/79/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i32 0, i32 0
  store i32* %18, i32** %15, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i32 0, i32 0
  store i32* %19, i32** %16, align 8
  %20 = load i32*, i32** %15, align 8
  store i32 0, i32* %20, align 4
  %21 = load i32*, i32** %15, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 31, i32* %22, align 4
  %23 = load i32*, i32** %15, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  store i32 28, i32* %24, align 4
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 3
  store i32 31, i32* %26, align 4
  %27 = load i32*, i32** %15, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 4
  store i32 30, i32* %28, align 4
  %29 = load i32*, i32** %15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 5
  store i32 31, i32* %30, align 4
  %31 = load i32*, i32** %15, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 6
  store i32 30, i32* %32, align 4
  %33 = load i32*, i32** %15, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 7
  store i32 31, i32* %34, align 4
  %35 = load i32*, i32** %15, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 8
  store i32 31, i32* %36, align 4
  %37 = load i32*, i32** %15, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 9
  store i32 30, i32* %38, align 4
  %39 = load i32*, i32** %15, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 10
  store i32 31, i32* %40, align 4
  %41 = load i32*, i32** %15, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 11
  store i32 30, i32* %42, align 4
  %43 = load i32*, i32** %15, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 12
  store i32 31, i32* %44, align 4
  %45 = load i32*, i32** %16, align 8
  store i32 0, i32* %45, align 4
  %46 = load i32*, i32** %16, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 31, i32* %47, align 4
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  store i32 29, i32* %49, align 4
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 3
  store i32 31, i32* %51, align 4
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 4
  store i32 30, i32* %53, align 4
  %54 = load i32*, i32** %16, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 5
  store i32 31, i32* %55, align 4
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 6
  store i32 30, i32* %57, align 4
  %58 = load i32*, i32** %16, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 7
  store i32 31, i32* %59, align 4
  %60 = load i32*, i32** %16, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 8
  store i32 31, i32* %61, align 4
  %62 = load i32*, i32** %16, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 9
  store i32 30, i32* %63, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 10
  store i32 31, i32* %65, align 4
  %66 = load i32*, i32** %16, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 11
  store i32 30, i32* %67, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 12
  store i32 31, i32* %69, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %6)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %5)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %11, align 4
  %77 = alloca i32
  store i32 1154240110, i32* %77
  br label %78

; <label>:78:                                     ; preds = %0, %225
  %79 = load i32, i32* %77
  switch i32 %79, label %80 [
    i32 1154240110, label %81
    i32 766747543, label %86
    i32 -294095390, label %91
    i32 -732909154, label %96
    i32 1982916909, label %101
    i32 -669741736, label %104
    i32 1508538659, label %107
    i32 -2031235119, label %108
    i32 -1681085328, label %111
    i32 597730481, label %116
    i32 -916990370, label %121
    i32 691957820, label %126
    i32 1722218722, label %127
    i32 1477280276, label %132
    i32 998624956, label %140
    i32 996938794, label %143
    i32 -1064660923, label %144
    i32 466764587, label %145
    i32 -647041912, label %150
    i32 -1514863613, label %158
    i32 442906027, label %161
    i32 1358580802, label %162
    i32 -1344886767, label %167
    i32 -481949243, label %172
    i32 -266513964, label %177
    i32 1069352833, label %178
    i32 2134352285, label %183
    i32 -516820333, label %191
    i32 1310514416, label %194
    i32 -791773692, label %195
    i32 -1777100589, label %196
    i32 935699479, label %201
    i32 -962687817, label %209
    i32 -1361037724, label %212
    i32 1585070093, label %213
  ]

; <label>:80:                                     ; preds = %78
  br label %225

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 766747543, i32 -1681085328
  store i32 %85, i32* %77
  br label %225

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -294095390, i32 -732909154
  store i32 %90, i32* %77
  br label %225

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1982916909, i32 -732909154
  store i32 %95, i32* %77
  br label %225

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1982916909, i32 -669741736
  store i32 %100, i32* %77
  br label %225

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 366
  store i32 %103, i32* %8, align 4
  store i32 1508538659, i32* %77
  br label %225

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 365
  store i32 %106, i32* %8, align 4
  store i32 1508538659, i32* %77
  br label %225

; <label>:107:                                    ; preds = %78
  store i32 -2031235119, i32* %77
  br label %225

; <label>:108:                                    ; preds = %78
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 1154240110, i32* %77
  br label %225

; <label>:111:                                    ; preds = %78
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 597730481, i32 -916990370
  store i32 %115, i32* %77
  br label %225

; <label>:116:                                    ; preds = %78
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 691957820, i32 -916990370
  store i32 %120, i32* %77
  br label %225

; <label>:121:                                    ; preds = %78
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 691957820, i32 -1064660923
  store i32 %125, i32* %77
  br label %225

; <label>:126:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  store i32 1722218722, i32* %77
  br label %225

; <label>:127:                                    ; preds = %78
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1477280276, i32 996938794
  store i32 %131, i32* %77
  br label %225

; <label>:132:                                    ; preds = %78
  %133 = load i32*, i32** %16, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %9, align 4
  store i32 998624956, i32* %77
  br label %225

; <label>:140:                                    ; preds = %78
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1722218722, i32* %77
  br label %225

; <label>:143:                                    ; preds = %78
  store i32 1358580802, i32* %77
  br label %225

; <label>:144:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  store i32 466764587, i32* %77
  br label %225

; <label>:145:                                    ; preds = %78
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -647041912, i32 442906027
  store i32 %149, i32* %77
  br label %225

; <label>:150:                                    ; preds = %78
  %151 = load i32*, i32** %15, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 -1514863613, i32* %77
  br label %225

; <label>:158:                                    ; preds = %78
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 466764587, i32* %77
  br label %225

; <label>:161:                                    ; preds = %78
  store i32 1358580802, i32* %77
  br label %225

; <label>:162:                                    ; preds = %78
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1344886767, i32 -481949243
  store i32 %166, i32* %77
  br label %225

; <label>:167:                                    ; preds = %78
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -266513964, i32 -481949243
  store i32 %171, i32* %77
  br label %225

; <label>:172:                                    ; preds = %78
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -266513964, i32 -791773692
  store i32 %176, i32* %77
  br label %225

; <label>:177:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  store i32 1069352833, i32* %77
  br label %225

; <label>:178:                                    ; preds = %78
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 2134352285, i32 1310514416
  store i32 %182, i32* %77
  br label %225

; <label>:183:                                    ; preds = %78
  %184 = load i32*, i32** %16, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, i32* %9, align 4
  store i32 -516820333, i32* %77
  br label %225

; <label>:191:                                    ; preds = %78
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  store i32 1069352833, i32* %77
  br label %225

; <label>:194:                                    ; preds = %78
  store i32 1585070093, i32* %77
  br label %225

; <label>:195:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  store i32 -1777100589, i32* %77
  br label %225

; <label>:196:                                    ; preds = %78
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 935699479, i32 -1361037724
  store i32 %200, i32* %77
  br label %225

; <label>:201:                                    ; preds = %78
  %202 = load i32*, i32** %15, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, %206
  store i32 %208, i32* %9, align 4
  store i32 -962687817, i32* %77
  br label %225

; <label>:209:                                    ; preds = %78
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 -1777100589, i32* %77
  br label %225

; <label>:212:                                    ; preds = %78
  store i32 1585070093, i32* %77
  br label %225

; <label>:213:                                    ; preds = %78
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* %17, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:225:                                    ; preds = %212, %209, %201, %196, %195, %194, %191, %183, %178, %177, %172, %167, %162, %161, %158, %150, %145, %144, %143, %140, %132, %127, %126, %121, %116, %111, %108, %107, %104, %101, %96, %91, %86, %81, %80
  br label %78
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
