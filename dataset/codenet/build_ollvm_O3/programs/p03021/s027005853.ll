; ModuleID = 'build_ollvm/programs/p03021/s027005853.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s027005853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3DFSii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = local_unnamed_addr global [101010 x %struct.node] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global [1010100 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@all = local_unnamed_addr global i32 0, align 4
@f = global [101000 x i32] zeroinitializer, align 16
@g = global [101010 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [101010 x i32] zeroinitializer, align 16
@s = global [1010100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027005853.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1010100 x i8], [1010100 x i8]* @s, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2060382932, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2060382932, label %7
    i32 74692812, label %11
    i32 -1347379931, label %14
    i32 -169666259, label %16
    i32 1457820012, label %26
    i32 697948925, label %36
    i32 1673013997, label %37
    i32 1639672809, label %47
    i32 1206784749, label %59
    i32 -1181311974, label %61
    i32 123495740, label %68
    i32 -1658966543, label %73
    i32 696787656, label %74
    i32 1508416287, label %76
    i32 331121341, label %80
    i32 1574933374, label %90
    i32 791613416, label %101
    i32 396370099, label %102
    i32 1588748104, label %112
    i32 -2004987328, label %125
    i32 814230863, label %126
    i32 -14338160, label %127
    i32 -1907358832, label %128
    i32 -1421433764, label %129
    i32 -2039594817, label %131
  ]

.backedge:                                        ; preds = %6, %131, %129, %128, %127, %125, %112, %102, %101, %90, %80, %76, %74, %73, %68, %61, %59, %47, %37, %36, %26, %16, %14, %11, %7
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %131 ], [ %.015, %129 ], [ %.015, %128 ], [ %.015, %127 ], [ %.015, %125 ], [ %.015, %112 ], [ %.015, %102 ], [ %.015, %101 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %76 ], [ %.015, %74 ], [ %.015, %73 ], [ %.015, %68 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %16 ], [ %15, %14 ], [ %.015, %11 ], [ %.015, %7 ]
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %131 ], [ %.013, %129 ], [ %.013, %128 ], [ 1, %127 ], [ %.013, %125 ], [ %.013, %112 ], [ %.013, %102 ], [ %.013, %101 ], [ %.013, %90 ], [ %.013, %80 ], [ %.013, %76 ], [ %75, %74 ], [ %.013, %73 ], [ %.013, %68 ], [ %.013, %61 ], [ %.013, %59 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %36 ], [ 1, %26 ], [ %.013, %16 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1588748104, %131 ], [ 1574933374, %129 ], [ 1639672809, %128 ], [ 1457820012, %127 ], [ 814230863, %125 ], [ %124, %112 ], [ %111, %102 ], [ 814230863, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %76 ], [ 1673013997, %74 ], [ 696787656, %73 ], [ -1658966543, %68 ], [ %67, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1673013997, %36 ], [ %35, %26 ], [ %25, %16 ], [ 2060382932, %14 ], [ -1347379931, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.015, %8
  %10 = select i1 %9, i32 74692812, i32 -169666259
  br label %.backedge

11:                                               ; preds = %6
  %12 = call i32 @_Z4readv()
  %13 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %12, i32 %13)
  call void @_Z3addii(i32 %13, i32 %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = add i32 %.015, 1
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1457820012, i32 -14338160
  br label %.backedge

26:                                               ; preds = %6
  store i32 2000000000, i32* %2, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 697948925, i32 -14338160
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1639672809, i32 -1907358832
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.013, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1206784749, i32 -1907358832
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -1181311974, i32 1508416287
  br label %.backedge

61:                                               ; preds = %6
  store i32 0, i32* @all, align 4
  %62 = sext i32 %.013 to i64
  %63 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  call void @_Z3DFSii(i32 %.013, i32 0)
  %64 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 123495740, i32 -1658966543
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @all, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %3, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %2, align 4
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = add i32 %.013, 1
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 1000000000
  %79 = select i1 %78, i32 331121341, i32 396370099
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1574933374, i32 -1421433764
  br label %.backedge

90:                                               ; preds = %6
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 791613416, i32 -1421433764
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1588748104, i32 -2039594817
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* %2, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2004987328, i32 -2039594817
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  ret i32 0

127:                                              ; preds = %6
  store i32 2000000000, i32* %2, align 4
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %3, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -625220315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -625220315, label %5
    i32 1888757464, label %8
    i32 1035176427, label %18
    i32 1175188314, label %29
    i32 -1035924169, label %31
    i32 2037415012, label %32
    i32 2056822464, label %35
    i32 -467210182, label %45
    i32 -2097082163, label %55
    i32 614636128, label %56
    i32 93490485, label %59
    i32 1040114609, label %69
    i32 269383562, label %83
    i32 1790500462, label %84
    i32 2140021050, label %86
    i32 1777144661, label %87
    i32 -130298493, label %88
  ]

.backedge:                                        ; preds = %4, %88, %87, %86, %83, %69, %59, %56, %55, %45, %35, %32, %31, %29, %18, %8, %5
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %88 ], [ %.015, %87 ], [ %.015, %86 ], [ %.015, %83 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %32 ], [ -1, %31 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %92, %88 ], [ %.013, %87 ], [ %.013, %86 ], [ %.013, %83 ], [ %71, %69 ], [ %.013, %59 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %5 ]
  %.011.be = phi i8 [ %.011, %4 ], [ %94, %88 ], [ %.011, %87 ], [ %.011, %86 ], [ %.011, %83 ], [ %73, %69 ], [ %.011, %59 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %45 ], [ %.011, %35 ], [ %34, %32 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1040114609, %88 ], [ -467210182, %87 ], [ 1035176427, %86 ], [ 614636128, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %56 ], [ 614636128, %55 ], [ %54, %45 ], [ %44, %35 ], [ -625220315, %32 ], [ 2037415012, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.011 to i32
  %isdigittmp18 = add nsw i32 %6, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %7 = select i1 %isdigit19, i32 1888757464, i32 2056822464
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1035176427, i32 2140021050
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp eq i8 %.011, 45
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1175188314, i32 2140021050
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1035924169, i32 2037415012
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -467210182, i32 1777144661
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2097082163, i32 1777144661
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %57, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %58 = select i1 %isdigit, i32 93490485, i32 1790500462
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1040114609, i32 -130298493
  br label %.backedge

69:                                               ; preds = %4
  %.neg.neg = mul i32 %.013, 10
  %70 = sext i8 %.011 to i32
  %.neg17 = add i32 %.neg.neg, -48
  %71 = add i32 %.neg17, %70
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 269383562, i32 -130298493
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = mul nsw i32 %.013, %.015
  ret i32 %85

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = mul nsw i32 %.013, 10
  %90 = sext i8 %.011 to i32
  %91 = add i32 %89, -48
  %92 = add i32 %91, %90
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* @tot, align 4
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %7, i32 1
  store i32 %5, i32* %8, align 4
  store i32 %.neg, i32* %4, align 4
  %9 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %7, i32 0
  store i32 %1, i32* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %6
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %6
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %6
  %13 = getelementptr inbounds [1010100 x i8], [1010100 x i8]* @s, i64 0, i64 %6
  br label %14

14:                                               ; preds = %.backedge, %2
  %.059 = phi i32 [ %11, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1652056948, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652056948, label %15
    i32 -1398890072, label %17
    i32 857644101, label %23
    i32 643603013, label %24
    i32 -1671835757, label %34
    i32 994188868, label %58
    i32 173699529, label %60
    i32 832575387, label %70
    i32 273170183, label %85
    i32 -1396819608, label %87
    i32 753421537, label %97
    i32 516303939, label %115
    i32 -1013471490, label %116
    i32 1974743769, label %123
    i32 1646139378, label %133
    i32 796353444, label %137
    i32 -1906454105, label %147
    i32 556858560, label %159
    i32 -1030225997, label %161
    i32 -1218807035, label %167
    i32 -1586205167, label %177
    i32 1585420781, label %187
    i32 -1480897097, label %188
    i32 6442490, label %201
    i32 -2128061983, label %202
    i32 -1421597827, label %211
    i32 -1275449284, label %212
  ]

.backedge:                                        ; preds = %14, %212, %211, %202, %201, %188, %177, %167, %161, %159, %147, %137, %133, %123, %116, %115, %97, %87, %85, %70, %60, %58, %34, %24, %23, %17, %15
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %188 ], [ %.059, %177 ], [ %.059, %167 ], [ %.059, %161 ], [ %.059, %159 ], [ %.059, %147 ], [ %.059, %137 ], [ %136, %133 ], [ %.059, %123 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %97 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %70 ], [ %.059, %60 ], [ %.059, %58 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %23 ], [ %.059, %17 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %188 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %70 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %34 ], [ %.057, %24 ], [ %.057, %23 ], [ %20, %17 ], [ %.057, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1586205167, %212 ], [ -1906454105, %211 ], [ 753421537, %202 ], [ 832575387, %201 ], [ -1671835757, %188 ], [ %186, %177 ], [ %176, %167 ], [ -1218807035, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1652056948, %133 ], [ 1646139378, %123 ], [ 1974743769, %116 ], [ 1974743769, %115 ], [ %114, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %34 ], [ %33, %24 ], [ 1646139378, %23 ], [ %22, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.059, 0
  %16 = select i1 %.not, i32 796353444, i32 -1398890072
  br label %.backedge

17:                                               ; preds = %14
  %18 = sext i32 %.059 to i64
  %19 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, %1
  %22 = select i1 %21, i32 857644101, i32 643603013
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1671835757, i32 -1480897097
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* %12, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %.057 to i64
  %38 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  tail call void @_Z3DFSii(i32 %.057, i32 %0)
  %39 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, i32* %41, align 4
  %44 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %40
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %43, %47
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 994188868, i32 -1480897097
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0., i32 -1396819608, i32 173699529
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 832575387, i32 6442490
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %.057 to i64
  %73 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 273170183, i32 6442490
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.55, i32 -1396819608, i32 -1013471490
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 753421537, i32 -2128061983
  br label %.backedge

97:                                               ; preds = %14
  %98 = sext i32 %.057 to i64
  %99 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %98
  %100 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %99)
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %98
  %103 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %101, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 516303939, i32 -2128061983
  br label %.backedge

115:                                              ; preds = %14
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %.057 to i64
  %119 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %117
  %122 = and i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %.backedge

123:                                              ; preds = %14
  %124 = sext i32 %.057 to i64
  %125 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %9, align 4
  %129 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %7, align 4
  br label %.backedge

133:                                              ; preds = %14
  %134 = sext i32 %.059 to i64
  %135 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1906454105, i32 -1421597827
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i8, i8* %13, align 1
  %149 = icmp eq i8 %148, 49
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 556858560, i32 -1421597827
  br label %.backedge

159:                                              ; preds = %14
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.56, i32 -1030225997, i32 -1218807035
  br label %.backedge

161:                                              ; preds = %14
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* @all, align 4
  %166 = add i32 %165, %164
  store i32 %166, i32* @all, align 4
  br label %.backedge

167:                                              ; preds = %14
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1586205167, i32 -1275449284
  br label %.backedge

177:                                              ; preds = %14
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1585420781, i32 -1275449284
  br label %.backedge

187:                                              ; preds = %14
  ret void

188:                                              ; preds = %14
  %189 = load i32, i32* %12, align 4
  %190 = add i32 %189, 1
  %191 = sext i32 %.057 to i64
  %192 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %191
  store i32 %190, i32* %192, align 4
  tail call void @_Z3DFSii(i32 %.057, i32 %0)
  %193 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %194
  store i32 %197, i32* %195, align 4
  %198 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %191
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %194
  store i32 %200, i32* %198, align 4
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge

202:                                              ; preds = %14
  %203 = sext i32 %.057 to i64
  %204 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %203
  %205 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %204)
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %203
  %208 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %207)
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %206, %209
  store i32 %210, i32* %8, align 4
  br label %.backedge

211:                                              ; preds = %14
  br label %.backedge

212:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -630808239, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -630808239, label %18
    i32 -1776731101, label %21
    i32 -1649621630, label %39
    i32 -1705762318, label %41
    i32 -2103555429, label %43
    i32 -1570088535, label %53
    i32 -1066997125, label %64
    i32 16447051, label %65
    i32 -1804051520, label %75
    i32 -2066932547, label %86
    i32 2020541890, label %87
    i32 -1462273044, label %88
    i32 -1649606298, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1804051520, %90 ], [ -1570088535, %88 ], [ -1776731101, %87 ], [ %85, %75 ], [ %74, %65 ], [ 16447051, %64 ], [ %63, %53 ], [ %52, %43 ], [ 16447051, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1776731101, i32 2020541890
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1649621630, i32 2020541890
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1705762318, i32 -2103555429
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1570088535, i32 -1462273044
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1066997125, i32 -1462273044
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1804051520, i32 -1649606298
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2066932547, i32 -1649606298
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1008056259, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1008056259, label %17
    i32 1986935387, label %20
    i32 -1037680367, label %38
    i32 2037022674, label %40
    i32 -1714848561, label %50
    i32 -1390879447, label %61
    i32 -646576185, label %62
    i32 -586377518, label %72
    i32 1936471826, label %83
    i32 -1850542071, label %84
    i32 2103680118, label %86
    i32 438537254, label %87
    i32 1820100696, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -586377518, %89 ], [ -1714848561, %87 ], [ 1986935387, %86 ], [ -1850542071, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1850542071, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1986935387, i32 2103680118
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1037680367, i32 2103680118
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 2037022674, i32 -646576185
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1714848561, i32 438537254
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1390879447, i32 438537254
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -586377518, i32 1820100696
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1936471826, i32 1820100696
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027005853.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -350101841, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -350101841, label %11
    i32 2015957733, label %14
    i32 -192388001, label %24
    i32 1359452307, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2015957733, i32 1359452307
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -192388001, i32 1359452307
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2015957733, %25 ]
  br label %.outer
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
