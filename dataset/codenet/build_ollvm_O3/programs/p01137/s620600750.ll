; ModuleID = 'build_ollvm/programs/p01137/s620600750.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s620600750.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620600750.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -917487748, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -917487748, label %11
    i32 -1727235152, label %14
    i32 1442661819, label %25
    i32 -37105628, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1727235152, i32 -37105628
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
  %24 = select i1 %23, i32 1442661819, i32 -37105628
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1727235152, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1772545316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1772545316, label %20
    i32 -340382426, label %23
    i32 1762929348, label %39
    i32 -407404395, label %40
    i32 -1912503099, label %50
    i32 -67145890, label %63
    i32 -1970621259, label %65
    i32 388962122, label %66
    i32 766502956, label %76
    i32 707070344, label %88
    i32 -1381669018, label %90
    i32 -1832670216, label %91
    i32 -1327938822, label %95
    i32 1747338955, label %108
    i32 -1005957461, label %109
    i32 48888802, label %119
    i32 -2053896314, label %143
    i32 -1809289012, label %144
    i32 -25715613, label %147
    i32 1940415339, label %157
    i32 -271292407, label %174
    i32 -1448771489, label %176
    i32 -596634902, label %186
    i32 -295616585, label %196
    i32 775567963, label %197
    i32 -1133988027, label %207
    i32 489363547, label %217
    i32 866252185, label %218
    i32 309656349, label %221
    i32 802530881, label %225
    i32 287054288, label %227
    i32 -868689252, label %228
    i32 153262882, label %230
    i32 1680499888, label %231
    i32 -336907615, label %246
    i32 901456433, label %247
    i32 1584501188, label %248
  ]

.backedge:                                        ; preds = %19, %248, %247, %246, %231, %230, %228, %227, %221, %218, %217, %207, %197, %196, %186, %176, %174, %157, %147, %144, %143, %119, %109, %108, %95, %91, %90, %88, %76, %66, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1133988027, %248 ], [ -596634902, %247 ], [ 1940415339, %246 ], [ 48888802, %231 ], [ 766502956, %230 ], [ -1912503099, %228 ], [ -340382426, %227 ], [ -407404395, %221 ], [ 388962122, %218 ], [ 866252185, %217 ], [ %216, %207 ], [ %206, %197 ], [ 309656349, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %157 ], [ %156, %147 ], [ -1832670216, %144 ], [ -1809289012, %143 ], [ %142, %119 ], [ %118, %109 ], [ -25715613, %108 ], [ %107, %95 ], [ %94, %91 ], [ -1832670216, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 388962122, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -407404395, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -340382426, i32 287054288
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1762929348, i32 287054288
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1912503099, i32 -868689252
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -67145890, i32 -868689252
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.57, i32 -1970621259, i32 802530881
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 32768, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 766502956, i32 153262882
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.20, align 4
  %78 = icmp slt i32 %77, 101
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 707070344, i32 153262882
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.58, i32 -1381669018, i32 309656349
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.42, align 4
  %93 = icmp slt i32 %92, 1001
  %94 = select i1 %93, i32 -1327938822, i32 -25715613
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = mul nsw i32 %98, %97
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.23, align 4
  %101 = mul nsw i32 %99, %100
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.44, align 4
  %104 = mul nsw i32 %103, %102
  %105 = add i32 %104, %101
  %106 = icmp slt i32 %96, %105
  %107 = select i1 %106, i32 1747338955, i32 -1005957461
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 48888802, i32 1680499888
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.47, align 4
  %128 = mul i32 %124, %123
  %.neg62 = mul i32 %128, %125
  %.neg63 = mul i32 %127, %126
  %reass.add65 = add i32 %.neg63, %.neg62
  %129 = add i32 %121, %120
  %130 = add i32 %129, %122
  %131 = sub i32 %130, %reass.add65
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %131, i32* %.0..0..0.53, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.14)
  %133 = load i32, i32* %132, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.15, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2053896314, i32 1680499888
  br label %.backedge

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.48, align 4
  %146 = add i32 %145, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.49, align 4
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1940415339, i32 -336907615
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.29, align 4
  %161 = mul nsw i32 %160, %159
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp slt i32 %158, %163
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -271292407, i32 -336907615
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.59, i32 -1448771489, i32 775567963
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -596634902, i32 901456433
  br label %.backedge

186:                                              ; preds = %19
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -295616585, i32 901456433
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1133988027, i32 1584501188
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 489363547, i32 1584501188
  br label %.backedge

217:                                              ; preds = %19
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.31, align 4
  %220 = add i32 %219, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %220, i32* %.0..0..0.32, align 4
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.16, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %226

227:                                              ; preds = %19
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.52, align 4
  %240 = mul i32 %236, %235
  %.neg = mul i32 %240, %237
  %.neg60 = mul i32 %239, %238
  %reass.add = add i32 %.neg60, %.neg
  %241 = add i32 %233, %232
  %242 = add i32 %241, %234
  %243 = sub i32 %242, %reass.add
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %243, i32* %.0..0..0.55, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.56, i32* dereferenceable(4) %.0..0..0.17)
  %245 = load i32, i32* %244, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %245, i32* %.0..0..0.18, align 4
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -349053285, %2 ], [ 1256367302, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -349053285, label %8
    i32 1025883972, label %.outer.backedge
    i32 -899704262, label %11
    i32 1256367302, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1025883972, i32 -899704262
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620600750.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
