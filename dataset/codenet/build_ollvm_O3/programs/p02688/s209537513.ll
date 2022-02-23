; ModuleID = 'build_ollvm/programs/p02688/s209537513.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s209537513.cpp"
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
@snuke = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209537513.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 425592822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 425592822, label %11
    i32 246801925, label %14
    i32 -1122936310, label %25
    i32 1942093079, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 246801925, i32 1942093079
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
  %24 = select i1 %23, i32 -1122936310, i32 1942093079
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 246801925, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1454299671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1454299671, label %22
    i32 1497772257, label %25
    i32 2127164430, label %50
    i32 1253177206, label %51
    i32 -1174935435, label %56
    i32 532107721, label %66
    i32 -442442244, label %87
    i32 -769973375, label %88
    i32 -1784589998, label %96
    i32 654264605, label %106
    i32 1631125381, label %131
    i32 -1814022556, label %132
    i32 310468933, label %135
    i32 -1579624073, label %145
    i32 -2144488663, label %156
    i32 1495300524, label %157
    i32 1708100669, label %167
    i32 1855060320, label %179
    i32 2135068336, label %180
    i32 1619725616, label %190
    i32 1928122081, label %200
    i32 1750685461, label %201
    i32 -1650198473, label %206
    i32 1001361669, label %213
    i32 -241755411, label %216
    i32 -816007596, label %217
    i32 1347848333, label %227
    i32 947427433, label %239
    i32 2029297187, label %240
    i32 -988540776, label %245
    i32 464137710, label %250
    i32 460542826, label %256
    i32 -874837423, label %271
    i32 64378510, label %273
    i32 -2081832661, label %276
    i32 1046035251, label %277
  ]

.backedge:                                        ; preds = %21, %277, %276, %273, %271, %256, %250, %245, %239, %227, %217, %216, %213, %206, %201, %200, %190, %180, %179, %167, %157, %156, %145, %135, %132, %131, %106, %96, %88, %87, %66, %56, %51, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1347848333, %277 ], [ 1619725616, %276 ], [ 1708100669, %273 ], [ -1579624073, %271 ], [ 654264605, %256 ], [ 532107721, %250 ], [ 1497772257, %245 ], [ 1750685461, %239 ], [ %238, %227 ], [ %226, %217 ], [ -816007596, %216 ], [ -241755411, %213 ], [ %212, %206 ], [ %205, %201 ], [ 1750685461, %200 ], [ %199, %190 ], [ %189, %180 ], [ 1253177206, %179 ], [ %178, %167 ], [ %166, %157 ], [ 1495300524, %156 ], [ %155, %145 ], [ %144, %135 ], [ -769973375, %132 ], [ -1814022556, %131 ], [ %130, %106 ], [ %105, %96 ], [ %95, %88 ], [ -769973375, %87 ], [ %86, %66 ], [ %65, %56 ], [ %55, %51 ], [ 1253177206, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1497772257, i32 -988540776
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %37 = load i32, i32* %.0..0..0.7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.9 = load volatile i8**, i8*** %8, align 8
  store i8* %39, i8** %.0..0..0.9, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32* %40, i32** %2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2127164430, i32 -988540776
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1174935435, i32 2135068336
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 532107721, i32 464137710
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %69)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %6, align 8
  store i8* %76, i8** %.0..0..0.22, align 8
  %77 = alloca i32, i64 %75, align 16
  store i32* %77, i32** %1, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -442442244, i32 464137710
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1784589998, i32 310468933
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 654264605, i32 460542826
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %109)
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.29, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  %113 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %113, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.30, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %118 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* @snuke, i64 0, i64 %120
  store i8 1, i8* %121, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1631125381, i32 460542826
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %134 = add i32 %133, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %134, i32* %.0..0..0.32, align 4
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1579624073, i32 -874837423
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.23 = load volatile i8**, i8*** %6, align 8
  %146 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2144488663, i32 -874837423
  br label %.backedge

156:                                              ; preds = %21
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1708100669, i32 64378510
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.16, align 4
  %169 = add i32 %168, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %169, i32* %.0..0..0.17, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1855060320, i32 64378510
  br label %.backedge

179:                                              ; preds = %21
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1619725616, i32 -2081832661
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1928122081, i32 -2081832661
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1650198473, i32 2029297187
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.44, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* @snuke, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 1
  %.not = icmp eq i8 %211, 0
  %212 = select i1 %.not, i32 1001361669, i32 -241755411
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %215 = add i32 %214, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %215, i32* %.0..0..0.39, align 4
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1347848333, i32 1046035251
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %228 = load i32, i32* %.0..0..0.45, align 4
  %229 = add i32 %228, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %229, i32* %.0..0..0.46, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 947427433, i32 1046035251
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.40, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.10 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %244

245:                                              ; preds = %21
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %246)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %248, i32* nonnull dereferenceable(4) %247)
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.18, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %252
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %253)
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %255 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %6, align 8
  store i8* %255, i8** %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.34, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %259 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %258
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %259)
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.35, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %263 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %262
  %264 = load i32, i32* %263, align 4
  %.neg = add i32 %264, -1
  store i32 %.neg, i32* %263, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.36, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %267 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* @snuke, i64 0, i64 %269
  store i8 1, i8* %270, align 1
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.25 = load volatile i8**, i8*** %6, align 8
  %272 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %272)
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.20, align 4
  %275 = add i32 %274, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %275, i32* %.0..0..0.21, align 4
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.48, align 4
  %279 = add i32 %278, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %279, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209537513.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
