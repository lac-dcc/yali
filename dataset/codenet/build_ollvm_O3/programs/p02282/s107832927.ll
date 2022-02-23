; ModuleID = 'build_ollvm/programs/p02282/s107832927.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s107832927.cpp"
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
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global [40 x i32] zeroinitializer, align 16
@b = global [40 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107832927.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8]*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.015 = phi i32 [ 162309759, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 162309759, label %8
    i32 1686263597, label %11
    i32 729664279, label %21
    i32 930963455, label %31
    i32 -664829368, label %32
    i32 1382117789, label %48
    i32 222675183, label %58
    i32 -411315627, label %68
    i32 189151712, label %69
    i32 -1575877542, label %79
    i32 1350993674, label %89
    i32 -1328758980, label %90
    i32 1625248966, label %100
    i32 606542927, label %112
    i32 1570212358, label %113
    i32 191219047, label %123
    i32 -164004999, label %133
    i32 1432124965, label %134
    i32 1952648273, label %135
    i32 1384106052, label %136
    i32 1187774063, label %137
    i32 -1541680356, label %140
  ]

.backedge:                                        ; preds = %7, %140, %137, %136, %135, %134, %123, %113, %112, %100, %90, %89, %79, %69, %68, %58, %48, %32, %31, %21, %11, %8
  %.015.be = phi i32 [ %.015, %7 ], [ 191219047, %140 ], [ 1625248966, %137 ], [ -1575877542, %136 ], [ 222675183, %135 ], [ 729664279, %134 ], [ %132, %123 ], [ %122, %113 ], [ 1570212358, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1328758980, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1328758980, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %32 ], [ 1570212358, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi [2 x i8]* [ %.0, %7 ], [ %.0, %140 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %100 ], [ %.0, %90 ], [ @.str.1, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ @.str, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32, i32* %6, align 4
  %.0..0..0.10 = load volatile i32, i32* %5, align 4
  %9 = icmp sgt i32 %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 1686263597, i32 -664829368
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 729664279, i32 1432124965
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 930963455, i32 1432124965
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @m, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @m, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -1
  tail call void @_Z5solveii(i32 %0, i32 %41)
  %42 = load i32, i32* %39, align 4
  %43 = add i32 %42, 1
  tail call void @_Z5solveii(i32 %43, i32 %1)
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  store %"class.std::basic_ostream"* %44, %"class.std::basic_ostream"** %4, align 8
  %45 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 0), align 16
  %46 = icmp eq i32 %37, %45
  %47 = select i1 %46, i32 1382117789, i32 189151712
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 222675183, i32 1952648273
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -411315627, i32 1952648273
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1575877542, i32 1384106052
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1350993674, i32 1384106052
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  store [2 x i8]* %.0, [2 x i8]** %3, align 8
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1625248966, i32 1187774063
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.13 = load volatile [2 x i8]*, [2 x i8]** %3, align 8
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %.0..0..0.13, i64 0, i64 0
  %.0..0..0.11 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.11, i8* %101)
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 606542927, i32 1187774063
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 191219047, i32 -1541680356
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -164004999, i32 -1541680356
  br label %.backedge

133:                                              ; preds = %7
  ret void

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %.0..0..0.14 = load volatile [2 x i8]*, [2 x i8]** %3, align 8
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %.0..0..0.14, i64 0, i64 0
  %.0..0..0.12 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.12, i8* %138)
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 137478297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 137478297, label %4
    i32 884225562, label %8
    i32 884342435, label %12
    i32 -468269837, label %14
    i32 1703538191, label %15
    i32 29338786, label %25
    i32 2047619743, label %37
    i32 -149812768, label %39
    i32 726164290, label %46
    i32 -1425858409, label %56
    i32 861131990, label %66
    i32 -1485490549, label %67
    i32 1646617701, label %70
    i32 -1168961938, label %71
  ]

.backedge:                                        ; preds = %3, %71, %70, %66, %56, %46, %39, %37, %25, %15, %14, %12, %8, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %71 ], [ %.013, %70 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %46 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %14 ], [ %13, %12 ], [ %.013, %8 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.neg, %71 ], [ %.011, %70 ], [ %.011, %66 ], [ %.neg15, %56 ], [ %.011, %46 ], [ %.011, %39 ], [ %.011, %37 ], [ %.011, %25 ], [ %.011, %15 ], [ 0, %14 ], [ %.011, %12 ], [ %.011, %8 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1425858409, %71 ], [ 29338786, %70 ], [ 1703538191, %66 ], [ %65, %56 ], [ %55, %46 ], [ 726164290, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1703538191, %14 ], [ 137478297, %12 ], [ 884342435, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.013, %5
  %7 = select i1 %6, i32 884225562, i32 -468269837
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.013 to i64
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.013, 1
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 29338786, i32 1646617701
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.011, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2047619743, i32 1646617701
  br label %.backedge

37:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -149812768, i32 -1485490549
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.011 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %44
  store i32 %.011, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1425858409, i32 -1168961938
  br label %.backedge

56:                                               ; preds = %3
  %.neg15 = add i32 %.011, 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 861131990, i32 -1168961938
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %68, -1
  tail call void @_Z5solveii(i32 0, i32 %69)
  ret i32 0

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %.neg = add i32 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107832927.cpp() #0 section ".text.startup" {
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
