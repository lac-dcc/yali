; ModuleID = 'source-C-CXX/58/1057.cpp'
source_filename = "source-C-CXX/58/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
define i32 @_Z5judgeii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 323969423, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 323969423, label %12
    i32 422586603, label %16
    i32 915934542, label %19
    i32 -1577420422, label %21
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 422586603, i32 915934542
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 -1577420422, i32* %8
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %4, align 4
  store i32 -1577420422, i32* %8
  br label %23

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %11 = bitcast [110 x [110 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 245795517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 245795517, label %17
    i32 1128047583, label %22
    i32 2097102131, label %23
    i32 414969661, label %28
    i32 -2041547516, label %32
    i32 1645022582, label %36
    i32 1451639963, label %40
    i32 1288338317, label %44
    i32 -664278965, label %48
    i32 1258700765, label %52
    i32 1587025472, label %59
    i32 1251306637, label %66
    i32 1409159182, label %73
    i32 -1330665749, label %74
    i32 -1338147069, label %75
    i32 -1378888131, label %78
    i32 359546677, label %79
    i32 -1696479694, label %82
    i32 1251231848, label %84
    i32 1508004612, label %89
    i32 1549004912, label %90
    i32 -1996321010, label %95
    i32 -870956938, label %96
    i32 1583501666, label %101
    i32 -134000234, label %111
    i32 -296574987, label %123
    i32 -2135878653, label %192
    i32 870665555, label %193
    i32 -1176935347, label %196
    i32 1332405292, label %197
    i32 -132706744, label %200
    i32 361482680, label %203
    i32 -1369644187, label %204
    i32 566456623, label %209
    i32 331809111, label %210
    i32 -1573413865, label %215
    i32 -1135984792, label %225
    i32 -200381100, label %228
    i32 -632407346, label %229
    i32 -1303855011, label %232
    i32 1508330896, label %233
    i32 -484733720, label %236
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1128047583, i32 -1696479694
  store i32 %21, i32* %13
  br label %240

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 2097102131, i32* %13
  br label %240

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 414969661, i32 -1378888131
  store i32 %27, i32* %13
  br label %240

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %1
  store i32 -2041547516, i32* %13
  br label %240

; <label>:32:                                     ; preds = %14
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 46
  %35 = select i1 %34, i32 -664278965, i32 1645022582
  store i32 %35, i32* %13
  br label %240

; <label>:36:                                     ; preds = %14
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 64
  %39 = select i1 %38, i32 1288338317, i32 1451639963
  store i32 %39, i32* %13
  br label %240

; <label>:40:                                     ; preds = %14
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 1251306637, i32 1409159182
  store i32 %43, i32* %13
  br label %240

; <label>:44:                                     ; preds = %14
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 46
  %47 = select i1 %46, i32 1258700765, i32 1409159182
  store i32 %47, i32* %13
  br label %240

; <label>:48:                                     ; preds = %14
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %50, i32 1587025472, i32 1409159182
  store i32 %51, i32* %13
  br label %240

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  store i32 -1330665749, i32* %13
  br label %240

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 -1330665749, i32* %13
  br label %240

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -1330665749, i32* %13
  br label %240

; <label>:73:                                     ; preds = %14
  store i32 -1330665749, i32* %13
  br label %240

; <label>:74:                                     ; preds = %14
  store i32 -1338147069, i32* %13
  br label %240

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 2097102131, i32* %13
  br label %240

; <label>:78:                                     ; preds = %14
  store i32 359546677, i32* %13
  br label %240

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 245795517, i32* %13
  br label %240

; <label>:82:                                     ; preds = %14
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1251231848, i32* %13
  br label %240

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1508004612, i32 361482680
  store i32 %88, i32* %13
  br label %240

; <label>:89:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1549004912, i32* %13
  br label %240

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1996321010, i32 -132706744
  store i32 %94, i32* %13
  br label %240

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -870956938, i32* %13
  br label %240

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1583501666, i32 -1176935347
  store i32 %100, i32* %13
  br label %240

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -134000234, i32 -2135878653
  store i32 %110, i32* %13
  br label %240

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp ne i32 %118, %120
  %122 = select i1 %121, i32 -296574987, i32 -2135878653
  store i32 %122, i32* %13
  br label %240

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 @_Z5judgeii(i32 %131, i32 %132)
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %137, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = call i32 @_Z5judgeii(i32 %148, i32 %149)
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %153, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 @_Z5judgeii(i32 %165, i32 %166)
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 @_Z5judgeii(i32 %182, i32 %183)
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %187, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  store i32 -2135878653, i32* %13
  br label %240

; <label>:192:                                    ; preds = %14
  store i32 870665555, i32* %13
  br label %240

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -870956938, i32* %13
  br label %240

; <label>:196:                                    ; preds = %14
  store i32 1332405292, i32* %13
  br label %240

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 1549004912, i32* %13
  br label %240

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1251231848, i32* %13
  br label %240

; <label>:203:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1369644187, i32* %13
  br label %240

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 566456623, i32 -484733720
  store i32 %208, i32* %13
  br label %240

; <label>:209:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 331809111, i32* %13
  br label %240

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 -1573413865, i32 -1303855011
  store i32 %214, i32* %13
  br label %240

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 0
  %224 = select i1 %223, i32 -1135984792, i32 -200381100
  store i32 %224, i32* %13
  br label %240

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -200381100, i32* %13
  br label %240

; <label>:228:                                    ; preds = %14
  store i32 -632407346, i32* %13
  br label %240

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 331809111, i32* %13
  br label %240

; <label>:232:                                    ; preds = %14
  store i32 1508330896, i32* %13
  br label %240

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 -1369644187, i32* %13
  br label %240

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %7, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:240:                                    ; preds = %233, %232, %229, %228, %225, %215, %210, %209, %204, %203, %200, %197, %196, %193, %192, %123, %111, %101, %96, %95, %90, %89, %84, %82, %79, %78, %75, %74, %73, %66, %59, %52, %48, %44, %40, %36, %32, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
