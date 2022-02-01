; ModuleID = 'source-C-CXX/17/504.cpp'
source_filename = "source-C-CXX/17/504.cpp"
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
@minx = global [1000 x i32] zeroinitializer, align 16
@miny = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@b = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]

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
define void @_Z8calc_minv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -48487355, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %184
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -48487355, label %14
    i32 -67383265, label %19
    i32 -501450491, label %26
    i32 -233513607, label %29
    i32 -198122656, label %30
    i32 1567372926, label %35
    i32 436346272, label %36
    i32 1370276108, label %41
    i32 429221815, label %55
    i32 -1747040884, label %66
    i32 567702836, label %67
    i32 1026672415, label %70
    i32 1034855206, label %71
    i32 -1135240328, label %74
    i32 2011405059, label %75
    i32 318174533, label %80
    i32 245224996, label %81
    i32 -515463759, label %86
    i32 -613700126, label %99
    i32 1730090559, label %102
    i32 -952800701, label %103
    i32 2007424311, label %106
    i32 -1986203702, label %107
    i32 296559667, label %112
    i32 1345182308, label %113
    i32 -1620677942, label %118
    i32 -355358722, label %132
    i32 1451477829, label %143
    i32 -1304004787, label %144
    i32 -643168756, label %147
    i32 447447519, label %148
    i32 1506233158, label %151
    i32 -511868152, label %152
    i32 1303655344, label %157
    i32 1830183785, label %158
    i32 -702879456, label %163
    i32 1948951408, label %176
    i32 -902891087, label %179
    i32 1485886181, label %180
    i32 -691605482, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %184

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -67383265, i32 -233513607
  store i32 %18, i32* %10
  br label %184

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %21
  store i32 100000, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %24
  store i32 100000, i32* %25, align 4
  store i32 -501450491, i32* %10
  br label %184

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -48487355, i32* %10
  br label %184

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -198122656, i32* %10
  br label %184

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1567372926, i32 -1135240328
  store i32 %34, i32* %10
  br label %184

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 436346272, i32* %10
  br label %184

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1370276108, i32 1026672415
  store i32 %40, i32* %10
  br label %184

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 429221815, i32 -1747040884
  store i32 %54, i32* %10
  br label %184

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1747040884, i32* %10
  br label %184

; <label>:66:                                     ; preds = %11
  store i32 567702836, i32* %10
  br label %184

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 436346272, i32* %10
  br label %184

; <label>:70:                                     ; preds = %11
  store i32 1034855206, i32* %10
  br label %184

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -198122656, i32* %10
  br label %184

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2011405059, i32* %10
  br label %184

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 318174533, i32 2007424311
  store i32 %79, i32* %10
  br label %184

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 245224996, i32* %10
  br label %184

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -515463759, i32 1730090559
  store i32 %85, i32* %10
  br label %184

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, %90
  store i32 %98, i32* %96, align 4
  store i32 -613700126, i32* %10
  br label %184

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 245224996, i32* %10
  br label %184

; <label>:102:                                    ; preds = %11
  store i32 -952800701, i32* %10
  br label %184

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 2011405059, i32* %10
  br label %184

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1986203702, i32* %10
  br label %184

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 296559667, i32 1506233158
  store i32 %111, i32* %10
  br label %184

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1345182308, i32* %10
  br label %184

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1620677942, i32 -643168756
  store i32 %117, i32* %10
  br label %184

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -355358722, i32 1451477829
  store i32 %131, i32* %10
  br label %184

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1451477829, i32* %10
  br label %184

; <label>:143:                                    ; preds = %11
  store i32 -1304004787, i32* %10
  br label %184

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1345182308, i32* %10
  br label %184

; <label>:147:                                    ; preds = %11
  store i32 447447519, i32* %10
  br label %184

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1986203702, i32* %10
  br label %184

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -511868152, i32* %10
  br label %184

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @m, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1303655344, i32 -691605482
  store i32 %156, i32* %10
  br label %184

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1830183785, i32* %10
  br label %184

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -702879456, i32 -902891087
  store i32 %162, i32* %10
  br label %184

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, %167
  store i32 %175, i32* %173, align 4
  store i32 1948951408, i32* %10
  br label %184

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 1830183785, i32* %10
  br label %184

; <label>:179:                                    ; preds = %11
  store i32 1485886181, i32* %10
  br label %184

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -511868152, i32* %10
  br label %184

; <label>:183:                                    ; preds = %11
  ret void

; <label>:184:                                    ; preds = %180, %179, %176, %163, %158, %157, %152, %151, %148, %147, %144, %143, %132, %118, %113, %112, %107, %106, %103, %102, %99, %86, %81, %80, %75, %74, %71, %70, %67, %66, %55, %41, %36, %35, %30, %29, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11calc_deletev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1732705172, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1732705172, label %11
    i32 1725054441, label %16
    i32 -1804387342, label %21
    i32 420359144, label %22
    i32 155250745, label %27
    i32 250231806, label %31
    i32 334309583, label %32
    i32 145645260, label %38
    i32 -431099377, label %41
    i32 -1270005315, label %45
    i32 -1135527763, label %48
    i32 -993788338, label %62
    i32 -394977310, label %65
    i32 1089232633, label %66
    i32 -1304533504, label %67
    i32 1556872524, label %70
    i32 -1398054811, label %73
    i32 -226873830, label %78
    i32 -2046821462, label %79
    i32 -835877836, label %84
    i32 -1531791344, label %98
    i32 -560355873, label %101
    i32 -992806263, label %102
    i32 -1858443803, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1725054441, i32 1556872524
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1804387342, i32 1089232633
  store i32 %20, i32* %7
  br label %106

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 420359144, i32* %7
  br label %106

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 155250745, i32 -394977310
  store i32 %26, i32* %7
  br label %106

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 250231806, i32 334309583
  store i32 %30, i32* %7
  br label %106

; <label>:31:                                     ; preds = %8
  store i32 -993788338, i32* %7
  br label %106

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 145645260, i32 -431099377
  store i32 %37, i32* %7
  br label %106

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  store i32 -431099377, i32* %7
  br label %106

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1270005315, i32 -1135527763
  store i32 %44, i32* %7
  br label %106

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %4, align 4
  store i32 -1135527763, i32* %7
  br label %106

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 -993788338, i32* %7
  br label %106

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 420359144, i32* %7
  br label %106

; <label>:65:                                     ; preds = %8
  store i32 1089232633, i32* %7
  br label %106

; <label>:66:                                     ; preds = %8
  store i32 -1304533504, i32* %7
  br label %106

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 1732705172, i32* %7
  br label %106

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @m, align 4
  store i32 0, i32* %5, align 4
  store i32 -1398054811, i32* %7
  br label %106

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -226873830, i32 -1858443803
  store i32 %77, i32* %7
  br label %106

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2046821462, i32* %7
  br label %106

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -835877836, i32 -560355873
  store i32 %83, i32* %7
  br label %106

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 -1531791344, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -2046821462, i32* %7
  br label %106

; <label>:101:                                    ; preds = %8
  store i32 -992806263, i32* %7
  br label %106

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1398054811, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %102, %101, %98, %84, %79, %78, %73, %70, %67, %66, %65, %62, %48, %45, %41, %38, %32, %31, %27, %22, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1572694665, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1572694665, label %11
    i32 -1292835029, label %16
    i32 -1088828352, label %17
    i32 1328907488, label %22
    i32 1460819554, label %23
    i32 -408184522, label %28
    i32 -1020516354, label %36
    i32 -1934424440, label %39
    i32 -1637242974, label %40
    i32 -1478411695, label %43
    i32 -957226406, label %45
    i32 -1225560590, label %49
    i32 -174131645, label %53
    i32 -1226921337, label %60
    i32 -1906519835, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1292835029, i32 -1906519835
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1088828352, i32* %7
  br label %64

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1328907488, i32 -1478411695
  store i32 %21, i32* %7
  br label %64

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1460819554, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -408184522, i32 -1934424440
  store i32 %27, i32* %7
  br label %64

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1020516354, i32* %7
  br label %64

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1460819554, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  store i32 -1637242974, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1088828352, i32* %7
  br label %64

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* @m, align 4
  store i32 -957226406, i32* %7
  br label %64

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @m, align 4
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 -1225560590, i32 -174131645
  store i32 %48, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  call void @_Z8calc_minv()
  %50 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %3, align 4
  call void @_Z11calc_deletev()
  store i32 -957226406, i32* %7
  br label %64

; <label>:53:                                     ; preds = %8
  call void @_Z8calc_minv()
  %54 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1226921337, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1572694665, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret i32 0

; <label>:64:                                     ; preds = %60, %53, %49, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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
