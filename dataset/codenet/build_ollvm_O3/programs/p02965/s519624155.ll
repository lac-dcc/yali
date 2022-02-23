; ModuleID = 'build_ollvm/programs/p02965/s519624155.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s519624155.cpp"
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
@fact = local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@invfact = local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519624155.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.015.ph = phi i64 [ %13, %10 ], [ %0, %1 ]
  %.013.ph = phi i32 [ %11, %10 ], [ 998244351, %1 ]
  %.011.ph = phi i64 [ %.011.ph18, %10 ], [ 1, %1 ]
  %2 = and i32 %.013.ph, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1065800386, i32 1205816559
  %.not22 = icmp eq i32 %.013.ph, 0
  %4 = select i1 %.not22, i32 262131998, i32 2103422657
  br label %.outer17

.outer17:                                         ; preds = %.outer, %7
  %.011.ph18 = phi i64 [ %.011.ph, %.outer ], [ %9, %7 ]
  %.0.ph = phi i32 [ -1525676427, %.outer ], [ 1065800386, %7 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %5

5:                                                ; preds = %.outer19, %5
  switch i32 %.0.ph20, label %5 [
    i32 -1525676427, label %.outer19.backedge
    i32 2103422657, label %6
    i32 1205816559, label %7
    i32 1065800386, label %10
    i32 262131998, label %14
  ]

6:                                                ; preds = %5
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %5, %6
  %.0.ph20.be = phi i32 [ %3, %6 ], [ %4, %5 ]
  br label %.outer19

7:                                                ; preds = %5
  %8 = mul nsw i64 %.011.ph18, %.015.ph
  %9 = srem i64 %8, 998244353
  br label %.outer17

10:                                               ; preds = %5
  %11 = lshr i32 %.013.ph, 1
  %12 = mul nsw i64 %.015.ph, %.015.ph
  %13 = urem i64 %12, 998244353
  br label %.outer

14:                                               ; preds = %5
  %15 = trunc i64 %.011.ph18 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1255391896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255391896, label %8
    i32 -477285057, label %11
    i32 -761074225, label %21
    i32 1646672654, label %41
    i32 339233560, label %42
    i32 -1636730113, label %44
    i32 -1554207510, label %48
    i32 -1145939440, label %51
    i32 856377712, label %61
    i32 -1108392350, label %80
    i32 -427550808, label %81
    i32 1076411879, label %83
    i32 -223072580, label %93
    i32 -489317525, label %110
    i32 -736906008, label %111
    i32 -1716417331, label %115
    i32 -999836170, label %128
    i32 1391113953, label %130
    i32 -698934065, label %133
    i32 921704702, label %143
    i32 416798917, label %158
    i32 121510092, label %160
    i32 -1610186619, label %167
    i32 374407158, label %182
    i32 -644744116, label %183
    i32 -1109096389, label %185
    i32 111210769, label %189
    i32 -969429726, label %190
    i32 1630200589, label %193
    i32 -202542867, label %204
    i32 257620461, label %215
    i32 -41397900, label %225
  ]

.backedge:                                        ; preds = %7, %225, %215, %204, %193, %189, %185, %183, %182, %167, %160, %158, %143, %133, %130, %128, %115, %111, %110, %93, %83, %81, %80, %61, %51, %48, %44, %42, %41, %21, %11, %8
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %225 ], [ %224, %215 ], [ %.034, %204 ], [ %.034, %193 ], [ %.034, %189 ], [ %.034, %185 ], [ %184, %183 ], [ %.034, %182 ], [ %.034, %167 ], [ %.034, %160 ], [ %.034, %158 ], [ %.034, %143 ], [ %.034, %133 ], [ %132, %130 ], [ %129, %128 ], [ %.034, %115 ], [ %.034, %111 ], [ %.034, %110 ], [ %100, %93 ], [ %.034, %83 ], [ %82, %81 ], [ %.034, %80 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %48 ], [ 2999998, %44 ], [ %43, %42 ], [ %.034, %41 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i64 [ %.032, %7 ], [ %.032, %225 ], [ %222, %215 ], [ %.032, %204 ], [ %.032, %193 ], [ %.neg, %189 ], [ %186, %185 ], [ %.032, %183 ], [ %.032, %182 ], [ %181, %167 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %130 ], [ %.032, %128 ], [ %127, %115 ], [ %.032, %111 ], [ %.032, %110 ], [ %98, %93 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %48 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 921704702, %225 ], [ -223072580, %215 ], [ 856377712, %204 ], [ -761074225, %193 ], [ -969429726, %189 ], [ %188, %185 ], [ -698934065, %183 ], [ -644744116, %182 ], [ 374407158, %167 ], [ %166, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ -698934065, %130 ], [ -736906008, %128 ], [ -999836170, %115 ], [ %114, %111 ], [ -736906008, %110 ], [ %109, %93 ], [ %92, %83 ], [ -1554207510, %81 ], [ -427550808, %80 ], [ %79, %61 ], [ %60, %51 ], [ %50, %48 ], [ -1554207510, %44 ], [ 1255391896, %42 ], [ 339233560, %41 ], [ %40, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.034, 3000000
  %10 = select i1 %9, i32 -477285057, i32 -1636730113
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -761074225, i32 1630200589
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.034, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.034 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %27
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1646672654, i32 1630200589
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.034, 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 2999999), align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @_Z3invx(i64 %46)
  store i32 %47, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 2999999), align 4
  br label %.backedge

48:                                               ; preds = %7
  %49 = icmp sgt i32 %.034, -1
  %50 = select i1 %49, i32 -1145939440, i32 1076411879
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 856377712, i32 -202542867
  br label %.backedge

61:                                               ; preds = %7
  %.neg38 = add i32 %.034, 1
  %62 = sext i32 %.neg38 to i64
  %63 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %.034 to i64
  %70 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1108392350, i32 -202542867
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = add i32 %.034, -1
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -223072580, i32 257620461
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* %3, align 4
  %.neg36.neg = mul i32 %94, 3
  %95 = load i32, i32* %2, align 4
  %.neg37 = add i32 %95, -1
  %96 = add i32 %.neg37, %.neg36.neg
  %97 = call i32 @_Z6chooseii(i32 %96, i32 %.neg37)
  %98 = sext i32 %97 to i64
  %99 = shl nsw i32 %94, 1
  %100 = or i32 %99, 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -489317525, i32 257620461
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 3
  %.not = icmp sgt i32 %.034, %113
  %114 = select i1 %.not, i32 1391113953, i32 -1716417331
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 3
  %120 = add i32 %116, -2
  %121 = sub i32 %120, %.034
  %122 = add i32 %121, %119
  %123 = call i32 @_Z6chooseii(i32 %122, i32 %120)
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %117
  %126 = srem i64 %125, 998244353
  %127 = sub i64 %.032, %126
  br label %.backedge

128:                                              ; preds = %7
  %129 = add i32 %.034, 1
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 921704702, i32 -41397900
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 3
  store i32 %145, i32* %4, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %4)
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %.034, %147
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 416798917, i32 -41397900
  br label %.backedge

158:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0., i32 121510092, i32 -1109096389
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %161, 3
  %163 = sub i32 1, %.034
  %164 = add i32 %163, %162
  %165 = and i32 %164, 1
  %.not.not = icmp eq i32 %165, 0
  %166 = select i1 %.not.not, i32 374407158, i32 -1610186619
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = call i32 @_Z6chooseii(i32 %168, i32 %.034)
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %171, 3
  %173 = sub i32 %172, %.034
  %174 = sdiv i32 %173, 2
  %175 = add i32 %168, -1
  %176 = add i32 %175, %174
  %177 = call i32 @_Z6chooseii(i32 %176, i32 %175)
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %170
  %180 = srem i64 %179, 998244353
  %181 = sub i64 %.032, %180
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = add i32 %.034, 1
  br label %.backedge

185:                                              ; preds = %7
  %186 = srem i64 %.032, 998244353
  %187 = icmp slt i64 %186, 0
  %188 = select i1 %187, i32 111210769, i32 -969429726
  br label %.backedge

189:                                              ; preds = %7
  %.neg = add i64 %.032, 998244353
  br label %.backedge

190:                                              ; preds = %7
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

193:                                              ; preds = %7
  %194 = add i32 %.034, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = sext i32 %.034 to i64
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 998244353
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %199
  store i32 %202, i32* %203, align 4
  br label %.backedge

204:                                              ; preds = %7
  %205 = add i32 %.034, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = srem i64 %210, 998244353
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %.034 to i64
  %214 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %213
  store i32 %212, i32* %214, align 4
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %216, 3
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -1
  %220 = add i32 %219, %217
  %221 = call i32 @_Z6chooseii(i32 %220, i32 %219)
  %222 = sext i32 %221 to i64
  %223 = shl nsw i32 %216, 1
  %224 = or i32 %223, 1
  br label %.backedge

225:                                              ; preds = %7
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 %226, 3
  store i32 %227, i32* %4, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %4)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1722727445, i32 1786701637
  %17 = select i1 %15, i32 1868292987, i32 1786701637
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1560612043, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1731321783, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1560612043, label %19
    i32 1562687066, label %.outer13.backedge
    i32 -267201958, label %22
    i32 -1731321783, label %.outer16.backedge
    i32 1868292987, label %.outer
    i32 -1722727445, label %23
    i32 1786701637, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1562687066, i32 -267201958
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1868292987, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519624155.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
