; ModuleID = 'source-C-CXX/58/1573.cpp'
source_filename = "source-C-CXX/58/1573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]

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
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x [105 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1504686169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %296
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1504686169, label %15
    i32 160144445, label %20
    i32 -65038488, label %21
    i32 588507195, label %26
    i32 57673607, label %44
    i32 715086324, label %51
    i32 614127173, label %62
    i32 180208369, label %69
    i32 -537546790, label %80
    i32 2029396909, label %89
    i32 -1393805692, label %90
    i32 -616331943, label %93
    i32 1472609898, label %94
    i32 1479860899, label %97
    i32 1096713421, label %99
    i32 1749822537, label %104
    i32 238624087, label %105
    i32 1030847182, label %110
    i32 -1431536730, label %111
    i32 -1117236316, label %116
    i32 1384649997, label %127
    i32 -976724037, label %138
    i32 -1471499710, label %149
    i32 385928981, label %165
    i32 27435720, label %176
    i32 -537147609, label %192
    i32 2121965292, label %203
    i32 -82336168, label %219
    i32 -60340138, label %230
    i32 -1834897973, label %246
    i32 2090544029, label %247
    i32 -1688351681, label %248
    i32 -1759050917, label %251
    i32 959081893, label %252
    i32 -973344802, label %255
    i32 1076458708, label %256
    i32 720030534, label %259
    i32 887420611, label %260
    i32 1353544882, label %265
    i32 -1460473391, label %266
    i32 2031674015, label %271
    i32 -1616665162, label %282
    i32 539368606, label %285
    i32 1712269613, label %286
    i32 1952570706, label %289
    i32 -291642403, label %290
    i32 998275423, label %293
  ]

; <label>:14:                                     ; preds = %12
  br label %296

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 160144445, i32 1479860899
  store i32 %19, i32* %11
  br label %296

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -65038488, i32* %11
  br label %296

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 588507195, i32 -616331943
  store i32 %25, i32* %11
  br label %296

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  %43 = select i1 %42, i32 57673607, i32 715086324
  store i32 %43, i32* %11
  br label %296

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %47, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  store i32 715086324, i32* %11
  br label %296

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  %61 = select i1 %60, i32 614127173, i32 180208369
  store i32 %61, i32* %11
  br label %296

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 180208369, i32* %11
  br label %296

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  %79 = select i1 %78, i32 -537546790, i32 2029396909
  store i32 %79, i32* %11
  br label %296

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  store i32 2029396909, i32* %11
  br label %296

; <label>:89:                                     ; preds = %12
  store i32 -1393805692, i32* %11
  br label %296

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -65038488, i32* %11
  br label %296

; <label>:93:                                     ; preds = %12
  store i32 1472609898, i32* %11
  br label %296

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1504686169, i32* %11
  br label %296

; <label>:97:                                     ; preds = %12
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 2, i32* %9, align 4
  store i32 1096713421, i32* %11
  br label %296

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1749822537, i32 720030534
  store i32 %103, i32* %11
  br label %296

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 238624087, i32* %11
  br label %296

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1030847182, i32 -973344802
  store i32 %109, i32* %11
  br label %296

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1431536730, i32* %11
  br label %296

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1117236316, i32 -1759050917
  store i32 %115, i32* %11
  br label %296

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  %126 = select i1 %125, i32 1384649997, i32 2090544029
  store i32 %126, i32* %11
  br label %296

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -976724037, i32 2090544029
  store i32 %137, i32* %11
  br label %296

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1471499710, i32 385928981
  store i32 %148, i32* %11
  br label %296

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %152, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %160, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i32 385928981, i32* %11
  br label %296

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i32], [105 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 27435720, i32 -537147609
  store i32 %175, i32* %11
  br label %296

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i8], [105 x i8]* %179, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %187, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  store i32 -537147609, i32* %11
  br label %296

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 2121965292, i32 -82336168
  store i32 %202, i32* %11
  br label %296

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i8], [105 x i8]* %207, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i32], [105 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  store i32 -82336168, i32* %11
  br label %296

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x i32], [105 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -60340138, i32 -1834897973
  store i32 %229, i32* %11
  br label %296

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i8], [105 x i8]* %234, i64 0, i64 %236
  store i8 64, i8* %237, align 1
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  store i32 -1834897973, i32* %11
  br label %296

; <label>:246:                                    ; preds = %12
  store i32 2090544029, i32* %11
  br label %296

; <label>:247:                                    ; preds = %12
  store i32 -1688351681, i32* %11
  br label %296

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 -1431536730, i32* %11
  br label %296

; <label>:251:                                    ; preds = %12
  store i32 959081893, i32* %11
  br label %296

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 238624087, i32* %11
  br label %296

; <label>:255:                                    ; preds = %12
  store i32 1076458708, i32* %11
  br label %296

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  store i32 1096713421, i32* %11
  br label %296

; <label>:259:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 887420611, i32* %11
  br label %296

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 1353544882, i32 998275423
  store i32 %264, i32* %11
  br label %296

; <label>:265:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1460473391, i32* %11
  br label %296

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 2031674015, i32 1952570706
  store i32 %270, i32* %11
  br label %296

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i8], [105 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 64
  %281 = select i1 %280, i32 -1616665162, i32 539368606
  store i32 %281, i32* %11
  br label %296

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  store i32 539368606, i32* %11
  br label %296

; <label>:285:                                    ; preds = %12
  store i32 1712269613, i32* %11
  br label %296

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 -1460473391, i32* %11
  br label %296

; <label>:289:                                    ; preds = %12
  store i32 -291642403, i32* %11
  br label %296

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 887420611, i32* %11
  br label %296

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %7, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  ret i32 0

; <label>:296:                                    ; preds = %290, %289, %286, %285, %282, %271, %266, %265, %260, %259, %256, %255, %252, %251, %248, %247, %246, %230, %219, %203, %192, %176, %165, %149, %138, %127, %116, %111, %110, %105, %104, %99, %97, %94, %93, %90, %89, %80, %69, %62, %51, %44, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
