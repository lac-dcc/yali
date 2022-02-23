; ModuleID = 'build_ollvm/programs/p03172/s092339854.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s092339854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@arr = global [105 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092339854.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7dbg_outv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1834526741, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1834526741, label %11
    i32 1637557106, label %14
    i32 88604354, label %25
    i32 -675795641, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1637557106, i32 -675795641
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 88604354, i32 -675795641
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1637557106, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8* [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1709996340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1709996340, label %8
    i32 -770467880, label %18
    i32 -1052212107, label %30
    i32 -154721820, label %32
    i32 -1794611469, label %36
    i32 2063199164, label %46
    i32 -765965246, label %57
    i32 2099943867, label %58
    i32 828647363, label %68
    i32 1342951053, label %78
    i32 1186885107, label %79
    i32 -1209073376, label %82
    i32 -1762063859, label %92
    i32 -1069840513, label %112
    i32 -2028080616, label %113
    i32 -1905804516, label %116
    i32 -1105223834, label %131
    i32 -1790083480, label %133
    i32 -700987008, label %134
    i32 1154358534, label %137
    i32 -859279216, label %150
    i32 1059283410, label %157
    i32 860451843, label %162
    i32 195599483, label %172
    i32 1771043867, label %183
    i32 217564695, label %184
    i32 -1097559422, label %185
    i32 -1647876773, label %195
    i32 698768249, label %205
    i32 815009518, label %206
    i32 -906602200, label %216
    i32 1568492393, label %234
    i32 -51384778, label %235
    i32 916423394, label %236
    i32 15998911, label %238
    i32 1617092318, label %239
    i32 -1435768641, label %241
    i32 -1704345646, label %243
    i32 -2115855948, label %245
  ]

.backedge:                                        ; preds = %7, %245, %243, %241, %239, %238, %236, %235, %216, %206, %205, %195, %185, %184, %183, %172, %162, %157, %150, %137, %134, %133, %131, %116, %113, %112, %92, %82, %79, %78, %68, %58, %57, %46, %36, %32, %30, %18, %8
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %245 ], [ %.047, %243 ], [ %.047, %241 ], [ %.047, %239 ], [ %.047, %238 ], [ %237, %236 ], [ %.047, %235 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %157 ], [ %.047, %150 ], [ %.047, %137 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %116 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %57 ], [ %47, %46 ], [ %.047, %36 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %18 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %245 ], [ %244, %243 ], [ %.045, %241 ], [ %.045, %239 ], [ 1, %238 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %205 ], [ %.neg, %195 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %157 ], [ %.045, %150 ], [ %.045, %137 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %116 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %79 ], [ %.045, %78 ], [ 1, %68 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %32 ], [ %.045, %30 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i8* [ %.043, %7 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %241 ], [ %240, %239 ], [ %.043, %238 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %157 ], [ %.043, %150 ], [ %.043, %137 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %116 ], [ %.043, %113 ], [ %.043, %112 ], [ %96, %92 ], [ %.043, %82 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %241 ], [ 1, %239 ], [ %.041, %238 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %157 ], [ %.041, %150 ], [ %.041, %137 ], [ %.041, %134 ], [ %.041, %133 ], [ %132, %131 ], [ %.041, %116 ], [ %.041, %113 ], [ %.041, %112 ], [ 1, %92 ], [ %.041, %82 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %245 ], [ %.039, %243 ], [ %242, %241 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %183 ], [ %173, %172 ], [ %.039, %162 ], [ %.039, %157 ], [ %.039, %150 ], [ %.039, %137 ], [ %.039, %134 ], [ 0, %133 ], [ %.039, %131 ], [ %.039, %116 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %32 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %245 ], [ %.037, %243 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %157 ], [ %156, %150 ], [ %140, %137 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %116 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %245 ], [ %.035, %243 ], [ %.035, %241 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %216 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %157 ], [ %.035, %150 ], [ %147, %137 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %116 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %18 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -906602200, %245 ], [ -1647876773, %243 ], [ 195599483, %241 ], [ -1762063859, %239 ], [ 828647363, %238 ], [ 2063199164, %236 ], [ -770467880, %235 ], [ %233, %216 ], [ %215, %206 ], [ 1186885107, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1097559422, %184 ], [ -700987008, %183 ], [ %182, %172 ], [ %171, %162 ], [ 860451843, %157 ], [ 1059283410, %150 ], [ %149, %137 ], [ %136, %134 ], [ -700987008, %133 ], [ -2028080616, %131 ], [ -1105223834, %116 ], [ %115, %113 ], [ -2028080616, %112 ], [ %111, %92 ], [ %91, %82 ], [ %81, %79 ], [ 1186885107, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1709996340, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1794611469, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -770467880, i32 -51384778
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %.047, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1052212107, i32 -51384778
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.29, i32 -154721820, i32 2099943867
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.047 to i64
  %34 = getelementptr inbounds [105 x i64], [105 x i64]* @arr, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2063199164, i32 916423394
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.047, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -765965246, i32 916423394
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 828647363, i32 15998911
  br label %.backedge

68:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84004200) bitcast ([105 x [100005 x i64]]* @dp to i8*), i8 0, i64 84004200, i1 false)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1342951053, i32 15998911
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* %3, align 4
  %.not50 = icmp sgt i32 %.045, %80
  %81 = select i1 %.not50, i32 815009518, i32 -1209073376
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1762063859, i32 1617092318
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = call i8* @llvm.stacksave()
  %97 = alloca i32, i64 %95, align 16
  store i32* %97, i32** %1, align 8
  %98 = add i32 %.045, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %99, i64 0
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 %102, i32* %.0..0..0.30, align 16
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1069840513, i32 1617092318
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* %4, align 4
  %.not49 = icmp sgt i32 %.041, %114
  %115 = select i1 %.not49, i32 -1790083480, i32 -1905804516
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.041, -1
  %118 = sext i32 %117 to i64
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %119 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add i32 %.045, -1
  %123 = sext i32 %122 to i64
  %124 = sext i32 %.041 to i64
  %125 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %121
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %130 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %124
  store i32 %129, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %7
  %132 = add i32 %.041, 1
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.039, %135
  %136 = select i1 %.not, i32 217564695, i32 1154358534
  br label %.backedge

137:                                              ; preds = %7
  %138 = sext i32 %.039 to i64
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %139 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %.045 to i64
  %142 = getelementptr inbounds [105 x i64], [105 x i64]* @arr, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %138, 3366655189
  %145 = sub i64 %144, %143
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 928312106
  %148 = icmp sgt i32 %147, -1
  %149 = select i1 %148, i32 -859279216, i32 1059283410
  br label %.backedge

150:                                              ; preds = %7
  %151 = sext i32 %.035 to i64
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %152 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %.037, 1000000007
  %155 = sub i32 %154, %153
  %156 = srem i32 %155, 1000000007
  br label %.backedge

157:                                              ; preds = %7
  %158 = sext i32 %.037 to i64
  %159 = sext i32 %.045 to i64
  %160 = sext i32 %.039 to i64
  %161 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %159, i64 %160
  store i64 %158, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 195599483, i32 -1435768641
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.039, 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1771043867, i32 -1435768641
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  call void @llvm.stackrestore(i8* %.043)
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1647876773, i32 -1704345646
  br label %.backedge

195:                                              ; preds = %7
  %.neg = add i32 %.045, 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 698768249, i32 -1704345646
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -906602200, i32 -2115855948
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1568492393, i32 -2115855948
  br label %.backedge

234:                                              ; preds = %7
  ret void

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  %237 = add i32 %.047, 1
  br label %.backedge

238:                                              ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84004200) bitcast ([105 x [100005 x i64]]* @dp to i8*), i8 0, i64 84004200, i1 false)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

239:                                              ; preds = %7
  %240 = call i8* @llvm.stacksave()
  br label %.backedge

241:                                              ; preds = %7
  %242 = add i32 %.039, 1
  br label %.backedge

243:                                              ; preds = %7
  %244 = add i32 %.045, 1
  br label %.backedge

245:                                              ; preds = %7
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092339854.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
