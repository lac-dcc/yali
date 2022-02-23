; ModuleID = 'build_ollvm/programs/p03837/s189171211.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s189171211.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [505 x [505 x i64]] zeroinitializer, align 16
@dist2 = local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189171211.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 285997259, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 285997259, label %11
    i32 1634794232, label %14
    i32 -34202985, label %25
    i32 1880694576, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1634794232, i32 1880694576
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -34202985, i32 1880694576
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1634794232, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14warchall_floydi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 172560983, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 172560983, label %18
    i32 -80169657, label %21
    i32 -232074332, label %35
    i32 -1970954737, label %36
    i32 178587273, label %46
    i32 1324840665, label %59
    i32 -304486617, label %61
    i32 1614672126, label %71
    i32 646655537, label %81
    i32 -198052616, label %82
    i32 -2069234399, label %87
    i32 -1310726668, label %97
    i32 2054434966, label %114
    i32 -1204653159, label %116
    i32 -351175575, label %126
    i32 509187104, label %136
    i32 -106302570, label %137
    i32 1125788818, label %138
    i32 -1185268172, label %143
    i32 -606940120, label %152
    i32 1443012650, label %153
    i32 1575218003, label %173
    i32 -2115587505, label %176
    i32 356631274, label %177
    i32 -1457198474, label %180
    i32 -55897573, label %181
    i32 154919861, label %184
    i32 -1327941804, label %185
    i32 -1485023681, label %186
    i32 316034104, label %187
    i32 -2106833651, label %188
    i32 -1144309110, label %189
  ]

.backedge:                                        ; preds = %17, %189, %188, %187, %186, %185, %181, %180, %177, %176, %173, %153, %152, %143, %138, %137, %136, %126, %116, %114, %97, %87, %82, %81, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -351175575, %189 ], [ -1310726668, %188 ], [ 1614672126, %187 ], [ 178587273, %186 ], [ -80169657, %185 ], [ -1970954737, %181 ], [ -55897573, %180 ], [ -198052616, %177 ], [ 356631274, %176 ], [ 1125788818, %173 ], [ 1575218003, %153 ], [ 1575218003, %152 ], [ %151, %143 ], [ %142, %138 ], [ 1125788818, %137 ], [ 356631274, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %97 ], [ %96, %87 ], [ %86, %82 ], [ -198052616, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1970954737, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -80169657, i32 -1327941804
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -232074332, i32 -1327941804
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 178587273, i32 -1485023681
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1324840665, i32 -1485023681
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.33, i32 -304486617, i32 154919861
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1614672126, i32 316034104
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 646655537, i32 316034104
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2069234399, i32 -1457198474
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1310726668, i32 -2106833651
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 2000000000
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2054434966, i32 -2106833651
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.34, i32 -1204653159, i32 -106302570
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -351175575, i32 -1144309110
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 509187104, i32 -1144309110
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1185268172, i32 -2115587505
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.10, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.28, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 2000000000
  %151 = select i1 %150, i32 -606940120, i32 1443012650
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %155, i64 %157
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %160, i64 %162
  %164 = load i64, i64* %163, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.12, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %166, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %164
  %172 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %158, i64 %171)
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.31, align 4
  %175 = add i32 %174, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.32, align 4
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.22, align 4
  %179 = add i32 %178, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.23, align 4
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.13, align 4
  %183 = add i32 %182, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %183, i32* %.0..0..0.14, align 4
  br label %.backedge

184:                                              ; preds = %17
  ret void

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1209516807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1209516807, label %7
    i32 1780991539, label %10
    i32 85744353, label %20
    i32 1104632754, label %30
    i32 1813392032, label %31
    i32 -1904332859, label %41
    i32 2046101513, label %51
    i32 1254363685, label %52
    i32 -591124091, label %53
    i32 1684182334, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %51, %41, %31, %30, %20, %10, %7
  %.09.be = phi i1 [ %.09, %6 ], [ false, %54 ], [ true, %53 ], [ %.09, %51 ], [ false, %41 ], [ %.09, %31 ], [ %.09, %30 ], [ true, %20 ], [ %.09, %10 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1904332859, %54 ], [ 85744353, %53 ], [ 1254363685, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1254363685, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.7, %.0..0..0.8
  %9 = select i1 %8, i32 1780991539, i32 1813392032
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 85744353, i32 -591124091
  br label %.backedge

20:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1104632754, i32 -591124091
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1904332859, i32 1684182334
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2046101513, i32 1684182334
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  ret i1 %.09

53:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -411868551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -411868551, label %25
    i32 -1853726246, label %28
    i32 -1575866813, label %59
    i32 1986212106, label %60
    i32 1963565179, label %65
    i32 -2087728303, label %66
    i32 2094028310, label %76
    i32 1939078429, label %89
    i32 374967684, label %91
    i32 988971751, label %102
    i32 -2017380451, label %112
    i32 348557432, label %124
    i32 1867465757, label %125
    i32 1375305662, label %135
    i32 1459521138, label %155
    i32 -1477291739, label %156
    i32 1229365910, label %158
    i32 1279599382, label %168
    i32 1768367447, label %178
    i32 -960835827, label %179
    i32 -1755148716, label %184
    i32 -995807993, label %194
    i32 -286632585, label %239
    i32 -146062262, label %240
    i32 -1981499561, label %242
    i32 -210883221, label %244
    i32 1795857469, label %249
    i32 -1417816160, label %259
    i32 898123463, label %271
    i32 -1462509671, label %272
    i32 1882664096, label %282
    i32 -1281297003, label %295
    i32 -2128988298, label %297
    i32 297003229, label %307
    i32 502095631, label %324
    i32 1691292874, label %326
    i32 -1275789798, label %340
    i32 -559666164, label %343
    i32 636880378, label %344
    i32 1908855363, label %347
    i32 1564353845, label %348
    i32 -894409374, label %358
    i32 -1171795503, label %370
    i32 1333902851, label %371
    i32 -1319008396, label %375
    i32 -1522807352, label %388
    i32 294294319, label %389
    i32 -22759135, label %392
    i32 1531594577, label %403
    i32 -258421556, label %404
    i32 1118967537, label %439
    i32 2057202654, label %442
    i32 1500984095, label %443
    i32 -1652528435, label %444
  ]

.backedge:                                        ; preds = %24, %444, %443, %442, %439, %404, %403, %392, %389, %388, %375, %370, %358, %348, %347, %344, %343, %340, %326, %324, %307, %297, %295, %282, %272, %271, %259, %249, %244, %242, %240, %239, %194, %184, %179, %178, %168, %158, %156, %155, %135, %125, %124, %112, %102, %91, %89, %76, %66, %65, %60, %59, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -894409374, %444 ], [ 297003229, %443 ], [ 1882664096, %442 ], [ -1417816160, %439 ], [ -995807993, %404 ], [ 1279599382, %403 ], [ 1375305662, %392 ], [ -2017380451, %389 ], [ 2094028310, %388 ], [ -1853726246, %375 ], [ -210883221, %370 ], [ %369, %358 ], [ %357, %348 ], [ 1564353845, %347 ], [ -1462509671, %344 ], [ 636880378, %343 ], [ -559666164, %340 ], [ %339, %326 ], [ %325, %324 ], [ %323, %307 ], [ %306, %297 ], [ %296, %295 ], [ %294, %282 ], [ %281, %272 ], [ -1462509671, %271 ], [ %270, %259 ], [ %258, %249 ], [ %248, %244 ], [ -210883221, %242 ], [ -960835827, %240 ], [ -146062262, %239 ], [ %238, %194 ], [ %193, %184 ], [ %183, %179 ], [ -960835827, %178 ], [ %177, %168 ], [ %167, %158 ], [ 1986212106, %156 ], [ -1477291739, %155 ], [ %154, %135 ], [ %134, %125 ], [ -2087728303, %124 ], [ %123, %112 ], [ %111, %102 ], [ 988971751, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -2087728303, %65 ], [ %64, %60 ], [ 1986212106, %59 ], [ %58, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1853726246, i32 -1319008396
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1575866813, i32 -1319008396
  br label %.backedge

59:                                               ; preds = %24
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1963565179, i32 1229365910
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

66:                                               ; preds = %24
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2094028310, i32 -1522807352
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1939078429, i32 -1522807352
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.104 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.104, i32 374967684, i32 1867465757
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.28, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %93, i64 %95
  store i64 2000000000, i64* %96, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.29, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %98, i64 %100
  store i64 2000000000, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2017380451, i32 294294319
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = add i32 %113, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %114, i32* %.0..0..0.31, align 4
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 348557432, i32 294294319
  br label %.backedge

124:                                              ; preds = %24
  br label %.backedge

125:                                              ; preds = %24
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1375305662, i32 -22759135
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.16, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %137, i64 %139
  store i64 0, i64* %140, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.18, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %142, i64 %144
  store i64 0, i64* %145, align 8
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1459521138, i32 -22759135
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %.neg108 = add i32 %157, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %.neg108, i32* %.0..0..0.21, align 4
  br label %.backedge

158:                                              ; preds = %24
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1279599382, i32 1531594577
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1768367447, i32 1531594577
  br label %.backedge

178:                                              ; preds = %24
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.11, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1755148716, i32 -1981499561
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -995807993, i32 -258421556
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* dereferenceable(4) %.0..0..0.68)
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %199 = add i32 %198, -1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %199, i32* %.0..0..0.42, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.55, align 4
  %201 = add i32 %200, -1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %201, i32* %.0..0..0.56, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.69, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.43, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.57, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %205, i64 %207
  store i64 %203, i64* %208, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.70, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.58, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %212, i64 %214
  store i64 %210, i64* %215, align 8
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.71, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.45, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.59, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %219, i64 %221
  store i64 %217, i64* %222, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.72, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.60, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.46, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %226, i64 %228
  store i64 %224, i64* %229, align 8
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -286632585, i32 -258421556
  br label %.backedge

239:                                              ; preds = %24
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.37, align 4
  %.neg107 = add i32 %241, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %.neg107, i32* %.0..0..0.38, align 4
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %243 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z14warchall_floydi(i32 %243)
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %246 = load i32, i32* %.0..0..0.6, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1795857469, i32 1333902851
  br label %.backedge

249:                                              ; preds = %24
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1417816160, i32 1118967537
  br label %.backedge

259:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.84, align 4
  %261 = add i32 %260, 1
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %261, i32* %.0..0..0.94, align 4
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 898123463, i32 1118967537
  br label %.backedge

271:                                              ; preds = %24
  br label %.backedge

272:                                              ; preds = %24
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1882664096, i32 2057202654
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %284 = load i32, i32* %.0..0..0.7, align 4
  %285 = icmp slt i32 %283, %284
  store i1 %285, i1* %2, align 1
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1281297003, i32 2057202654
  br label %.backedge

295:                                              ; preds = %24
  %.0..0..0.105 = load volatile i1, i1* %2, align 1
  %296 = select i1 %.0..0..0.105, i32 -2128988298, i32 1908855363
  br label %.backedge

297:                                              ; preds = %24
  %298 = load i32, i32* @x.5, align 4
  %299 = load i32, i32* @y.6, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 297003229, i32 1500984095
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.85, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.96, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp ne i64 %313, 2000000000
  store i1 %314, i1* %1, align 1
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 502095631, i32 1500984095
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.106 = load volatile i1, i1* %1, align 1
  %325 = select i1 %.0..0..0.106, i32 1691292874, i32 -559666164
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.86, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.97, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %328, i64 %330
  %332 = load i64, i64* %331, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.87, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.98, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %334, i64 %336
  %338 = load i64, i64* %337, align 8
  %.not = icmp eq i64 %332, %338
  %339 = select i1 %.not, i32 -559666164, i32 -1275789798
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.79, align 4
  %342 = add i32 %341, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %342, i32* %.0..0..0.80, align 4
  br label %.backedge

343:                                              ; preds = %24
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %345 = load i32, i32* %.0..0..0.99, align 4
  %346 = add i32 %345, 1
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 %346, i32* %.0..0..0.100, align 4
  br label %.backedge

347:                                              ; preds = %24
  br label %.backedge

348:                                              ; preds = %24
  %349 = load i32, i32* @x.5, align 4
  %350 = load i32, i32* @y.6, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -894409374, i32 -1652528435
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.88, align 4
  %360 = add i32 %359, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %360, i32* %.0..0..0.89, align 4
  %361 = load i32, i32* @x.5, align 4
  %362 = load i32, i32* @y.6, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1171795503, i32 -1652528435
  br label %.backedge

370:                                              ; preds = %24
  br label %.backedge

371:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.81, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

375:                                              ; preds = %24
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::basic_ios"*
  %384 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %383, %"class.std::basic_ostream"* null)
  %385 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %376)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %386, i32* nonnull dereferenceable(4) %377)
  br label %.backedge

388:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  br label %.backedge

389:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.33, align 4
  %391 = add i32 %390, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %391, i32* %.0..0..0.34, align 4
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %393 = load i32, i32* %.0..0..0.22, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %395 = load i32, i32* %.0..0..0.23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %394, i64 %396
  store i64 0, i64* %397, align 8
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.24, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %400 = load i32, i32* %.0..0..0.25, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %399, i64 %401
  store i64 0, i64* %402, align 8
  br label %.backedge

403:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

404:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %405, i32* dereferenceable(4) %.0..0..0.61)
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %406, i32* dereferenceable(4) %.0..0..0.73)
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %408 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %408, -1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %409 = load i32, i32* %.0..0..0.62, align 4
  %410 = add i32 %409, -1
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %410, i32* %.0..0..0.63, align 4
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.74, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.50, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %415 = load i32, i32* %.0..0..0.64, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %414, i64 %416
  store i64 %412, i64* %417, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %418 = load i32, i32* %.0..0..0.75, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.65, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %422 = load i32, i32* %.0..0..0.51, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %421, i64 %423
  store i64 %419, i64* %424, align 8
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %425 = load i32, i32* %.0..0..0.76, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %427 = load i32, i32* %.0..0..0.52, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.66, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %428, i64 %430
  store i64 %426, i64* %431, align 8
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.77, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.67, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %436 = load i32, i32* %.0..0..0.53, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %435, i64 %437
  store i64 %433, i64* %438, align 8
  br label %.backedge

439:                                              ; preds = %24
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %440 = load i32, i32* %.0..0..0.90, align 4
  %441 = add i32 %440, 1
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  store i32 %441, i32* %.0..0..0.101, align 4
  br label %.backedge

442:                                              ; preds = %24
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

443:                                              ; preds = %24
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  br label %.backedge

444:                                              ; preds = %24
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %445 = load i32, i32* %.0..0..0.92, align 4
  %446 = add i32 %445, 1
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  store i32 %446, i32* %.0..0..0.93, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189171211.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1720558459, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1720558459, label %11
    i32 -1014275770, label %14
    i32 -1581171007, label %24
    i32 -416196516, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1014275770, i32 -416196516
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1581171007, i32 -416196516
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1014275770, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
