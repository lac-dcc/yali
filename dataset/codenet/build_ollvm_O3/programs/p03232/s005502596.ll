; ModuleID = 'build_ollvm/programs/p03232/s005502596.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s005502596.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005502596.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = add i32 %6, 2
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = alloca i64, i64 %8, align 16
  %14 = alloca i64, i64 %8, align 16
  store i64 1, i64* %9, align 16
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds i64, i64* %14, i64 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 149924349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 149924349, label %19
    i32 -1843339076, label %22
    i32 1742332296, label %31
    i32 129658141, label %41
    i32 -958931788, label %52
    i32 568036670, label %53
    i32 691688692, label %55
    i32 2064179272, label %58
    i32 1206147948, label %68
    i32 -591272617, label %86
    i32 88952559, label %87
    i32 -32400776, label %97
    i32 640332526, label %108
    i32 422435114, label %109
    i32 -1332190532, label %110
    i32 870948131, label %120
    i32 -2105679975, label %132
    i32 247883019, label %134
    i32 -483428142, label %146
    i32 359601474, label %148
    i32 -354243323, label %149
    i32 -1977236205, label %152
    i32 -1739310465, label %158
    i32 101002620, label %160
    i32 -1315851232, label %163
    i32 -1643885378, label %173
    i32 905482136, label %185
    i32 1741797434, label %187
    i32 -378353303, label %197
    i32 -1288118844, label %224
    i32 -785481617, label %225
    i32 772735676, label %235
    i32 306855602, label %245
    i32 427337744, label %246
    i32 285299979, label %247
    i32 1924755138, label %250
    i32 -1238196849, label %259
    i32 -195262056, label %261
    i32 -1363790439, label %267
    i32 195670425, label %269
    i32 -892652987, label %278
    i32 -760292975, label %280
    i32 -107421627, label %281
    i32 245599432, label %282
    i32 -158863697, label %300
  ]

.backedge:                                        ; preds = %18, %300, %282, %281, %280, %278, %269, %267, %259, %250, %247, %246, %245, %235, %225, %224, %197, %187, %185, %173, %163, %160, %158, %152, %149, %148, %146, %134, %132, %120, %110, %109, %108, %97, %87, %86, %68, %58, %55, %53, %52, %41, %31, %22, %19
  %.057.be = phi i32 [ %.057, %18 ], [ %.057, %300 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %278 ], [ %.057, %269 ], [ %268, %267 ], [ %.057, %259 ], [ %.057, %250 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %185 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %152 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %146 ], [ %.057, %134 ], [ %.057, %132 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %52 ], [ %42, %41 ], [ %.057, %31 ], [ %.057, %22 ], [ %.057, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ %.055, %300 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %279, %278 ], [ %.055, %269 ], [ %.055, %267 ], [ %.055, %259 ], [ %.055, %250 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %185 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %160 ], [ %.055, %158 ], [ %.055, %152 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %146 ], [ %.055, %134 ], [ %.055, %132 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %108 ], [ %98, %97 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %55 ], [ %54, %53 ], [ %.055, %52 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %22 ], [ %.055, %19 ]
  %.053.be = phi i32 [ %.053, %18 ], [ %.053, %300 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %278 ], [ %.053, %269 ], [ %.053, %267 ], [ %.053, %259 ], [ %.053, %250 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %185 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %152 ], [ %.053, %149 ], [ %.053, %148 ], [ %147, %146 ], [ %.053, %134 ], [ %.053, %132 ], [ %.053, %120 ], [ %.053, %110 ], [ 1, %109 ], [ %.053, %108 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %22 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ %.051, %300 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %278 ], [ %.051, %269 ], [ %.051, %267 ], [ %.051, %259 ], [ %.051, %250 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %185 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %160 ], [ %159, %158 ], [ %.051, %152 ], [ %.051, %149 ], [ 1, %148 ], [ %.051, %146 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %55 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %22 ], [ %.051, %19 ]
  %.049.be = phi i32 [ %.049, %18 ], [ %.neg59, %300 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %278 ], [ %.049, %269 ], [ %.049, %267 ], [ %.049, %259 ], [ %.049, %250 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %245 ], [ %.neg60, %235 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %185 ], [ %.049, %173 ], [ %.049, %163 ], [ 2, %160 ], [ %.049, %158 ], [ %.049, %152 ], [ %.049, %149 ], [ %.049, %148 ], [ %.049, %146 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %55 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %22 ], [ %.049, %19 ]
  %.047.be = phi i64 [ %.047, %18 ], [ %.047, %300 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %278 ], [ %.047, %269 ], [ %.047, %267 ], [ %.047, %259 ], [ %258, %250 ], [ %.047, %247 ], [ 0, %246 ], [ %.047, %245 ], [ %.047, %235 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %185 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %152 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %146 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %22 ], [ %.047, %19 ]
  %.045.be = phi i32 [ %.045, %18 ], [ %.045, %300 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %278 ], [ %.045, %269 ], [ %.045, %267 ], [ %260, %259 ], [ %.045, %250 ], [ %.045, %247 ], [ 1, %246 ], [ %.045, %245 ], [ %.045, %235 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %185 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %152 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %146 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %55 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %22 ], [ %.045, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 772735676, %300 ], [ -378353303, %282 ], [ -1643885378, %281 ], [ 870948131, %280 ], [ -32400776, %278 ], [ 1206147948, %269 ], [ 129658141, %267 ], [ 285299979, %259 ], [ -1238196849, %250 ], [ %249, %247 ], [ 285299979, %246 ], [ -1315851232, %245 ], [ %244, %235 ], [ %234, %225 ], [ -785481617, %224 ], [ %223, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ -1315851232, %160 ], [ -354243323, %158 ], [ -1739310465, %152 ], [ %151, %149 ], [ -354243323, %148 ], [ -1332190532, %146 ], [ -483428142, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ -1332190532, %109 ], [ 691688692, %108 ], [ %107, %97 ], [ %96, %87 ], [ 88952559, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %55 ], [ 691688692, %53 ], [ 149924349, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1742332296, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4
  %.not63 = icmp sgt i32 %.057, %20
  %21 = select i1 %.not63, i32 568036670, i32 -1843339076
  br label %.backedge

22:                                               ; preds = %18
  %23 = add i32 %.057, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.057 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds i64, i64* %9, i64 %27
  store i64 %29, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %18
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 129658141, i32 -1363790439
  br label %.backedge

41:                                               ; preds = %18
  %42 = add i32 %.057, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -958931788, i32 -1363790439
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* %3, align 4
  br label %.backedge

55:                                               ; preds = %18
  %56 = icmp sgt i32 %.055, 0
  %57 = select i1 %56, i32 2064179272, i32 422435114
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1206147948, i32 195670425
  br label %.backedge

68:                                               ; preds = %18
  %69 = add i32 %.055, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %12, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sext i32 %.055 to i64
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds i64, i64* %12, i64 %73
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -591272617, i32 195670425
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -32400776, i32 -892652987
  br label %.backedge

97:                                               ; preds = %18
  %98 = add i32 %.055, -1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 640332526, i32 -892652987
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 870948131, i32 -760292975
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %.053, %121
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2105679975, i32 -760292975
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.43, i32 247883019, i32 359601474
  br label %.backedge

134:                                              ; preds = %18
  %135 = add i32 %.053, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %9, i64 %136
  %138 = load i64, i64* %137, align 8
  %.neg62 = add i32 %.053, 1
  %139 = sext i32 %.neg62 to i64
  %140 = getelementptr inbounds i64, i64* %12, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %141, %138
  %143 = srem i64 %142, 1000000007
  %144 = sext i32 %.053 to i64
  %145 = getelementptr inbounds i64, i64* %13, i64 %144
  store i64 %143, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %18
  %147 = add i32 %.053, 1
  br label %.backedge

148:                                              ; preds = %18
  store i64 0, i64* %17, align 8
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* %3, align 4
  %.not61 = icmp sgt i32 %.051, %150
  %151 = select i1 %.not61, i32 101002620, i32 -1977236205
  br label %.backedge

152:                                              ; preds = %18
  %153 = sext i32 %.051 to i64
  %154 = getelementptr inbounds i64, i64* %13, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %17, align 8
  %157 = add i64 %156, %155
  store i64 %157, i64* %17, align 8
  br label %.backedge

158:                                              ; preds = %18
  %159 = add i32 %.051, 1
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i64, i64* %17, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %17, align 8
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1643885378, i32 -107421627
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %.049, %174
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 905482136, i32 -107421627
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.44, i32 1741797434, i32 427337744
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -378353303, i32 245599432
  br label %.backedge

197:                                              ; preds = %18
  %198 = add i32 %.049, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %14, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sext i32 %.049 to i64
  %203 = getelementptr inbounds i64, i64* %13, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, %201
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 2, %.049
  %208 = add i32 %207, %206
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, i64* %13, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %205, %211
  %213 = srem i64 %212, 1000000007
  %214 = getelementptr inbounds i64, i64* %14, i64 %202
  store i64 %213, i64* %214, align 8
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1288118844, i32 245599432
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 772735676, i32 -158863697
  br label %.backedge

235:                                              ; preds = %18
  %.neg60 = add i32 %.049, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 306855602, i32 -158863697
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  br label %.backedge

247:                                              ; preds = %18
  %248 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.045, %248
  %249 = select i1 %.not, i32 -195262056, i32 1924755138
  br label %.backedge

250:                                              ; preds = %18
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %252 = load i64, i64* %4, align 8
  %253 = sext i32 %.045 to i64
  %254 = getelementptr inbounds i64, i64* %14, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, %252
  %257 = srem i64 %256, 1000000007
  %258 = add i64 %257, %.047
  br label %.backedge

259:                                              ; preds = %18
  %260 = add i32 %.045, 1
  br label %.backedge

261:                                              ; preds = %18
  %262 = srem i64 %.047, 1000000007
  %263 = trunc i64 %262 to i32
  %.lhs.trunc = add nsw i32 %263, 1000000007
  %264 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %264 to i64
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

267:                                              ; preds = %18
  %268 = add i32 %.057, 1
  br label %.backedge

269:                                              ; preds = %18
  %270 = add i32 %.055, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %12, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sext i32 %.055 to i64
  %275 = mul nsw i64 %273, %274
  %276 = srem i64 %275, 1000000007
  %277 = getelementptr inbounds i64, i64* %12, i64 %274
  store i64 %276, i64* %277, align 8
  br label %.backedge

278:                                              ; preds = %18
  %279 = add i32 %.055, -1
  br label %.backedge

280:                                              ; preds = %18
  br label %.backedge

281:                                              ; preds = %18
  br label %.backedge

282:                                              ; preds = %18
  %283 = add i32 %.049, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %14, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sext i32 %.049 to i64
  %288 = getelementptr inbounds i64, i64* %13, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %286
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 2, %.049
  %293 = add i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %13, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %290, %296
  %298 = srem i64 %297, 1000000007
  %299 = getelementptr inbounds i64, i64* %14, i64 %287
  store i64 %298, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %18
  %.neg59 = add i32 %.049, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005502596.cpp() #0 section ".text.startup" {
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
