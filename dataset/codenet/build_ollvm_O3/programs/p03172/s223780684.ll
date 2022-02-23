; ModuleID = 'build_ollvm/programs/p03172/s223780684.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s223780684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223780684.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 647355550, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 647355550, label %16
    i32 1292707258, label %19
    i32 1798027699, label %32
    i32 398432568, label %33
    i32 721748132, label %37
    i32 462058327, label %43
    i32 -1892272369, label %45
    i32 -1004349421, label %46
    i32 1565160087, label %50
    i32 2022258992, label %51
    i32 -1270243306, label %61
    i32 -958638379, label %74
    i32 -1920417392, label %76
    i32 492724606, label %80
    i32 39348517, label %90
    i32 1262873795, label %108
    i32 -1235429057, label %109
    i32 -283262213, label %130
    i32 1538986679, label %141
    i32 346990065, label %142
    i32 1761340257, label %148
    i32 -2003978252, label %149
    i32 1016378606, label %152
    i32 -1564678731, label %153
    i32 2131860339, label %163
    i32 -583887520, label %175
    i32 -1316655846, label %176
    i32 1946617738, label %181
    i32 401881908, label %182
    i32 -865526447, label %183
    i32 1858385761, label %192
  ]

.backedge:                                        ; preds = %15, %192, %183, %182, %181, %175, %163, %153, %152, %149, %148, %142, %141, %130, %109, %108, %90, %80, %76, %74, %61, %51, %50, %46, %45, %43, %37, %33, %32, %19, %16
  %.042.be = phi i32 [ %.042, %15 ], [ 2131860339, %192 ], [ 39348517, %183 ], [ -1270243306, %182 ], [ 1292707258, %181 ], [ -1004349421, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1564678731, %152 ], [ 2022258992, %149 ], [ -2003978252, %148 ], [ 1761340257, %142 ], [ 346990065, %141 ], [ 346990065, %130 ], [ %129, %109 ], [ 1761340257, %108 ], [ %107, %90 ], [ %89, %80 ], [ %79, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 2022258992, %50 ], [ %49, %46 ], [ -1004349421, %45 ], [ 398432568, %43 ], [ 462058327, %37 ], [ %36, %33 ], [ 398432568, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %192 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %175 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %142 ], [ 0, %141 ], [ %140, %130 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1292707258, i32 1946617738
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1798027699, i32 1946617738
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %.not45 = icmp sgt i64 %34, %35
  %36 = select i1 %.not45, i32 -1892272369, i32 721748132
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %.not44 = icmp sle i64 %38, %39
  %40 = zext i1 %.not44 to i64
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %42 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %41
  store i64 %40, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %44, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.9, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %48 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %47, %48
  %49 = select i1 %.not, i32 -1316655846, i32 1565160087
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1270243306, i32 401881908
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.26, align 8
  %63 = load i64, i64* @k, align 8
  %64 = icmp sle i64 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -958638379, i32 401881908
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.40, i32 -1920417392, i32 1016378606
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.27, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 492724606, i32 -1235429057
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 39348517, i32 -865526447
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = add i64 %91, -1
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.28, align 8
  %94 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %92, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %97 = load i64, i64* %.0..0..0.29, align 8
  %98 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %96, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1262873795, i32 -865526447
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %111 = load i64, i64* %.0..0..0.30, align 8
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %110, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.14, align 8
  %116 = add i64 %115, -1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.31, align 8
  %118 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %116, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %114, 1000000007
  %121 = add i64 %120, %119
  store i64 %121, i64* %1, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = xor i64 %125, -1
  %127 = add i64 %122, %126
  %128 = icmp sgt i64 %127, -1
  %129 = select i1 %128, i32 -283262213, i32 1538986679
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.16, align 8
  %132 = add i64 %131, -1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.17, align 8
  %135 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = xor i64 %136, -1
  %138 = add i64 %133, %137
  %139 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %132, i64 %138
  %140 = load i64, i64* %139, align 8
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.41 = load volatile i64, i64* %1, align 8
  %143 = sub i64 %.0..0..0.41, %.0
  %144 = srem i64 %143, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.34, align 8
  %147 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %145, i64 %146
  store i64 %144, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %15
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.35, align 8
  %151 = add i64 %150, 1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %151, i64* %.0..0..0.36, align 8
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2131860339, i32 1858385761
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.19, align 8
  %165 = add i64 %164, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %165, i64* %.0..0..0.20, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -583887520, i32 1858385761
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i64, i64* @n, align 8
  %178 = load i64, i64* @k, align 8
  %179 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  ret i64 %180

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.21, align 8
  %185 = add i64 %184, -1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %186 = load i64, i64* %.0..0..0.38, align 8
  %187 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.39, align 8
  %191 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %189, i64 %190
  store i64 %188, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %193 = load i64, i64* %.0..0..0.23, align 8
  %194 = add i64 %193, 1
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %194, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  br label %.outer

.outer:                                           ; preds = %32, %0
  %.06.ph = phi i64 [ %33, %32 ], [ 1, %0 ]
  %4 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.06.ph
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1737790443, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph, label %5 [
    i32 -1737790443, label %6
    i32 -121376073, label %16
    i32 373041485, label %28
    i32 -979362153, label %30
    i32 627273268, label %32
    i32 -1551887537, label %34
    i32 -335575214, label %.outer8.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -121376073, i32 -335575214
  br label %.outer8.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %.06.ph, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 373041485, i32 -335575214
  br label %.outer8.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -979362153, i32 -1551887537
  br label %.outer8.backedge

30:                                               ; preds = %5
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %.outer8.backedge

32:                                               ; preds = %5
  %33 = add i64 %.06.ph, 1
  br label %.outer

34:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  %35 = tail call i64 @_Z5solvev()
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  ret i32 0

.outer8.backedge:                                 ; preds = %5, %30, %28, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %27, %16 ], [ %29, %28 ], [ 627273268, %30 ], [ -121376073, %5 ]
  br label %.outer8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223780684.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1822699901, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1822699901, label %11
    i32 -1031452000, label %14
    i32 -2002033091, label %24
    i32 794634553, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1031452000, i32 794634553
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2002033091, i32 794634553
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1031452000, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
