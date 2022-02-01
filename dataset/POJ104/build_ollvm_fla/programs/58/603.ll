; ModuleID = 'source-C-CXX/58/603.cpp'
source_filename = "source-C-CXX/58/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1757732118, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1757732118, label %14
    i32 -1409918350, label %19
    i32 -1686305710, label %25
    i32 -2033823155, label %28
    i32 -1700784481, label %30
    i32 -1570243930, label %35
    i32 -264794733, label %36
    i32 -900314525, label %41
    i32 -1399033358, label %42
    i32 868163993, label %47
    i32 522586129, label %58
    i32 -1978643232, label %62
    i32 -1584901238, label %74
    i32 1959310931, label %82
    i32 371913883, label %88
    i32 -1810080166, label %100
    i32 -319673031, label %108
    i32 289988576, label %112
    i32 909433191, label %124
    i32 -383231804, label %132
    i32 1377073985, label %138
    i32 468477744, label %150
    i32 -306981661, label %158
    i32 -1447059564, label %159
    i32 2053030409, label %160
    i32 1710464461, label %163
    i32 -1410604770, label %164
    i32 -1815941618, label %167
    i32 -1108537854, label %168
    i32 -326014657, label %173
    i32 1748517745, label %174
    i32 573135358, label %179
    i32 -407959349, label %190
    i32 199292239, label %197
    i32 1596855600, label %198
    i32 -206989279, label %201
    i32 2078790009, label %202
    i32 -1983919771, label %205
    i32 -2065144561, label %206
    i32 1458278275, label %209
    i32 1124481122, label %210
    i32 -616339615, label %215
    i32 920018097, label %216
    i32 674532087, label %221
    i32 -155347646, label %232
    i32 202548352, label %235
    i32 -1219612326, label %236
    i32 2032815707, label %239
    i32 1382074979, label %240
    i32 2003440349, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1409918350, i32 -2033823155
  store i32 %18, i32* %10
  br label %247

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 -1686305710, i32* %10
  br label %247

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1757732118, i32* %10
  br label %247

; <label>:28:                                     ; preds = %11
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %5, align 4
  store i32 -1700784481, i32* %10
  br label %247

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1570243930, i32 1458278275
  store i32 %34, i32* %10
  br label %247

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -264794733, i32* %10
  br label %247

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -900314525, i32 -1815941618
  store i32 %40, i32* %10
  br label %247

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1399033358, i32* %10
  br label %247

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 868163993, i32 1710464461
  store i32 %46, i32* %10
  br label %247

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  %57 = select i1 %56, i32 522586129, i32 -1447059564
  store i32 %57, i32* %10
  br label %247

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1978643232, i32 1959310931
  store i32 %61, i32* %10
  br label %247

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  %73 = select i1 %72, i32 -1584901238, i32 1959310931
  store i32 %73, i32* %10
  br label %247

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  store i8 97, i8* %81, align 1
  store i32 1959310931, i32* %10
  br label %247

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp ne i32 %83, %85
  %87 = select i1 %86, i32 371913883, i32 -319673031
  store i32 %87, i32* %10
  br label %247

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 -1810080166, i32 -319673031
  store i32 %99, i32* %10
  br label %247

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  store i8 97, i8* %107, align 1
  store i32 -319673031, i32* %10
  br label %247

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 289988576, i32 -383231804
  store i32 %111, i32* %10
  br label %247

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 909433191, i32 -383231804
  store i32 %123, i32* %10
  br label %247

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %130
  store i8 97, i8* %131, align 1
  store i32 -383231804, i32* %10
  br label %247

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp ne i32 %133, %135
  %137 = select i1 %136, i32 1377073985, i32 -306981661
  store i32 %137, i32* %10
  br label %247

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 468477744, i32 -306981661
  store i32 %149, i32* %10
  br label %247

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %156
  store i8 97, i8* %157, align 1
  store i32 -306981661, i32* %10
  br label %247

; <label>:158:                                    ; preds = %11
  store i32 -1447059564, i32* %10
  br label %247

; <label>:159:                                    ; preds = %11
  store i32 2053030409, i32* %10
  br label %247

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1399033358, i32* %10
  br label %247

; <label>:163:                                    ; preds = %11
  store i32 -1410604770, i32* %10
  br label %247

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -264794733, i32* %10
  br label %247

; <label>:167:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1108537854, i32* %10
  br label %247

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -326014657, i32 -1983919771
  store i32 %172, i32* %10
  br label %247

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1748517745, i32* %10
  br label %247

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 573135358, i32 -206989279
  store i32 %178, i32* %10
  br label %247

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 97
  %189 = select i1 %188, i32 -407959349, i32 199292239
  store i32 %189, i32* %10
  br label %247

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 199292239, i32* %10
  br label %247

; <label>:197:                                    ; preds = %11
  store i32 1596855600, i32* %10
  br label %247

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 1748517745, i32* %10
  br label %247

; <label>:201:                                    ; preds = %11
  store i32 2078790009, i32* %10
  br label %247

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1108537854, i32* %10
  br label %247

; <label>:205:                                    ; preds = %11
  store i32 -2065144561, i32* %10
  br label %247

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1700784481, i32* %10
  br label %247

; <label>:209:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1124481122, i32* %10
  br label %247

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -616339615, i32 2003440349
  store i32 %214, i32* %10
  br label %247

; <label>:215:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 920018097, i32* %10
  br label %247

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 674532087, i32 2032815707
  store i32 %220, i32* %10
  br label %247

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  %231 = select i1 %230, i32 -155347646, i32 202548352
  store i32 %231, i32* %10
  br label %247

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 202548352, i32* %10
  br label %247

; <label>:235:                                    ; preds = %11
  store i32 -1219612326, i32* %10
  br label %247

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 920018097, i32* %10
  br label %247

; <label>:239:                                    ; preds = %11
  store i32 1382074979, i32* %10
  br label %247

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1124481122, i32* %10
  br label %247

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:247:                                    ; preds = %240, %239, %236, %235, %232, %221, %216, %215, %210, %209, %206, %205, %202, %201, %198, %197, %190, %179, %174, %173, %168, %167, %164, %163, %160, %159, %158, %150, %138, %132, %124, %112, %108, %100, %88, %82, %74, %62, %58, %47, %42, %41, %36, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
