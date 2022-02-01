; ModuleID = 'source-C-CXX/58/287.cpp'
source_filename = "source-C-CXX/58/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]

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
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = alloca [110 x [110 x i32]], align 16
  %10 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %12 = bitcast [110 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48400, i32 16, i1 false)
  %13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i32 0, i32 0
  %14 = bitcast [110 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48400, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -1678309442, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %364
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1678309442, label %20
    i32 1609188197, label %25
    i32 536227957, label %26
    i32 -1430204497, label %31
    i32 -1355875731, label %49
    i32 -613028888, label %56
    i32 -714119517, label %67
    i32 694177206, label %74
    i32 -662299355, label %75
    i32 1160480398, label %78
    i32 -627753751, label %79
    i32 -130872394, label %82
    i32 1868581456, label %84
    i32 576282367, label %89
    i32 -115059450, label %101
    i32 -1161389490, label %104
    i32 951770855, label %105
    i32 2051874900, label %110
    i32 1857967665, label %122
    i32 500488413, label %125
    i32 756517127, label %126
    i32 1087382302, label %131
    i32 -1537490279, label %132
    i32 1900824162, label %137
    i32 1968145658, label %138
    i32 1829453285, label %143
    i32 -574305251, label %153
    i32 -1696440068, label %163
    i32 -631667378, label %174
    i32 -379410555, label %185
    i32 -346499650, label %200
    i32 509622371, label %211
    i32 -1424828457, label %222
    i32 1602763470, label %237
    i32 -1784764934, label %248
    i32 832311239, label %259
    i32 1852597348, label %274
    i32 280835255, label %285
    i32 1844239139, label %296
    i32 -1481839680, label %311
    i32 572288519, label %312
    i32 -1282644400, label %313
    i32 931761210, label %314
    i32 -1507689948, label %317
    i32 -2049076703, label %318
    i32 2013625858, label %321
    i32 294660048, label %324
    i32 -1717407573, label %327
    i32 1470878981, label %328
    i32 1302372598, label %333
    i32 528545771, label %334
    i32 -32387579, label %339
    i32 -1843204770, label %349
    i32 907522536, label %352
    i32 2032601821, label %353
    i32 -257688557, label %356
    i32 1858937564, label %357
    i32 849254197, label %360
  ]

; <label>:19:                                     ; preds = %17
  br label %364

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1609188197, i32 -130872394
  store i32 %24, i32* %16
  br label %364

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 536227957, i32* %16
  br label %364

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1430204497, i32 1160480398
  store i32 %30, i32* %16
  br label %364

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  %48 = select i1 %47, i32 -1355875731, i32 -613028888
  store i32 %48, i32* %16
  br label %364

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  store i32 -613028888, i32* %16
  br label %364

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  %66 = select i1 %65, i32 -714119517, i32 694177206
  store i32 %66, i32* %16
  br label %364

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 694177206, i32* %16
  br label %364

; <label>:74:                                     ; preds = %17
  store i32 -662299355, i32* %16
  br label %364

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 536227957, i32* %16
  br label %364

; <label>:78:                                     ; preds = %17
  store i32 -627753751, i32* %16
  br label %364

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1678309442, i32* %16
  br label %364

; <label>:82:                                     ; preds = %17
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %4, align 4
  store i32 1868581456, i32* %16
  br label %364

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 576282367, i32 -1161389490
  store i32 %88, i32* %16
  br label %364

; <label>:89:                                     ; preds = %17
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %90, i64 0, i64 %92
  store i32 10, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  store i32 10, i32* %100, align 4
  store i32 -115059450, i32* %16
  br label %364

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1868581456, i32* %16
  br label %364

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 951770855, i32* %16
  br label %364

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 2051874900, i32 500488413
  store i32 %109, i32* %16
  br label %364

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %113, i64 0, i64 0
  store i32 10, i32* %114, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i64 0, i64 %120
  store i32 10, i32* %121, align 4
  store i32 1857967665, i32* %16
  br label %364

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 951770855, i32* %16
  br label %364

; <label>:125:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 756517127, i32* %16
  br label %364

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1087382302, i32 -1717407573
  store i32 %130, i32* %16
  br label %364

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1537490279, i32* %16
  br label %364

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1900824162, i32 2013625858
  store i32 %136, i32* %16
  br label %364

; <label>:137:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1968145658, i32* %16
  br label %364

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1829453285, i32 -1507689948
  store i32 %142, i32* %16
  br label %364

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -574305251, i32 572288519
  store i32 %152, i32* %16
  br label %364

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1696440068, i32 572288519
  store i32 %162, i32* %16
  br label %364

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -631667378, i32 -346499650
  store i32 %173, i32* %16
  br label %364

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -379410555, i32 -346499650
  store i32 %184, i32* %16
  br label %364

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %189, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %196, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  store i32 -346499650, i32* %16
  br label %364

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 509622371, i32 1602763470
  store i32 %210, i32* %16
  br label %364

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i32], [110 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1424828457, i32 1602763470
  store i32 %221, i32* %16
  br label %364

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i64 0, i64 %228
  store i32 1, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 0, i64 %235
  store i32 1, i32* %236, align 4
  store i32 1602763470, i32* %16
  br label %364

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 -1784764934, i32 1852597348
  store i32 %247, i32* %16
  br label %364

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 832311239, i32 1852597348
  store i32 %258, i32* %16
  br label %364

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %270, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  store i32 1852597348, i32* %16
  br label %364

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 280835255, i32 -1481839680
  store i32 %284, i32* %16
  br label %364

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i32], [110 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 1844239139, i32 -1481839680
  store i32 %295, i32* %16
  br label %364

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* %299, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i32], [110 x i32]* %306, i64 0, i64 %309
  store i32 1, i32* %310, align 4
  store i32 -1481839680, i32* %16
  br label %364

; <label>:311:                                    ; preds = %17
  store i32 -1282644400, i32* %16
  br label %364

; <label>:312:                                    ; preds = %17
  store i32 931761210, i32* %16
  br label %364

; <label>:313:                                    ; preds = %17
  store i32 931761210, i32* %16
  br label %364

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 1968145658, i32* %16
  br label %364

; <label>:317:                                    ; preds = %17
  store i32 -2049076703, i32* %16
  br label %364

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  store i32 -1537490279, i32* %16
  br label %364

; <label>:321:                                    ; preds = %17
  %322 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i32 0, i32 0
  %323 = bitcast [110 x i32]* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 48400, i32 16, i1 false)
  store i32 294660048, i32* %16
  br label %364

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  store i32 756517127, i32* %16
  br label %364

; <label>:327:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1470878981, i32* %16
  br label %364

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 1302372598, i32 849254197
  store i32 %332, i32* %16
  br label %364

; <label>:333:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 528545771, i32* %16
  br label %364

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 -32387579, i32 -257688557
  store i32 %338, i32* %16
  br label %364

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x i32], [110 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 -1843204770, i32 907522536
  store i32 %348, i32* %16
  br label %364

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  store i32 907522536, i32* %16
  br label %364

; <label>:352:                                    ; preds = %17
  store i32 2032601821, i32* %16
  br label %364

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %5, align 4
  store i32 528545771, i32* %16
  br label %364

; <label>:356:                                    ; preds = %17
  store i32 1858937564, i32* %16
  br label %364

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %4, align 4
  store i32 1470878981, i32* %16
  br label %364

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %7, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:364:                                    ; preds = %357, %356, %353, %352, %349, %339, %334, %333, %328, %327, %324, %321, %318, %317, %314, %313, %312, %311, %296, %285, %274, %259, %248, %237, %222, %211, %200, %185, %174, %163, %153, %143, %138, %137, %132, %131, %126, %125, %122, %110, %105, %104, %101, %89, %84, %82, %79, %78, %75, %74, %67, %56, %49, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
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
