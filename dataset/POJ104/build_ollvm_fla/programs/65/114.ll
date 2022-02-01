; ModuleID = 'source-C-CXX/65/114.cpp'
source_filename = "source-C-CXX/65/114.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

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
  store i32 354445110, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 354445110, label %11
    i32 1724049963, label %15
    i32 687585703, label %20
    i32 1844561391, label %21
    i32 -1454988405, label %26
    i32 -1526557717, label %27
    i32 1774442520, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1724049963, i32 1844561391
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 687585703, i32 1844561391
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1774442520, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1454988405, i32 -1526557717
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1774442520, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1774442520, i32* %7
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 0, i64* @total, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 400
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %17 = alloca i32
  store i32 372570031, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %356
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 372570031, label %21
    i32 -2024947798, label %26
    i32 -968861193, label %31
    i32 -2065836085, label %34
    i32 -955248917, label %37
    i32 -2096552026, label %40
    i32 306505280, label %43
    i32 -1255572760, label %48
    i32 1016115662, label %52
    i32 757378780, label %57
    i32 1679170879, label %61
    i32 742872299, label %67
    i32 1873704989, label %69
    i32 -1000923234, label %73
    i32 73598296, label %77
    i32 444271493, label %81
    i32 1153294156, label %85
    i32 -457701662, label %89
    i32 -1295347080, label %93
    i32 -1539700830, label %97
    i32 1462202338, label %101
    i32 698037404, label %105
    i32 -825686666, label %109
    i32 957435970, label %113
    i32 173069944, label %119
    i32 -1877632944, label %125
    i32 -1109384160, label %131
    i32 1275857500, label %137
    i32 1899925624, label %143
    i32 338461029, label %149
    i32 -1779220731, label %155
    i32 1016927710, label %161
    i32 134330596, label %167
    i32 1918199088, label %173
    i32 -1571680818, label %174
    i32 486155198, label %175
    i32 -1522759417, label %179
    i32 830150672, label %184
    i32 301912498, label %188
    i32 -189000638, label %194
    i32 1379175667, label %196
    i32 -1779917279, label %200
    i32 90886621, label %204
    i32 -2086272156, label %208
    i32 -151144504, label %212
    i32 -1456824967, label %216
    i32 88295469, label %220
    i32 2128045763, label %224
    i32 1206759352, label %228
    i32 946780378, label %232
    i32 677783982, label %236
    i32 -560032887, label %240
    i32 -1749376985, label %246
    i32 -1229472125, label %252
    i32 1217092720, label %258
    i32 -1731257598, label %264
    i32 -268917742, label %270
    i32 533224171, label %276
    i32 -1665192826, label %282
    i32 1839118241, label %288
    i32 1119374095, label %294
    i32 -363796593, label %300
    i32 44408923, label %301
    i32 1649567165, label %302
    i32 -1566687869, label %307
    i32 483053635, label %311
    i32 -785679996, label %315
    i32 -276662307, label %319
    i32 -672728352, label %323
    i32 2056059292, label %327
    i32 -431601332, label %331
    i32 -789807078, label %335
    i32 -458317374, label %339
    i32 -1801960317, label %341
    i32 1060048682, label %343
    i32 -418437342, label %345
    i32 602909460, label %347
    i32 -1546340830, label %349
    i32 -1977502917, label %351
    i32 446922859, label %353
    i32 818357859, label %354
  ]

; <label>:20:                                     ; preds = %18
  br label %356

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2024947798, i32 306505280
  store i32 %25, i32* %17
  br label %356

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @_Z3runi(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -968861193, i32 -2065836085
  store i32 %30, i32* %17
  br label %356

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* @total, align 8
  %33 = add nsw i64 %32, 366
  store i64 %33, i64* @total, align 8
  store i32 -955248917, i32* %17
  br label %356

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* @total, align 8
  %36 = add nsw i64 %35, 365
  store i64 %36, i64* @total, align 8
  store i32 -955248917, i32* %17
  br label %356

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* @total, align 8
  %39 = srem i64 %38, 7
  store i64 %39, i64* @total, align 8
  store i32 -2096552026, i32* %17
  br label %356

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 372570031, i32* %17
  br label %356

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @_Z3runi(i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1255572760, i32 486155198
  store i32 %47, i32* %17
  br label %356

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1016115662, i32 757378780
  store i32 %51, i32* %17
  br label %356

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @total, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* @total, align 8
  store i32 757378780, i32* %17
  br label %356

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1679170879, i32 742872299
  store i32 %60, i32* %17
  br label %356

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 31, %62
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @total, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* @total, align 8
  store i32 742872299, i32* %17
  br label %356

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3
  store i32 1873704989, i32* %17
  br label %356

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32, i32* %3
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -1295347080, i32 -1000923234
  store i32 %72, i32* %17
  br label %356

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -457701662, i32 73598296
  store i32 %76, i32* %17
  br label %356

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 11
  %80 = select i1 %79, i32 -1779220731, i32 444271493
  store i32 %80, i32* %17
  br label %356

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 12
  %84 = select i1 %83, i32 1016927710, i32 1153294156
  store i32 %84, i32* %17
  br label %356

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32, i32* %3
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 134330596, i32 1918199088
  store i32 %88, i32* %17
  br label %356

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32, i32* %3
  %91 = icmp slt i32 %90, 9
  %92 = select i1 %91, i32 1899925624, i32 338461029
  store i32 %92, i32* %17
  br label %356

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32, i32* %3
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 698037404, i32 -1539700830
  store i32 %96, i32* %17
  br label %356

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32, i32* %3
  %99 = icmp slt i32 %98, 6
  %100 = select i1 %99, i32 -1877632944, i32 1462202338
  store i32 %100, i32* %17
  br label %356

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32, i32* %3
  %103 = icmp slt i32 %102, 7
  %104 = select i1 %103, i32 -1109384160, i32 1275857500
  store i32 %104, i32* %17
  br label %356

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32, i32* %3
  %107 = icmp slt i32 %106, 4
  %108 = select i1 %107, i32 -825686666, i32 173069944
  store i32 %108, i32* %17
  br label %356

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32, i32* %3
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 957435970, i32 1918199088
  store i32 %112, i32* %17
  br label %356

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 60, %114
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @total, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 91, %120
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @total, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 121, %126
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @total, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 152, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @total, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 182, %138
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @total, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 213, %144
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* @total, align 8
  %148 = add nsw i64 %147, %146
  store i64 %148, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 244, %150
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* @total, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 274, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* @total, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 305, %162
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* @total, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 335, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* @total, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* @total, align 8
  store i32 -1571680818, i32* %17
  br label %356

; <label>:173:                                    ; preds = %18
  store i32 -1571680818, i32* %17
  br label %356

; <label>:174:                                    ; preds = %18
  store i32 1649567165, i32* %17
  br label %356

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1522759417, i32 830150672
  store i32 %178, i32* %17
  br label %356

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* @total, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* @total, align 8
  store i32 830150672, i32* %17
  br label %356

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 301912498, i32 -189000638
  store i32 %187, i32* %17
  br label %356

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 31, %189
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @total, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* @total, align 8
  store i32 -189000638, i32* %17
  br label %356

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %2
  store i32 1379175667, i32* %17
  br label %356

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32, i32* %2
  %198 = icmp slt i32 %197, 8
  %199 = select i1 %198, i32 88295469, i32 -1779917279
  store i32 %199, i32* %17
  br label %356

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32, i32* %2
  %202 = icmp slt i32 %201, 10
  %203 = select i1 %202, i32 -1456824967, i32 90886621
  store i32 %203, i32* %17
  br label %356

; <label>:204:                                    ; preds = %18
  %205 = load volatile i32, i32* %2
  %206 = icmp slt i32 %205, 11
  %207 = select i1 %206, i32 -1665192826, i32 -2086272156
  store i32 %207, i32* %17
  br label %356

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32, i32* %2
  %210 = icmp slt i32 %209, 12
  %211 = select i1 %210, i32 1839118241, i32 -151144504
  store i32 %211, i32* %17
  br label %356

; <label>:212:                                    ; preds = %18
  %213 = load volatile i32, i32* %2
  %214 = icmp eq i32 %213, 12
  %215 = select i1 %214, i32 1119374095, i32 -363796593
  store i32 %215, i32* %17
  br label %356

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32, i32* %2
  %218 = icmp slt i32 %217, 9
  %219 = select i1 %218, i32 -268917742, i32 533224171
  store i32 %219, i32* %17
  br label %356

; <label>:220:                                    ; preds = %18
  %221 = load volatile i32, i32* %2
  %222 = icmp slt i32 %221, 5
  %223 = select i1 %222, i32 946780378, i32 2128045763
  store i32 %223, i32* %17
  br label %356

; <label>:224:                                    ; preds = %18
  %225 = load volatile i32, i32* %2
  %226 = icmp slt i32 %225, 6
  %227 = select i1 %226, i32 -1229472125, i32 1206759352
  store i32 %227, i32* %17
  br label %356

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32, i32* %2
  %230 = icmp slt i32 %229, 7
  %231 = select i1 %230, i32 1217092720, i32 -1731257598
  store i32 %231, i32* %17
  br label %356

; <label>:232:                                    ; preds = %18
  %233 = load volatile i32, i32* %2
  %234 = icmp slt i32 %233, 4
  %235 = select i1 %234, i32 677783982, i32 -1749376985
  store i32 %235, i32* %17
  br label %356

; <label>:236:                                    ; preds = %18
  %237 = load volatile i32, i32* %2
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 -560032887, i32 -363796593
  store i32 %239, i32* %17
  br label %356

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 29, %241
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @total, align 8
  %245 = add nsw i64 %244, %243
  store i64 %245, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 90, %247
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* @total, align 8
  %251 = add nsw i64 %250, %249
  store i64 %251, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 120, %253
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* @total, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 151, %259
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @total, align 8
  %263 = add nsw i64 %262, %261
  store i64 %263, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 181, %265
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* @total, align 8
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 212, %271
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* @total, align 8
  %275 = add nsw i64 %274, %273
  store i64 %275, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 243, %277
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* @total, align 8
  %281 = add nsw i64 %280, %279
  store i64 %281, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 273, %283
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* @total, align 8
  %287 = add nsw i64 %286, %285
  store i64 %287, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 304, %289
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @total, align 8
  %293 = add nsw i64 %292, %291
  store i64 %293, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 334, %295
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* @total, align 8
  %299 = add nsw i64 %298, %297
  store i64 %299, i64* @total, align 8
  store i32 44408923, i32* %17
  br label %356

; <label>:300:                                    ; preds = %18
  store i32 44408923, i32* %17
  br label %356

; <label>:301:                                    ; preds = %18
  store i32 1649567165, i32* %17
  br label %356

; <label>:302:                                    ; preds = %18
  %303 = load i64, i64* @total, align 8
  %304 = srem i64 %303, 7
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %9, align 4
  store i32 %306, i32* %1
  store i32 -1566687869, i32* %17
  br label %356

; <label>:307:                                    ; preds = %18
  %308 = load volatile i32, i32* %1
  %309 = icmp slt i32 %308, 3
  %310 = select i1 %309, i32 2056059292, i32 483053635
  store i32 %310, i32* %17
  br label %356

; <label>:311:                                    ; preds = %18
  %312 = load volatile i32, i32* %1
  %313 = icmp slt i32 %312, 5
  %314 = select i1 %313, i32 -672728352, i32 -785679996
  store i32 %314, i32* %17
  br label %356

; <label>:315:                                    ; preds = %18
  %316 = load volatile i32, i32* %1
  %317 = icmp slt i32 %316, 6
  %318 = select i1 %317, i32 602909460, i32 -276662307
  store i32 %318, i32* %17
  br label %356

; <label>:319:                                    ; preds = %18
  %320 = load volatile i32, i32* %1
  %321 = icmp eq i32 %320, 6
  %322 = select i1 %321, i32 -1546340830, i32 446922859
  store i32 %322, i32* %17
  br label %356

; <label>:323:                                    ; preds = %18
  %324 = load volatile i32, i32* %1
  %325 = icmp slt i32 %324, 4
  %326 = select i1 %325, i32 1060048682, i32 -418437342
  store i32 %326, i32* %17
  br label %356

; <label>:327:                                    ; preds = %18
  %328 = load volatile i32, i32* %1
  %329 = icmp slt i32 %328, 1
  %330 = select i1 %329, i32 -789807078, i32 -431601332
  store i32 %330, i32* %17
  br label %356

; <label>:331:                                    ; preds = %18
  %332 = load volatile i32, i32* %1
  %333 = icmp slt i32 %332, 2
  %334 = select i1 %333, i32 -458317374, i32 -1801960317
  store i32 %334, i32* %17
  br label %356

; <label>:335:                                    ; preds = %18
  %336 = load volatile i32, i32* %1
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 -1977502917, i32 446922859
  store i32 %338, i32* %17
  br label %356

; <label>:339:                                    ; preds = %18
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:341:                                    ; preds = %18
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:343:                                    ; preds = %18
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:345:                                    ; preds = %18
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:347:                                    ; preds = %18
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:349:                                    ; preds = %18
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:351:                                    ; preds = %18
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 818357859, i32* %17
  br label %356

; <label>:353:                                    ; preds = %18
  store i32 818357859, i32* %17
  br label %356

; <label>:354:                                    ; preds = %18
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  ret i32 0

; <label>:356:                                    ; preds = %353, %351, %349, %347, %345, %343, %341, %339, %335, %331, %327, %323, %319, %315, %311, %307, %302, %301, %300, %294, %288, %282, %276, %270, %264, %258, %252, %246, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %194, %188, %184, %179, %175, %174, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %67, %61, %57, %52, %48, %43, %40, %37, %34, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
