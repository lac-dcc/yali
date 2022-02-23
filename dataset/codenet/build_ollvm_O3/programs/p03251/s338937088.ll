; ModuleID = 'build_ollvm/programs/p03251/s338937088.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s338937088.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338937088.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1580366778, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1580366778, label %11
    i32 1382929915, label %14
    i32 -741582580, label %25
    i32 -1414420829, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1382929915, i32 -1414420829
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
  %24 = select i1 %23, i32 -741582580, i32 -1414420829
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1382929915, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ %14, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %15, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1580066553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1580066553, label %17
    i32 1451999273, label %21
    i32 731593234, label %26
    i32 1400791935, label %28
    i32 -1343649752, label %38
    i32 -1015579580, label %48
    i32 1886939984, label %49
    i32 1318210491, label %51
    i32 -35215186, label %52
    i32 190266278, label %62
    i32 -1975837939, label %74
    i32 -390343012, label %76
    i32 -48568255, label %86
    i32 -1285307562, label %99
    i32 -1223862751, label %101
    i32 938125102, label %103
    i32 1910896660, label %104
    i32 1100564512, label %106
    i32 497222598, label %109
    i32 2135929002, label %119
    i32 1839274012, label %131
    i32 -1335902349, label %132
    i32 -1684557477, label %135
    i32 -802284167, label %145
    i32 439599654, label %155
    i32 2119735476, label %156
    i32 -329538538, label %157
    i32 -1378200965, label %158
    i32 1305822441, label %160
    i32 -16555612, label %163
  ]

.backedge:                                        ; preds = %16, %163, %160, %158, %157, %156, %145, %135, %132, %131, %119, %109, %106, %104, %103, %101, %99, %86, %76, %74, %62, %52, %51, %49, %48, %38, %28, %26, %21, %17
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %163 ], [ %.021, %160 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %156 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %101 ], [ %.021, %99 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %28 ], [ %27, %26 ], [ %.021, %21 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ %.019, %163 ], [ %.019, %160 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %145 ], [ %.019, %135 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %119 ], [ %.019, %109 ], [ %.019, %106 ], [ %.019, %104 ], [ %.019, %103 ], [ %102, %101 ], [ %.019, %99 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %74 ], [ %.019, %62 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %21 ], [ %.019, %17 ]
  %.017.be = phi i32 [ %.017, %16 ], [ %.017, %163 ], [ %.017, %160 ], [ %.017, %158 ], [ %.017, %157 ], [ %.017, %156 ], [ %.017, %145 ], [ %.017, %135 ], [ %.017, %132 ], [ %.017, %131 ], [ %.017, %119 ], [ %.017, %109 ], [ %.017, %106 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %50, %49 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %21 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %163 ], [ %.015, %160 ], [ %.015, %158 ], [ %.015, %157 ], [ %.015, %156 ], [ %.015, %145 ], [ %.015, %135 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %119 ], [ %.015, %109 ], [ %.015, %106 ], [ %105, %104 ], [ %.015, %103 ], [ %.015, %101 ], [ %.015, %99 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %74 ], [ %.015, %62 ], [ %.015, %52 ], [ 0, %51 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %21 ], [ %.015, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -802284167, %163 ], [ 2135929002, %160 ], [ -48568255, %158 ], [ 190266278, %157 ], [ -1343649752, %156 ], [ %154, %145 ], [ %144, %135 ], [ -1684557477, %132 ], [ -1684557477, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %106 ], [ -35215186, %104 ], [ 1910896660, %103 ], [ 938125102, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -35215186, %51 ], [ 1580066553, %49 ], [ 1886939984, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1400791935, %26 ], [ %25, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.017, %18
  %20 = select i1 %19, i32 1451999273, i32 1318210491
  br label %.backedge

21:                                               ; preds = %16
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %.021, %23
  %25 = select i1 %24, i32 731593234, i32 1400791935
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* %8, align 4
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1343649752, i32 2119735476
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1015579580, i32 2119735476
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = add i32 %.017, 1
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 190266278, i32 -329538538
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %.015, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1975837939, i32 -329538538
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0., i32 -390343012, i32 1100564512
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -48568255, i32 -1378200965
  br label %.backedge

86:                                               ; preds = %16
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %.019, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1285307562, i32 -1378200965
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.13, i32 -1223862751, i32 938125102
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* %9, align 4
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = add i32 %.015, 1
  br label %.backedge

106:                                              ; preds = %16
  %107 = icmp slt i32 %.021, %.019
  %108 = select i1 %107, i32 497222598, i32 -1335902349
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2135929002, i32 1305822441
  br label %.backedge

119:                                              ; preds = %16
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1839274012, i32 1305822441
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -802284167, i32 -16555612
  br label %.backedge

145:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 439599654, i32 -16555612
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

160:                                              ; preds = %16
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338937088.cpp() #0 section ".text.startup" {
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
