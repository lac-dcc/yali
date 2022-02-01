; ModuleID = 'source-C-CXX/3/839.cpp'
source_filename = "source-C-CXX/3/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -260988437, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %390
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -260988437, label %25
    i32 -1470592274, label %30
    i32 1817523604, label %31
    i32 -761881407, label %36
    i32 1265353077, label %46
    i32 2106684893, label %49
    i32 -1050789838, label %50
    i32 1654143119, label %53
    i32 51860096, label %58
    i32 -777209992, label %59
    i32 -877173831, label %64
    i32 -681144803, label %66
    i32 -762510644, label %70
    i32 -1791391090, label %78
    i32 1024765026, label %84
    i32 780565964, label %98
    i32 1754294428, label %99
    i32 1213295495, label %102
    i32 1478229351, label %103
    i32 465884998, label %106
    i32 -1913600152, label %108
    i32 1951201790, label %116
    i32 152804914, label %119
    i32 1707643056, label %123
    i32 -1261735850, label %131
    i32 1145484067, label %137
    i32 -26312363, label %153
    i32 -1423955500, label %154
    i32 -778868146, label %157
    i32 -1594335264, label %158
    i32 -207355175, label %161
    i32 -1115714232, label %162
    i32 2058584333, label %167
    i32 -1908723967, label %168
    i32 -161656908, label %173
    i32 382759789, label %175
    i32 -918211880, label %179
    i32 -481086893, label %187
    i32 1536278103, label %201
    i32 1511663087, label %202
    i32 -1106091930, label %205
    i32 -2029371721, label %206
    i32 -1360193464, label %209
    i32 229948966, label %211
    i32 -1057564055, label %219
    i32 -1158866915, label %222
    i32 1905739896, label %226
    i32 852306676, label %232
    i32 1947604575, label %240
    i32 1070063167, label %246
    i32 -723292493, label %250
    i32 1029537781, label %266
    i32 204758587, label %267
    i32 646157504, label %270
    i32 -658961622, label %271
    i32 -1018543158, label %274
    i32 1282990554, label %275
    i32 656369902, label %279
    i32 -1759286098, label %280
    i32 1015936032, label %285
    i32 1157938973, label %287
    i32 688273940, label %291
    i32 2018912030, label %299
    i32 1700083801, label %313
    i32 69825353, label %314
    i32 -415389447, label %317
    i32 1561226079, label %318
    i32 -2013334614, label %321
    i32 1907338027, label %323
    i32 -259173266, label %331
    i32 -384071807, label %334
    i32 -328282436, label %338
    i32 -1711335342, label %344
    i32 1934366628, label %352
    i32 1557374482, label %358
    i32 1968471872, label %362
    i32 948738505, label %378
    i32 1446274971, label %379
    i32 425646624, label %382
    i32 1563541101, label %383
    i32 1620687553, label %386
    i32 -829809170, label %387
    i32 2026606016, label %388
    i32 -943427988, label %389
  ]

; <label>:24:                                     ; preds = %22
  br label %390

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1470592274, i32 1654143119
  store i32 %29, i32* %21
  br label %390

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1817523604, i32* %21
  br label %390

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -761881407, i32 2106684893
  store i32 %35, i32* %21
  br label %390

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1265353077, i32* %21
  br label %390

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1817523604, i32* %21
  br label %390

; <label>:49:                                     ; preds = %22
  store i32 -1050789838, i32* %21
  br label %390

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -260988437, i32* %21
  br label %390

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 51860096, i32 -1115714232
  store i32 %57, i32* %21
  br label %390

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -777209992, i32* %21
  br label %390

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -877173831, i32 465884998
  store i32 %63, i32* %21
  br label %390

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %8, align 4
  store i32 -681144803, i32* %21
  br label %390

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -762510644, i32 1213295495
  store i32 %69, i32* %21
  br label %390

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -1791391090, i32 780565964
  store i32 %77, i32* %21
  br label %390

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1024765026, i32 780565964
  store i32 %83, i32* %21
  br label %390

; <label>:84:                                     ; preds = %22
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 %89
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 780565964, i32* %21
  br label %390

; <label>:98:                                     ; preds = %22
  store i32 1754294428, i32* %21
  br label %390

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %8, align 4
  store i32 -681144803, i32* %21
  br label %390

; <label>:102:                                    ; preds = %22
  store i32 1478229351, i32* %21
  br label %390

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -777209992, i32* %21
  br label %390

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %9, align 4
  store i32 -1913600152, i32* %21
  br label %390

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 2
  %114 = icmp sle i32 %109, %113
  %115 = select i1 %114, i32 1951201790, i32 -207355175
  store i32 %115, i32* %21
  br label %390

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 152804914, i32* %21
  br label %390

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 1707643056, i32 -778868146
  store i32 %122, i32* %21
  br label %390

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 -1261735850, i32 -26312363
  store i32 %130, i32* %21
  br label %390

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 1145484067, i32 -26312363
  store i32 %136, i32* %21
  br label %390

; <label>:137:                                    ; preds = %22
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %138, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 %144
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26312363, i32* %21
  br label %390

; <label>:153:                                    ; preds = %22
  store i32 -1423955500, i32* %21
  br label %390

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %10, align 4
  store i32 152804914, i32* %21
  br label %390

; <label>:157:                                    ; preds = %22
  store i32 -1594335264, i32* %21
  br label %390

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -1913600152, i32* %21
  br label %390

; <label>:161:                                    ; preds = %22
  store i32 -943427988, i32* %21
  br label %390

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 2058584333, i32 1282990554
  store i32 %166, i32* %21
  br label %390

; <label>:167:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1908723967, i32* %21
  br label %390

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -161656908, i32 -1360193464
  store i32 %172, i32* %21
  br label %390

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %11, align 4
  store i32 %174, i32* %12, align 4
  store i32 382759789, i32* %21
  br label %390

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %12, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -918211880, i32 -1106091930
  store i32 %178, i32* %21
  br label %390

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -481086893, i32 1536278103
  store i32 %186, i32* %21
  br label %390

; <label>:187:                                    ; preds = %22
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 %192
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536278103, i32* %21
  br label %390

; <label>:201:                                    ; preds = %22
  store i32 1511663087, i32* %21
  br label %390

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %12, align 4
  store i32 382759789, i32* %21
  br label %390

; <label>:205:                                    ; preds = %22
  store i32 -2029371721, i32* %21
  br label %390

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 -1908723967, i32* %21
  br label %390

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %13, align 4
  store i32 229948966, i32* %21
  br label %390

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 2
  %217 = icmp sle i32 %212, %216
  %218 = select i1 %217, i32 -1057564055, i32 -1018543158
  store i32 %218, i32* %21
  br label %390

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  store i32 -1158866915, i32* %21
  br label %390

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %14, align 4
  %224 = icmp sge i32 %223, 0
  %225 = select i1 %224, i32 1905739896, i32 646157504
  store i32 %225, i32* %21
  br label %390

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp sge i32 %229, 0
  %231 = select i1 %230, i32 852306676, i32 1029537781
  store i32 %231, i32* %21
  br label %390

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 1947604575, i32 1029537781
  store i32 %239, i32* %21
  br label %390

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  %245 = select i1 %244, i32 1070063167, i32 1029537781
  store i32 %245, i32* %21
  br label %390

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %14, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 -723292493, i32 1029537781
  store i32 %249, i32* %21
  br label %390

; <label>:250:                                    ; preds = %22
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i32], [110 x i32]* %251, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i64 %257
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1029537781, i32* %21
  br label %390

; <label>:266:                                    ; preds = %22
  store i32 204758587, i32* %21
  br label %390

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %14, align 4
  store i32 -1158866915, i32* %21
  br label %390

; <label>:270:                                    ; preds = %22
  store i32 -658961622, i32* %21
  br label %390

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  store i32 229948966, i32* %21
  br label %390

; <label>:274:                                    ; preds = %22
  store i32 2026606016, i32* %21
  br label %390

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %3, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 656369902, i32 -829809170
  store i32 %278, i32* %21
  br label %390

; <label>:279:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1759286098, i32* %21
  br label %390

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 1015936032, i32 -2013334614
  store i32 %284, i32* %21
  br label %390

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %15, align 4
  store i32 %286, i32* %16, align 4
  store i32 1157938973, i32* %21
  br label %390

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %16, align 4
  %289 = icmp sge i32 %288, 0
  %290 = select i1 %289, i32 688273940, i32 -415389447
  store i32 %290, i32* %21
  br label %390

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sle i32 %294, %296
  %298 = select i1 %297, i32 2018912030, i32 1700083801
  store i32 %298, i32* %21
  br label %390

; <label>:299:                                    ; preds = %22
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %16, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 %304
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i32 0, i32 0
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1700083801, i32* %21
  br label %390

; <label>:313:                                    ; preds = %22
  store i32 69825353, i32* %21
  br label %390

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %16, align 4
  store i32 1157938973, i32* %21
  br label %390

; <label>:317:                                    ; preds = %22
  store i32 1561226079, i32* %21
  br label %390

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  store i32 -1759286098, i32* %21
  br label %390

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %4, align 4
  store i32 %322, i32* %17, align 4
  store i32 1907338027, i32* %21
  br label %390

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %325, %326
  %328 = sub nsw i32 %327, 2
  %329 = icmp sle i32 %324, %328
  %330 = select i1 %329, i32 -259173266, i32 1620687553
  store i32 %330, i32* %21
  br label %390

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  store i32 -384071807, i32* %21
  br label %390

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %18, align 4
  %336 = icmp sge i32 %335, 0
  %337 = select i1 %336, i32 -328282436, i32 425646624
  store i32 %337, i32* %21
  br label %390

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %18, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp sge i32 %341, 0
  %343 = select i1 %342, i32 -1711335342, i32 948738505
  store i32 %343, i32* %21
  br label %390

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %18, align 4
  %347 = sub nsw i32 %345, %346
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp sle i32 %347, %349
  %351 = select i1 %350, i32 1934366628, i32 948738505
  store i32 %351, i32* %21
  br label %390

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* %18, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  %357 = select i1 %356, i32 1557374482, i32 948738505
  store i32 %357, i32* %21
  br label %390

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* %18, align 4
  %360 = icmp sge i32 %359, 0
  %361 = select i1 %360, i32 1968471872, i32 948738505
  store i32 %361, i32* %21
  br label %390

; <label>:362:                                    ; preds = %22
  %363 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x i32], [110 x i32]* %363, i64 %365
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 0, %368
  %370 = getelementptr inbounds [110 x i32], [110 x i32]* %366, i64 %369
  %371 = getelementptr inbounds [110 x i32], [110 x i32]* %370, i32 0, i32 0
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948738505, i32* %21
  br label %390

; <label>:378:                                    ; preds = %22
  store i32 1446274971, i32* %21
  br label %390

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %18, align 4
  store i32 -384071807, i32* %21
  br label %390

; <label>:382:                                    ; preds = %22
  store i32 1563541101, i32* %21
  br label %390

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %17, align 4
  store i32 1907338027, i32* %21
  br label %390

; <label>:386:                                    ; preds = %22
  store i32 -829809170, i32* %21
  br label %390

; <label>:387:                                    ; preds = %22
  store i32 2026606016, i32* %21
  br label %390

; <label>:388:                                    ; preds = %22
  store i32 -943427988, i32* %21
  br label %390

; <label>:389:                                    ; preds = %22
  ret i32 0

; <label>:390:                                    ; preds = %388, %387, %386, %383, %382, %379, %378, %362, %358, %352, %344, %338, %334, %331, %323, %321, %318, %317, %314, %313, %299, %291, %287, %285, %280, %279, %275, %274, %271, %270, %267, %266, %250, %246, %240, %232, %226, %222, %219, %211, %209, %206, %205, %202, %201, %187, %179, %175, %173, %168, %167, %162, %161, %158, %157, %154, %153, %137, %131, %123, %119, %116, %108, %106, %103, %102, %99, %98, %84, %78, %70, %66, %64, %59, %58, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
