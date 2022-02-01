; ModuleID = 'source-C-CXX/79/394.cpp'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

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
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -706788161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -706788161, label %14
    i32 1383787028, label %18
    i32 -1740974483, label %19
    i32 546707422, label %24
    i32 470829359, label %29
    i32 -225199596, label %30
    i32 1265942568, label %31
    i32 -1249750178, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1383787028, i32 -1740974483
  store i32 %17, i32* %10
  br label %34

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1249750178, i32* %10
  br label %34

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 546707422, i32 1265942568
  store i32 %23, i32* %10
  br label %34

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 470829359, i32 -225199596
  store i32 %28, i32* %10
  br label %34

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1249750178, i32* %10
  br label %34

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1249750178, i32* %10
  br label %34

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1249750178, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %29, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [14 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %22, align 8
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %24, align 16
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %26, align 8
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %28, align 16
  %29 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %29, align 4
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %30, align 8
  %31 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %31, align 4
  %32 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %32, align 16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 415135671, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %321
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 415135671, label %40
    i32 2039936567, label %44
    i32 1829895561, label %47
    i32 2101247211, label %52
    i32 1765798102, label %57
    i32 680286659, label %60
    i32 -1158685960, label %63
    i32 -273022500, label %64
    i32 889414147, label %67
    i32 -486086252, label %68
    i32 -2131015084, label %74
    i32 -1184712823, label %79
    i32 -1374007518, label %84
    i32 539885102, label %87
    i32 -1371476929, label %91
    i32 -1049325551, label %98
    i32 175540109, label %101
    i32 2045776342, label %102
    i32 -393973161, label %111
    i32 -1522313433, label %117
    i32 1123626536, label %121
    i32 -1293981243, label %124
    i32 958898951, label %128
    i32 969255900, label %135
    i32 540992517, label %138
    i32 -1134272395, label %139
    i32 493028561, label %148
    i32 -1748385793, label %153
    i32 2041542875, label %158
    i32 -1732087035, label %159
    i32 -782048221, label %164
    i32 -755586148, label %171
    i32 1329790769, label %174
    i32 -2075988131, label %178
    i32 -1647436972, label %182
    i32 801602970, label %183
    i32 -309719956, label %189
    i32 -1061052295, label %193
    i32 2037692955, label %194
    i32 -1772892317, label %199
    i32 -265934035, label %206
    i32 1224957723, label %209
    i32 -1546513348, label %213
    i32 1485573904, label %217
    i32 -611224600, label %218
    i32 -1864618378, label %219
    i32 1846890460, label %226
    i32 593686038, label %231
    i32 1862749533, label %237
    i32 1705730488, label %240
    i32 -704179749, label %245
    i32 17415363, label %252
    i32 781864888, label %255
    i32 2005625690, label %266
    i32 -1538039679, label %270
    i32 -413025296, label %271
    i32 -270966483, label %276
    i32 766383388, label %283
    i32 -705186854, label %286
    i32 1820746826, label %291
    i32 1156060013, label %298
    i32 1040116436, label %301
    i32 -1908447287, label %312
    i32 -655427226, label %316
    i32 -991945014, label %317
    i32 439266490, label %318
  ]

; <label>:39:                                     ; preds = %37
  br label %321

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 2039936567, i32 -486086252
  store i32 %43, i32* %36
  br label %321

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 1829895561, i32* %36
  br label %321

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2101247211, i32 889414147
  store i32 %51, i32* %36
  br label %321

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %12, align 4
  %54 = call i32 @_Z5judgei(i32 %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1765798102, i32 680286659
  store i32 %56, i32* %36
  br label %321

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 366
  store i32 %59, i32* %9, align 4
  store i32 -1158685960, i32* %36
  br label %321

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 365
  store i32 %62, i32* %9, align 4
  store i32 -1158685960, i32* %36
  br label %321

; <label>:63:                                     ; preds = %37
  store i32 -273022500, i32* %36
  br label %321

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 1829895561, i32* %36
  br label %321

; <label>:67:                                     ; preds = %37
  store i32 -486086252, i32* %36
  br label %321

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -2131015084, i32 -1864618378
  store i32 %73, i32* %36
  br label %321

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %3, align 4
  %76 = call i32 @_Z5judgei(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1184712823, i32 -393973161
  store i32 %78, i32* %36
  br label %321

; <label>:79:                                     ; preds = %37
  %80 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 12
  %83 = select i1 %82, i32 -1374007518, i32 2045776342
  store i32 %83, i32* %36
  br label %321

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 539885102, i32* %36
  br label %321

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* %12, align 4
  %89 = icmp sle i32 %88, 12
  %90 = select i1 %89, i32 -1371476929, i32 175540109
  store i32 %90, i32* %36
  br label %321

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %9, align 4
  store i32 -1049325551, i32* %36
  br label %321

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 539885102, i32* %36
  br label %321

; <label>:101:                                    ; preds = %37
  store i32 2045776342, i32* %36
  br label %321

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  store i32 -393973161, i32* %36
  br label %321

; <label>:111:                                    ; preds = %37
  %112 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = call i32 @_Z5judgei(i32 %113)
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1522313433, i32 493028561
  store i32 %116, i32* %36
  br label %321

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 12
  %120 = select i1 %119, i32 1123626536, i32 -1134272395
  store i32 %120, i32* %36
  br label %321

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1293981243, i32* %36
  br label %321

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %12, align 4
  %126 = icmp sle i32 %125, 12
  %127 = select i1 %126, i32 958898951, i32 540992517
  store i32 %127, i32* %36
  br label %321

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %9, align 4
  store i32 969255900, i32* %36
  br label %321

; <label>:135:                                    ; preds = %37
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -1293981243, i32* %36
  br label %321

; <label>:138:                                    ; preds = %37
  store i32 -1134272395, i32* %36
  br label %321

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %9, align 4
  store i32 493028561, i32* %36
  br label %321

; <label>:148:                                    ; preds = %37
  %149 = load i32, i32* %4, align 4
  %150 = call i32 @_Z5judgei(i32 %149)
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1748385793, i32 801602970
  store i32 %152, i32* %36
  br label %321

; <label>:153:                                    ; preds = %37
  %154 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %154, align 8
  store i32 0, i32* %10, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 1
  %157 = select i1 %156, i32 2041542875, i32 -2075988131
  store i32 %157, i32* %36
  br label %321

; <label>:158:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  store i32 -1732087035, i32* %36
  br label %321

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -782048221, i32 1329790769
  store i32 %163, i32* %36
  br label %321

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  store i32 %170, i32* %9, align 4
  store i32 -755586148, i32* %36
  br label %321

; <label>:171:                                    ; preds = %37
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 -1732087035, i32* %36
  br label %321

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %9, align 4
  store i32 -1647436972, i32* %36
  br label %321

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %9, align 4
  store i32 -1647436972, i32* %36
  br label %321

; <label>:182:                                    ; preds = %37
  store i32 801602970, i32* %36
  br label %321

; <label>:183:                                    ; preds = %37
  %184 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = call i32 @_Z5judgei(i32 %185)
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -309719956, i32 -611224600
  store i32 %188, i32* %36
  br label %321

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %190, 1
  %192 = select i1 %191, i32 -1061052295, i32 -1546513348
  store i32 %192, i32* %36
  br label %321

; <label>:193:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  store i32 2037692955, i32* %36
  br label %321

; <label>:194:                                    ; preds = %37
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1772892317, i32 1224957723
  store i32 %198, i32* %36
  br label %321

; <label>:199:                                    ; preds = %37
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %9, align 4
  store i32 -265934035, i32* %36
  br label %321

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 2037692955, i32* %36
  br label %321

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %9, align 4
  store i32 1485573904, i32* %36
  br label %321

; <label>:213:                                    ; preds = %37
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %9, align 4
  store i32 1485573904, i32* %36
  br label %321

; <label>:217:                                    ; preds = %37
  store i32 -611224600, i32* %36
  br label %321

; <label>:218:                                    ; preds = %37
  store i32 -1864618378, i32* %36
  br label %321

; <label>:219:                                    ; preds = %37
  %220 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %220, align 8
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1846890460, i32 439266490
  store i32 %225, i32* %36
  br label %321

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %3, align 4
  %228 = call i32 @_Z5judgei(i32 %227)
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 593686038, i32 -413025296
  store i32 %230, i32* %36
  br label %321

; <label>:231:                                    ; preds = %37
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1862749533, i32 2005625690
  store i32 %236, i32* %36
  br label %321

; <label>:237:                                    ; preds = %37
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 1705730488, i32* %36
  br label %321

; <label>:240:                                    ; preds = %37
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -704179749, i32 781864888
  store i32 %244, i32* %36
  br label %321

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %9, align 4
  store i32 17415363, i32* %36
  br label %321

; <label>:252:                                    ; preds = %37
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  store i32 1705730488, i32* %36
  br label %321

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %9, align 4
  store i32 -1538039679, i32* %36
  br label %321

; <label>:266:                                    ; preds = %37
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, i32* %9, align 4
  store i32 -1538039679, i32* %36
  br label %321

; <label>:270:                                    ; preds = %37
  store i32 -413025296, i32* %36
  br label %321

; <label>:271:                                    ; preds = %37
  %272 = load i32, i32* %3, align 4
  %273 = call i32 @_Z5judgei(i32 %272)
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 -270966483, i32 -991945014
  store i32 %275, i32* %36
  br label %321

; <label>:276:                                    ; preds = %37
  %277 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %277, align 8
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 766383388, i32 -1908447287
  store i32 %282, i32* %36
  br label %321

; <label>:283:                                    ; preds = %37
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  store i32 -705186854, i32* %36
  br label %321

; <label>:286:                                    ; preds = %37
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 1820746826, i32 1040116436
  store i32 %290, i32* %36
  br label %321

; <label>:291:                                    ; preds = %37
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %292, %296
  store i32 %297, i32* %9, align 4
  store i32 1156060013, i32* %36
  br label %321

; <label>:298:                                    ; preds = %37
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  store i32 -705186854, i32* %36
  br label %321

; <label>:301:                                    ; preds = %37
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [14 x i32], [14 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %302, %306
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %307, %308
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %9, align 4
  store i32 -655427226, i32* %36
  br label %321

; <label>:312:                                    ; preds = %37
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %313, %314
  store i32 %315, i32* %9, align 4
  store i32 -655427226, i32* %36
  br label %321

; <label>:316:                                    ; preds = %37
  store i32 -991945014, i32* %36
  br label %321

; <label>:317:                                    ; preds = %37
  store i32 439266490, i32* %36
  br label %321

; <label>:318:                                    ; preds = %37
  %319 = load i32, i32* %9, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  ret i32 0

; <label>:321:                                    ; preds = %317, %316, %312, %301, %298, %291, %286, %283, %276, %271, %270, %266, %255, %252, %245, %240, %237, %231, %226, %219, %218, %217, %213, %209, %206, %199, %194, %193, %189, %183, %182, %178, %174, %171, %164, %159, %158, %153, %148, %139, %138, %135, %128, %124, %121, %117, %111, %102, %101, %98, %91, %87, %84, %79, %74, %68, %67, %64, %63, %60, %57, %52, %47, %44, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
