; ModuleID = 'build_ollvm/programs/p03281/s818080894.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s818080894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818080894.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1365171048, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1365171048, label %11
    i32 1205444865, label %14
    i32 444030358, label %25
    i32 2069094036, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1205444865, i32 2069094036
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
  %24 = select i1 %23, i32 444030358, i32 2069094036
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1205444865, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1113139438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1113139438, label %9
    i32 37035566, label %19
    i32 2017780802, label %31
    i32 424489277, label %33
    i32 -2016083831, label %43
    i32 1729109974, label %55
    i32 285449031, label %57
    i32 332951593, label %58
    i32 1682576179, label %60
    i32 935211036, label %70
    i32 307491886, label %82
    i32 1637688748, label %84
    i32 -1894736938, label %86
    i32 1909594096, label %87
    i32 1613089666, label %89
    i32 1387976400, label %99
    i32 -1085466587, label %110
    i32 1120057626, label %112
    i32 -1782788533, label %122
    i32 386919605, label %133
    i32 -1545386174, label %134
    i32 620931744, label %135
    i32 -1832103428, label %136
    i32 1818735170, label %138
    i32 -256748363, label %148
    i32 -977124878, label %160
    i32 1144721862, label %161
    i32 1147729004, label %162
    i32 1545837177, label %163
    i32 -1015596871, label %164
    i32 -50135681, label %165
    i32 -300632426, label %166
  ]

.backedge:                                        ; preds = %8, %166, %165, %164, %163, %162, %161, %148, %138, %136, %135, %134, %133, %122, %112, %110, %99, %89, %87, %86, %84, %82, %70, %60, %58, %57, %55, %43, %33, %31, %19, %9
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %166 ], [ %.neg, %165 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %133 ], [ %123, %122 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %148 ], [ %.030, %138 ], [ %137, %136 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %19 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %86 ], [ %85, %84 ], [ %.028, %82 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ 0, %57 ], [ %.028, %55 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %99 ], [ %.026, %89 ], [ %88, %87 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ 1, %57 ], [ %.026, %55 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -256748363, %166 ], [ -1782788533, %165 ], [ 1387976400, %164 ], [ 935211036, %163 ], [ -2016083831, %162 ], [ 37035566, %161 ], [ %159, %148 ], [ %147, %138 ], [ -1113139438, %136 ], [ -1832103428, %135 ], [ 620931744, %134 ], [ -1545386174, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 332951593, %87 ], [ 1909594096, %86 ], [ -1894736938, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ 332951593, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 37035566, i32 1144721862
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %.030, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2017780802, i32 1144721862
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 424489277, i32 1818735170
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2016083831, i32 1147729004
  br label %.backedge

43:                                               ; preds = %8
  %44 = srem i32 %.030, 2
  %45 = icmp eq i32 %44, 1
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1729109974, i32 1147729004
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.22, i32 285449031, i32 620931744
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %.not = icmp sgt i32 %.026, %.030
  %59 = select i1 %.not, i32 1613089666, i32 1682576179
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 935211036, i32 1545837177
  br label %.backedge

70:                                               ; preds = %8
  %71 = srem i32 %.030, %.026
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 307491886, i32 1545837177
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.23, i32 1637688748, i32 -1894736938
  br label %.backedge

84:                                               ; preds = %8
  %85 = add i32 %.028, 1
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = add i32 %.026, 1
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1387976400, i32 -1015596871
  br label %.backedge

99:                                               ; preds = %8
  %100 = icmp eq i32 %.028, 8
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1085466587, i32 -1015596871
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.24, i32 1120057626, i32 -1545386174
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1782788533, i32 -50135681
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.032, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 386919605, i32 -50135681
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = add i32 %.030, 1
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -256748363, i32 -300632426
  br label %.backedge

148:                                              ; preds = %8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -977124878, i32 -300632426
  br label %.backedge

160:                                              ; preds = %8
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  br label %.backedge

166:                                              ; preds = %8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818080894.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1620888575, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1620888575, label %11
    i32 672540012, label %14
    i32 2137261856, label %24
    i32 59428664, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 672540012, i32 59428664
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
  %23 = select i1 %22, i32 2137261856, i32 59428664
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 672540012, %25 ]
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
