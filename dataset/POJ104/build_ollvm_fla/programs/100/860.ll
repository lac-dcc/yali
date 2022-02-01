; ModuleID = 'source-C-CXX/100/860.cpp'
source_filename = "source-C-CXX/100/860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %15, align 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %16, align 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 4
  %18 = alloca i32
  store i32 -1314535958, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %340
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1314535958, label %22
    i32 315074748, label %27
    i32 -1004459966, label %29
    i32 1213688685, label %34
    i32 469840264, label %36
    i32 -353581433, label %41
    i32 1376872140, label %42
    i32 567274530, label %46
    i32 2040408121, label %50
    i32 -392864951, label %53
    i32 1754961981, label %60
    i32 284780397, label %64
    i32 1116889984, label %71
    i32 240702520, label %75
    i32 1813282441, label %82
    i32 -1211381446, label %86
    i32 1929695095, label %93
    i32 -759784189, label %97
    i32 -1574034138, label %104
    i32 563911960, label %108
    i32 989961124, label %115
    i32 -265680434, label %119
    i32 260786940, label %120
    i32 2140261305, label %124
    i32 -355128706, label %131
    i32 -369024091, label %134
    i32 360831772, label %135
    i32 -873426906, label %139
    i32 1879426188, label %140
    i32 2083602126, label %144
    i32 -2084277770, label %155
    i32 253597103, label %161
    i32 1757532055, label %172
    i32 840306772, label %178
    i32 -2037616203, label %179
    i32 411160713, label %182
    i32 947258630, label %183
    i32 1749917474, label %186
    i32 -1452422791, label %187
    i32 2002561585, label %191
    i32 893886138, label %199
    i32 2002010589, label %207
    i32 2072577158, label %215
    i32 1901898479, label %222
    i32 -642194548, label %228
    i32 62853670, label %229
    i32 62702362, label %232
    i32 1426896380, label %233
    i32 2073583410, label %237
    i32 260721200, label %245
    i32 1584536674, label %253
    i32 431923182, label %261
    i32 1486720937, label %268
    i32 1655921703, label %274
    i32 -142961099, label %275
    i32 1962469063, label %278
    i32 -716142412, label %279
    i32 253278853, label %283
    i32 1466602383, label %291
    i32 1000745200, label %299
    i32 1402598746, label %307
    i32 -2087696005, label %314
    i32 -2047173148, label %320
    i32 -1661602726, label %321
    i32 -1522640855, label %324
    i32 1878815698, label %325
    i32 613149527, label %329
    i32 1918146706, label %330
    i32 -280894637, label %334
    i32 -1118467672, label %335
    i32 1161503140, label %339
  ]

; <label>:21:                                     ; preds = %19
  br label %340

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 315074748, i32 1161503140
  store i32 %26, i32* %18
  br label %340

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %28, align 4
  store i32 -1004459966, i32* %18
  br label %340

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 1213688685, i32 -280894637
  store i32 %33, i32* %18
  br label %340

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %35, align 4
  store i32 469840264, i32* %18
  br label %340

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 -353581433, i32 613149527
  store i32 %40, i32* %18
  br label %340

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1376872140, i32* %18
  br label %340

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 567274530, i32 -392864951
  store i32 %45, i32* %18
  br label %340

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 2040408121, i32* %18
  br label %340

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1376872140, i32* %18
  br label %340

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = select i1 %58, i32 1754961981, i32 284780397
  store i32 %59, i32* %18
  br label %340

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 284780397, i32* %18
  br label %340

; <label>:64:                                     ; preds = %19
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1116889984, i32 240702520
  store i32 %70, i32* %18
  br label %340

; <label>:71:                                     ; preds = %19
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 240702520, i32* %18
  br label %340

; <label>:75:                                     ; preds = %19
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 1813282441, i32 -1211381446
  store i32 %81, i32* %18
  br label %340

; <label>:82:                                     ; preds = %19
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 -1211381446, i32* %18
  br label %340

; <label>:86:                                     ; preds = %19
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 1929695095, i32 -759784189
  store i32 %92, i32* %18
  br label %340

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -759784189, i32* %18
  br label %340

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  %103 = select i1 %102, i32 -1574034138, i32 563911960
  store i32 %103, i32* %18
  br label %340

; <label>:104:                                    ; preds = %19
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 563911960, i32* %18
  br label %340

; <label>:108:                                    ; preds = %19
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 989961124, i32 -265680434
  store i32 %114, i32* %18
  br label %340

; <label>:115:                                    ; preds = %19
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 -265680434, i32* %18
  br label %340

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 260786940, i32* %18
  br label %340

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 2140261305, i32 -369024091
  store i32 %123, i32* %18
  br label %340

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 -355128706, i32* %18
  br label %340

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 260786940, i32* %18
  br label %340

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 360831772, i32* %18
  br label %340

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 -873426906, i32 1749917474
  store i32 %138, i32* %18
  br label %340

; <label>:139:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1879426188, i32* %18
  br label %340

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 2083602126, i32 411160713
  store i32 %143, i32* %18
  br label %340

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  %154 = select i1 %153, i32 -2084277770, i32 253597103
  store i32 %154, i32* %18
  br label %340

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 253597103, i32* %18
  br label %340

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  %171 = select i1 %170, i32 1757532055, i32 840306772
  store i32 %171, i32* %18
  br label %340

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 840306772, i32* %18
  br label %340

; <label>:178:                                    ; preds = %19
  store i32 -2037616203, i32* %18
  br label %340

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 1879426188, i32* %18
  br label %340

; <label>:182:                                    ; preds = %19
  store i32 947258630, i32* %18
  br label %340

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 360831772, i32* %18
  br label %340

; <label>:186:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1452422791, i32* %18
  br label %340

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 2002561585, i32 62702362
  store i32 %190, i32* %18
  br label %340

; <label>:191:                                    ; preds = %19
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 893886138, i32 -642194548
  store i32 %198, i32* %18
  br label %340

; <label>:199:                                    ; preds = %19
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 2002010589, i32 -642194548
  store i32 %206, i32* %18
  br label %340

; <label>:207:                                    ; preds = %19
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 2072577158, i32 -642194548
  store i32 %214, i32* %18
  br label %340

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1901898479, i32 -642194548
  store i32 %221, i32* %18
  br label %340

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  store i32 -642194548, i32* %18
  br label %340

; <label>:228:                                    ; preds = %19
  store i32 62853670, i32* %18
  br label %340

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 -1452422791, i32* %18
  br label %340

; <label>:232:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1426896380, i32* %18
  br label %340

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %234, 3
  %236 = select i1 %235, i32 2073583410, i32 1962469063
  store i32 %236, i32* %18
  br label %340

; <label>:237:                                    ; preds = %19
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %239, %241
  %243 = icmp eq i32 %242, 2
  %244 = select i1 %243, i32 260721200, i32 1655921703
  store i32 %244, i32* %18
  br label %340

; <label>:245:                                    ; preds = %19
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %251, i32 1584536674, i32 1655921703
  store i32 %252, i32* %18
  br label %340

; <label>:253:                                    ; preds = %19
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %255, %257
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, i32 431923182, i32 1655921703
  store i32 %260, i32* %18
  br label %340

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 1486720937, i32 1655921703
  store i32 %267, i32* %18
  br label %340

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  store i32 1655921703, i32* %18
  br label %340

; <label>:274:                                    ; preds = %19
  store i32 -142961099, i32* %18
  br label %340

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  store i32 1426896380, i32* %18
  br label %340

; <label>:278:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -716142412, i32* %18
  br label %340

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %280, 3
  %282 = select i1 %281, i32 253278853, i32 -1522640855
  store i32 %282, i32* %18
  br label %340

; <label>:283:                                    ; preds = %19
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %285, %287
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 1466602383, i32 -2047173148
  store i32 %290, i32* %18
  br label %340

; <label>:291:                                    ; preds = %19
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %293, %295
  %297 = icmp eq i32 %296, 2
  %298 = select i1 %297, i32 1000745200, i32 -2047173148
  store i32 %298, i32* %18
  br label %340

; <label>:299:                                    ; preds = %19
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %301, %303
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 1402598746, i32 -2047173148
  store i32 %306, i32* %18
  br label %340

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 2
  %313 = select i1 %312, i32 -2087696005, i32 -2047173148
  store i32 %313, i32* %18
  br label %340

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  store i32 -2047173148, i32* %18
  br label %340

; <label>:320:                                    ; preds = %19
  store i32 -1661602726, i32* %18
  br label %340

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 -716142412, i32* %18
  br label %340

; <label>:324:                                    ; preds = %19
  store i32 1878815698, i32* %18
  br label %340

; <label>:325:                                    ; preds = %19
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  store i32 469840264, i32* %18
  br label %340

; <label>:329:                                    ; preds = %19
  store i32 1918146706, i32* %18
  br label %340

; <label>:330:                                    ; preds = %19
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  store i32 -1004459966, i32* %18
  br label %340

; <label>:334:                                    ; preds = %19
  store i32 -1118467672, i32* %18
  br label %340

; <label>:335:                                    ; preds = %19
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4
  store i32 -1314535958, i32* %18
  br label %340

; <label>:339:                                    ; preds = %19
  ret i32 0

; <label>:340:                                    ; preds = %335, %334, %330, %329, %325, %324, %321, %320, %314, %307, %299, %291, %283, %279, %278, %275, %274, %268, %261, %253, %245, %237, %233, %232, %229, %228, %222, %215, %207, %199, %191, %187, %186, %183, %182, %179, %178, %172, %161, %155, %144, %140, %139, %135, %134, %131, %124, %120, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %50, %46, %42, %41, %36, %34, %29, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
