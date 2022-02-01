; ModuleID = 'source-C-CXX/10/217.cpp'
source_filename = "source-C-CXX/10/217.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1911318183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1911318183, label %11
    i32 1252879842, label %15
    i32 233269110, label %20
    i32 1132357483, label %21
    i32 -1292783996, label %26
    i32 376298073, label %27
    i32 -1749809710, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1252879842, i32 1132357483
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 233269110, i32 1132357483
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1749809710, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1292783996, i32 376298073
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1749809710, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1749809710, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1262804585, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %291
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1262804585, label %12
    i32 1335774022, label %27
    i32 1481383124, label %32
    i32 -1610744300, label %36
    i32 -1859523986, label %41
    i32 -1296348148, label %45
    i32 1576544739, label %51
    i32 -1402294298, label %53
    i32 -1407519809, label %57
    i32 -375706954, label %61
    i32 -1265602500, label %65
    i32 599916164, label %69
    i32 -948814480, label %73
    i32 -303220500, label %77
    i32 -1201320551, label %81
    i32 -842662174, label %85
    i32 667586053, label %89
    i32 -644794833, label %93
    i32 -916845974, label %97
    i32 -1791696517, label %103
    i32 -1879561200, label %109
    i32 548207797, label %115
    i32 -38038165, label %121
    i32 1209674320, label %127
    i32 1198148063, label %133
    i32 -658949975, label %139
    i32 115419034, label %145
    i32 500956098, label %151
    i32 -496797881, label %157
    i32 -1395493675, label %158
    i32 -798883943, label %159
    i32 2008968955, label %163
    i32 -1080477335, label %168
    i32 -395360164, label %172
    i32 -1789191141, label %178
    i32 804029398, label %180
    i32 -1775280352, label %184
    i32 -403420578, label %188
    i32 -188713776, label %192
    i32 1059226378, label %196
    i32 -1811607686, label %200
    i32 620603952, label %204
    i32 360881107, label %208
    i32 -298495032, label %212
    i32 -1631484504, label %216
    i32 -1756137617, label %220
    i32 1725143698, label %224
    i32 -1200683672, label %230
    i32 1939948969, label %236
    i32 -1398146286, label %242
    i32 -1215066134, label %248
    i32 1284611659, label %254
    i32 -1257614350, label %260
    i32 -1973488681, label %266
    i32 -111322407, label %272
    i32 -1171194007, label %278
    i32 698835530, label %284
    i32 1731291691, label %285
    i32 -1700542582, label %286
    i32 418485123, label %290
  ]

; <label>:11:                                     ; preds = %9
  br label %291

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  %26 = select i1 %25, i32 1335774022, i32 418485123
  store i32 %26, i32* %8
  br label %291

; <label>:27:                                     ; preds = %9
  store i64 0, i64* @total, align 8
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @_Z3runi(i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1481383124, i32 -798883943
  store i32 %31, i32* %8
  br label %291

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1610744300, i32 -1859523986
  store i32 %35, i32* %8
  br label %291

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @total, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* @total, align 8
  store i32 -1859523986, i32* %8
  br label %291

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1296348148, i32 1576544739
  store i32 %44, i32* %8
  br label %291

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 31, %46
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @total, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* @total, align 8
  store i32 1576544739, i32* %8
  br label %291

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %2
  store i32 -1402294298, i32* %8
  br label %291

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 -303220500, i32 -1407519809
  store i32 %56, i32* %8
  br label %291

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -948814480, i32 -375706954
  store i32 %60, i32* %8
  br label %291

; <label>:61:                                     ; preds = %9
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -658949975, i32 -1265602500
  store i32 %64, i32* %8
  br label %291

; <label>:65:                                     ; preds = %9
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 12
  %68 = select i1 %67, i32 115419034, i32 599916164
  store i32 %68, i32* %8
  br label %291

; <label>:69:                                     ; preds = %9
  %70 = load volatile i32, i32* %2
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %71, i32 500956098, i32 -496797881
  store i32 %72, i32* %8
  br label %291

; <label>:73:                                     ; preds = %9
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 9
  %76 = select i1 %75, i32 1209674320, i32 1198148063
  store i32 %76, i32* %8
  br label %291

; <label>:77:                                     ; preds = %9
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 667586053, i32 -1201320551
  store i32 %80, i32* %8
  br label %291

; <label>:81:                                     ; preds = %9
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 -1879561200, i32 -842662174
  store i32 %84, i32* %8
  br label %291

; <label>:85:                                     ; preds = %9
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 7
  %88 = select i1 %87, i32 548207797, i32 -38038165
  store i32 %88, i32* %8
  br label %291

; <label>:89:                                     ; preds = %9
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -644794833, i32 -1791696517
  store i32 %92, i32* %8
  br label %291

; <label>:93:                                     ; preds = %9
  %94 = load volatile i32, i32* %2
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -916845974, i32 -496797881
  store i32 %96, i32* %8
  br label %291

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 60, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @total, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 91, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @total, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 121, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @total, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 152, %116
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @total, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 182, %122
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @total, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 213, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* @total, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 244, %134
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @total, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 274, %140
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @total, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 305, %146
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @total, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 335, %152
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* @total, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* @total, align 8
  store i32 -1395493675, i32* %8
  br label %291

; <label>:157:                                    ; preds = %9
  store i32 -1395493675, i32* %8
  br label %291

; <label>:158:                                    ; preds = %9
  store i32 -1700542582, i32* %8
  br label %291

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 2008968955, i32 -1080477335
  store i32 %162, i32* %8
  br label %291

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @total, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* @total, align 8
  store i32 -1080477335, i32* %8
  br label %291

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -395360164, i32 -1789191141
  store i32 %171, i32* %8
  br label %291

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 31, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @total, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, i64* @total, align 8
  store i32 -1789191141, i32* %8
  br label %291

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %1
  store i32 804029398, i32* %8
  br label %291

; <label>:180:                                    ; preds = %9
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 8
  %183 = select i1 %182, i32 620603952, i32 -1775280352
  store i32 %183, i32* %8
  br label %291

; <label>:184:                                    ; preds = %9
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 10
  %187 = select i1 %186, i32 -1811607686, i32 -403420578
  store i32 %187, i32* %8
  br label %291

; <label>:188:                                    ; preds = %9
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 11
  %191 = select i1 %190, i32 -1973488681, i32 -188713776
  store i32 %191, i32* %8
  br label %291

; <label>:192:                                    ; preds = %9
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 12
  %195 = select i1 %194, i32 -111322407, i32 1059226378
  store i32 %195, i32* %8
  br label %291

; <label>:196:                                    ; preds = %9
  %197 = load volatile i32, i32* %1
  %198 = icmp eq i32 %197, 12
  %199 = select i1 %198, i32 -1171194007, i32 698835530
  store i32 %199, i32* %8
  br label %291

; <label>:200:                                    ; preds = %9
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 9
  %203 = select i1 %202, i32 1284611659, i32 -1257614350
  store i32 %203, i32* %8
  br label %291

; <label>:204:                                    ; preds = %9
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 5
  %207 = select i1 %206, i32 -1631484504, i32 360881107
  store i32 %207, i32* %8
  br label %291

; <label>:208:                                    ; preds = %9
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 6
  %211 = select i1 %210, i32 1939948969, i32 -298495032
  store i32 %211, i32* %8
  br label %291

; <label>:212:                                    ; preds = %9
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 7
  %215 = select i1 %214, i32 -1398146286, i32 -1215066134
  store i32 %215, i32* %8
  br label %291

; <label>:216:                                    ; preds = %9
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 -1756137617, i32 -1200683672
  store i32 %219, i32* %8
  br label %291

; <label>:220:                                    ; preds = %9
  %221 = load volatile i32, i32* %1
  %222 = icmp eq i32 %221, 3
  %223 = select i1 %222, i32 1725143698, i32 698835530
  store i32 %223, i32* %8
  br label %291

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 59, %225
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* @total, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 90, %231
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @total, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 120, %237
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* @total, align 8
  %241 = add nsw i64 %240, %239
  store i64 %241, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 151, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* @total, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 181, %249
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* @total, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 212, %255
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* @total, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 243, %261
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* @total, align 8
  %265 = add nsw i64 %264, %263
  store i64 %265, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 273, %267
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* @total, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 304, %273
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* @total, align 8
  %277 = add nsw i64 %276, %275
  store i64 %277, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 334, %279
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* @total, align 8
  %283 = add nsw i64 %282, %281
  store i64 %283, i64* @total, align 8
  store i32 1731291691, i32* %8
  br label %291

; <label>:284:                                    ; preds = %9
  store i32 1731291691, i32* %8
  br label %291

; <label>:285:                                    ; preds = %9
  store i32 -1700542582, i32* %8
  br label %291

; <label>:286:                                    ; preds = %9
  %287 = load i64, i64* @total, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1262804585, i32* %8
  br label %291

; <label>:290:                                    ; preds = %9
  ret i32 0

; <label>:291:                                    ; preds = %286, %285, %284, %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %178, %172, %168, %163, %159, %158, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %51, %45, %41, %36, %32, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
