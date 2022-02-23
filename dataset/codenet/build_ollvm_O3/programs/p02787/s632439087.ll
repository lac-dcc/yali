; ModuleID = 'build_ollvm/programs/p02787/s632439087.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s632439087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632439087.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3solx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sdiv i64 %0, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i64 [ undef, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 981621818, %1 ], [ -715937768, %.outer.backedge ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %5
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph7, label %4 [
    i32 981621818, label %5
    i32 -1159061932, label %.outer.backedge
    i32 1615873356, label %8
    i32 -715937768, label %12
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp eq i64 %.0..0..0., 1
  %7 = select i1 %6, i32 -1159061932, i32 1615873356
  br label %.outer6

8:                                                ; preds = %4
  %9 = tail call i64 @_Z3solx(i64 %3)
  %10 = shl nsw i64 %9, 1
  %11 = or i64 %10, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.04.ph.be = phi i64 [ %11, %8 ], [ 1, %4 ]
  br label %.outer

12:                                               ; preds = %4
  ret i64 %.04.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [20004 x i32]*, align 8
  %10 = alloca [1003 x i32]*, align 8
  %11 = alloca [1003 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2026159732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2026159732, label %25
    i32 -633716540, label %28
    i32 -1461308352, label %57
    i32 544965013, label %58
    i32 2030735542, label %62
    i32 -1870298506, label %72
    i32 1259251969, label %85
    i32 1512260100, label %86
    i32 692238936, label %89
    i32 1885726131, label %90
    i32 -2086966702, label %95
    i32 562982474, label %104
    i32 -802825957, label %107
    i32 745461865, label %117
    i32 944743194, label %127
    i32 -453448999, label %128
    i32 -356207554, label %138
    i32 1445803096, label %151
    i32 -499372920, label %153
    i32 -510255229, label %158
    i32 616369574, label %162
    i32 -1764754746, label %185
    i32 -231909841, label %195
    i32 -98791223, label %206
    i32 -264311786, label %207
    i32 -866834236, label %208
    i32 1494136096, label %211
    i32 582920196, label %213
    i32 -136878125, label %217
    i32 -522744136, label %223
    i32 -1726878082, label %226
    i32 210226985, label %230
    i32 972933946, label %236
    i32 1288712130, label %240
    i32 1839363064, label %241
    i32 -17219008, label %242
  ]

.backedge:                                        ; preds = %24, %242, %241, %240, %236, %230, %223, %217, %213, %211, %208, %207, %206, %195, %185, %162, %158, %153, %151, %138, %128, %127, %117, %107, %104, %95, %90, %89, %86, %85, %72, %62, %58, %57, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -231909841, %242 ], [ -356207554, %241 ], [ 745461865, %240 ], [ -1870298506, %236 ], [ -633716540, %230 ], [ 582920196, %223 ], [ -522744136, %217 ], [ %216, %213 ], [ 582920196, %211 ], [ -453448999, %208 ], [ -866834236, %207 ], [ -510255229, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1764754746, %162 ], [ %161, %158 ], [ -510255229, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ -453448999, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1885726131, %104 ], [ 562982474, %95 ], [ %94, %90 ], [ 1885726131, %89 ], [ 544965013, %86 ], [ 1512260100, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %58 ], [ 544965013, %57 ], [ %56, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -633716540, i32 210226985
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca [1003 x i32], align 16
  store [1003 x i32]* %32, [1003 x i32]** %11, align 8
  %33 = alloca [1003 x i32], align 16
  store [1003 x i32]* %33, [1003 x i32]** %10, align 8
  %34 = alloca [20004 x i32], align 16
  store [20004 x i32]* %34, [20004 x i32]** %9, align 8
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
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.10 = load volatile [1003 x i32]*, [1003 x i32]** %11, align 8
  %43 = bitcast [1003 x i32]* %.0..0..0.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) %43, i8 0, i64 4012, i1 false)
  %.0..0..0.14 = load volatile [1003 x i32]*, [1003 x i32]** %10, align 8
  %44 = bitcast [1003 x i32]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) %44, i8 0, i64 4012, i1 false)
  %.0..0..0.17 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %45 = bitcast [20004 x i32]* %.0..0..0.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80016) %45, i8 0, i64 80016, i1 false)
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 1000000007, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1461308352, i32 210226985
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.29, align 4
  %60 = icmp slt i32 %59, 20001
  %61 = select i1 %60, i32 2030735542, i32 692238936
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1870298506, i32 972933946
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.30, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.18 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %75 = getelementptr inbounds [20004 x i32], [20004 x i32]* %.0..0..0.18, i64 0, i64 %74
  store i32 1000000007, i32* %75, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1259251969, i32 972933946
  br label %.backedge

85:                                               ; preds = %24
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.31, align 4
  %88 = add i32 %87, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.32, align 4
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -2086966702, i32 -802825957
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.36, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.11 = load volatile [1003 x i32]*, [1003 x i32]** %11, align 8
  %98 = getelementptr inbounds [1003 x i32], [1003 x i32]* %.0..0..0.11, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %98)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.15 = load volatile [1003 x i32]*, [1003 x i32]** %10, align 8
  %102 = getelementptr inbounds [1003 x i32], [1003 x i32]* %.0..0..0.15, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.38, align 4
  %106 = add i32 %105, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %106, i32* %.0..0..0.39, align 4
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 745461865, i32 1288712130
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 944743194, i32 1288712130
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -356207554, i32 1839363064
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %140 = load i32, i32* %.0..0..0.8, align 4
  %141 = icmp slt i32 %139, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1445803096, i32 1839363064
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.65, i32 -499372920, i32 1494136096
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.42, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.12 = load volatile [1003 x i32]*, [1003 x i32]** %11, align 8
  %156 = getelementptr inbounds [1003 x i32], [1003 x i32]* %.0..0..0.12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.49, align 4
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.50, align 4
  %160 = icmp slt i32 %159, 20001
  %161 = select i1 %160, i32 616369574, i32 -264311786
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.51, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.19 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %165 = getelementptr inbounds [20004 x i32], [20004 x i32]* %.0..0..0.19, i64 0, i64 %164
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.43, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.13 = load volatile [1003 x i32]*, [1003 x i32]** %11, align 8
  %169 = getelementptr inbounds [1003 x i32], [1003 x i32]* %.0..0..0.13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %166, %170
  %172 = sext i32 %171 to i64
  %.0..0..0.20 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %173 = getelementptr inbounds [20004 x i32], [20004 x i32]* %.0..0..0.20, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.44, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.16 = load volatile [1003 x i32]*, [1003 x i32]** %10, align 8
  %177 = getelementptr inbounds [1003 x i32], [1003 x i32]* %.0..0..0.16, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, %174
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %179, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %165, i32* dereferenceable(4) %.0..0..0.59)
  %181 = load i32, i32* %180, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.53, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.21 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %184 = getelementptr inbounds [20004 x i32], [20004 x i32]* %.0..0..0.21, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %24
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -231909841, i32 -17219008
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %196, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -98791223, i32 -17219008
  br label %.backedge

206:                                              ; preds = %24
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.45, align 4
  %210 = add i32 %209, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %210, i32* %.0..0..0.46, align 4
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 %212, i32* %.0..0..0.60, align 4
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.61, align 4
  %215 = icmp slt i32 %214, 20001
  %216 = select i1 %215, i32 -136878125, i32 -1726878082
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %218 = load i32, i32* %.0..0..0.62, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.22 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %220 = getelementptr inbounds [20004 x i32], [20004 x i32]* %.0..0..0.22, i64 0, i64 %219
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %220)
  %222 = load i32, i32* %221, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %222, i32* %.0..0..0.26, align 4
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %224 = load i32, i32* %.0..0..0.63, align 4
  %225 = add i32 %224, 1
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 %225, i32* %.0..0..0.64, align 4
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.27, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %229 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %229

230:                                              ; preds = %24
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %231)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %234, i32* nonnull dereferenceable(4) %232)
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.33, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.23 = load volatile [20004 x i32]*, [20004 x i32]** %9, align 8
  %239 = getelementptr inbounds [20004 x i32], [20004 x i32]* %.0..0..0.23, i64 0, i64 %238
  store i32 1000000007, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.56, align 4
  %244 = add i32 %243, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %244, i32* %.0..0..0.57, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1699378803, %2 ], [ -1193574724, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1699378803, label %8
    i32 -1439637208, label %.outer.backedge
    i32 -1508035386, label %11
    i32 -1193574724, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1439637208, i32 -1508035386
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632439087.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 101341135, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 101341135, label %11
    i32 1632795707, label %14
    i32 517008474, label %24
    i32 1922062045, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1632795707, i32 1922062045
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
  %23 = select i1 %22, i32 517008474, i32 1922062045
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1632795707, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
