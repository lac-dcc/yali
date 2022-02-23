; ModuleID = 'build_ollvm/programs/p00023/s483669701.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s483669701.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483669701.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1504672813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1504672813, label %11
    i32 -1959531774, label %14
    i32 1669627063, label %25
    i32 925849694, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1959531774, i32 925849694
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
  %24 = select i1 %23, i32 1669627063, i32 925849694
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1959531774, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca [2 x [3 x double]], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 0, i64 2
  %7 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 1, i64 2
  %8 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 0, i64 0
  %10 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1473481658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473481658, label %13
    i32 1042018185, label %17
    i32 -1251389204, label %18
    i32 -2131902343, label %21
    i32 552396979, label %31
    i32 -247582913, label %41
    i32 -1665670122, label %42
    i32 -1619292983, label %45
    i32 -1920331924, label %50
    i32 -525651288, label %60
    i32 -758559749, label %71
    i32 -1210420714, label %72
    i32 -1099845484, label %73
    i32 2121958929, label %83
    i32 -619120848, label %93
    i32 -403363830, label %94
    i32 -1578352113, label %109
    i32 -466277532, label %119
    i32 1292643470, label %133
    i32 -1262314720, label %135
    i32 193393018, label %137
    i32 -1440685103, label %142
    i32 -52163953, label %152
    i32 16202500, label %166
    i32 1688026460, label %168
    i32 -442190378, label %178
    i32 -96345027, label %189
    i32 1290046790, label %190
    i32 -946131106, label %196
    i32 -801505486, label %198
    i32 249047428, label %200
    i32 -1081465123, label %201
    i32 -356656831, label %202
    i32 29828742, label %212
    i32 18107324, label %222
    i32 285110129, label %223
    i32 -1505057057, label %224
    i32 -244319469, label %225
    i32 -766649824, label %227
    i32 989998366, label %229
    i32 598513241, label %230
    i32 -560219731, label %231
    i32 1308359748, label %233
  ]

.backedge:                                        ; preds = %12, %233, %231, %230, %229, %227, %225, %224, %222, %212, %202, %201, %200, %198, %196, %190, %189, %178, %168, %166, %152, %142, %137, %135, %133, %119, %109, %94, %93, %83, %73, %72, %71, %60, %50, %45, %42, %41, %31, %21, %18, %17, %13
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %233 ], [ %.019, %231 ], [ %.019, %230 ], [ %.019, %229 ], [ %228, %227 ], [ %.019, %225 ], [ %.019, %224 ], [ %.019, %222 ], [ %.019, %212 ], [ %.019, %202 ], [ %.019, %201 ], [ %.019, %200 ], [ %.019, %198 ], [ %.019, %196 ], [ %.019, %190 ], [ %.019, %189 ], [ %.019, %178 ], [ %.019, %168 ], [ %.019, %166 ], [ %.019, %152 ], [ %.019, %142 ], [ %.019, %137 ], [ %.019, %135 ], [ %.019, %133 ], [ %.019, %119 ], [ %.019, %109 ], [ %.019, %94 ], [ %.019, %93 ], [ %.neg, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %18 ], [ 0, %17 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %233 ], [ %.017, %231 ], [ %.017, %230 ], [ %.017, %229 ], [ %.017, %227 ], [ %226, %225 ], [ 0, %224 ], [ %.017, %222 ], [ %.017, %212 ], [ %.017, %202 ], [ %.017, %201 ], [ %.017, %200 ], [ %.017, %198 ], [ %.017, %196 ], [ %.017, %190 ], [ %.017, %189 ], [ %.017, %178 ], [ %.017, %168 ], [ %.017, %166 ], [ %.017, %152 ], [ %.017, %142 ], [ %.017, %137 ], [ %.017, %135 ], [ %.017, %133 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %71 ], [ %61, %60 ], [ %.017, %50 ], [ %.017, %45 ], [ %.017, %42 ], [ %.017, %41 ], [ 0, %31 ], [ %.017, %21 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %13 ]
  %.015.be = phi double [ %.015, %12 ], [ %.015, %233 ], [ %.015, %231 ], [ %.015, %230 ], [ %.015, %229 ], [ %.015, %227 ], [ %.015, %225 ], [ %.015, %224 ], [ %.015, %222 ], [ %.015, %212 ], [ %.015, %202 ], [ %.015, %201 ], [ %.015, %200 ], [ %.015, %198 ], [ %.015, %196 ], [ %.015, %190 ], [ %.015, %189 ], [ %.015, %178 ], [ %.015, %168 ], [ %.015, %166 ], [ %.015, %152 ], [ %.015, %142 ], [ %.015, %137 ], [ %.015, %135 ], [ %.015, %133 ], [ %.015, %119 ], [ %.015, %109 ], [ %104, %94 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %45 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 29828742, %233 ], [ -442190378, %231 ], [ -52163953, %230 ], [ -466277532, %229 ], [ 2121958929, %227 ], [ -525651288, %225 ], [ 552396979, %224 ], [ -1473481658, %222 ], [ %221, %212 ], [ %211, %202 ], [ -356656831, %201 ], [ -1081465123, %200 ], [ 249047428, %198 ], [ 249047428, %196 ], [ %195, %190 ], [ -1081465123, %189 ], [ %188, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %152 ], [ %151, %142 ], [ %141, %137 ], [ -356656831, %135 ], [ %134, %133 ], [ %132, %119 ], [ %118, %109 ], [ %108, %94 ], [ -1251389204, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1099845484, %72 ], [ -1665670122, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1920331924, %45 ], [ %44, %42 ], [ -1665670122, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ -1251389204, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %3, align 4
  %.not = icmp eq i32 %14, 0
  %16 = select i1 %.not, i32 285110129, i32 1042018185
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = icmp slt i32 %.019, 2
  %20 = select i1 %19, i32 -2131902343, i32 -403363830
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 552396979, i32 -1505057057
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -247582913, i32 -1505057057
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = icmp slt i32 %.017, 3
  %44 = select i1 %43, i32 -1619292983, i32 -1210420714
  br label %.backedge

45:                                               ; preds = %12
  %46 = sext i32 %.019 to i64
  %47 = sext i32 %.017 to i64
  %48 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* %4, i64 0, i64 %46, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -525651288, i32 -244319469
  br label %.backedge

60:                                               ; preds = %12
  %61 = add i32 %.017, 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -758559749, i32 -244319469
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2121958929, i32 -766649824
  br label %.backedge

83:                                               ; preds = %12
  %.neg = add i32 %.019, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -619120848, i32 -766649824
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %95 = load double, double* %8, align 8
  %96 = load double, double* %9, align 16
  %97 = fsub double %95, %96
  %98 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %97, i32 2)
  %99 = load double, double* %10, align 16
  %100 = load double, double* %11, align 8
  %101 = fsub double %99, %100
  %102 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %101, i32 2)
  %103 = fadd double %98, %102
  %104 = call double @sqrt(double %103) #7
  %105 = load double, double* %6, align 16
  %106 = load double, double* %7, align 8
  %107 = fcmp ole double %105, %106
  %108 = select i1 %107, i32 -1578352113, i32 193393018
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -466277532, i32 989998366
  br label %.backedge

119:                                              ; preds = %12
  %120 = load double, double* %6, align 16
  %121 = fadd double %.015, %120
  %122 = load double, double* %7, align 8
  %123 = fcmp olt double %121, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1292643470, i32 989998366
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.13, i32 -1262314720, i32 193393018
  br label %.backedge

135:                                              ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

137:                                              ; preds = %12
  %138 = load double, double* %6, align 16
  %139 = load double, double* %7, align 8
  %140 = fcmp oge double %138, %139
  %141 = select i1 %140, i32 -1440685103, i32 1290046790
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -52163953, i32 598513241
  br label %.backedge

152:                                              ; preds = %12
  %153 = load double, double* %7, align 8
  %154 = fadd double %.015, %153
  %155 = load double, double* %6, align 16
  %156 = fcmp olt double %154, %155
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 16202500, i32 598513241
  br label %.backedge

166:                                              ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.14, i32 1688026460, i32 1290046790
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -442190378, i32 -560219731
  br label %.backedge

178:                                              ; preds = %12
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -96345027, i32 -560219731
  br label %.backedge

189:                                              ; preds = %12
  br label %.backedge

190:                                              ; preds = %12
  %191 = load double, double* %6, align 16
  %192 = load double, double* %7, align 8
  %193 = fadd double %191, %192
  %194 = fcmp ogt double %.015, %193
  %195 = select i1 %194, i32 -946131106, i32 -801505486
  br label %.backedge

196:                                              ; preds = %12
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

198:                                              ; preds = %12
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 29828742, i32 1308359748
  br label %.backedge

212:                                              ; preds = %12
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 18107324, i32 1308359748
  br label %.backedge

222:                                              ; preds = %12
  br label %.backedge

223:                                              ; preds = %12
  ret i32 0

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  %226 = add i32 %.017, 1
  br label %.backedge

227:                                              ; preds = %12
  %228 = add i32 %.019, 1
  br label %.backedge

229:                                              ; preds = %12
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

233:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483669701.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
