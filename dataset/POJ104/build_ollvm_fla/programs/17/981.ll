; ModuleID = 'source-C-CXX/17/981.cpp'
source_filename = "source-C-CXX/17/981.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -887983197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %357
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -887983197, label %16
    i32 879435018, label %21
    i32 -1478228871, label %22
    i32 -1597697500, label %27
    i32 -186964861, label %28
    i32 1846840035, label %33
    i32 -628978200, label %44
    i32 -949804054, label %47
    i32 1002066703, label %48
    i32 852448226, label %51
    i32 -1233039927, label %52
    i32 640093303, label %55
    i32 1985080357, label %56
    i32 -1780534571, label %61
    i32 781780340, label %63
    i32 -1268302434, label %69
    i32 -1493277935, label %70
    i32 -1523942334, label %75
    i32 524737406, label %76
    i32 493531014, label %81
    i32 14196707, label %95
    i32 -1859988236, label %106
    i32 -762375084, label %107
    i32 -1548824293, label %110
    i32 582868622, label %111
    i32 -82300751, label %116
    i32 -1031928786, label %138
    i32 593441707, label %141
    i32 -533027759, label %142
    i32 1370935192, label %145
    i32 1744735613, label %146
    i32 -945914287, label %151
    i32 -900941882, label %152
    i32 562404368, label %157
    i32 1523983170, label %171
    i32 -214659382, label %182
    i32 293991542, label %183
    i32 -2139085837, label %186
    i32 485727018, label %187
    i32 1148916215, label %192
    i32 1520213142, label %214
    i32 -849087853, label %217
    i32 566413858, label %218
    i32 966468990, label %221
    i32 1673233867, label %230
    i32 745263205, label %235
    i32 450577169, label %243
    i32 1877476193, label %246
    i32 1118081884, label %247
    i32 1488658716, label %252
    i32 -1694928793, label %260
    i32 -686133535, label %263
    i32 297677229, label %264
    i32 -1771421921, label %269
    i32 81720640, label %270
    i32 1801923353, label %275
    i32 -2065545600, label %296
    i32 135251763, label %299
    i32 -1352921386, label %300
    i32 2018393637, label %303
    i32 105115682, label %304
    i32 -535870303, label %309
    i32 -1518045129, label %310
    i32 -3205182, label %315
    i32 -533736981, label %336
    i32 1877468430, label %339
    i32 -685708345, label %340
    i32 -1226478582, label %343
    i32 -562550333, label %346
    i32 -34103877, label %349
    i32 -1148675000, label %353
    i32 -1953717023, label %356
  ]

; <label>:15:                                     ; preds = %13
  br label %357

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 879435018, i32 640093303
  store i32 %20, i32* %12
  br label %357

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1478228871, i32* %12
  br label %357

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1597697500, i32 852448226
  store i32 %26, i32* %12
  br label %357

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -186964861, i32* %12
  br label %357

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1846840035, i32 -949804054
  store i32 %32, i32* %12
  br label %357

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -628978200, i32* %12
  br label %357

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -186964861, i32* %12
  br label %357

; <label>:47:                                     ; preds = %13
  store i32 1002066703, i32* %12
  br label %357

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1478228871, i32* %12
  br label %357

; <label>:51:                                     ; preds = %13
  store i32 -1233039927, i32* %12
  br label %357

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -887983197, i32* %12
  br label %357

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1985080357, i32* %12
  br label %357

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1780534571, i32 -1953717023
  store i32 %60, i32* %12
  br label %357

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 781780340, i32* %12
  br label %357

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1268302434, i32 -34103877
  store i32 %68, i32* %12
  br label %357

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1493277935, i32* %12
  br label %357

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1523942334, i32 1370935192
  store i32 %74, i32* %12
  br label %357

; <label>:75:                                     ; preds = %13
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 524737406, i32* %12
  br label %357

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 493531014, i32 -1548824293
  store i32 %80, i32* %12
  br label %357

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 14196707, i32 -1859988236
  store i32 %94, i32* %12
  br label %357

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 -1859988236, i32* %12
  br label %357

; <label>:106:                                    ; preds = %13
  store i32 -762375084, i32* %12
  br label %357

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 524737406, i32* %12
  br label %357

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 582868622, i32* %12
  br label %357

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -82300751, i32 593441707
  store i32 %115, i32* %12
  br label %357

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %136
  store i32 %128, i32* %137, align 4
  store i32 -1031928786, i32* %12
  br label %357

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 582868622, i32* %12
  br label %357

; <label>:141:                                    ; preds = %13
  store i32 -533027759, i32* %12
  br label %357

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1493277935, i32* %12
  br label %357

; <label>:145:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1744735613, i32* %12
  br label %357

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -945914287, i32 966468990
  store i32 %150, i32* %12
  br label %357

; <label>:151:                                    ; preds = %13
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -900941882, i32* %12
  br label %357

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 562404368, i32 -2139085837
  store i32 %156, i32* %12
  br label %357

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1523983170, i32 -214659382
  store i32 %170, i32* %12
  br label %357

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %5, align 4
  store i32 -214659382, i32* %12
  br label %357

; <label>:182:                                    ; preds = %13
  store i32 293991542, i32* %12
  br label %357

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -900941882, i32* %12
  br label %357

; <label>:186:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 485727018, i32* %12
  br label %357

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1148916215, i32 -849087853
  store i32 %191, i32* %12
  br label %357

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  store i32 %204, i32* %213, align 4
  store i32 1520213142, i32* %12
  br label %357

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 485727018, i32* %12
  br label %357

; <label>:217:                                    ; preds = %13
  store i32 566413858, i32* %12
  br label %357

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1744735613, i32* %12
  br label %357

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %223
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %224, i64 0, i64 2
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1673233867, i32* %12
  br label %357

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 745263205, i32 1877476193
  store i32 %234, i32* %12
  br label %357

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %237
  %239 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %238, i64 0, i64 2
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 %241
  store i32 0, i32* %242, align 4
  store i32 450577169, i32* %12
  br label %357

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 1673233867, i32* %12
  br label %357

; <label>:246:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1118081884, i32* %12
  br label %357

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1488658716, i32 -686133535
  store i32 %251, i32* %12
  br label %357

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %255, i64 0, i64 %257
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %258, i64 0, i64 2
  store i32 0, i32* %259, align 8
  store i32 -1694928793, i32* %12
  br label %357

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1118081884, i32* %12
  br label %357

; <label>:263:                                    ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 297677229, i32* %12
  br label %357

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -1771421921, i32 2018393637
  store i32 %268, i32* %12
  br label %357

; <label>:269:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 81720640, i32* %12
  br label %357

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 1801923353, i32 135251763
  store i32 %274, i32* %12
  br label %357

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i64 0, i64 %294
  store i32 %285, i32* %295, align 4
  store i32 -2065545600, i32* %12
  br label %357

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 81720640, i32* %12
  br label %357

; <label>:299:                                    ; preds = %13
  store i32 -1352921386, i32* %12
  br label %357

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 297677229, i32* %12
  br label %357

; <label>:303:                                    ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 105115682, i32* %12
  br label %357

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %9, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 -535870303, i32 -1226478582
  store i32 %308, i32* %12
  br label %357

; <label>:309:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1518045129, i32* %12
  br label %357

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %9, align 4
  %313 = icmp sle i32 %311, %312
  %314 = select i1 %313, i32 -3205182, i32 1877468430
  store i32 %314, i32* %12
  br label %357

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %328, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %332, i64 0, i64 %334
  store i32 %325, i32* %335, align 4
  store i32 -533736981, i32* %12
  br label %357

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  store i32 -1518045129, i32* %12
  br label %357

; <label>:339:                                    ; preds = %13
  store i32 -685708345, i32* %12
  br label %357

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  store i32 105115682, i32* %12
  br label %357

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %9, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  store i32 -562550333, i32* %12
  br label %357

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  store i32 781780340, i32* %12
  br label %357

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %10, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 -1148675000, i32* %12
  br label %357

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  store i32 1985080357, i32* %12
  br label %357

; <label>:356:                                    ; preds = %13
  ret i32 0

; <label>:357:                                    ; preds = %353, %349, %346, %343, %340, %339, %336, %315, %310, %309, %304, %303, %300, %299, %296, %275, %270, %269, %264, %263, %260, %252, %247, %246, %243, %235, %230, %221, %218, %217, %214, %192, %187, %186, %183, %182, %171, %157, %152, %151, %146, %145, %142, %141, %138, %116, %111, %110, %107, %106, %95, %81, %76, %75, %70, %69, %63, %61, %56, %55, %52, %51, %48, %47, %44, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
