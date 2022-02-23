; ModuleID = 'build_ollvm/programs/p02974/s085415196.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s085415196.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085415196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
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

20:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ -525131616, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 -525131616, label %21
    i32 -978263248, label %24
    i32 -2029418636, label %53
    i32 1918054231, label %55
    i32 2062544110, label %58
    i32 654077191, label %59
    i32 -332805384, label %69
    i32 -868771378, label %82
    i32 -1044876712, label %84
    i32 -746536800, label %94
    i32 446132984, label %104
    i32 -561628181, label %105
    i32 -2138539485, label %109
    i32 935326572, label %112
    i32 -767677304, label %116
    i32 -2052713260, label %138
    i32 -411500000, label %156
    i32 307563592, label %166
    i32 -973339808, label %176
    i32 1242048555, label %177
    i32 600494479, label %182
    i32 -552817911, label %195
    i32 -1205590410, label %196
    i32 1050166657, label %206
    i32 -49076218, label %209
    i32 1229351789, label %219
    i32 -929044070, label %229
    i32 -2082300607, label %230
    i32 1003650579, label %233
    i32 -2114406651, label %234
    i32 1213462780, label %237
    i32 -1390201593, label %246
    i32 1358684628, label %248
    i32 1130151509, label %261
    i32 952993570, label %262
    i32 1851973126, label %263
    i32 -1575449178, label %264
  ]

.backedge:                                        ; preds = %20, %264, %263, %262, %261, %248, %237, %234, %233, %230, %229, %219, %209, %206, %196, %195, %182, %177, %176, %166, %156, %138, %116, %112, %109, %105, %104, %94, %84, %82, %69, %59, %58, %55, %53, %24, %21
  %.058.be = phi i32 [ %.058, %20 ], [ 1229351789, %264 ], [ 307563592, %263 ], [ -746536800, %262 ], [ -332805384, %261 ], [ -978263248, %248 ], [ -1390201593, %237 ], [ 654077191, %234 ], [ -2114406651, %233 ], [ -561628181, %230 ], [ -2082300607, %229 ], [ %228, %219 ], [ %218, %209 ], [ 935326572, %206 ], [ 1050166657, %196 ], [ -1205590410, %195 ], [ -1205590410, %182 ], [ %181, %177 ], [ 1242048555, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1242048555, %138 ], [ %137, %116 ], [ %115, %112 ], [ 935326572, %109 ], [ %108, %105 ], [ -561628181, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 654077191, %58 ], [ -1390201593, %55 ], [ %54, %53 ], [ %52, %24 ], [ %23, %21 ]
  %.056.be = phi i64 [ %.056, %20 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %248 ], [ %.056, %237 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %219 ], [ %.056, %209 ], [ %.056, %206 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %182 ], [ %.056, %177 ], [ 0, %176 ], [ %.056, %166 ], [ %.056, %156 ], [ %155, %138 ], [ %.056, %116 ], [ %.056, %112 ], [ %.056, %109 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %82 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %58 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %24 ], [ %.056, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %248 ], [ %.0, %237 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %196 ], [ 0, %195 ], [ %194, %182 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %138 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.3 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.3
  %23 = select i1 %22, i32 -978263248, i32 1358684628
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
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2029418636, i32 1358684628
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.52, i32 1918054231, i32 2062544110
  br label %.backedge

55:                                               ; preds = %20
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

58:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -332805384, i32 1130151509
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -868771378, i32 1130151509
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.53, i32 -1044876712, i32 1213462780
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -746536800, i32 952993570
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 446132984, i32 952993570
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %.not65 = icmp sgt i32 %106, %107
  %108 = select i1 %.not65, i32 1003650579, i32 -2138539485
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.28, align 4
  %111 = shl nsw i32 %110, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %111, i32* %.0..0..0.44, align 4
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.13, align 4
  %.not64 = icmp sgt i32 %113, %114
  %115 = select i1 %.not64, i32 -49076218, i32 -767677304
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.29, align 4
  %118 = shl nsw i32 %117, 1
  %119 = or i32 %118, 1
  %120 = sext i32 %119 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.30, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %.neg63 = mul i32 %127, -2
  %128 = add i32 %.neg63, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %123, i64 %125, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, %120
  store i64 %132, i64* %2, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = add i32 %133, -1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.32, align 4
  %136 = add i32 %135, 1
  %.not = icmp slt i32 %134, %136
  %137 = select i1 %.not, i32 -411500000, i32 -2052713260
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.33, align 4
  %.neg60 = add i32 %139, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.34, align 4
  %.neg61 = add i32 %140, 1
  %141 = mul nsw i32 %.neg61, %.neg60
  %142 = sext i32 %141 to i64
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.35, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.36, align 4
  %.neg62 = mul i32 %150, -2
  %151 = add i32 %.neg62, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %145, i64 %148, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %154, %142
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 307563592, i32 1851973126
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -973339808, i32 1851973126
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64, i64* %2, align 8
  %178 = add i64 %.0..0..0.54, %.056
  store i64 %178, i64* %1, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.37, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 600494479, i32 -552817911
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.21, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.39, align 4
  %.neg = mul i32 %190, -2
  %191 = add i32 %.neg, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %185, i64 %188, i64 %192
  %194 = load i64, i64* %193, align 8
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.55 = load volatile i64, i64* %1, align 8
  %197 = add i64 %.0..0..0.55, %.0
  %198 = srem i64 %197, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.22, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.40, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.49, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %200, i64 %202, i64 %204
  store i64 %198, i64* %205, align 8
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.50, align 4
  %208 = add i32 %207, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.51, align 4
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1229351789, i32 -1575449178
  br label %.backedge

219:                                              ; preds = %20
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -929044070, i32 -1575449178
  br label %.backedge

229:                                              ; preds = %20
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = add i32 %231, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %232, i32* %.0..0..0.42, align 4
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.23, align 4
  %236 = add i32 %235, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %236, i32* %.0..0..0.24, align 4
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.9, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %247 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %247

248:                                              ; preds = %20
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %252 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::basic_ios"*
  %258 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %257, %"class.std::basic_ostream"* null)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %249)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %259, i32* nonnull dereferenceable(4) %250)
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085415196.cpp() #0 section ".text.startup" {
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
