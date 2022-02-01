; ModuleID = 'source-C-CXX/17/1665.cpp'
source_filename = "source-C-CXX/17/1665.cpp"
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
@n = global i32 0, align 4
@A = global [111 x [111 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1665.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3sumv() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1748030308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %248
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1748030308, label %21
    i32 76134350, label %26
    i32 -1042634470, label %27
    i32 -169458483, label %32
    i32 -2034478898, label %40
    i32 1003596459, label %43
    i32 -94286148, label %44
    i32 1308663626, label %47
    i32 -2023002237, label %49
    i32 754961203, label %53
    i32 749176665, label %54
    i32 -430562301, label %59
    i32 1333174604, label %60
    i32 -1299043528, label %65
    i32 1383860744, label %76
    i32 1055202919, label %84
    i32 890705950, label %85
    i32 -1569457451, label %88
    i32 -153069248, label %89
    i32 1644093279, label %94
    i32 1032957341, label %104
    i32 -1523617639, label %107
    i32 1295406377, label %108
    i32 -1280755127, label %111
    i32 -1159106450, label %112
    i32 1156807449, label %117
    i32 -1164147831, label %118
    i32 -1852931301, label %123
    i32 781, label %134
    i32 -171763425, label %142
    i32 2048214746, label %143
    i32 -453199519, label %146
    i32 480940264, label %147
    i32 686161093, label %152
    i32 -1592023050, label %162
    i32 1591642264, label %165
    i32 -572095472, label %166
    i32 1140791839, label %169
    i32 2131769121, label %173
    i32 1094654279, label %178
    i32 834338820, label %179
    i32 1221834278, label %184
    i32 103000758, label %199
    i32 350823161, label %202
    i32 1514172008, label %203
    i32 558189798, label %206
    i32 -1570386332, label %207
    i32 1933636511, label %212
    i32 814987072, label %213
    i32 1433042446, label %218
    i32 -1165759964, label %233
    i32 776762644, label %236
    i32 -73916594, label %237
    i32 -212036375, label %240
    i32 763236086, label %241
    i32 -1423406435, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %248

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 76134350, i32 1308663626
  store i32 %25, i32* %17
  br label %248

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1042634470, i32* %17
  br label %248

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -169458483, i32 1003596459
  store i32 %31, i32* %17
  br label %248

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [111 x i32], [111 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -2034478898, i32* %17
  br label %248

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1042634470, i32* %17
  br label %248

; <label>:43:                                     ; preds = %18
  store i32 -94286148, i32* %17
  br label %248

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1748030308, i32* %17
  br label %248

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* %4, align 4
  store i32 -2023002237, i32* %17
  br label %248

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 754961203, i32 -1423406435
  store i32 %52, i32* %17
  br label %248

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 749176665, i32* %17
  br label %248

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -430562301, i32 -1280755127
  store i32 %58, i32* %17
  br label %248

; <label>:59:                                     ; preds = %18
  store i32 999999, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1333174604, i32* %17
  br label %248

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1299043528, i32 -1569457451
  store i32 %64, i32* %17
  br label %248

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x i32], [111 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1383860744, i32 1055202919
  store i32 %75, i32* %17
  br label %248

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [111 x i32], [111 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 1055202919, i32* %17
  br label %248

; <label>:84:                                     ; preds = %18
  store i32 890705950, i32* %17
  br label %248

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1333174604, i32* %17
  br label %248

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -153069248, i32* %17
  br label %248

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1644093279, i32 -1523617639
  store i32 %93, i32* %17
  br label %248

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [111 x i32], [111 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %95
  store i32 %103, i32* %101, align 4
  store i32 1032957341, i32* %17
  br label %248

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -153069248, i32* %17
  br label %248

; <label>:107:                                    ; preds = %18
  store i32 1295406377, i32* %17
  br label %248

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 749176665, i32* %17
  br label %248

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1159106450, i32* %17
  br label %248

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1156807449, i32 1140791839
  store i32 %116, i32* %17
  br label %248

; <label>:117:                                    ; preds = %18
  store i32 999999, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1164147831, i32* %17
  br label %248

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1852931301, i32 -453199519
  store i32 %122, i32* %17
  br label %248

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [111 x i32], [111 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 781, i32 -171763425
  store i32 %133, i32* %17
  br label %248

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x i32], [111 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  store i32 -171763425, i32* %17
  br label %248

; <label>:142:                                    ; preds = %18
  store i32 2048214746, i32* %17
  br label %248

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -1164147831, i32* %17
  br label %248

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 480940264, i32* %17
  br label %248

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 686161093, i32 1591642264
  store i32 %151, i32* %17
  br label %248

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x i32], [111 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %153
  store i32 %161, i32* %159, align 4
  store i32 -1592023050, i32* %17
  br label %248

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 480940264, i32* %17
  br label %248

; <label>:165:                                    ; preds = %18
  store i32 -572095472, i32* %17
  br label %248

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -1159106450, i32* %17
  br label %248

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %3, align 4
  store i32 1, i32* %13, align 4
  store i32 2131769121, i32* %17
  br label %248

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1094654279, i32 558189798
  store i32 %177, i32* %17
  br label %248

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 834338820, i32* %17
  br label %248

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1221834278, i32 350823161
  store i32 %183, i32* %17
  br label %248

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [111 x i32], [111 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [111 x i32], [111 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 103000758, i32* %17
  br label %248

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  store i32 834338820, i32* %17
  br label %248

; <label>:202:                                    ; preds = %18
  store i32 1514172008, i32* %17
  br label %248

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  store i32 2131769121, i32* %17
  br label %248

; <label>:206:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1570386332, i32* %17
  br label %248

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1933636511, i32 -212036375
  store i32 %211, i32* %17
  br label %248

; <label>:212:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 814987072, i32* %17
  br label %248

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1433042446, i32 776762644
  store i32 %217, i32* %17
  br label %248

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [111 x i32], [111 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @A, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [111 x i32], [111 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  store i32 -1165759964, i32* %17
  br label %248

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  store i32 814987072, i32* %17
  br label %248

; <label>:236:                                    ; preds = %18
  store i32 -73916594, i32* %17
  br label %248

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  store i32 -1570386332, i32* %17
  br label %248

; <label>:240:                                    ; preds = %18
  store i32 763236086, i32* %17
  br label %248

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %4, align 4
  store i32 -2023002237, i32* %17
  br label %248

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %3, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:248:                                    ; preds = %241, %240, %237, %236, %233, %218, %213, %212, %207, %206, %203, %202, %199, %184, %179, %178, %173, %169, %166, %165, %162, %152, %147, %146, %143, %142, %134, %123, %118, %117, %112, %111, %108, %107, %104, %94, %89, %88, %85, %84, %76, %65, %60, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -784456133, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -784456133, label %8
    i32 799938958, label %13
    i32 1927017382, label %14
    i32 -775100257, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 799938958, i32 -775100257
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  call void @_Z3sumv()
  store i32 1927017382, i32* %4
  br label %19

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 -784456133, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
