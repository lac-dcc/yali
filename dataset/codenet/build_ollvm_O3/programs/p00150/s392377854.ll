; ModuleID = 'build_ollvm/programs/p00150/s392377854.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s392377854.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392377854.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1441478332, i32 -1856709494
  %14 = select i1 %12, i32 -731483112, i32 -1856709494
  %15 = select i1 %12, i32 -384183294, i32 -906238066
  %16 = select i1 %12, i32 -657881288, i32 -906238066
  %17 = select i1 %12, i32 -227023230, i32 1264202895
  %18 = select i1 %12, i32 -1341926122, i32 1264202895
  %19 = select i1 %12, i32 -498918665, i32 -1670435750
  %20 = select i1 %12, i32 -1552095870, i32 -1670435750
  %21 = icmp eq i32 %0, 1
  %22 = select i1 %12, i32 598830198, i32 -1018072784
  %23 = select i1 %12, i32 1661541183, i32 -1018072784
  br label %24

24:                                               ; preds = %.backedge, %1
  %.01619 = phi i1 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -761225049, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -761225049, label %25
    i32 287671643, label %28
    i32 1661541183, label %29
    i32 598830198, label %30
    i32 1918147157, label %32
    i32 -1552095870, label %33
    i32 -498918665, label %34
    i32 180603558, label %35
    i32 1915745406, label %36
    i32 -21193965, label %39
    i32 633419641, label %43
    i32 1301745062, label %44
    i32 -1341926122, label %45
    i32 -227023230, label %46
    i32 -1634002900, label %47
    i32 -1007720021, label %48
    i32 -657881288, label %49
    i32 -384183294, label %50
    i32 1602415338, label %51
    i32 -731483112, label %52
    i32 -1441478332, label %53
    i32 -1018072784, label %54
    i32 -1670435750, label %55
    i32 1264202895, label %56
    i32 -906238066, label %57
    i32 -1856709494, label %58
  ]

.backedge:                                        ; preds = %24, %58, %57, %56, %55, %54, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %39, %36, %35, %34, %33, %32, %30, %29, %28, %25
  %.01619.be = phi i1 [ %.01619, %24 ], [ %.01619, %58 ], [ %.01619, %57 ], [ %.01619, %56 ], [ %.01619, %55 ], [ %.01619, %54 ], [ %.016, %52 ], [ %.01619, %51 ], [ %.01619, %50 ], [ %.01619, %49 ], [ %.01619, %48 ], [ %.01619, %47 ], [ %.01619, %46 ], [ %.01619, %45 ], [ %.01619, %44 ], [ %.01619, %43 ], [ %.01619, %39 ], [ %.01619, %36 ], [ %.01619, %35 ], [ %.01619, %34 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %30 ], [ %.01619, %29 ], [ %.01619, %28 ], [ %.01619, %25 ]
  %.016.be = phi i1 [ %.016, %24 ], [ %.016, %58 ], [ true, %57 ], [ %.016, %56 ], [ false, %55 ], [ %.016, %54 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %50 ], [ true, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ false, %43 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ false, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.014.be = phi i32 [ %.014, %24 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ %.neg, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %36 ], [ 2, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -731483112, %58 ], [ -657881288, %57 ], [ -1341926122, %56 ], [ -1552095870, %55 ], [ 1661541183, %54 ], [ %13, %52 ], [ %14, %51 ], [ 1602415338, %50 ], [ %15, %49 ], [ %16, %48 ], [ 1915745406, %47 ], [ -1634002900, %46 ], [ %17, %45 ], [ %18, %44 ], [ 1602415338, %43 ], [ %42, %39 ], [ %38, %36 ], [ 1915745406, %35 ], [ 1602415338, %34 ], [ %19, %33 ], [ %20, %32 ], [ %31, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %26 = icmp eq i32 %.0..0..0.11, 0
  %27 = select i1 %26, i32 1918147157, i32 287671643
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  store i1 %21, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %24
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.12, i32 1918147157, i32 180603558
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  %37 = mul nsw i32 %.014, %.014
  %.not = icmp sgt i32 %37, %0
  %38 = select i1 %.not, i32 -1007720021, i32 -21193965
  br label %.backedge

39:                                               ; preds = %24
  %40 = srem i32 %0, %.014
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 633419641, i32 1301745062
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %.neg = add i32 %.014, 1
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  store i1 %.01619, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 969767461, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 969767461, label %6
    i32 2060430863, label %10
    i32 539285916, label %20
    i32 -981160079, label %31
    i32 193973484, label %32
    i32 -1287362434, label %42
    i32 -388723782, label %53
    i32 -256453536, label %55
    i32 -1016085125, label %65
    i32 -581861020, label %77
    i32 -715814168, label %79
    i32 446253956, label %89
    i32 1258993179, label %104
    i32 1230395925, label %105
    i32 7539859, label %106
    i32 -1486178510, label %116
    i32 1973835290, label %126
    i32 -1925219726, label %127
    i32 232212999, label %128
    i32 69333108, label %138
    i32 -1810167040, label %148
    i32 1649013194, label %149
    i32 -1792459003, label %151
    i32 -137087188, label %153
    i32 -600157124, label %156
    i32 -895225295, label %162
    i32 1337742041, label %164
  ]

.backedge:                                        ; preds = %5, %164, %162, %156, %153, %151, %149, %138, %128, %127, %126, %116, %106, %105, %104, %89, %79, %77, %65, %55, %53, %42, %32, %31, %20, %10, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %164 ], [ %163, %162 ], [ %.015, %156 ], [ %.015, %153 ], [ %.015, %151 ], [ %150, %149 ], [ %.015, %138 ], [ %.015, %128 ], [ %.015, %127 ], [ %.015, %126 ], [ %.neg, %116 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %31 ], [ %21, %20 ], [ %.015, %10 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 69333108, %164 ], [ -1486178510, %162 ], [ 446253956, %156 ], [ -1016085125, %153 ], [ -1287362434, %151 ], [ 539285916, %149 ], [ %147, %138 ], [ %137, %128 ], [ 969767461, %127 ], [ 193973484, %126 ], [ %125, %116 ], [ %115, %106 ], [ 7539859, %105 ], [ -1925219726, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 193973484, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 232212999, i32 2060430863
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 539285916, i32 1649013194
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -981160079, i32 1649013194
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1287362434, i32 -1792459003
  br label %.backedge

42:                                               ; preds = %5
  %43 = call zeroext i1 @_Z7isPrimei(i32 %.015)
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -388723782, i32 -1792459003
  br label %.backedge

53:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 -256453536, i32 1230395925
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1016085125, i32 -137087188
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.015, -2
  %67 = call zeroext i1 @_Z7isPrimei(i32 %66)
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -581861020, i32 -137087188
  br label %.backedge

77:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.13, i32 -715814168, i32 1230395925
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 446253956, i32 -600157124
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.015, -2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %92, i32 %.015)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1258993179, i32 -600157124
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1486178510, i32 -895225295
  br label %.backedge

116:                                              ; preds = %5
  %.neg = add i32 %.015, -1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1973835290, i32 -895225295
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 69333108, i32 1337742041
  br label %.backedge

138:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1810167040, i32 1337742041
  br label %.backedge

148:                                              ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

149:                                              ; preds = %5
  %150 = load i32, i32* %4, align 4
  br label %.backedge

151:                                              ; preds = %5
  %152 = call zeroext i1 @_Z7isPrimei(i32 %.015)
  br label %.backedge

153:                                              ; preds = %5
  %154 = add i32 %.015, -2
  %155 = call zeroext i1 @_Z7isPrimei(i32 %154)
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.015, -2
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %.015)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %5
  %163 = add i32 %.015, -1
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392377854.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
