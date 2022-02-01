; ModuleID = 'source-C-CXX/58/798.cpp'
source_filename = "source-C-CXX/58/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 555232772, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %322
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 555232772, label %17
    i32 -617318095, label %22
    i32 124566313, label %23
    i32 1989988288, label %28
    i32 2087909542, label %36
    i32 -1954174824, label %39
    i32 1770769255, label %40
    i32 2019091826, label %43
    i32 200685331, label %45
    i32 1291220101, label %51
    i32 -563586989, label %52
    i32 -566936711, label %57
    i32 1839195501, label %58
    i32 -420917912, label %63
    i32 -1941654021, label %74
    i32 2037189035, label %85
    i32 106106155, label %86
    i32 -773629596, label %89
    i32 1574566829, label %90
    i32 -278351152, label %93
    i32 -798286379, label %94
    i32 -828361900, label %99
    i32 126081180, label %117
    i32 1435405911, label %131
    i32 -79474591, label %149
    i32 -3943903, label %163
    i32 -1272201924, label %181
    i32 -2101279339, label %195
    i32 91352998, label %213
    i32 -1036330231, label %227
    i32 -1389329987, label %228
    i32 -897105639, label %231
    i32 -352159394, label %232
    i32 -983843683, label %237
    i32 538151330, label %238
    i32 1636655313, label %243
    i32 -1495429122, label %254
    i32 -180570834, label %257
    i32 -862195956, label %258
    i32 1101535487, label %261
    i32 -2134706343, label %262
    i32 -609723666, label %265
    i32 -1552785638, label %266
    i32 -2140802382, label %269
    i32 -718261480, label %273
    i32 574772086, label %274
    i32 500616231, label %279
    i32 -1399453708, label %280
    i32 -2046584382, label %285
    i32 -2072239510, label %296
    i32 -1576678358, label %307
    i32 236202463, label %308
    i32 -1641947100, label %311
    i32 -954079321, label %312
    i32 349435538, label %315
    i32 126885803, label %318
    i32 1719785641, label %321
  ]

; <label>:16:                                     ; preds = %14
  br label %322

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -617318095, i32 2019091826
  store i32 %21, i32* %13
  br label %322

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 124566313, i32* %13
  br label %322

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1989988288, i32 -1954174824
  store i32 %27, i32* %13
  br label %322

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 2087909542, i32* %13
  br label %322

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 124566313, i32* %13
  br label %322

; <label>:39:                                     ; preds = %14
  store i32 1770769255, i32* %13
  br label %322

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 555232772, i32* %13
  br label %322

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %8, align 4
  store i32 200685331, i32* %13
  br label %322

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1291220101, i32 -2140802382
  store i32 %50, i32* %13
  br label %322

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -563586989, i32* %13
  br label %322

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -566936711, i32 -278351152
  store i32 %56, i32* %13
  br label %322

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1839195501, i32* %13
  br label %322

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -420917912, i32 -773629596
  store i32 %62, i32* %13
  br label %322

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  %73 = select i1 %72, i32 -1941654021, i32 2037189035
  store i32 %73, i32* %13
  br label %322

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 2037189035, i32* %13
  br label %322

; <label>:85:                                     ; preds = %14
  store i32 106106155, i32* %13
  br label %322

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1839195501, i32* %13
  br label %322

; <label>:89:                                     ; preds = %14
  store i32 1574566829, i32* %13
  br label %322

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -563586989, i32* %13
  br label %322

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -798286379, i32* %13
  br label %322

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -828361900, i32 -897105639
  store i32 %98, i32* %13
  br label %322

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 35
  %116 = select i1 %115, i32 126081180, i32 1435405911
  store i32 %116, i32* %13
  br label %322

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %129
  store i8 64, i8* %130, align 1
  store i32 1435405911, i32* %13
  br label %322

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 35
  %148 = select i1 %147, i32 -79474591, i32 -3943903
  store i32 %148, i32* %13
  br label %322

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  store i32 -3943903, i32* %13
  br label %322

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 35
  %180 = select i1 %179, i32 -1272201924, i32 -2101279339
  store i32 %180, i32* %13
  br label %322

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 -2101279339, i32* %13
  br label %322

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 35
  %212 = select i1 %211, i32 91352998, i32 -1036330231
  store i32 %212, i32* %13
  br label %322

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %225
  store i8 64, i8* %226, align 1
  store i32 -1036330231, i32* %13
  br label %322

; <label>:227:                                    ; preds = %14
  store i32 -1389329987, i32* %13
  br label %322

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -798286379, i32* %13
  br label %322

; <label>:231:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -352159394, i32* %13
  br label %322

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -983843683, i32 -609723666
  store i32 %236, i32* %13
  br label %322

; <label>:237:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 538151330, i32* %13
  br label %322

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 1636655313, i32 1101535487
  store i32 %242, i32* %13
  br label %322

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 64
  %253 = select i1 %252, i32 -1495429122, i32 -180570834
  store i32 %253, i32* %13
  br label %322

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  store i32 -180570834, i32* %13
  br label %322

; <label>:257:                                    ; preds = %14
  store i32 -862195956, i32* %13
  br label %322

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 538151330, i32* %13
  br label %322

; <label>:261:                                    ; preds = %14
  store i32 -2134706343, i32* %13
  br label %322

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -352159394, i32* %13
  br label %322

; <label>:265:                                    ; preds = %14
  store i32 -1552785638, i32* %13
  br label %322

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 200685331, i32* %13
  br label %322

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -718261480, i32 126885803
  store i32 %272, i32* %13
  br label %322

; <label>:273:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 574772086, i32* %13
  br label %322

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 500616231, i32 349435538
  store i32 %278, i32* %13
  br label %322

; <label>:279:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1399453708, i32* %13
  br label %322

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -2046584382, i32 -1641947100
  store i32 %284, i32* %13
  br label %322

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 64
  %295 = select i1 %294, i32 -2072239510, i32 -1576678358
  store i32 %295, i32* %13
  br label %322

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %10, align 4
  store i32 -1576678358, i32* %13
  br label %322

; <label>:307:                                    ; preds = %14
  store i32 236202463, i32* %13
  br label %322

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  store i32 -1399453708, i32* %13
  br label %322

; <label>:311:                                    ; preds = %14
  store i32 -954079321, i32* %13
  br label %322

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  store i32 574772086, i32* %13
  br label %322

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %10, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  store i32 1719785641, i32* %13
  br label %322

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %11, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  store i32 1719785641, i32* %13
  br label %322

; <label>:321:                                    ; preds = %14
  ret i32 0

; <label>:322:                                    ; preds = %318, %315, %312, %311, %308, %307, %296, %285, %280, %279, %274, %273, %269, %266, %265, %262, %261, %258, %257, %254, %243, %238, %237, %232, %231, %228, %227, %213, %195, %181, %163, %149, %131, %117, %99, %94, %93, %90, %89, %86, %85, %74, %63, %58, %57, %52, %51, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
