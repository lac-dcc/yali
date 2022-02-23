; ModuleID = 'build_ollvm/programs/p03340/s623084786.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s623084786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623084786.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 845457297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 845457297, label %11
    i32 -907537627, label %14
    i32 -1272036830, label %25
    i32 1317565119, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -907537627, i32 1317565119
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
  %24 = select i1 %23, i32 -1272036830, i32 1317565119
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -907537627, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [200000 x i32], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %8

8:                                                ; preds = %.backedge, %2
  %.036 = phi i32 [ 0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1425349696, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1425349696, label %9
    i32 -2061531486, label %13
    i32 -2050014051, label %17
    i32 -1259468786, label %19
    i32 853290578, label %20
    i32 -177847682, label %24
    i32 -952888152, label %25
    i32 1832876151, label %35
    i32 2046665098, label %47
    i32 -676468687, label %49
    i32 1309818188, label %59
    i32 -528555765, label %76
    i32 -876743281, label %78
    i32 -1602289264, label %79
    i32 150893276, label %86
    i32 -1252651555, label %95
    i32 174803113, label %105
    i32 -1467317633, label %116
    i32 -506411458, label %117
    i32 1170939544, label %127
    i32 1540145388, label %139
    i32 1873113250, label %140
    i32 2105419449, label %141
    i32 1765704914, label %142
    i32 -557381363, label %143
  ]

.backedge:                                        ; preds = %8, %143, %142, %141, %140, %127, %117, %116, %105, %95, %86, %79, %78, %76, %59, %49, %47, %35, %25, %24, %20, %19, %17, %13, %9
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %86 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %20 ], [ %.036, %19 ], [ %18, %17 ], [ %.036, %13 ], [ %.036, %9 ]
  %.034.be = phi i64 [ %.034, %8 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %140 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %105 ], [ %.034, %95 ], [ %94, %86 ], [ %84, %79 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %20 ], [ 0, %19 ], [ %.034, %17 ], [ %.034, %13 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %105 ], [ %.032, %95 ], [ %89, %86 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %20 ], [ 0, %19 ], [ %.032, %17 ], [ %.032, %13 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %86 ], [ %85, %79 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %20 ], [ 0, %19 ], [ %.030, %17 ], [ %.030, %13 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %143 ], [ %.neg, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %106, %105 ], [ %.028, %95 ], [ %.028, %86 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %20 ], [ 0, %19 ], [ %.028, %17 ], [ %.028, %13 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1170939544, %143 ], [ 174803113, %142 ], [ 1309818188, %141 ], [ 1832876151, %140 ], [ %138, %127 ], [ %126, %117 ], [ 853290578, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1252651555, %86 ], [ -952888152, %79 ], [ 150893276, %78 ], [ %77, %76 ], [ %75, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -952888152, %24 ], [ %23, %20 ], [ 853290578, %19 ], [ -1425349696, %17 ], [ -2050014051, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %.036, %10
  %12 = select i1 %11, i32 -2061531486, i32 -1259468786
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.036 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = add i32 %.036, 1
  br label %.backedge

19:                                               ; preds = %8
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %.028, %21
  %23 = select i1 %22, i32 -177847682, i32 -506411458
  br label %.backedge

24:                                               ; preds = %8
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1832876151, i32 1873113250
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %.030, %36
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2046665098, i32 1873113250
  br label %.backedge

47:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0., i32 -676468687, i32 150893276
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1309818188, i32 2105419449
  br label %.backedge

59:                                               ; preds = %8
  %60 = sext i32 %.030 to i64
  %61 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %.034, %63
  %65 = xor i64 %.034, %63
  %66 = icmp ne i64 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -528555765, i32 2105419449
  br label %.backedge

76:                                               ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.27, i32 -876743281, i32 -1602289264
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = sext i32 %.030 to i64
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %.034, %83
  %85 = add i32 %.030, 1
  br label %.backedge

86:                                               ; preds = %8
  %87 = sub i32 %.030, %.028
  %88 = sext i32 %87 to i64
  %89 = add i64 %.032, %88
  %90 = sext i32 %.028 to i64
  %91 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %.034, %93
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 174803113, i32 1765704914
  br label %.backedge

105:                                              ; preds = %8
  %106 = add i32 %.028, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1467317633, i32 1765704914
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1170939544, i32 -557381363
  br label %.backedge

127:                                              ; preds = %8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1540145388, i32 -557381363
  br label %.backedge

139:                                              ; preds = %8
  ret i32 0

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %.neg = add i32 %.028, 1
  br label %.backedge

143:                                              ; preds = %8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623084786.cpp() #0 section ".text.startup" {
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
