; ModuleID = 'source-C-CXX/58/178.cpp'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [102 x [102 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10404, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -548343104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %536
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -548343104, label %19
    i32 -1616348421, label %24
    i32 -1387940647, label %25
    i32 -1020699400, label %30
    i32 -1861299407, label %48
    i32 -341314241, label %55
    i32 -409238995, label %66
    i32 -741721748, label %89
    i32 585633209, label %90
    i32 -1529870141, label %93
    i32 734694607, label %94
    i32 -1292095166, label %97
    i32 1971264199, label %102
    i32 -208612084, label %104
    i32 434328032, label %105
    i32 113151021, label %125
    i32 -2114669864, label %144
    i32 691641414, label %196
    i32 1325110346, label %216
    i32 1560037544, label %235
    i32 771190385, label %287
    i32 1899143780, label %307
    i32 604929952, label %326
    i32 1688068122, label %378
    i32 -991495981, label %398
    i32 366292856, label %417
    i32 -686971784, label %469
    i32 631754806, label %478
    i32 468367446, label %479
    i32 -434823825, label %483
    i32 -1294183513, label %484
    i32 -1032586780, label %487
    i32 1947176837, label %488
    i32 -811843601, label %493
    i32 -1781536517, label %494
    i32 -1002954532, label %499
    i32 -231645974, label %509
    i32 469305639, label %520
    i32 -2054692534, label %523
    i32 -1667887936, label %524
    i32 2122882256, label %527
    i32 386241691, label %528
    i32 596830323, label %531
    i32 -1325998907, label %534
  ]

; <label>:18:                                     ; preds = %16
  br label %536

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1616348421, i32 -1292095166
  store i32 %23, i32* %15
  br label %536

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1387940647, i32* %15
  br label %536

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1020699400, i32 -1529870141
  store i32 %29, i32* %15
  br label %536

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 35
  %47 = select i1 %46, i32 -1861299407, i32 -341314241
  store i32 %47, i32* %15
  br label %536

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  store i32 9999, i32* %54, align 4
  store i32 -341314241, i32* %15
  br label %536

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  %65 = select i1 %64, i32 -409238995, i32 -741721748
  store i32 %65, i32* %15
  br label %536

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.ro, %struct.ro* %75, i32 0, i32 2
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ro, %struct.ro* %80, i32 0, i32 0
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.ro, %struct.ro* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -741721748, i32* %15
  br label %536

; <label>:89:                                     ; preds = %16
  store i32 585633209, i32* %15
  br label %536

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1387940647, i32* %15
  br label %536

; <label>:93:                                     ; preds = %16
  store i32 734694607, i32* %15
  br label %536

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -548343104, i32* %15
  br label %536

; <label>:97:                                     ; preds = %16
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1971264199, i32 -208612084
  store i32 %101, i32* %15
  br label %536

; <label>:102:                                    ; preds = %16
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  store i32 -1325998907, i32* %15
  br label %536

; <label>:104:                                    ; preds = %16
  store i32 434328032, i32* %15
  br label %536

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ro, %struct.ro* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ro, %struct.ro* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %113, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 113151021, i32 691641414
  store i32 %124, i32* %15
  br label %536

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.ro, %struct.ro* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ro, %struct.ro* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -2114669864, i32 691641414
  store i32 %143, i32* %15
  br label %536

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ro, %struct.ro* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ro, %struct.ro* %153, i32 0, i32 2
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ro, %struct.ro* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.ro, %struct.ro* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.ro, %struct.ro* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %173
  store i32 %159, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.ro, %struct.ro* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.ro, %struct.ro* %183, i32 0, i32 0
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.ro, %struct.ro* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.ro, %struct.ro* %192, i32 0, i32 1
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 691641414, i32* %15
  br label %536

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.ro, %struct.ro* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.ro, %struct.ro* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], [102 x i8]* %204, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  %215 = select i1 %214, i32 1325110346, i32 771190385
  store i32 %215, i32* %15
  br label %536

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.ro, %struct.ro* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.ro, %struct.ro* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 1560037544, i32 771190385
  store i32 %234, i32* %15
  br label %536

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ro, %struct.ro* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.ro, %struct.ro* %244, i32 0, i32 2
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.ro, %struct.ro* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.ro, %struct.ro* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.ro, %struct.ro* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %264
  store i32 %250, i32* %265, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ro, %struct.ro* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.ro, %struct.ro* %274, i32 0, i32 0
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.ro, %struct.ro* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.ro, %struct.ro* %283, i32 0, i32 1
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 771190385, i32* %15
  br label %536

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.ro, %struct.ro* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.ro, %struct.ro* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x i8], [102 x i8]* %294, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 46
  %306 = select i1 %305, i32 1899143780, i32 1688068122
  store i32 %306, i32* %15
  br label %536

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.ro, %struct.ro* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.ro, %struct.ro* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 604929952, i32 1688068122
  store i32 %325, i32* %15
  br label %536

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ro, %struct.ro* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.ro, %struct.ro* %335, i32 0, i32 2
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.ro, %struct.ro* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.ro, %struct.ro* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.ro, %struct.ro* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %348, i64 0, i64 %355
  store i32 %341, i32* %356, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.ro, %struct.ro* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.ro, %struct.ro* %364, i32 0, i32 0
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.ro, %struct.ro* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.ro, %struct.ro* %374, i32 0, i32 1
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %7, align 4
  store i32 1688068122, i32* %15
  br label %536

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.ro, %struct.ro* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.ro, %struct.ro* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [102 x i8], [102 x i8]* %385, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 46
  %397 = select i1 %396, i32 -991495981, i32 -686971784
  store i32 %397, i32* %15
  br label %536

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.ro, %struct.ro* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.ro, %struct.ro* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %405, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 366292856, i32 -686971784
  store i32 %416, i32* %15
  br label %536

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.ro, %struct.ro* %420, i32 0, i32 2
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.ro, %struct.ro* %426, i32 0, i32 2
  store i32 %423, i32* %427, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.ro, %struct.ro* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.ro, %struct.ro* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.ro, %struct.ro* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %439, i64 0, i64 %446
  store i32 %432, i32* %447, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.ro, %struct.ro* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.ro, %struct.ro* %455, i32 0, i32 0
  store i32 %452, i32* %456, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.ro, %struct.ro* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = sub nsw i32 %461, 1
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.ro, %struct.ro* %465, i32 0, i32 1
  store i32 %462, i32* %466, align 4
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  store i32 -686971784, i32* %15
  br label %536

; <label>:469:                                    ; preds = %16
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.ro, %struct.ro* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %5, align 4
  %476 = icmp sgt i32 %474, %475
  %477 = select i1 %476, i32 631754806, i32 468367446
  store i32 %477, i32* %15
  br label %536

; <label>:478:                                    ; preds = %16
  store i32 -1032586780, i32* %15
  br label %536

; <label>:479:                                    ; preds = %16
  %480 = load i32, i32* %9, align 4
  %481 = icmp sgt i32 %480, 9999
  %482 = select i1 %481, i32 -434823825, i32 -1294183513
  store i32 %482, i32* %15
  br label %536

; <label>:483:                                    ; preds = %16
  store i32 -1032586780, i32* %15
  br label %536

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %9, align 4
  store i32 434328032, i32* %15
  br label %536

; <label>:487:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 1947176837, i32* %15
  br label %536

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %4, align 4
  %491 = icmp sle i32 %489, %490
  %492 = select i1 %491, i32 -811843601, i32 596830323
  store i32 %492, i32* %15
  br label %536

; <label>:493:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1781536517, i32* %15
  br label %536

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %4, align 4
  %497 = icmp sle i32 %495, %496
  %498 = select i1 %497, i32 -1002954532, i32 2122882256
  store i32 %498, i32* %15
  br label %536

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i32], [101 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %506, 1
  %508 = select i1 %507, i32 -231645974, i32 -2054692534
  store i32 %508, i32* %15
  br label %536

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i32], [101 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %5, align 4
  %518 = icmp slt i32 %516, %517
  %519 = select i1 %518, i32 469305639, i32 -2054692534
  store i32 %519, i32* %15
  br label %536

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* %11, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %11, align 4
  store i32 -2054692534, i32* %15
  br label %536

; <label>:523:                                    ; preds = %16
  store i32 -1667887936, i32* %15
  br label %536

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  store i32 -1781536517, i32* %15
  br label %536

; <label>:527:                                    ; preds = %16
  store i32 386241691, i32* %15
  br label %536

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %2, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %2, align 4
  store i32 1947176837, i32* %15
  br label %536

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %11, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  store i32 0, i32* %1, align 4
  store i32 -1325998907, i32* %15
  br label %536

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* %1, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %531, %528, %527, %524, %523, %520, %509, %499, %494, %493, %488, %487, %484, %483, %479, %478, %469, %417, %398, %378, %326, %307, %287, %235, %216, %196, %144, %125, %105, %104, %102, %97, %94, %93, %90, %89, %66, %55, %48, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
