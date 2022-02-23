; ModuleID = 'build_ollvm/programs/p00150/s930877756.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s930877756.cpp"
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
@prime = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930877756.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1395693106, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1395693106, label %11
    i32 -1882919978, label %14
    i32 -1565387713, label %25
    i32 -1890115329, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1882919978, i32 -1890115329
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
  %24 = select i1 %23, i32 -1565387713, i32 -1890115329
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1882919978, %26 ]
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
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1777274948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777274948, label %6
    i32 478707812, label %16
    i32 -195160442, label %27
    i32 1427262256, label %29
    i32 -1413411528, label %39
    i32 -1363953191, label %51
    i32 -1423240070, label %52
    i32 -742797797, label %54
    i32 937265325, label %64
    i32 -415534346, label %74
    i32 -90692568, label %75
    i32 1612867735, label %78
    i32 1216119480, label %84
    i32 1725873978, label %85
    i32 1845381674, label %88
    i32 1780909336, label %98
    i32 1150658584, label %110
    i32 -1429498496, label %111
    i32 -1514541820, label %113
    i32 -563864286, label %123
    i32 2089308296, label %133
    i32 -314833181, label %134
    i32 784022008, label %144
    i32 1910910960, label %154
    i32 1097577839, label %155
    i32 1032998571, label %157
    i32 1199264912, label %158
    i32 -595933527, label %162
    i32 1420340374, label %172
    i32 2044908928, label %183
    i32 -750637619, label %184
    i32 305451528, label %187
    i32 1291293515, label %197
    i32 -473235020, label %212
    i32 3939608, label %214
    i32 2133851704, label %224
    i32 56573220, label %240
    i32 -176915992, label %242
    i32 -713389168, label %248
    i32 -407861486, label %249
    i32 930973599, label %251
    i32 155664821, label %252
    i32 2028991267, label %253
    i32 1332282876, label %254
    i32 -1036632735, label %257
    i32 -444562938, label %258
    i32 -166677063, label %261
    i32 461402411, label %262
    i32 479544255, label %263
    i32 1233688273, label %265
    i32 -602194724, label %266
  ]

.backedge:                                        ; preds = %5, %266, %265, %263, %262, %261, %258, %257, %254, %253, %251, %249, %248, %242, %240, %224, %214, %212, %197, %187, %184, %183, %172, %162, %158, %157, %155, %154, %144, %134, %133, %123, %113, %111, %110, %98, %88, %85, %84, %78, %75, %74, %64, %54, %52, %51, %39, %29, %27, %16, %6
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %197 ], [ %.033, %187 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %78 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %54 ], [ %53, %52 ], [ %.033, %51 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %266 ], [ %.031, %265 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %261 ], [ %.031, %258 ], [ 2, %257 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %251 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %242 ], [ %.031, %240 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %212 ], [ %.031, %197 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %158 ], [ %.031, %157 ], [ %156, %155 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %78 ], [ %.031, %75 ], [ %.031, %74 ], [ 2, %64 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %266 ], [ %.029, %265 ], [ %.029, %263 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %251 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %242 ], [ %.029, %240 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %212 ], [ %.029, %197 ], [ %.029, %187 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %113 ], [ %112, %111 ], [ %.029, %110 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %85 ], [ %reass.add, %84 ], [ %.029, %78 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %266 ], [ %.027, %265 ], [ %264, %263 ], [ %.027, %262 ], [ %.027, %261 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %251 ], [ %250, %249 ], [ %.027, %248 ], [ %.027, %242 ], [ %.027, %240 ], [ %.027, %224 ], [ %.027, %214 ], [ %.027, %212 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %184 ], [ %.027, %183 ], [ %173, %172 ], [ %.027, %162 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %16 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2133851704, %266 ], [ 1291293515, %265 ], [ 1420340374, %263 ], [ 784022008, %262 ], [ -563864286, %261 ], [ 1780909336, %258 ], [ 937265325, %257 ], [ -1413411528, %254 ], [ 478707812, %253 ], [ 1199264912, %251 ], [ -750637619, %249 ], [ -407861486, %248 ], [ 930973599, %242 ], [ %241, %240 ], [ %239, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %197 ], [ %196, %187 ], [ %186, %184 ], [ -750637619, %183 ], [ %182, %172 ], [ %171, %162 ], [ %161, %158 ], [ 1199264912, %157 ], [ -90692568, %155 ], [ 1097577839, %154 ], [ %153, %144 ], [ %143, %134 ], [ -314833181, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1725873978, %111 ], [ -1429498496, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %85 ], [ 1725873978, %84 ], [ %83, %78 ], [ %77, %75 ], [ -90692568, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1777274948, %52 ], [ -1423240070, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 478707812, i32 2028991267
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.033, 10001
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -195160442, i32 2028991267
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1427262256, i32 -742797797
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1413411528, i32 1332282876
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.033 to i64
  %41 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1363953191, i32 1332282876
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = add i32 %.033, 1
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 937265325, i32 -1036632735
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -415534346, i32 -1036632735
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = icmp slt i32 %.031, 10001
  %77 = select i1 %76, i32 1612867735, i32 1032998571
  br label %.backedge

78:                                               ; preds = %5
  %79 = sext i32 %.031 to i64
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 1
  %.not35 = icmp eq i8 %82, 0
  %83 = select i1 %.not35, i32 -314833181, i32 1216119480
  br label %.backedge

84:                                               ; preds = %5
  %reass.add = shl i32 %.031, 1
  br label %.backedge

85:                                               ; preds = %5
  %86 = icmp slt i32 %.029, 10001
  %87 = select i1 %86, i32 1845381674, i32 -1514541820
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1780909336, i32 -444562938
  br label %.backedge

98:                                               ; preds = %5
  %99 = sext i32 %.029 to i64
  %100 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1150658584, i32 -444562938
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.029, %.031
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -563864286, i32 -166677063
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2089308296, i32 -166677063
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 784022008, i32 461402411
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1910910960, i32 461402411
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.031, 1
  br label %.backedge

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %160 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %160, 0
  %161 = select i1 %.not, i32 155664821, i32 -595933527
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1420340374, i32 479544255
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2044908928, i32 479544255
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = icmp sgt i32 %.027, 0
  %186 = select i1 %185, i32 305451528, i32 930973599
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1291293515, i32 1233688273
  br label %.backedge

197:                                              ; preds = %5
  %198 = sext i32 %.027 to i64
  %199 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 1
  %202 = icmp ne i8 %201, 0
  store i1 %202, i1* %2, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -473235020, i32 1233688273
  br label %.backedge

212:                                              ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %213 = select i1 %.0..0..0.25, i32 3939608, i32 -713389168
  br label %.backedge

214:                                              ; preds = %5
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2133851704, i32 -602194724
  br label %.backedge

224:                                              ; preds = %5
  %225 = add i32 %.027, -2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = and i8 %228, 1
  %230 = icmp ne i8 %229, 0
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 56573220, i32 -602194724
  br label %.backedge

240:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.26, i32 -176915992, i32 -713389168
  br label %.backedge

242:                                              ; preds = %5
  %243 = add i32 %.027, -2
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %245, i32 %.027)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  %250 = add i32 %.027, -1
  br label %.backedge

251:                                              ; preds = %5
  br label %.backedge

252:                                              ; preds = %5
  ret i32 0

253:                                              ; preds = %5
  br label %.backedge

254:                                              ; preds = %5
  %255 = sext i32 %.033 to i64
  %256 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %255
  store i8 1, i8* %256, align 1
  br label %.backedge

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  %259 = sext i32 %.029 to i64
  %260 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %259
  store i8 0, i8* %260, align 1
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  %264 = load i32, i32* %4, align 4
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930877756.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1757894566, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1757894566, label %11
    i32 -497487529, label %14
    i32 712594965, label %24
    i32 -781208472, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -497487529, i32 -781208472
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 712594965, i32 -781208472
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -497487529, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
