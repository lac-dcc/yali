; ModuleID = 'source-C-CXX/58/1433.cpp'
source_filename = "source-C-CXX/58/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1872261964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %263
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1872261964, label %16
    i32 -911596460, label %21
    i32 1555148159, label %22
    i32 -941765962, label %27
    i32 1576551438, label %33
    i32 1962915132, label %40
    i32 2064981651, label %45
    i32 2134503265, label %52
    i32 -21013635, label %57
    i32 -1084679368, label %64
    i32 1961351814, label %65
    i32 1474873704, label %68
    i32 1872019906, label %69
    i32 341362839, label %72
    i32 1075425697, label %74
    i32 -1391663332, label %79
    i32 453005145, label %80
    i32 -1351998990, label %85
    i32 356388551, label %86
    i32 1139105398, label %91
    i32 -1000268846, label %101
    i32 -475358386, label %112
    i32 1284456347, label %120
    i32 154446086, label %131
    i32 -25359762, label %139
    i32 515632993, label %150
    i32 -246446940, label %158
    i32 1864721950, label %169
    i32 -53605236, label %177
    i32 1417786512, label %178
    i32 156026662, label %179
    i32 -1454524254, label %182
    i32 725100176, label %183
    i32 1264540284, label %186
    i32 -2106949405, label %187
    i32 1660391407, label %192
    i32 1752583837, label %193
    i32 249955764, label %198
    i32 436255890, label %208
    i32 -1917108727, label %215
    i32 241285749, label %216
    i32 1859749725, label %219
    i32 -826812171, label %220
    i32 -1536702216, label %223
    i32 -1988552194, label %224
    i32 -535390606, label %227
    i32 -267066776, label %228
    i32 1803627046, label %233
    i32 252757551, label %234
    i32 -1476413536, label %239
    i32 -1805718285, label %249
    i32 727885898, label %252
    i32 857660188, label %253
    i32 -1503644071, label %256
    i32 -1385393514, label %257
    i32 -112555564, label %260
  ]

; <label>:15:                                     ; preds = %13
  br label %263

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -911596460, i32 341362839
  store i32 %20, i32* %12
  br label %263

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1555148159, i32* %12
  br label %263

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -941765962, i32 1474873704
  store i32 %26, i32* %12
  br label %263

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %29 = load i8, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  %32 = select i1 %31, i32 1576551438, i32 1962915132
  store i32 %32, i32* %12
  br label %263

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1962915132, i32* %12
  br label %263

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 2064981651, i32 2134503265
  store i32 %44, i32* %12
  br label %263

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 2134503265, i32* %12
  br label %263

; <label>:52:                                     ; preds = %13
  %53 = load i8, i8* %9, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  %56 = select i1 %55, i32 -21013635, i32 -1084679368
  store i32 %56, i32* %12
  br label %263

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %60, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  store i32 -1084679368, i32* %12
  br label %263

; <label>:64:                                     ; preds = %13
  store i32 1961351814, i32* %12
  br label %263

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1555148159, i32* %12
  br label %263

; <label>:68:                                     ; preds = %13
  store i32 1872019906, i32* %12
  br label %263

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1872261964, i32* %12
  br label %263

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 1075425697, i32* %12
  br label %263

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1391663332, i32 -535390606
  store i32 %78, i32* %12
  br label %263

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 453005145, i32* %12
  br label %263

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1351998990, i32 1264540284
  store i32 %84, i32* %12
  br label %263

; <label>:85:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 356388551, i32* %12
  br label %263

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1139105398, i32 -1454524254
  store i32 %90, i32* %12
  br label %263

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1000268846, i32 1417786512
  store i32 %100, i32* %12
  br label %263

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -475358386, i32 1284456347
  store i32 %111, i32* %12
  br label %263

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %116, i64 0, i64 %118
  store i32 2, i32* %119, align 4
  store i32 1284456347, i32* %12
  br label %263

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 154446086, i32 -25359762
  store i32 %130, i32* %12
  br label %263

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i64 0, i64 %137
  store i32 2, i32* %138, align 4
  store i32 -25359762, i32* %12
  br label %263

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 515632993, i32 -246446940
  store i32 %149, i32* %12
  br label %263

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i64 0, i64 %156
  store i32 2, i32* %157, align 4
  store i32 -246446940, i32* %12
  br label %263

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1864721950, i32 -53605236
  store i32 %168, i32* %12
  br label %263

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %172, i64 0, i64 %175
  store i32 2, i32* %176, align 4
  store i32 -53605236, i32* %12
  br label %263

; <label>:177:                                    ; preds = %13
  store i32 1417786512, i32* %12
  br label %263

; <label>:178:                                    ; preds = %13
  store i32 156026662, i32* %12
  br label %263

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 356388551, i32* %12
  br label %263

; <label>:182:                                    ; preds = %13
  store i32 725100176, i32* %12
  br label %263

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 453005145, i32* %12
  br label %263

; <label>:186:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2106949405, i32* %12
  br label %263

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1660391407, i32 -1536702216
  store i32 %191, i32* %12
  br label %263

; <label>:192:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1752583837, i32* %12
  br label %263

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 249955764, i32 1859749725
  store i32 %197, i32* %12
  br label %263

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 436255890, i32 -1917108727
  store i32 %207, i32* %12
  br label %263

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i32], [102 x i32]* %211, i64 0, i64 %213
  store i32 1, i32* %214, align 4
  store i32 -1917108727, i32* %12
  br label %263

; <label>:215:                                    ; preds = %13
  store i32 241285749, i32* %12
  br label %263

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 1752583837, i32* %12
  br label %263

; <label>:219:                                    ; preds = %13
  store i32 -826812171, i32* %12
  br label %263

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -2106949405, i32* %12
  br label %263

; <label>:223:                                    ; preds = %13
  store i32 -1988552194, i32* %12
  br label %263

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 1075425697, i32* %12
  br label %263

; <label>:227:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -267066776, i32* %12
  br label %263

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1803627046, i32 -112555564
  store i32 %232, i32* %12
  br label %263

; <label>:233:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 252757551, i32* %12
  br label %263

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -1476413536, i32 -1503644071
  store i32 %238, i32* %12
  br label %263

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i32], [102 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 -1805718285, i32 727885898
  store i32 %248, i32* %12
  br label %263

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 727885898, i32* %12
  br label %263

; <label>:252:                                    ; preds = %13
  store i32 857660188, i32* %12
  br label %263

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 252757551, i32* %12
  br label %263

; <label>:256:                                    ; preds = %13
  store i32 -1385393514, i32* %12
  br label %263

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -267066776, i32* %12
  br label %263

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %5, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %257, %256, %253, %252, %249, %239, %234, %233, %228, %227, %224, %223, %220, %219, %216, %215, %208, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %169, %158, %150, %139, %131, %120, %112, %101, %91, %86, %85, %80, %79, %74, %72, %69, %68, %65, %64, %57, %52, %45, %40, %33, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
