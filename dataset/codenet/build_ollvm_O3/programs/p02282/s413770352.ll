; ModuleID = 'build_ollvm/programs/p02282/s413770352.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s413770352.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nodes = local_unnamed_addr global [100 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@inloc = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413770352.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1361194330, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1361194330, label %21
    i32 933541410, label %24
    i32 813793273, label %43
    i32 1263021424, label %45
    i32 1107711485, label %55
    i32 -2109935973, label %99
    i32 2065793660, label %100
    i32 -827161955, label %110
    i32 -566803680, label %123
    i32 97881199, label %125
    i32 846039033, label %135
    i32 1027871240, label %151
    i32 -1224614698, label %152
    i32 -117758877, label %153
    i32 -1791985633, label %155
    i32 1335373633, label %156
    i32 -1580540253, label %190
    i32 -1650577040, label %191
  ]

.backedge:                                        ; preds = %20, %191, %190, %156, %155, %152, %151, %135, %125, %123, %110, %100, %99, %55, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 846039033, %191 ], [ -827161955, %190 ], [ 1107711485, %156 ], [ 933541410, %155 ], [ -117758877, %152 ], [ -117758877, %151 ], [ %150, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -117758877, %99 ], [ %98, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 933541410, i32 -1791985633
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %31 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.17, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 813793273, i32 -1791985633
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.42, i32 1263021424, i32 2065793660
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1107711485, i32 1335373633
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @cnt, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @cnt, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %63, i32* %.0..0..0.22, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.23, align 4
  %66 = add i32 %65, -1
  %67 = call i32 @_Z3recii(i32 %64, i32 %66)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %67, i32* %.0..0..0.34, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.24, align 4
  %69 = add i32 %68, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.18, align 4
  %71 = call i32 @_Z3recii(i32 %69, i32 %70)
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.38, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %77, i32 0
  store i32 %72, i32* %78, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.26, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %84, i32 1
  store i32 %79, i32* %85, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.27, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %89, i32* %.0..0..0.2, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2109935973, i32 1335373633
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -827161955, i32 -1580540253
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %113 = icmp eq i32 %111, %112
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -566803680, i32 -1580540253
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.43, i32 97881199, i32 -1224614698
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 846039033, i32 -1650577040
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @cnt, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @cnt, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 %141, i32* %.0..0..0.3, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1027871240, i32 -1650577040
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %154

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @cnt, align 4
  %.neg = add i32 %157, 1
  store i32 %.neg, i32* @cnt, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.28, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  %166 = add i32 %165, -1
  %167 = call i32 @_Z3recii(i32 %164, i32 %166)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %167, i32* %.0..0..0.36, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = add i32 %168, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = call i32 @_Z3recii(i32 %169, i32 %170)
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %171, i32* %.0..0..0.40, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.31, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %177, i32 0
  store i32 %172, i32* %178, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.32, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %184, i32 1
  store i32 %179, i32* %185, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.33, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %189, i32* %.0..0..0.6, align 4
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @cnt, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* @cnt, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %197, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @nodes, i64 0, i64 %4, i32 1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -1800554331, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1800554331, label %9
    i32 -1742486220, label %11
    i32 -1175015489, label %13
    i32 2013126564, label %23
    i32 -1911658670, label %35
    i32 656738304, label %37
    i32 2023883335, label %39
    i32 1940673595, label %43
    i32 1947549771, label %45
    i32 -1438146486, label %55
    i32 -155066622, label %65
    i32 1880646902, label %66
    i32 -1177730266, label %67
  ]

.backedge:                                        ; preds = %8, %67, %66, %55, %45, %43, %39, %37, %35, %23, %13, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1438146486, %67 ], [ 2013126564, %66 ], [ %64, %55 ], [ %54, %45 ], [ 1947549771, %43 ], [ %42, %39 ], [ 2023883335, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ -1175015489, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not9, i32 -1175015489, i32 -1742486220
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 8
  tail call void @_Z4posti(i32 %12)
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2013126564, i32 1880646902
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1911658670, i32 1880646902
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.8, i32 656738304, i32 2023883335
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* %7, align 4
  tail call void @_Z4posti(i32 %38)
  br label %.backedge

39:                                               ; preds = %8
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %41 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre, i64 0, i64 0), align 16
  %.not = icmp eq i32 %41, %0
  %42 = select i1 %.not, i32 1947549771, i32 1940673595
  br label %.backedge

43:                                               ; preds = %8
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1438146486, i32 -1177730266
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -155066622, i32 -1177730266
  br label %.backedge

65:                                               ; preds = %8
  ret void

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([100 x %struct.node]* @nodes to i8*), i8 0, i64 800, i1 false)
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 131065861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 131065861, label %3
    i32 234930819, label %7
    i32 229225781, label %17
    i32 1910945677, label %30
    i32 961990995, label %31
    i32 1014007687, label %33
    i32 -156079987, label %34
    i32 -998436624, label %38
    i32 1937438913, label %48
    i32 -1736865190, label %64
    i32 -458521296, label %65
    i32 -1087691928, label %67
    i32 894294112, label %73
    i32 403335068, label %77
  ]

.backedge:                                        ; preds = %2, %77, %73, %65, %64, %48, %38, %34, %33, %31, %30, %17, %7, %3
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %77 ], [ %.013, %73 ], [ %66, %65 ], [ %.013, %64 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %34 ], [ 0, %33 ], [ %32, %31 ], [ %.013, %30 ], [ %.013, %17 ], [ %.013, %7 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1937438913, %77 ], [ 229225781, %73 ], [ -156079987, %65 ], [ -458521296, %64 ], [ %63, %48 ], [ %47, %38 ], [ %37, %34 ], [ -156079987, %33 ], [ 131065861, %31 ], [ 961990995, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.013, %4
  %6 = select i1 %5, i32 234930819, i32 1014007687
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 229225781, i32 894294112
  br label %.backedge

17:                                               ; preds = %2
  %18 = sext i32 %.013 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1910945677, i32 894294112
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = add i32 %.013, 1
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.013, %35
  %37 = select i1 %36, i32 -998436624, i32 -1087691928
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1937438913, i32 403335068
  br label %.backedge

48:                                               ; preds = %2
  %49 = sext i32 %.013 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %49
  %51 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* %50, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %53
  store i32 %.013, i32* %54, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1736865190, i32 403335068
  br label %.backedge

64:                                               ; preds = %2
  br label %.backedge

65:                                               ; preds = %2
  %66 = add i32 %.013, 1
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, -1
  %70 = tail call i32 @_Z3recii(i32 0, i32 %69)
  %71 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre, i64 0, i64 0), align 16
  tail call void @_Z4posti(i32 %71)
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

73:                                               ; preds = %2
  %74 = sext i32 %.013 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %74
  %76 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %2
  %78 = sext i32 %.013 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %78
  %80 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %79)
  %81 = load i32, i32* %79, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* @inloc, i64 0, i64 %82
  store i32 %.013, i32* %83, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413770352.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -127766577, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -127766577, label %11
    i32 -845045735, label %14
    i32 -1994850962, label %24
    i32 -530231715, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -845045735, i32 -530231715
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
  %23 = select i1 %22, i32 -1994850962, i32 -530231715
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -845045735, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
