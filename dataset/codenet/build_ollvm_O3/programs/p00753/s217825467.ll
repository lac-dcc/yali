; ModuleID = 'build_ollvm/programs/p00753/s217825467.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s217825467.cpp"
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
@p = local_unnamed_addr global [246912 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217825467.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1631504032, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1631504032, label %11
    i32 1601467815, label %14
    i32 -1224371427, label %25
    i32 -1263481742, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1601467815, i32 -1263481742
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1224371427, i32 -1263481742
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1601467815, %26 ]
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
  %3 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 1494455959, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 1494455959, label %18
    i32 241113456, label %21
    i32 -97317113, label %36
    i32 -529304399, label %37
    i32 -1065649086, label %43
    i32 593232050, label %53
    i32 -1175442389, label %68
    i32 -528626489, label %70
    i32 -1320516511, label %80
    i32 343385864, label %90
    i32 1266675756, label %91
    i32 -1533193646, label %101
    i32 1449119243, label %114
    i32 2106989393, label %115
    i32 717170640, label %119
    i32 539826071, label %129
    i32 -643106321, label %142
    i32 -1270310358, label %143
    i32 147442874, label %147
    i32 432211332, label %157
    i32 -653229938, label %167
    i32 419588381, label %168
    i32 -1485958570, label %178
    i32 -1495712198, label %190
    i32 2038026343, label %191
    i32 -1308943919, label %192
    i32 -1676493112, label %204
    i32 1839071475, label %214
    i32 -1893742977, label %226
    i32 1889303907, label %227
    i32 -1691321576, label %229
    i32 1992202318, label %233
    i32 785642418, label %236
    i32 -1892278525, label %238
    i32 1059272353, label %244
    i32 2131670992, label %254
    i32 2038744381, label %271
    i32 226187888, label %272
    i32 392821619, label %274
    i32 -1059311538, label %278
    i32 -413299487, label %280
    i32 508678659, label %281
    i32 -1094943395, label %282
    i32 -804823158, label %283
    i32 1260128409, label %287
    i32 875284977, label %291
    i32 -862113565, label %292
    i32 -586144949, label %295
    i32 -1844452951, label %296
  ]

.backedge:                                        ; preds = %17, %296, %295, %292, %291, %287, %283, %282, %281, %280, %274, %272, %271, %254, %244, %238, %236, %233, %229, %227, %226, %214, %204, %192, %191, %190, %178, %168, %167, %157, %147, %143, %142, %129, %119, %115, %114, %101, %91, %90, %80, %70, %68, %53, %43, %37, %36, %21, %18
  %.040.be = phi i32 [ %.040, %17 ], [ 2131670992, %296 ], [ 1839071475, %295 ], [ -1485958570, %292 ], [ 432211332, %291 ], [ 539826071, %287 ], [ -1533193646, %283 ], [ -1320516511, %282 ], [ 593232050, %281 ], [ 241113456, %280 ], [ -1308943919, %274 ], [ -1892278525, %272 ], [ 226187888, %271 ], [ %270, %254 ], [ %253, %244 ], [ %243, %238 ], [ -1892278525, %236 ], [ -1308943919, %233 ], [ %232, %229 ], [ %228, %227 ], [ 1889303907, %226 ], [ %225, %214 ], [ %213, %204 ], [ %203, %192 ], [ -1308943919, %191 ], [ -529304399, %190 ], [ %189, %178 ], [ %177, %168 ], [ 419588381, %167 ], [ %166, %157 ], [ %156, %147 ], [ 2106989393, %143 ], [ -1270310358, %142 ], [ %141, %129 ], [ %128, %119 ], [ %118, %115 ], [ 2106989393, %114 ], [ %113, %101 ], [ %100, %91 ], [ 419588381, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %37 ], [ -529304399, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %287 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %233 ], [ %.0, %229 ], [ %.0, %227 ], [ %.0..0..0.39, %226 ], [ %.0, %214 ], [ %.0, %204 ], [ false, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 241113456, i32 -413299487
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -97317113, i32 -413299487
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = mul nsw i32 %39, %38
  %41 = icmp slt i32 %40, 246912
  %42 = select i1 %41, i32 -1065649086, i32 2038026343
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 593232050, i32 508678659
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1175442389, i32 508678659
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.38, i32 -528626489, i32 1266675756
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1320516511, i32 -1094943395
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 343385864, i32 -1094943395
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1533193646, i32 -804823158
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = add i32 %103, %102
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %104, i32* %.0..0..0.19, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1449119243, i32 -804823158
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.20, align 4
  %117 = icmp slt i32 %116, 246912
  %118 = select i1 %117, i32 717170640, i32 147442874
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 539826071, i32 1260128409
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -643106321, i32 1260128409
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.22, align 4
  %146 = add i32 %145, %144
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.23, align 4
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 432211332, i32 875284977
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -653229938, i32 875284977
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1485958570, i32 -862113565
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.12, align 4
  %180 = add i32 %179, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.13, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1495712198, i32 -862113565
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %194 = bitcast %"class.std::basic_istream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_istream"* %193 to i8*
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %201)
  %203 = select i1 %202, i32 -1676493112, i32 1889303907
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1839071475, i32 -586144949
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @N, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1893742977, i32 -586144949
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  br label %.backedge

227:                                              ; preds = %17
  %228 = select i1 %.0, i32 -1691321576, i32 -1059311538
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %230 = load i32, i32* @N, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 1992202318, i32 785642418
  br label %.backedge

233:                                              ; preds = %17
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %17
  %237 = load i32, i32* @N, align 4
  %.neg42 = add i32 %237, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %.neg42, i32* %.0..0..0.32, align 4
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.33, align 4
  %240 = load i32, i32* @N, align 4
  %241 = shl nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 1059272353, i32 392821619
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2131670992, i32 -1844452951
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.34, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 1, %258
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.27, align 4
  %261 = add i32 %259, %260
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %261, i32* %.0..0..0.28, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2038744381, i32 -1844452951
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %273, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.29, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %279

280:                                              ; preds = %17
  br label %.backedge

281:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

282:                                              ; preds = %17
  br label %.backedge

283:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %284 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.16, align 4
  %286 = add i32 %285, %284
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %286, i32* %.0..0..0.24, align 4
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %289
  store i32 1, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %17
  br label %.backedge

292:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.17, align 4
  %294 = add i32 %293, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %294, i32* %.0..0..0.18, align 4
  br label %.backedge

295:                                              ; preds = %17
  br label %.backedge

296:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %297 = load i32, i32* %.0..0..0.37, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [246912 x i32], [246912 x i32]* @p, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 1, %300
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.30, align 4
  %303 = add i32 %301, %302
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %303, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217825467.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
