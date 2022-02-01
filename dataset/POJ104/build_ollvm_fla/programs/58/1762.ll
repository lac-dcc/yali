; ModuleID = 'source-C-CXX/58/1762.cpp'
source_filename = "source-C-CXX/58/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -763327954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %297
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -763327954, label %20
    i32 4437771, label %25
    i32 -381967430, label %26
    i32 240230696, label %31
    i32 -94471559, label %39
    i32 894405316, label %42
    i32 -567023650, label %43
    i32 997090301, label %46
    i32 394569852, label %51
    i32 -835086217, label %52
    i32 -2137057721, label %57
    i32 606032513, label %58
    i32 -1637296326, label %63
    i32 928057029, label %64
    i32 1631702721, label %69
    i32 -426296975, label %80
    i32 73398883, label %92
    i32 545477991, label %104
    i32 1309032332, label %112
    i32 -1957643054, label %124
    i32 -375804191, label %136
    i32 1944052296, label %144
    i32 651926878, label %156
    i32 791613683, label %168
    i32 -588017666, label %176
    i32 1831611920, label %188
    i32 -95302901, label %200
    i32 660441520, label %208
    i32 -1386060956, label %209
    i32 -308178095, label %210
    i32 -181075392, label %213
    i32 1753910720, label %214
    i32 349088998, label %217
    i32 -130996500, label %218
    i32 -360387455, label %223
    i32 211831057, label %224
    i32 1980295489, label %229
    i32 531052912, label %240
    i32 1958193010, label %247
    i32 -557234107, label %248
    i32 -2020096171, label %251
    i32 -743329581, label %252
    i32 1395157117, label %255
    i32 386041412, label %256
    i32 1021913656, label %259
    i32 -1558705422, label %260
    i32 1204662610, label %261
    i32 196258871, label %266
    i32 -544026704, label %267
    i32 -777322638, label %272
    i32 -679967812, label %283
    i32 141000001, label %286
    i32 -1565633975, label %287
    i32 1088289109, label %290
    i32 861560293, label %291
    i32 -1472040380, label %294
  ]

; <label>:19:                                     ; preds = %17
  br label %297

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 4437771, i32 997090301
  store i32 %24, i32* %16
  br label %297

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -381967430, i32* %16
  br label %297

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 240230696, i32 894405316
  store i32 %30, i32* %16
  br label %297

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -94471559, i32* %16
  br label %297

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -381967430, i32* %16
  br label %297

; <label>:42:                                     ; preds = %17
  store i32 -567023650, i32* %16
  br label %297

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -763327954, i32* %16
  br label %297

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 394569852, i32 -1558705422
  store i32 %50, i32* %16
  br label %297

; <label>:51:                                     ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 -835086217, i32* %16
  br label %297

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -2137057721, i32 1021913656
  store i32 %56, i32* %16
  br label %297

; <label>:57:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 606032513, i32* %16
  br label %297

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1637296326, i32 349088998
  store i32 %62, i32* %16
  br label %297

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 928057029, i32* %16
  br label %297

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1631702721, i32 -181075392
  store i32 %68, i32* %16
  br label %297

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 -426296975, i32 -1386060956
  store i32 %79, i32* %16
  br label %297

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 35
  %91 = select i1 %90, i32 73398883, i32 1309032332
  store i32 %91, i32* %16
  br label %297

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 64
  %103 = select i1 %102, i32 545477991, i32 1309032332
  store i32 %103, i32* %16
  br label %297

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  store i8 33, i8* %111, align 1
  store i32 1309032332, i32* %16
  br label %297

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 35
  %123 = select i1 %122, i32 -1957643054, i32 1944052296
  store i32 %123, i32* %16
  br label %297

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 64
  %135 = select i1 %134, i32 -375804191, i32 1944052296
  store i32 %135, i32* %16
  br label %297

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %142
  store i8 33, i8* %143, align 1
  store i32 1944052296, i32* %16
  br label %297

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 35
  %155 = select i1 %154, i32 651926878, i32 -588017666
  store i32 %155, i32* %16
  br label %297

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 64
  %167 = select i1 %166, i32 791613683, i32 -588017666
  store i32 %167, i32* %16
  br label %297

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i64 0, i64 %174
  store i8 33, i8* %175, align 1
  store i32 -588017666, i32* %16
  br label %297

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 35
  %187 = select i1 %186, i32 1831611920, i32 660441520
  store i32 %187, i32* %16
  br label %297

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 64
  %199 = select i1 %198, i32 -95302901, i32 660441520
  store i32 %199, i32* %16
  br label %297

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i8], [102 x i8]* %203, i64 0, i64 %206
  store i8 33, i8* %207, align 1
  store i32 660441520, i32* %16
  br label %297

; <label>:208:                                    ; preds = %17
  store i32 -1386060956, i32* %16
  br label %297

; <label>:209:                                    ; preds = %17
  store i32 -308178095, i32* %16
  br label %297

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  store i32 928057029, i32* %16
  br label %297

; <label>:213:                                    ; preds = %17
  store i32 1753910720, i32* %16
  br label %297

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 606032513, i32* %16
  br label %297

; <label>:217:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -130996500, i32* %16
  br label %297

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -360387455, i32 1395157117
  store i32 %222, i32* %16
  br label %297

; <label>:223:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 211831057, i32* %16
  br label %297

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 1980295489, i32 -2020096171
  store i32 %228, i32* %16
  br label %297

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i8], [102 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 33
  %239 = select i1 %238, i32 531052912, i32 1958193010
  store i32 %239, i32* %16
  br label %297

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i8], [102 x i8]* %243, i64 0, i64 %245
  store i8 64, i8* %246, align 1
  store i32 1958193010, i32* %16
  br label %297

; <label>:247:                                    ; preds = %17
  store i32 -557234107, i32* %16
  br label %297

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 211831057, i32* %16
  br label %297

; <label>:251:                                    ; preds = %17
  store i32 -743329581, i32* %16
  br label %297

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 -130996500, i32* %16
  br label %297

; <label>:255:                                    ; preds = %17
  store i32 386041412, i32* %16
  br label %297

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  store i32 -835086217, i32* %16
  br label %297

; <label>:259:                                    ; preds = %17
  store i32 -1558705422, i32* %16
  br label %297

; <label>:260:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1204662610, i32* %16
  br label %297

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 196258871, i32 -1472040380
  store i32 %265, i32* %16
  br label %297

; <label>:266:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -544026704, i32* %16
  br label %297

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 -777322638, i32 1088289109
  store i32 %271, i32* %16
  br label %297

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 64
  %282 = select i1 %281, i32 -679967812, i32 141000001
  store i32 %282, i32* %16
  br label %297

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 141000001, i32* %16
  br label %297

; <label>:286:                                    ; preds = %17
  store i32 -1565633975, i32* %16
  br label %297

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  store i32 -544026704, i32* %16
  br label %297

; <label>:290:                                    ; preds = %17
  store i32 861560293, i32* %16
  br label %297

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  store i32 1204662610, i32* %16
  br label %297

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %4, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  ret i32 0

; <label>:297:                                    ; preds = %291, %290, %287, %286, %283, %272, %267, %266, %261, %260, %259, %256, %255, %252, %251, %248, %247, %240, %229, %224, %223, %218, %217, %214, %213, %210, %209, %208, %200, %188, %176, %168, %156, %144, %136, %124, %112, %104, %92, %80, %69, %64, %63, %58, %57, %52, %51, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
