; ModuleID = 'build_ollvm/programs/p03880/s058188289.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s058188289.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@till = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058188289.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1475274156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1475274156, label %11
    i32 -350488357, label %14
    i32 223098154, label %25
    i32 -2133416680, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -350488357, i32 -2133416680
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
  %24 = select i1 %23, i32 223098154, i32 -2133416680
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -350488357, %26 ]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -481114748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -481114748, label %5
    i32 679865487, label %9
    i32 1797973941, label %19
    i32 1376714948, label %30
    i32 271246558, label %31
    i32 -222173810, label %34
    i32 -1663242090, label %44
    i32 263948851, label %58
    i32 -2132822508, label %60
    i32 -1406191889, label %63
    i32 1719286111, label %68
    i32 2086316424, label %78
    i32 400719340, label %92
    i32 958400769, label %93
    i32 1401333534, label %94
    i32 640067558, label %96
    i32 826568921, label %97
    i32 -926819416, label %99
    i32 -562590932, label %100
    i32 -379385559, label %103
    i32 463674204, label %113
    i32 -290998731, label %127
    i32 27203730, label %129
    i32 -1671323628, label %130
    i32 -1857614885, label %136
    i32 1069156260, label %139
    i32 183318973, label %143
    i32 1553315789, label %146
    i32 -693462945, label %151
    i32 -1716999255, label %161
    i32 -1281698983, label %172
    i32 -1150819577, label %173
    i32 -1505025834, label %174
    i32 2036939126, label %175
    i32 -56788530, label %177
    i32 566443138, label %181
    i32 -947163526, label %182
    i32 1603115283, label %184
    i32 2138698592, label %185
    i32 1082315293, label %190
    i32 579119854, label %191
  ]

.backedge:                                        ; preds = %4, %191, %190, %185, %184, %182, %177, %175, %174, %173, %172, %161, %151, %146, %143, %139, %136, %130, %129, %127, %113, %103, %100, %99, %97, %96, %94, %93, %92, %78, %68, %63, %60, %58, %44, %34, %31, %30, %19, %9, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %177 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %146 ], [ %.031, %143 ], [ %.031, %139 ], [ %.031, %136 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %100 ], [ %.031, %99 ], [ %98, %97 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %63 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %5 ]
  %.029.be = phi i8 [ %.029, %4 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %185 ], [ %.029, %184 ], [ 0, %182 ], [ %.029, %177 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %146 ], [ %.029, %143 ], [ %.029, %139 ], [ %.029, %136 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %78 ], [ %.029, %68 ], [ 1, %63 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %31 ], [ %.029, %30 ], [ 0, %19 ], [ %.029, %9 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %185 ], [ %.027, %184 ], [ 0, %182 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %146 ], [ %.027, %143 ], [ %.027, %139 ], [ %.027, %136 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %96 ], [ %95, %94 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %63 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %31 ], [ %.027, %30 ], [ 0, %19 ], [ %.027, %9 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %177 ], [ %176, %175 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %146 ], [ %.025, %143 ], [ %.025, %139 ], [ %.025, %136 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %100 ], [ 32, %99 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %192, %191 ], [ %.023, %190 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %182 ], [ %.023, %177 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %172 ], [ %162, %161 ], [ %.023, %151 ], [ %.023, %146 ], [ %.023, %143 ], [ %142, %139 ], [ %.023, %136 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1716999255, %191 ], [ 463674204, %190 ], [ 2086316424, %185 ], [ -1663242090, %184 ], [ 1797973941, %182 ], [ 566443138, %177 ], [ -562590932, %175 ], [ 2036939126, %174 ], [ -1505025834, %173 ], [ 183318973, %172 ], [ %171, %161 ], [ %160, %151 ], [ -693462945, %146 ], [ %145, %143 ], [ 183318973, %139 ], [ 566443138, %136 ], [ %135, %130 ], [ 2036939126, %129 ], [ %128, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %100 ], [ -562590932, %99 ], [ -481114748, %97 ], [ 826568921, %96 ], [ 271246558, %94 ], [ 1401333534, %93 ], [ 958400769, %92 ], [ %91, %78 ], [ %77, %68 ], [ 1719286111, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %31 ], [ 271246558, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.031, %6
  %8 = select i1 %7, i32 679865487, i32 -926819416
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1797973941, i32 -947163526
  br label %.backedge

19:                                               ; preds = %4
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1376714948, i32 -947163526
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = icmp slt i32 %.027, 32
  %33 = select i1 %32, i32 -222173810, i32 640067558
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1663242090, i32 1603115283
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @a, align 4
  %46 = shl nuw i32 1, %.027
  %47 = and i32 %45, %46
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 263948851, i32 1603115283
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0., i32 -2132822508, i32 958400769
  br label %.backedge

60:                                               ; preds = %4
  %61 = and i8 %.029, 1
  %.not = icmp eq i8 %61, 0
  %62 = select i1 %.not, i32 -1406191889, i32 1719286111
  br label %.backedge

63:                                               ; preds = %4
  %64 = sext i32 %.027 to i64
  %65 = getelementptr inbounds [35 x i32], [35 x i32]* @till, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2086316424, i32 2138698592
  br label %.backedge

78:                                               ; preds = %4
  %79 = sext i32 %.027 to i64
  %80 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 400719340, i32 2138698592
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = add i32 %.027, 1
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.031, 1
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = icmp sgt i32 %.025, -1
  %102 = select i1 %101, i32 -379385559, i32 -56788530
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 463674204, i32 1082315293
  br label %.backedge

113:                                              ; preds = %4
  %114 = sext i32 %.025 to i64
  %115 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -290998731, i32 1082315293
  br label %.backedge

127:                                              ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.22, i32 -1671323628, i32 27203730
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = sext i32 %.025 to i64
  %132 = getelementptr inbounds [35 x i32], [35 x i32]* @till, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1857614885, i32 1069156260
  br label %.backedge

136:                                              ; preds = %4
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @ans, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* @ans, align 4
  %142 = add i32 %.025, -1
  br label %.backedge

143:                                              ; preds = %4
  %144 = icmp sgt i32 %.023, -1
  %145 = select i1 %144, i32 1553315789, i32 -1150819577
  br label %.backedge

146:                                              ; preds = %4
  %147 = sext i32 %.023 to i64
  %148 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = xor i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1716999255, i32 579119854
  br label %.backedge

161:                                              ; preds = %4
  %162 = add i32 %.023, -1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1281698983, i32 579119854
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = add i32 %.025, -1
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @ans, align 4
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %4
  ret i32 0

182:                                              ; preds = %4
  %183 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = sext i32 %.027 to i64
  %187 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = xor i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = add i32 %.023, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058188289.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1684442410, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1684442410, label %11
    i32 132609217, label %14
    i32 804085302, label %24
    i32 1601939709, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 132609217, i32 1601939709
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
  %23 = select i1 %22, i32 804085302, i32 1601939709
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 132609217, %25 ]
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
