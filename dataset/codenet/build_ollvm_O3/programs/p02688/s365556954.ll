; ModuleID = 'build_ollvm/programs/p02688/s365556954.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s365556954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365556954.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1078300585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1078300585, label %13
    i32 -1766959539, label %17
    i32 1335609003, label %27
    i32 -1471298251, label %39
    i32 78692346, label %40
    i32 745878098, label %42
    i32 1768732726, label %43
    i32 -470455738, label %47
    i32 875945348, label %57
    i32 1079301222, label %70
    i32 638609632, label %71
    i32 -1924733229, label %77
    i32 -2098734068, label %85
    i32 -1373906144, label %86
    i32 -524427425, label %87
    i32 -1677346384, label %89
    i32 655666441, label %99
    i32 798221732, label %109
    i32 -1089441227, label %110
    i32 838326309, label %114
    i32 468175779, label %120
    i32 642512647, label %121
    i32 1567795179, label %122
    i32 870788076, label %132
    i32 1258671790, label %143
    i32 542715069, label %144
    i32 1530910412, label %147
    i32 -701961451, label %150
    i32 194779561, label %154
    i32 1798719381, label %155
  ]

.backedge:                                        ; preds = %12, %155, %154, %150, %147, %143, %132, %122, %121, %120, %114, %110, %109, %99, %89, %87, %86, %85, %77, %71, %70, %57, %47, %43, %42, %40, %39, %27, %17, %13
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %150 ], [ %.027, %147 ], [ %.027, %143 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %114 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %77 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %41, %40 ], [ %.027, %39 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %150 ], [ %.025, %147 ], [ %.025, %143 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %114 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %89 ], [ %88, %87 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %77 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %43 ], [ 0, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %155 ], [ %.023, %154 ], [ 0, %150 ], [ %.023, %147 ], [ %.023, %143 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %114 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %86 ], [ %.neg29, %85 ], [ %.023, %77 ], [ %.023, %71 ], [ %.023, %70 ], [ 0, %57 ], [ %.023, %47 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %155 ], [ 0, %154 ], [ %.021, %150 ], [ %.021, %147 ], [ %.021, %143 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %121 ], [ %.neg, %120 ], [ %.021, %114 ], [ %.021, %110 ], [ %.021, %109 ], [ 0, %99 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %77 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %156, %155 ], [ 0, %154 ], [ %.019, %150 ], [ %.019, %147 ], [ %.019, %143 ], [ %133, %132 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %114 ], [ %.019, %110 ], [ %.019, %109 ], [ 0, %99 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %77 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 870788076, %155 ], [ 655666441, %154 ], [ 875945348, %150 ], [ 1335609003, %147 ], [ -1089441227, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1567795179, %121 ], [ 642512647, %120 ], [ %119, %114 ], [ %113, %110 ], [ -1089441227, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1768732726, %87 ], [ -524427425, %86 ], [ 638609632, %85 ], [ -2098734068, %77 ], [ %76, %71 ], [ 638609632, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1768732726, %42 ], [ 1078300585, %40 ], [ 78692346, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.027, %14
  %16 = select i1 %15, i32 -1766959539, i32 745878098
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1335609003, i32 1530910412
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.027 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1471298251, i32 1530910412
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = add i32 %.027, 1
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.025, %44
  %46 = select i1 %45, i32 -470455738, i32 -1677346384
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 875945348, i32 -701961451
  br label %.backedge

57:                                               ; preds = %12
  %58 = sext i32 %.025 to i64
  %59 = getelementptr inbounds i32, i32* %8, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1079301222, i32 -701961451
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = sext i32 %.025 to i64
  %73 = getelementptr inbounds i32, i32* %8, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %.023, %74
  %76 = select i1 %75, i32 -1924733229, i32 -1373906144
  br label %.backedge

77:                                               ; preds = %12
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %11, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %.backedge

85:                                               ; preds = %12
  %.neg29 = add i32 %.023, 1
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = add i32 %.025, 1
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 655666441, i32 194779561
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 798221732, i32 194779561
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %.019, %111
  %113 = select i1 %112, i32 838326309, i32 542715069
  br label %.backedge

114:                                              ; preds = %12
  %115 = sext i32 %.019 to i64
  %116 = getelementptr inbounds i32, i32* %11, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 468175779, i32 642512647
  br label %.backedge

120:                                              ; preds = %12
  %.neg = add i32 %.021, 1
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 870788076, i32 1798719381
  br label %.backedge

132:                                              ; preds = %12
  %133 = add i32 %.019, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1258671790, i32 1798719381
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

147:                                              ; preds = %12
  %148 = sext i32 %.027 to i64
  %149 = getelementptr inbounds i32, i32* %11, i64 %148
  store i32 0, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %12
  %151 = sext i32 %.025 to i64
  %152 = getelementptr inbounds i32, i32* %8, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %152)
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %156 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365556954.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1973297066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1973297066, label %11
    i32 368195302, label %14
    i32 594283627, label %24
    i32 1184978132, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 368195302, i32 1184978132
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
  %23 = select i1 %22, i32 594283627, i32 1184978132
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 368195302, %25 ]
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
