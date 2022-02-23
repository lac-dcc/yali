; ModuleID = 'build_ollvm/programs/p03251/s547171359.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s547171359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547171359.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -100, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 100, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -188212203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -188212203, label %17
    i32 -1087736303, label %27
    i32 1508739562, label %39
    i32 -2091658099, label %41
    i32 2039483935, label %48
    i32 279155524, label %52
    i32 1247407574, label %53
    i32 9779596, label %55
    i32 786121493, label %65
    i32 864025248, label %75
    i32 -172631813, label %76
    i32 -1498315557, label %80
    i32 508935214, label %87
    i32 388978782, label %91
    i32 445880851, label %92
    i32 -1991167140, label %93
    i32 -1834058048, label %96
    i32 699728432, label %100
    i32 151579514, label %103
    i32 1289404338, label %113
    i32 1007999830, label %125
    i32 1109413570, label %126
    i32 652455319, label %136
    i32 -927769115, label %148
    i32 -2083034506, label %149
    i32 1997929319, label %150
    i32 -65135609, label %151
    i32 -18459387, label %152
    i32 1775882911, label %155
  ]

.backedge:                                        ; preds = %16, %155, %152, %151, %150, %148, %136, %126, %125, %113, %103, %100, %96, %93, %92, %91, %87, %80, %76, %75, %65, %55, %53, %52, %48, %41, %39, %27, %17
  %.026.be = phi i32 [ %.026, %16 ], [ %.026, %155 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %100 ], [ %.026, %96 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %87 ], [ %.026, %80 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %51, %48 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %27 ], [ %.026, %17 ]
  %.024.be = phi i32 [ %.024, %16 ], [ %.024, %155 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %136 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %100 ], [ %.024, %96 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %91 ], [ %90, %87 ], [ %.024, %80 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %27 ], [ %.024, %17 ]
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %155 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %148 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %100 ], [ %.022, %96 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %87 ], [ %.022, %80 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %54, %53 ], [ %.022, %52 ], [ %.022, %48 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %27 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ %.020, %155 ], [ %.020, %152 ], [ 0, %151 ], [ %.020, %150 ], [ %.020, %148 ], [ %.020, %136 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %100 ], [ %.020, %96 ], [ %.020, %93 ], [ %.neg, %92 ], [ %.020, %91 ], [ %.020, %87 ], [ %.020, %80 ], [ %.020, %76 ], [ %.020, %75 ], [ 0, %65 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %48 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %27 ], [ %.020, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 652455319, %155 ], [ 1289404338, %152 ], [ 786121493, %151 ], [ -1087736303, %150 ], [ -2083034506, %148 ], [ %147, %136 ], [ %135, %126 ], [ -2083034506, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %100 ], [ %99, %96 ], [ %95, %93 ], [ -172631813, %92 ], [ 445880851, %91 ], [ 388978782, %87 ], [ %86, %80 ], [ %79, %76 ], [ -172631813, %75 ], [ %74, %65 ], [ %64, %55 ], [ -188212203, %53 ], [ 1247407574, %52 ], [ 279155524, %48 ], [ %47, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1087736303, i32 1997929319
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %.022, %28
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1508739562, i32 1997929319
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.19, i32 -2091658099, i32 9779596
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.022 to i64
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  %45 = load i32, i32* %43, align 4
  %46 = icmp slt i32 %.026, %45
  %47 = select i1 %46, i32 2039483935, i32 279155524
  br label %.backedge

48:                                               ; preds = %16
  %49 = sext i32 %.022 to i64
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %54 = add i32 %.022, 1
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 786121493, i32 -65135609
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 864025248, i32 -65135609
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %.020, %77
  %79 = select i1 %78, i32 -1498315557, i32 -1991167140
  br label %.backedge

80:                                               ; preds = %16
  %81 = sext i32 %.020 to i64
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  %84 = load i32, i32* %82, align 4
  %85 = icmp sgt i32 %.024, %84
  %86 = select i1 %85, i32 508935214, i32 388978782
  br label %.backedge

87:                                               ; preds = %16
  %88 = sext i32 %.020 to i64
  %89 = getelementptr inbounds i32, i32* %15, i64 %88
  %90 = load i32, i32* %89, align 4
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.neg = add i32 %.020, 1
  br label %.backedge

93:                                               ; preds = %16
  %94 = icmp slt i32 %.026, %.024
  %95 = select i1 %94, i32 -1834058048, i32 1109413570
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, %.024
  %99 = select i1 %98, i32 699728432, i32 1109413570
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.024, %101
  %102 = select i1 %.not, i32 1109413570, i32 151579514
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1289404338, i32 -18459387
  br label %.backedge

113:                                              ; preds = %16
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1007999830, i32 -18459387
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 652455319, i32 1775882911
  br label %.backedge

136:                                              ; preds = %16
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -927769115, i32 1775882911
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  ret i32 0

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

155:                                              ; preds = %16
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547171359.cpp() #0 section ".text.startup" {
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
