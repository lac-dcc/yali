; ModuleID = 'source-C-CXX/58/1680.cpp'
source_filename = "source-C-CXX/58/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x [2 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1009351427, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %308
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1009351427, label %20
    i32 1617818619, label %25
    i32 -15189995, label %26
    i32 264540817, label %31
    i32 -468661782, label %40
    i32 -2003851426, label %43
    i32 1679091004, label %44
    i32 872011634, label %47
    i32 -1109379211, label %48
    i32 646067170, label %53
    i32 -514387103, label %110
    i32 1876907523, label %113
    i32 -1748029529, label %115
    i32 -328920350, label %120
    i32 1737894081, label %123
    i32 -1830917954, label %128
    i32 1441234949, label %129
    i32 -510966755, label %134
    i32 -1859690425, label %149
    i32 1424289059, label %165
    i32 -474036709, label %181
    i32 363969821, label %197
    i32 482488381, label %213
    i32 -626661549, label %223
    i32 1358256493, label %233
    i32 -803705327, label %234
    i32 -1149336144, label %255
    i32 1514337035, label %256
    i32 1000598231, label %259
    i32 -172717347, label %260
    i32 -1182482825, label %263
    i32 -577129996, label %264
    i32 800590049, label %267
    i32 82306228, label %268
    i32 -2076017626, label %273
    i32 1175670674, label %274
    i32 -688088697, label %279
    i32 -1039287912, label %293
    i32 1898145821, label %296
    i32 1193362616, label %297
    i32 -1161361513, label %300
    i32 -753829266, label %301
    i32 182126376, label %304
  ]

; <label>:19:                                     ; preds = %17
  br label %308

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1617818619, i32 872011634
  store i32 %24, i32* %16
  br label %308

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -15189995, i32* %16
  br label %308

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 264540817, i32 -2003851426
  store i32 %30, i32* %16
  br label %308

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i64 0, i64 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 -468661782, i32* %16
  br label %308

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -15189995, i32* %16
  br label %308

; <label>:43:                                     ; preds = %17
  store i32 1679091004, i32* %16
  br label %308

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1009351427, i32* %16
  br label %308

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1109379211, i32* %16
  br label %308

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 646067170, i32 1876907523
  store i32 %52, i32* %16
  br label %308

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i64 0, i64 0
  store i8 35, i8* %58, align 2
  %59 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  store i8 35, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %67, i64 0, i64 0
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %68, i64 0, i64 0
  store i8 35, i8* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %73, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %74, i64 0, i64 1
  store i8 35, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %79, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %83, i64 0, i64 0
  store i8 35, i8* %84, align 2
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %88, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %92, i64 0, i64 1
  store i8 35, i8* %93, align 1
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %96, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %100, i64 0, i64 0
  store i8 35, i8* %101, align 2
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %104, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %108, i64 0, i64 1
  store i8 35, i8* %109, align 1
  store i32 -514387103, i32* %16
  br label %308

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -1109379211, i32* %16
  br label %308

; <label>:113:                                    ; preds = %17
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  store i32 -1748029529, i32* %16
  br label %308

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -328920350, i32 800590049
  store i32 %119, i32* %16
  br label %308

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 1, %121
  store i32 %122, i32* %3, align 4
  store i32 1, i32* %11, align 4
  store i32 1737894081, i32* %16
  br label %308

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1830917954, i32 -1182482825
  store i32 %127, i32* %16
  br label %308

; <label>:128:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1441234949, i32* %16
  br label %308

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -510966755, i32 1000598231
  store i32 %133, i32* %16
  br label %308

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 1, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i8], [2 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 -1859690425, i32 -803705327
  store i32 %148, i32* %16
  br label %308

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 1, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  %164 = select i1 %163, i32 482488381, i32 1424289059
  store i32 %164, i32* %16
  br label %308

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 1, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  %180 = select i1 %179, i32 482488381, i32 -474036709
  store i32 %180, i32* %16
  br label %308

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %184, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 1, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i8], [2 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  %196 = select i1 %195, i32 482488381, i32 363969821
  store i32 %196, i32* %16
  br label %308

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %200, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 1, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i8], [2 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 64
  %212 = select i1 %211, i32 482488381, i32 -626661549
  store i32 %212, i32* %16
  br label %308

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], [2 x i8]* %219, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  store i32 1358256493, i32* %16
  br label %308

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i8], [2 x i8]* %229, i64 0, i64 %231
  store i8 46, i8* %232, align 1
  store i32 1358256493, i32* %16
  br label %308

; <label>:233:                                    ; preds = %17
  store i32 -1149336144, i32* %16
  br label %308

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 1, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i8], [2 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x i8], [2 x i8]* %251, i64 0, i64 %253
  store i8 %245, i8* %254, align 1
  store i32 -1149336144, i32* %16
  br label %308

; <label>:255:                                    ; preds = %17
  store i32 1514337035, i32* %16
  br label %308

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  store i32 1441234949, i32* %16
  br label %308

; <label>:259:                                    ; preds = %17
  store i32 -172717347, i32* %16
  br label %308

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  store i32 1737894081, i32* %16
  br label %308

; <label>:263:                                    ; preds = %17
  store i32 -577129996, i32* %16
  br label %308

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  store i32 -1748029529, i32* %16
  br label %308

; <label>:267:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 82306228, i32* %16
  br label %308

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 -2076017626, i32 182126376
  store i32 %272, i32* %16
  br label %308

; <label>:273:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 1175670674, i32* %16
  br label %308

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -688088697, i32 -1161361513
  store i32 %278, i32* %16
  br label %308

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x i8], [2 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 64
  %292 = select i1 %291, i32 -1039287912, i32 1898145821
  store i32 %292, i32* %16
  br label %308

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 1898145821, i32* %16
  br label %308

; <label>:296:                                    ; preds = %17
  store i32 1193362616, i32* %16
  br label %308

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  store i32 1175670674, i32* %16
  br label %308

; <label>:300:                                    ; preds = %17
  store i32 -753829266, i32* %16
  br label %308

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  store i32 82306228, i32* %16
  br label %308

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %4, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:308:                                    ; preds = %301, %300, %297, %296, %293, %279, %274, %273, %268, %267, %264, %263, %260, %259, %256, %255, %234, %233, %223, %213, %197, %181, %165, %149, %134, %129, %128, %123, %120, %115, %113, %110, %53, %48, %47, %44, %43, %40, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
