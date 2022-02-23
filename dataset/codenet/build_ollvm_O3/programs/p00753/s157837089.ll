; ModuleID = 'build_ollvm/programs/p00753/s157837089.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s157837089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157837089.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 180207296, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 180207296, label %11
    i32 758968874, label %14
    i32 -2061443875, label %25
    i32 -496634112, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 758968874, i32 -496634112
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2061443875, i32 -496634112
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 758968874, %26 ]
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
  %4 = alloca [300000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 300000
  store i8 1, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %7, i8* nonnull %8, i8* nonnull dereferenceable(1) %5)
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %9, align 1
  store i8 0, i8* %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -369271615, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -369271615, label %11
    i32 1577212431, label %14
    i32 841115386, label %20
    i32 152415877, label %30
    i32 -1980766296, label %40
    i32 -1349994084, label %41
    i32 -618272433, label %51
    i32 1470205941, label %63
    i32 -605078176, label %65
    i32 -297142964, label %75
    i32 538496807, label %89
    i32 -2140648804, label %90
    i32 -627853880, label %91
    i32 -203933765, label %92
    i32 2128276034, label %102
    i32 1542201540, label %113
    i32 2125511072, label %114
    i32 1797631938, label %124
    i32 382324207, label %134
    i32 371219392, label %135
    i32 1977499829, label %145
    i32 -1222448921, label %157
    i32 1301390764, label %159
    i32 -1495916048, label %162
    i32 1629418248, label %172
    i32 -175574135, label %182
    i32 -1023522655, label %184
    i32 -1012742081, label %187
    i32 497883648, label %191
    i32 678240310, label %197
    i32 535367347, label %199
    i32 1187940427, label %200
    i32 -1966561166, label %201
    i32 520987358, label %211
    i32 128535666, label %222
    i32 1338596548, label %223
    i32 75868927, label %224
    i32 -785458898, label %225
    i32 1696131232, label %226
    i32 -881904649, label %231
    i32 1254709913, label %232
    i32 1781687980, label %233
    i32 -1235700837, label %235
    i32 -1823502060, label %236
  ]

.backedge:                                        ; preds = %10, %236, %235, %233, %232, %231, %226, %225, %224, %222, %211, %201, %200, %199, %197, %191, %187, %184, %182, %172, %162, %159, %157, %145, %135, %134, %124, %114, %113, %102, %92, %91, %90, %89, %75, %65, %63, %51, %41, %40, %30, %20, %14, %11
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %233 ], [ %.033, %232 ], [ %.neg, %231 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %191 ], [ %.033, %187 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %113 ], [ %103, %102 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %63 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %14 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %230, %226 ], [ %.031, %225 ], [ 2, %224 ], [ %.031, %222 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %197 ], [ %.031, %191 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %89 ], [ %79, %75 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ 2, %30 ], [ %.031, %20 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %233 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %222 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %199 ], [ %198, %197 ], [ %.029, %191 ], [ %.029, %187 ], [ 0, %184 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %14 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %233 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %222 ], [ %.027, %211 ], [ %.027, %201 ], [ %.neg35, %200 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %191 ], [ %.027, %187 ], [ %186, %184 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ 520987358, %236 ], [ 1629418248, %235 ], [ 1977499829, %233 ], [ 1797631938, %232 ], [ 2128276034, %231 ], [ -297142964, %226 ], [ -618272433, %225 ], [ 152415877, %224 ], [ 371219392, %222 ], [ %221, %211 ], [ %210, %201 ], [ -1012742081, %200 ], [ 1187940427, %199 ], [ 535367347, %197 ], [ %196, %191 ], [ %190, %187 ], [ -1012742081, %184 ], [ %183, %182 ], [ %181, %172 ], [ %171, %162 ], [ -1495916048, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 371219392, %134 ], [ %133, %124 ], [ %123, %114 ], [ -369271615, %113 ], [ %112, %102 ], [ %101, %92 ], [ -203933765, %91 ], [ -627853880, %90 ], [ -1349994084, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1349994084, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %162 ], [ %161, %159 ], [ false, %157 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.033, 300000
  %13 = select i1 %12, i32 1577212431, i32 2125511072
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.033 to i64
  %16 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 1
  %.not37 = icmp eq i8 %18, 0
  %19 = select i1 %.not37, i32 -627853880, i32 841115386
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 152415877, i32 75868927
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1980766296, i32 75868927
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -618272433, i32 -785458898
  br label %.backedge

51:                                               ; preds = %10
  %52 = mul nsw i32 %.031, %.033
  %53 = icmp slt i32 %52, 300000
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1470205941, i32 -785458898
  br label %.backedge

63:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.22, i32 -605078176, i32 -2140648804
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -297142964, i32 1696131232
  br label %.backedge

75:                                               ; preds = %10
  %76 = mul nsw i32 %.031, %.033
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = add i32 %.031, 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 538496807, i32 1696131232
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2128276034, i32 -881904649
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.033, 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1542201540, i32 -881904649
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1797631938, i32 1254709913
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 382324207, i32 1254709913
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1977499829, i32 1781687980
  br label %.backedge

145:                                              ; preds = %10
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %147 = icmp ne i32 %146, -1
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1222448921, i32 1781687980
  br label %.backedge

157:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.23, i32 1301390764, i32 -1495916048
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  br label %.backedge

162:                                              ; preds = %10
  store i1 %.0, i1* %1, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1629418248, i32 -1235700837
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -175574135, i32 -1235700837
  br label %.backedge

182:                                              ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.24, i32 -1023522655, i32 1338596548
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 1
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = shl nsw i32 %188, 1
  %.not36 = icmp sgt i32 %.027, %189
  %190 = select i1 %.not36, i32 -1966561166, i32 497883648
  br label %.backedge

191:                                              ; preds = %10
  %192 = sext i32 %.027 to i64
  %193 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = and i8 %194, 1
  %.not = icmp eq i8 %195, 0
  %196 = select i1 %.not, i32 535367347, i32 678240310
  br label %.backedge

197:                                              ; preds = %10
  %198 = add i32 %.029, 1
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %.neg35 = add i32 %.027, 1
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 520987358, i32 -1823502060
  br label %.backedge

211:                                              ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.029)
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 128535666, i32 -1823502060
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  ret i32 0

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge

226:                                              ; preds = %10
  %227 = mul nsw i32 %.031, %.033
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = add i32 %.031, 1
  br label %.backedge

231:                                              ; preds = %10
  %.neg = add i32 %.033, 1
  br label %.backedge

232:                                              ; preds = %10
  br label %.backedge

233:                                              ; preds = %10
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.029)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.08 = phi i8* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -943489514, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -943489514, label %7
    i32 688548383, label %9
    i32 238726394, label %19
    i32 1538761758, label %29
    i32 1683111028, label %30
    i32 500182141, label %32
    i32 -73612136, label %42
    i32 -1089791156, label %52
    i32 -1121266813, label %53
    i32 303045035, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %30, %29, %19, %9, %7
  %.08.be = phi i8* [ %.08, %6 ], [ %.08, %54 ], [ %.08, %53 ], [ %.08, %42 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -73612136, %54 ], [ 238726394, %53 ], [ %51, %42 ], [ %41, %32 ], [ -943489514, %30 ], [ 1683111028, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i8* %.08, %1
  %8 = select i1 %.not, i32 500182141, i32 688548383
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 238726394, i32 -1121266813
  br label %.backedge

19:                                               ; preds = %6
  store i8 %5, i8* %.08, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1538761758, i32 -1121266813
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, i8* %.08, i64 1
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -73612136, i32 303045035
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1089791156, i32 303045035
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  store i8 %5, i8* %.08, align 1
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #6 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157837089.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
