; ModuleID = 'build_ollvm/programs/p04014/s426859292.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s426859292.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426859292.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1011904188, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1011904188, label %11
    i32 1479748007, label %14
    i32 -203226495, label %25
    i32 -1734044052, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1479748007, i32 -1734044052
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -203226495, i32 -1734044052
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1479748007, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3fncxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 739973422, %2 ], [ 1120191849, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 739973422, label %6
    i32 920347325, label %.outer.backedge
    i32 -1602664314, label %9
    i32 1120191849, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 920347325, i32 -1602664314
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z3fncxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ -1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -65878279, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -65878279, label %9
    i32 1442238576, label %15
    i32 -1652209099, label %25
    i32 -1091121910, label %39
    i32 -2104181718, label %41
    i32 337417634, label %51
    i32 -2032036695, label %61
    i32 -1557747571, label %62
    i32 -589100486, label %72
    i32 -393327227, label %82
    i32 575752338, label %83
    i32 -1830138708, label %85
    i32 1276944459, label %88
    i32 1981876747, label %98
    i32 -170992488, label %111
    i32 -1496358180, label %112
    i32 -555639533, label %122
    i32 229472421, label %133
    i32 942985289, label %135
    i32 997717365, label %142
    i32 1347090807, label %149
    i32 -293894236, label %159
    i32 1118540376, label %175
    i32 1571726025, label %177
    i32 1393567386, label %182
    i32 1493333561, label %188
    i32 -321506362, label %189
    i32 -1959582933, label %191
    i32 26437015, label %192
    i32 1716894761, label %195
    i32 -480451815, label %200
    i32 1593598409, label %202
    i32 -682393858, label %203
    i32 -993958254, label %206
    i32 -306010337, label %209
    i32 1166673095, label %210
    i32 1788017082, label %211
    i32 -630474431, label %215
    i32 -966754167, label %216
  ]

.backedge:                                        ; preds = %8, %216, %215, %211, %210, %209, %206, %202, %200, %195, %192, %191, %189, %188, %182, %177, %175, %159, %149, %142, %135, %133, %122, %112, %111, %98, %88, %85, %83, %82, %72, %62, %61, %51, %41, %39, %25, %15, %9
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %211 ], [ %.029, %210 ], [ %.027, %209 ], [ %.029, %206 ], [ %.029, %202 ], [ %.neg, %200 ], [ %.029, %195 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %188 ], [ %187, %182 ], [ %.029, %177 ], [ %.029, %175 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %142 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.027, %51 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %206 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %195 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %182 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %142 ], [ %.027, %135 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %85 ], [ %84, %83 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %.025, %216 ], [ %.025, %215 ], [ %214, %211 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %206 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %195 ], [ %.025, %192 ], [ %.025, %191 ], [ %190, %189 ], [ %.025, %188 ], [ %.025, %182 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %142 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %111 ], [ %101, %98 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -293894236, %216 ], [ -555639533, %215 ], [ 1981876747, %211 ], [ -589100486, %210 ], [ 337417634, %209 ], [ -1652209099, %206 ], [ -682393858, %202 ], [ 1593598409, %200 ], [ %199, %195 ], [ %194, %192 ], [ 26437015, %191 ], [ -1496358180, %189 ], [ -321506362, %188 ], [ -1959582933, %182 ], [ %181, %177 ], [ %176, %175 ], [ %174, %159 ], [ %158, %149 ], [ %148, %142 ], [ %141, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1496358180, %111 ], [ %110, %98 ], [ %97, %88 ], [ %87, %85 ], [ -65878279, %83 ], [ 575752338, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1830138708, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sitofp i64 %.027 to double
  %11 = load i64, i64* %4, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fcmp oge double %12, %10
  %14 = select i1 %13, i32 1442238576, i32 -1830138708
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1652209099, i32 -993958254
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = call i64 @_Z3fncxx(i64 %.027, i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1091121910, i32 -993958254
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 -2104181718, i32 -1557747571
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 337417634, i32 -306010337
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2032036695, i32 -306010337
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -589100486, i32 1166673095
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -393327227, i32 1166673095
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = add i64 %.027, 1
  br label %.backedge

85:                                               ; preds = %8
  %86 = icmp eq i64 %.029, -1
  %87 = select i1 %86, i32 1276944459, i32 26437015
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1981876747, i32 1788017082
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i64, i64* %4, align 8
  %100 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %99)
  %101 = fptosi double %100 to i64
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -170992488, i32 1788017082
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -555639533, i32 -630474431
  br label %.backedge

122:                                              ; preds = %8
  %123 = icmp sgt i64 %.025, 0
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 229472421, i32 -630474431
  br label %.backedge

133:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.23, i32 942985289, i32 -1959582933
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 %136, %137
  %139 = srem i64 %138, %.025
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 997717365, i32 1493333561
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 %143, %144
  %146 = sdiv i64 %145, %.025
  %.neg32 = add i64 %146, 1
  %147 = icmp sgt i64 %.neg32, %.025
  %148 = select i1 %147, i32 1347090807, i32 1493333561
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -293894236, i32 -966754167
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 %160, %161
  %163 = sdiv i64 %162, %.025
  %.neg31 = add i64 %163, 1
  %164 = sub i64 %161, %.025
  %165 = icmp sgt i64 %.neg31, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1118540376, i32 -966754167
  br label %.backedge

175:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.24, i32 1571726025, i32 1493333561
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i64, i64* %5, align 8
  %179 = sub i64 %178, %.025
  %180 = icmp sgt i64 %179, -1
  %181 = select i1 %180, i32 1393567386, i32 1493333561
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* %5, align 8
  %185 = sub i64 %183, %184
  %186 = sdiv i64 %185, %.025
  %187 = add i64 %186, 1
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i64 %.025, -1
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = icmp eq i64 %.029, -1
  %194 = select i1 %193, i32 1716894761, i32 -682393858
  br label %.backedge

195:                                              ; preds = %8
  %196 = load i64, i64* %4, align 8
  %197 = load i64, i64* %5, align 8
  %198 = icmp eq i64 %196, %197
  %199 = select i1 %198, i32 -480451815, i32 1593598409
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i64, i64* %4, align 8
  %.neg = add i64 %201, 1
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

206:                                              ; preds = %8
  %207 = load i64, i64* %4, align 8
  %208 = call i64 @_Z3fncxx(i64 %.027, i64 %207)
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i64, i64* %4, align 8
  %213 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %212)
  %214 = fptosi double %213 to i64
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426859292.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1502651518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1502651518, label %11
    i32 -1133419716, label %14
    i32 1386974233, label %24
    i32 -1557980634, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1133419716, i32 -1557980634
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
  %23 = select i1 %22, i32 1386974233, i32 -1557980634
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1133419716, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
