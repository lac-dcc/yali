; ModuleID = 'build_ollvm/programs/p02409/s092063497.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s092063497.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092063497.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1601853229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1601853229, label %21
    i32 830363655, label %24
    i32 909495278, label %46
    i32 -2141840482, label %47
    i32 -2029449273, label %52
    i32 -1262051157, label %62
    i32 -659538236, label %89
    i32 531461962, label %90
    i32 -274968902, label %93
    i32 850873680, label %94
    i32 -1748195534, label %98
    i32 22115785, label %99
    i32 -786825006, label %103
    i32 949870164, label %104
    i32 701928777, label %108
    i32 1324147628, label %118
    i32 1648360773, label %121
    i32 -2102362794, label %131
    i32 504048705, label %141
    i32 -941703787, label %142
    i32 -2001720584, label %144
    i32 866187530, label %148
    i32 -1423739411, label %149
    i32 -1008388274, label %150
    i32 239647253, label %153
    i32 -1594680075, label %154
    i32 174706717, label %157
    i32 -586478788, label %175
  ]

.backedge:                                        ; preds = %20, %175, %157, %154, %150, %149, %148, %144, %142, %141, %131, %121, %118, %108, %104, %103, %99, %98, %94, %93, %90, %89, %62, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2102362794, %175 ], [ -1262051157, %157 ], [ 830363655, %154 ], [ 850873680, %150 ], [ -1008388274, %149 ], [ -1423739411, %148 ], [ %147, %144 ], [ 22115785, %142 ], [ -941703787, %141 ], [ %140, %131 ], [ %130, %121 ], [ 949870164, %118 ], [ 1324147628, %108 ], [ %107, %104 ], [ 949870164, %103 ], [ %102, %99 ], [ 22115785, %98 ], [ %97, %94 ], [ 850873680, %93 ], [ -2141840482, %90 ], [ 531461962, %89 ], [ %88, %62 ], [ %61, %52 ], [ %51, %47 ], [ -2141840482, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 830363655, i32 -1594680075
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %26, [4 x [3 x [10 x i32]]]** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %36 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %36, i8 0, i64 480, i1 false)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 909495278, i32 -1594680075
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2029449273, i32 -274968902
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1262051157, i32 174706717
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %70, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %67
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -659538236, i32 174706717
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = add i32 %91, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %92, i32* %.0..0..0.11, align 4
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -1748195534, i32 239647253
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 -786825006, i32 -2001720584
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.40, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 701928777, i32 1648360773
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.36, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %113 = load i32, i32* %.0..0..0.41, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %110, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %119 = load i32, i32* %.0..0..0.42, align 4
  %120 = add i32 %119, 1
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  store i32 %120, i32* %.0..0..0.43, align 4
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2102362794, i32 -586478788
  br label %.backedge

131:                                              ; preds = %20
  %putchar44 = call i32 @putchar(i32 10)
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 504048705, i32 -586478788
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %143, 1
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 866187530, i32 -1423739411
  br label %.backedge

148:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.32, align 4
  %152 = add i32 %151, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.33, align 4
  br label %.backedge

153:                                              ; preds = %20
  ret i32 0

154:                                              ; preds = %20
  %155 = alloca i32, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %155)
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.15, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.19, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.23, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %165, i64 %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %162
  store i32 %174, i32* %172, align 4
  br label %.backedge

175:                                              ; preds = %20
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092063497.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 901398946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 901398946, label %11
    i32 -1369682948, label %14
    i32 1543575034, label %24
    i32 731055517, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1369682948, i32 731055517
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
  %23 = select i1 %22, i32 1543575034, i32 731055517
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1369682948, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
