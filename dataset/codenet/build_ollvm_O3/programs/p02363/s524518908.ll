; ModuleID = 'build_ollvm/programs/p02363/s524518908.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s524518908.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@cost = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524518908.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z13warshallFloydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -809148428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -809148428, label %6
    i32 -822876472, label %10
    i32 -77344233, label %11
    i32 1584386531, label %21
    i32 -2008618978, label %33
    i32 -871759667, label %35
    i32 1014127173, label %36
    i32 -260511324, label %40
    i32 -1569542840, label %50
    i32 769368365, label %65
    i32 1208405171, label %67
    i32 -1494627263, label %77
    i32 1495796747, label %92
    i32 1197051348, label %94
    i32 -165613107, label %95
    i32 -41053704, label %107
    i32 -1303516474, label %109
    i32 -1962192188, label %110
    i32 -813003980, label %120
    i32 918690153, label %130
    i32 -1083691221, label %131
    i32 215795204, label %141
    i32 -76798730, label %151
    i32 -743639155, label %152
    i32 34056289, label %162
    i32 -618936813, label %173
    i32 1641557333, label %174
    i32 -495480154, label %175
    i32 -1831612719, label %176
    i32 -659860432, label %177
    i32 -1719541281, label %178
    i32 -776767027, label %180
    i32 -662683852, label %181
  ]

.backedge:                                        ; preds = %5, %181, %180, %178, %177, %176, %175, %173, %162, %152, %151, %141, %131, %130, %120, %110, %109, %107, %95, %94, %92, %77, %67, %65, %50, %40, %36, %35, %33, %21, %11, %10, %6
  %.032.be = phi i32 [ %.032, %5 ], [ %182, %181 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %173 ], [ %163, %162 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %107 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %181 ], [ %.030, %180 ], [ %179, %178 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %130 ], [ %.neg, %120 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %92 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %21 ], [ %.030, %11 ], [ 0, %10 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %173 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %109 ], [ %108, %107 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %36 ], [ 0, %35 ], [ %.028, %33 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %10 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 34056289, %181 ], [ 215795204, %180 ], [ -813003980, %178 ], [ -1494627263, %177 ], [ -1569542840, %176 ], [ 1584386531, %175 ], [ -809148428, %173 ], [ %172, %162 ], [ %161, %152 ], [ -743639155, %151 ], [ %150, %141 ], [ %140, %131 ], [ -77344233, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1962192188, %109 ], [ 1014127173, %107 ], [ -41053704, %95 ], [ -41053704, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1014127173, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ -77344233, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @V, align 4
  %8 = icmp slt i32 %.032, %7
  %9 = select i1 %8, i32 -822876472, i32 1641557333
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1584386531, i32 -495480154
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %.030, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2008618978, i32 -495480154
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -871759667, i32 -1083691221
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %.028, %37
  %39 = select i1 %38, i32 -260511324, i32 -1303516474
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1569542840, i32 -1831612719
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.030 to i64
  %52 = sext i32 %.032 to i64
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %51, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 999999999999
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 769368365, i32 -1831612719
  br label %.backedge

65:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.26, i32 1197051348, i32 1208405171
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1494627263, i32 -659860432
  br label %.backedge

77:                                               ; preds = %5
  %78 = sext i32 %.032 to i64
  %79 = sext i32 %.028 to i64
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 999999999999
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1495796747, i32 -659860432
  br label %.backedge

92:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.27, i32 1197051348, i32 -165613107
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = sext i32 %.030 to i64
  %97 = sext i32 %.028 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %96, i64 %97
  %99 = sext i32 %.032 to i64
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %99, i64 %97
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, i64* %4, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %98, i64* nonnull dereferenceable(8) %4)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %98, align 8
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.028, 1
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -813003980, i32 -1719541281
  br label %.backedge

120:                                              ; preds = %5
  %.neg = add i32 %.030, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 918690153, i32 -1719541281
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 215795204, i32 -776767027
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -76798730, i32 -776767027
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 34056289, i32 -662683852
  br label %.backedge

162:                                              ; preds = %5
  %163 = add i32 %.032, 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -618936813, i32 -662683852
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  ret void

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.030, 1
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 97949878, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97949878, label %17
    i32 -707459434, label %20
    i32 -85223204, label %38
    i32 -1224421726, label %40
    i32 1899752727, label %50
    i32 -1219930716, label %61
    i32 778739418, label %62
    i32 1899455337, label %64
    i32 1270411742, label %66
    i32 -1896987118, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1899752727, %67 ], [ -707459434, %66 ], [ 1899455337, %62 ], [ 1899455337, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -707459434, i32 1270411742
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -85223204, i32 1270411742
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1224421726, i32 778739418
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1899752727, i32 -1896987118
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1219930716, i32 -1896987118
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @E)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -37658328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -37658328, label %11
    i32 952771723, label %15
    i32 935781191, label %16
    i32 -664860254, label %26
    i32 1965241692, label %38
    i32 -1665478449, label %40
    i32 1872670291, label %50
    i32 -1496841405, label %61
    i32 -218404324, label %63
    i32 1799075093, label %67
    i32 836998749, label %77
    i32 -2027102611, label %90
    i32 -1831917732, label %91
    i32 -908660758, label %92
    i32 -1020826206, label %94
    i32 175653303, label %95
    i32 209403682, label %97
    i32 -1799171065, label %107
    i32 436218531, label %117
    i32 -1116411648, label %118
    i32 232079205, label %122
    i32 199369, label %133
    i32 -391347861, label %134
    i32 -188033787, label %144
    i32 1157129352, label %154
    i32 -580908894, label %155
    i32 -1183743945, label %165
    i32 1463907126, label %177
    i32 2043029696, label %179
    i32 -1339310632, label %185
    i32 -746555149, label %188
    i32 1651371808, label %189
    i32 188085443, label %191
    i32 219734600, label %201
    i32 593576107, label %211
    i32 -1752142190, label %212
    i32 -1239554119, label %216
    i32 805069582, label %226
    i32 16355281, label %236
    i32 1260099477, label %237
    i32 -677917601, label %241
    i32 962165034, label %248
    i32 -1019274587, label %250
    i32 -1018427715, label %256
    i32 -1800392376, label %266
    i32 1953580060, label %279
    i32 -738362590, label %281
    i32 525734145, label %283
    i32 -1601766240, label %293
    i32 2105904144, label %303
    i32 -815564401, label %304
    i32 859957661, label %306
    i32 -801281752, label %308
    i32 -1695867413, label %318
    i32 633737328, label %329
    i32 255799773, label %330
    i32 -1306426066, label %340
    i32 488334592, label %350
    i32 1618264367, label %351
    i32 1699021865, label %352
    i32 -233887582, label %353
    i32 -996020170, label %354
    i32 1332453508, label %358
    i32 720356426, label %359
    i32 343000007, label %360
    i32 -1964298313, label %361
    i32 1076829622, label %362
    i32 759416935, label %363
    i32 -1693979483, label %364
    i32 -1536479325, label %365
    i32 -1894308437, label %366
  ]

.backedge:                                        ; preds = %10, %366, %365, %364, %363, %362, %361, %360, %359, %358, %354, %353, %352, %350, %340, %330, %329, %318, %308, %306, %304, %303, %293, %283, %281, %279, %266, %256, %250, %248, %241, %237, %236, %226, %216, %212, %211, %201, %191, %189, %188, %185, %179, %177, %165, %155, %154, %144, %134, %133, %122, %118, %117, %107, %97, %95, %94, %92, %91, %90, %77, %67, %63, %61, %50, %40, %38, %26, %16, %15, %11
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %366 ], [ %.048, %365 ], [ %.048, %364 ], [ %.048, %363 ], [ %.048, %362 ], [ %.048, %361 ], [ %.048, %360 ], [ %.048, %359 ], [ %.048, %358 ], [ %.048, %354 ], [ %.048, %353 ], [ %.048, %352 ], [ %.048, %350 ], [ %.048, %340 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %318 ], [ %.048, %308 ], [ %.048, %306 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %293 ], [ %.048, %283 ], [ %.048, %281 ], [ %.048, %279 ], [ %.048, %266 ], [ %.048, %256 ], [ %.048, %250 ], [ %.048, %248 ], [ %.048, %241 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %226 ], [ %.048, %216 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %185 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %97 ], [ %96, %95 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %63 ], [ %.048, %61 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %26 ], [ %.048, %16 ], [ %.048, %15 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %366 ], [ %.046, %365 ], [ %.046, %364 ], [ %.046, %363 ], [ %.046, %362 ], [ %.046, %361 ], [ %.046, %360 ], [ %.046, %359 ], [ %.046, %358 ], [ %.046, %354 ], [ %.046, %353 ], [ %.046, %352 ], [ %.046, %350 ], [ %.046, %340 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %318 ], [ %.046, %308 ], [ %.046, %306 ], [ %.046, %304 ], [ %.046, %303 ], [ %.046, %293 ], [ %.046, %283 ], [ %.046, %281 ], [ %.046, %279 ], [ %.046, %266 ], [ %.046, %256 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %241 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %226 ], [ %.046, %216 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %188 ], [ %.046, %185 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %94 ], [ %93, %92 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %26 ], [ %.046, %16 ], [ 0, %15 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %366 ], [ %.044, %365 ], [ %.044, %364 ], [ %.044, %363 ], [ %.044, %362 ], [ %.044, %361 ], [ %.044, %360 ], [ %.044, %359 ], [ 0, %358 ], [ %.044, %354 ], [ %.044, %353 ], [ %.044, %352 ], [ %.044, %350 ], [ %.044, %340 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %318 ], [ %.044, %308 ], [ %.044, %306 ], [ %.044, %304 ], [ %.044, %303 ], [ %.044, %293 ], [ %.044, %283 ], [ %.044, %281 ], [ %.044, %279 ], [ %.044, %266 ], [ %.044, %256 ], [ %.044, %250 ], [ %.044, %248 ], [ %.044, %241 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %226 ], [ %.044, %216 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %188 ], [ %.044, %185 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.neg52, %133 ], [ %.044, %122 ], [ %.044, %118 ], [ %.044, %117 ], [ 0, %107 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %366 ], [ %.042, %365 ], [ %.042, %364 ], [ %.042, %363 ], [ %.042, %362 ], [ %.042, %361 ], [ %.042, %360 ], [ 0, %359 ], [ %.042, %358 ], [ %.042, %354 ], [ %.042, %353 ], [ %.042, %352 ], [ %.042, %350 ], [ %.042, %340 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %318 ], [ %.042, %308 ], [ %.042, %306 ], [ %.042, %304 ], [ %.042, %303 ], [ %.042, %293 ], [ %.042, %283 ], [ %.042, %281 ], [ %.042, %279 ], [ %.042, %266 ], [ %.042, %256 ], [ %.042, %250 ], [ %.042, %248 ], [ %.042, %241 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %191 ], [ %190, %189 ], [ %.042, %188 ], [ %.042, %185 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %154 ], [ 0, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %122 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %15 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %366 ], [ %.neg, %365 ], [ %.040, %364 ], [ %.040, %363 ], [ %.040, %362 ], [ 0, %361 ], [ %.040, %360 ], [ %.040, %359 ], [ %.040, %358 ], [ %.040, %354 ], [ %.040, %353 ], [ %.040, %352 ], [ %.040, %350 ], [ %.040, %340 ], [ %.040, %330 ], [ %.040, %329 ], [ %319, %318 ], [ %.040, %308 ], [ %.040, %306 ], [ %.040, %304 ], [ %.040, %303 ], [ %.040, %293 ], [ %.040, %283 ], [ %.040, %281 ], [ %.040, %279 ], [ %.040, %266 ], [ %.040, %256 ], [ %.040, %250 ], [ %.040, %248 ], [ %.040, %241 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %212 ], [ %.040, %211 ], [ 0, %201 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %185 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %122 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %63 ], [ %.040, %61 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %15 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %366 ], [ %.038, %365 ], [ %.038, %364 ], [ %.038, %363 ], [ 0, %362 ], [ %.038, %361 ], [ %.038, %360 ], [ %.038, %359 ], [ %.038, %358 ], [ %.038, %354 ], [ %.038, %353 ], [ %.038, %352 ], [ %.038, %350 ], [ %.038, %340 ], [ %.038, %330 ], [ %.038, %329 ], [ %.038, %318 ], [ %.038, %308 ], [ %.038, %306 ], [ %305, %304 ], [ %.038, %303 ], [ %.038, %293 ], [ %.038, %283 ], [ %.038, %281 ], [ %.038, %279 ], [ %.038, %266 ], [ %.038, %256 ], [ %.038, %250 ], [ %.038, %248 ], [ %.038, %241 ], [ %.038, %237 ], [ %.038, %236 ], [ 0, %226 ], [ %.038, %216 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %185 ], [ %.038, %179 ], [ %.038, %177 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %122 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %15 ], [ %.038, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1306426066, %366 ], [ -1695867413, %365 ], [ -1601766240, %364 ], [ -1800392376, %363 ], [ 805069582, %362 ], [ 219734600, %361 ], [ -1183743945, %360 ], [ -188033787, %359 ], [ -1799171065, %358 ], [ 836998749, %354 ], [ 1872670291, %353 ], [ -664860254, %352 ], [ 1618264367, %350 ], [ %349, %340 ], [ %339, %330 ], [ -1752142190, %329 ], [ %328, %318 ], [ %317, %308 ], [ -801281752, %306 ], [ 1260099477, %304 ], [ -815564401, %303 ], [ %302, %293 ], [ %292, %283 ], [ 525734145, %281 ], [ %280, %279 ], [ %278, %266 ], [ %265, %256 ], [ -1018427715, %250 ], [ -1018427715, %248 ], [ %247, %241 ], [ %240, %237 ], [ 1260099477, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %212 ], [ -1752142190, %211 ], [ %210, %201 ], [ %200, %191 ], [ -580908894, %189 ], [ 1651371808, %188 ], [ 1618264367, %185 ], [ %184, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -580908894, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1116411648, %133 ], [ 199369, %122 ], [ %121, %118 ], [ -1116411648, %117 ], [ %116, %107 ], [ %106, %97 ], [ -37658328, %95 ], [ 175653303, %94 ], [ 935781191, %92 ], [ -908660758, %91 ], [ -1831917732, %90 ], [ %89, %77 ], [ %76, %67 ], [ -1831917732, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 935781191, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @V, align 4
  %13 = icmp slt i32 %.048, %12
  %14 = select i1 %13, i32 952771723, i32 209403682
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -664860254, i32 1699021865
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %.046, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1965241692, i32 1699021865
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -1665478449, i32 -1020826206
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1872670291, i32 -233887582
  br label %.backedge

50:                                               ; preds = %10
  %51 = icmp eq i32 %.048, %.046
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1496841405, i32 -233887582
  br label %.backedge

61:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.35, i32 -218404324, i32 1799075093
  br label %.backedge

63:                                               ; preds = %10
  %64 = sext i32 %.048 to i64
  %65 = sext i32 %.046 to i64
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %64, i64 %65
  store i64 0, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 836998749, i32 -996020170
  br label %.backedge

77:                                               ; preds = %10
  %78 = sext i32 %.048 to i64
  %79 = sext i32 %.046 to i64
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %78, i64 %79
  store i64 999999999999, i64* %80, align 8
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2027102611, i32 -996020170
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = add i32 %.046, 1
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i32 %.048, 1
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1799171065, i32 1332453508
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 436218531, i32 1332453508
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @E, align 4
  %120 = icmp slt i32 %.044, %119
  %121 = select i1 %120, i32 232079205, i32 -391347861
  br label %.backedge

122:                                              ; preds = %10
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %6)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %7)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %129, i64 %131
  store i64 %127, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %10
  %.neg52 = add i32 %.044, 1
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -188033787, i32 720356426
  br label %.backedge

144:                                              ; preds = %10
  call void @_Z13warshallFloydv()
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1157129352, i32 720356426
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1183743945, i32 343000007
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @V, align 4
  %167 = icmp slt i32 %.042, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1463907126, i32 343000007
  br label %.backedge

177:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.36, i32 2043029696, i32 188085443
  br label %.backedge

179:                                              ; preds = %10
  %180 = sext i32 %.042 to i64
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %180, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %182, 0
  %184 = select i1 %183, i32 -1339310632, i32 -746555149
  br label %.backedge

185:                                              ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  %190 = add i32 %.042, 1
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 219734600, i32 -1964298313
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 593576107, i32 -1964298313
  br label %.backedge

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @V, align 4
  %214 = icmp slt i32 %.040, %213
  %215 = select i1 %214, i32 -1239554119, i32 255799773
  br label %.backedge

216:                                              ; preds = %10
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 805069582, i32 1076829622
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 16355281, i32 1076829622
  br label %.backedge

236:                                              ; preds = %10
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @V, align 4
  %239 = icmp slt i32 %.038, %238
  %240 = select i1 %239, i32 -677917601, i32 859957661
  br label %.backedge

241:                                              ; preds = %10
  %242 = sext i32 %.040 to i64
  %243 = sext i32 %.038 to i64
  %244 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %242, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %245, 999999999999
  %247 = select i1 %246, i32 962165034, i32 -1019274587
  br label %.backedge

248:                                              ; preds = %10
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

250:                                              ; preds = %10
  %251 = sext i32 %.040 to i64
  %252 = sext i32 %.038 to i64
  %253 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %251, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  br label %.backedge

256:                                              ; preds = %10
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1800392376, i32 759416935
  br label %.backedge

266:                                              ; preds = %10
  %267 = load i32, i32* @V, align 4
  %268 = add i32 %267, -1
  %269 = icmp ne i32 %.038, %268
  store i1 %269, i1* %1, align 1
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1953580060, i32 759416935
  br label %.backedge

279:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %280 = select i1 %.0..0..0.37, i32 -738362590, i32 525734145
  br label %.backedge

281:                                              ; preds = %10
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

283:                                              ; preds = %10
  %284 = load i32, i32* @x.7, align 4
  %285 = load i32, i32* @y.8, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1601766240, i32 -1693979483
  br label %.backedge

293:                                              ; preds = %10
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2105904144, i32 -1693979483
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge

304:                                              ; preds = %10
  %305 = add i32 %.038, 1
  br label %.backedge

306:                                              ; preds = %10
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

308:                                              ; preds = %10
  %309 = load i32, i32* @x.7, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1695867413, i32 -1536479325
  br label %.backedge

318:                                              ; preds = %10
  %319 = add i32 %.040, 1
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 633737328, i32 -1536479325
  br label %.backedge

329:                                              ; preds = %10
  br label %.backedge

330:                                              ; preds = %10
  %331 = load i32, i32* @x.7, align 4
  %332 = load i32, i32* @y.8, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1306426066, i32 -1894308437
  br label %.backedge

340:                                              ; preds = %10
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 488334592, i32 -1894308437
  br label %.backedge

350:                                              ; preds = %10
  br label %.backedge

351:                                              ; preds = %10
  ret i32 0

352:                                              ; preds = %10
  br label %.backedge

353:                                              ; preds = %10
  br label %.backedge

354:                                              ; preds = %10
  %355 = sext i32 %.048 to i64
  %356 = sext i32 %.046 to i64
  %357 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %355, i64 %356
  store i64 999999999999, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge

359:                                              ; preds = %10
  call void @_Z13warshallFloydv()
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  br label %.backedge

362:                                              ; preds = %10
  br label %.backedge

363:                                              ; preds = %10
  br label %.backedge

364:                                              ; preds = %10
  br label %.backedge

365:                                              ; preds = %10
  %.neg = add i32 %.040, 1
  br label %.backedge

366:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524518908.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1025967264, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1025967264, label %11
    i32 -2147145308, label %14
    i32 -2029009110, label %24
    i32 1220991376, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2147145308, i32 1220991376
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2029009110, i32 1220991376
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2147145308, %25 ]
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
