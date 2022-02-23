; ModuleID = 'build_ollvm/programs/p03702/s598670625.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s598670625.cpp"
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
@a = global [1000005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598670625.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -966570209, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -966570209, label %11
    i32 -1566213303, label %14
    i32 158469069, label %25
    i32 1003509638, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1566213303, i32 1003509638
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
  %24 = select i1 %23, i32 158469069, i32 1003509638
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1566213303, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -71547252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -71547252, label %12
    i32 335039754, label %16
    i32 -1131589400, label %26
    i32 1856619649, label %39
    i32 1751786388, label %40
    i32 -1328552116, label %50
    i32 507947027, label %61
    i32 817304762, label %62
    i32 123109396, label %72
    i32 1305594586, label %82
    i32 1935569575, label %83
    i32 654485674, label %86
    i32 -1600031193, label %96
    i32 2146288799, label %108
    i32 199390809, label %109
    i32 -810355378, label %113
    i32 1729098835, label %123
    i32 1259670737, label %133
    i32 -2104070623, label %149
    i32 1387764118, label %151
    i32 1221229049, label %152
    i32 576170065, label %155
    i32 -1087348521, label %156
    i32 -881339454, label %158
    i32 -1790965356, label %161
    i32 -571723661, label %162
    i32 2102012893, label %163
    i32 906129740, label %164
    i32 818727867, label %167
    i32 1961965259, label %171
    i32 -1573117676, label %173
    i32 -1171061997, label %174
    i32 769318137, label %177
  ]

.backedge:                                        ; preds = %11, %177, %174, %173, %171, %167, %163, %162, %161, %158, %156, %155, %152, %151, %149, %133, %123, %113, %109, %108, %96, %86, %83, %82, %72, %62, %61, %50, %40, %39, %26, %16, %12
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %177 ], [ %.052, %174 ], [ %.052, %173 ], [ %172, %171 ], [ %.052, %167 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %158 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %149 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %61 ], [ %51, %50 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %26 ], [ %.052, %16 ], [ %.052, %12 ]
  %.050.be = phi i64 [ %.050, %11 ], [ %.050, %177 ], [ %.050, %174 ], [ 1, %173 ], [ %.050, %171 ], [ %.050, %167 ], [ %.050, %163 ], [ %.050, %162 ], [ %.neg, %161 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %149 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %83 ], [ %.050, %82 ], [ 1, %72 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %26 ], [ %.050, %16 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %177 ], [ %.048, %174 ], [ 1000000000, %173 ], [ %.048, %171 ], [ %.048, %167 ], [ %.048, %163 ], [ %.046, %162 ], [ %.048, %161 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %83 ], [ %.048, %82 ], [ 1000000000, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %26 ], [ %.048, %16 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %177 ], [ %176, %174 ], [ %.046, %173 ], [ %.046, %171 ], [ %.046, %167 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %149 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %109 ], [ %.046, %108 ], [ %98, %96 ], [ %.046, %86 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %26 ], [ %.046, %16 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %177 ], [ %176, %174 ], [ %.044, %173 ], [ %.044, %171 ], [ %.044, %167 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %155 ], [ %154, %152 ], [ %.044, %151 ], [ %.044, %149 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %109 ], [ %.044, %108 ], [ %98, %96 ], [ %.044, %86 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %177 ], [ 1, %174 ], [ %.042, %173 ], [ %.042, %171 ], [ %.042, %167 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %158 ], [ %157, %156 ], [ %.042, %155 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %149 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %109 ], [ %.042, %108 ], [ 1, %96 ], [ %.042, %86 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %12 ]
  %.040.be = phi i64 [ %.040, %11 ], [ %181, %177 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %167 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %149 ], [ %137, %133 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %12 ]
  %.038.be = phi i64 [ %.038, %11 ], [ %182, %177 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %167 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %152 ], [ 1, %151 ], [ %.038, %149 ], [ %138, %133 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1259670737, %177 ], [ -1600031193, %174 ], [ 123109396, %173 ], [ -1328552116, %171 ], [ -1131589400, %167 ], [ 1935569575, %163 ], [ 2102012893, %162 ], [ 2102012893, %161 ], [ %160, %158 ], [ 199390809, %156 ], [ -1087348521, %155 ], [ 576170065, %152 ], [ 1221229049, %151 ], [ %150, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %109 ], [ 199390809, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %83 ], [ 1935569575, %82 ], [ %81, %72 ], [ %71, %62 ], [ -71547252, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1751786388, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = sext i32 %.052 to i64
  %14 = load i64, i64* %2, align 8
  %.not54 = icmp slt i64 %14, %13
  %15 = select i1 %.not54, i32 817304762, i32 335039754
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1131589400, i32 818727867
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.052 to i64
  %28 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1856619649, i32 818727867
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1328552116, i32 1961965259
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.052, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 507947027, i32 1961965259
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 123109396, i32 -1573117676
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1305594586, i32 -1573117676
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = icmp slt i64 %.050, %.048
  %85 = select i1 %84, i32 654485674, i32 906129740
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1600031193, i32 -1171061997
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i64 %.048, %.050
  %98 = sdiv i64 %97, 2
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2146288799, i32 -1171061997
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = sext i32 %.042 to i64
  %111 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %111, %110
  %112 = select i1 %.not, i32 -881339454, i32 -810355378
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.042 to i64
  %115 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %114
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %118, %.046
  %120 = sub i64 %116, %119
  store i64 %120, i64* %117, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 1729098835, i32 576170065
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1259670737, i32 769318137
  br label %.backedge

133:                                              ; preds = %11
  %134 = sext i32 %.042 to i64
  %135 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sdiv i64 %136, %10
  %138 = srem i64 %136, %10
  %139 = icmp ne i64 %138, 0
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2104070623, i32 769318137
  br label %.backedge

149:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0., i32 1387764118, i32 1221229049
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %153 = add i64 %.040, %.038
  %154 = sub i64 %.044, %153
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i32 %.042, 1
  br label %.backedge

158:                                              ; preds = %11
  %159 = icmp slt i64 %.044, 0
  %160 = select i1 %159, i32 -1790965356, i32 -571723661
  br label %.backedge

161:                                              ; preds = %11
  %.neg = add i64 %.046, 1
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.050)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

167:                                              ; preds = %11
  %168 = sext i32 %.052 to i64
  %169 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %169)
  br label %.backedge

171:                                              ; preds = %11
  %172 = add i32 %.052, 1
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i64 %.048, %.050
  %176 = sdiv i64 %175, 2
  br label %.backedge

177:                                              ; preds = %11
  %178 = sext i32 %.042 to i64
  %179 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %180, %10
  %182 = srem i64 %180, %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598670625.cpp() #0 section ".text.startup" {
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
