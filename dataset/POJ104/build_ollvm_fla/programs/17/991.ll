; ModuleID = 'source-C-CXX/17/991.cpp'
source_filename = "source-C-CXX/17/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  store i32 -1748101813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %371
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1748101813, label %16
    i32 1249229783, label %21
    i32 -1659406320, label %22
    i32 1309359982, label %27
    i32 1092939666, label %28
    i32 -591733904, label %33
    i32 1326314999, label %45
    i32 1248836834, label %48
    i32 309191251, label %49
    i32 -253988592, label %52
    i32 5273932, label %53
    i32 938721814, label %56
    i32 1996158183, label %57
    i32 1983325108, label %62
    i32 -1761288498, label %64
    i32 -746464581, label %70
    i32 1915269125, label %71
    i32 -600637964, label %76
    i32 -1631684205, label %77
    i32 1006196536, label %82
    i32 -303155188, label %97
    i32 1934013317, label %108
    i32 1698744771, label %109
    i32 945790999, label %112
    i32 1083706433, label %113
    i32 1582313010, label %118
    i32 500341086, label %142
    i32 1932944732, label %145
    i32 -1017864440, label %146
    i32 -1356775443, label %149
    i32 1141455147, label %150
    i32 505288099, label %155
    i32 680549078, label %156
    i32 568339095, label %161
    i32 -1864935865, label %176
    i32 -1022233247, label %188
    i32 -1229946414, label %189
    i32 934395790, label %192
    i32 1337710515, label %193
    i32 1856402118, label %198
    i32 -128720964, label %222
    i32 477425638, label %225
    i32 537953364, label %226
    i32 486318647, label %229
    i32 -2001210846, label %238
    i32 843110709, label %243
    i32 1558889256, label %252
    i32 -1577970999, label %255
    i32 2070048968, label %256
    i32 -2098773603, label %261
    i32 -1032241483, label %270
    i32 -1481879874, label %273
    i32 -1057610928, label %274
    i32 1368032895, label %279
    i32 88361797, label %280
    i32 -1999291475, label %285
    i32 846060331, label %308
    i32 -767449670, label %311
    i32 -847212876, label %312
    i32 2072476985, label %315
    i32 1919255865, label %316
    i32 -373961371, label %321
    i32 1088603548, label %322
    i32 723939936, label %327
    i32 -206145205, label %350
    i32 -131315179, label %353
    i32 -1323281512, label %354
    i32 -164349575, label %357
    i32 853621793, label %360
    i32 -638813854, label %363
    i32 32621663, label %367
    i32 -1182750343, label %370
  ]

; <label>:15:                                     ; preds = %13
  br label %371

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1249229783, i32 938721814
  store i32 %20, i32* %12
  br label %371

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1659406320, i32* %12
  br label %371

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1309359982, i32 -253988592
  store i32 %26, i32* %12
  br label %371

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1092939666, i32* %12
  br label %371

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -591733904, i32 1248836834
  store i32 %32, i32* %12
  br label %371

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %36, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 1326314999, i32* %12
  br label %371

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1092939666, i32* %12
  br label %371

; <label>:48:                                     ; preds = %13
  store i32 309191251, i32* %12
  br label %371

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1659406320, i32* %12
  br label %371

; <label>:52:                                     ; preds = %13
  store i32 5273932, i32* %12
  br label %371

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1748101813, i32* %12
  br label %371

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1996158183, i32* %12
  br label %371

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1983325108, i32 -1182750343
  store i32 %61, i32* %12
  br label %371

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1761288498, i32* %12
  br label %371

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -746464581, i32 -638813854
  store i32 %69, i32* %12
  br label %371

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1915269125, i32* %12
  br label %371

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -600637964, i32 -1356775443
  store i32 %75, i32* %12
  br label %371

; <label>:76:                                     ; preds = %13
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1631684205, i32* %12
  br label %371

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1006196536, i32 945790999
  store i32 %81, i32* %12
  br label %371

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -303155188, i32 1934013317
  store i32 %96, i32* %12
  br label %371

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 1934013317, i32* %12
  br label %371

; <label>:108:                                    ; preds = %13
  store i32 1698744771, i32* %12
  br label %371

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1631684205, i32* %12
  br label %371

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1083706433, i32* %12
  br label %371

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1582313010, i32 1932944732
  store i32 %117, i32* %12
  br label %371

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %134, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %131, i32* %141, align 4
  store i32 500341086, i32* %12
  br label %371

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1083706433, i32* %12
  br label %371

; <label>:145:                                    ; preds = %13
  store i32 -1017864440, i32* %12
  br label %371

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1915269125, i32* %12
  br label %371

; <label>:149:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1141455147, i32* %12
  br label %371

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 505288099, i32 486318647
  store i32 %154, i32* %12
  br label %371

; <label>:155:                                    ; preds = %13
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 680549078, i32* %12
  br label %371

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 568339095, i32 934395790
  store i32 %160, i32* %12
  br label %371

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1864935865, i32 -1022233247
  store i32 %175, i32* %12
  br label %371

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  store i32 -1022233247, i32* %12
  br label %371

; <label>:188:                                    ; preds = %13
  store i32 -1229946414, i32* %12
  br label %371

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 680549078, i32* %12
  br label %371

; <label>:192:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1337710515, i32* %12
  br label %371

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 1856402118, i32 477425638
  store i32 %197, i32* %12
  br label %371

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %201, i64 0, i64 %203
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i32 0, i32 0
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i32 0, i32 0
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %211, i32* %221, align 4
  store i32 -128720964, i32* %12
  br label %371

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 1337710515, i32* %12
  br label %371

; <label>:225:                                    ; preds = %13
  store i32 537953364, i32* %12
  br label %371

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 1141455147, i32* %12
  br label %371

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %231
  %233 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %232, i64 0, i64 2
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %233, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -2001210846, i32* %12
  br label %371

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 843110709, i32 -1577970999
  store i32 %242, i32* %12
  br label %371

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %245
  %247 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %246, i64 0, i64 2
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %247, i32 0, i32 0
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 0, i32* %251, align 4
  store i32 1558889256, i32* %12
  br label %371

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -2001210846, i32* %12
  br label %371

; <label>:255:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2070048968, i32* %12
  br label %371

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -2098773603, i32 -1481879874
  store i32 %260, i32* %12
  br label %371

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %264, i64 0, i64 %266
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %267, i32 0, i32 0
  %269 = getelementptr inbounds i32, i32* %268, i64 2
  store i32 0, i32* %269, align 4
  store i32 -1032241483, i32* %12
  br label %371

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 2070048968, i32* %12
  br label %371

; <label>:273:                                    ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 -1057610928, i32* %12
  br label %371

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %9, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 1368032895, i32 2072476985
  store i32 %278, i32* %12
  br label %371

; <label>:279:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 88361797, i32* %12
  br label %371

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %9, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -1999291475, i32 -767449670
  store i32 %284, i32* %12
  br label %371

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %288, i64 0, i64 %290
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i32 0, i32 0
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %299, i64 0, i64 %301
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %302, i32 0, i32 0
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = getelementptr inbounds i32, i32* %306, i64 -1
  store i32 %296, i32* %307, align 4
  store i32 846060331, i32* %12
  br label %371

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  store i32 88361797, i32* %12
  br label %371

; <label>:311:                                    ; preds = %13
  store i32 -847212876, i32* %12
  br label %371

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  store i32 -1057610928, i32* %12
  br label %371

; <label>:315:                                    ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 1919255865, i32* %12
  br label %371

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -373961371, i32 -164349575
  store i32 %320, i32* %12
  br label %371

; <label>:321:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1088603548, i32* %12
  br label %371

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %9, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 723939936, i32 -131315179
  store i32 %326, i32* %12
  br label %371

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %330, i64 0, i64 %332
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %333, i32 0, i32 0
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %341, i64 0, i64 %344
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %345, i32 0, i32 0
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  store i32 %338, i32* %349, align 4
  store i32 -206145205, i32* %12
  br label %371

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  store i32 1088603548, i32* %12
  br label %371

; <label>:353:                                    ; preds = %13
  store i32 -1323281512, i32* %12
  br label %371

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  store i32 1919255865, i32* %12
  br label %371

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  store i32 853621793, i32* %12
  br label %371

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  store i32 -1761288498, i32* %12
  br label %371

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %10, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 32621663, i32* %12
  br label %371

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  store i32 1996158183, i32* %12
  br label %371

; <label>:370:                                    ; preds = %13
  ret i32 0

; <label>:371:                                    ; preds = %367, %363, %360, %357, %354, %353, %350, %327, %322, %321, %316, %315, %312, %311, %308, %285, %280, %279, %274, %273, %270, %261, %256, %255, %252, %243, %238, %229, %226, %225, %222, %198, %193, %192, %189, %188, %176, %161, %156, %155, %150, %149, %146, %145, %142, %118, %113, %112, %109, %108, %97, %82, %77, %76, %71, %70, %64, %62, %57, %56, %53, %52, %49, %48, %45, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
