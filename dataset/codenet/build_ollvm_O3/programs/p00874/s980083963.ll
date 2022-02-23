; ModuleID = 'build_ollvm/programs/p00874/s980083963.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s980083963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980083963.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [25 x i32]* %5 to i8*
  %10 = bitcast [25 x i32]* %6 to i8*
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 755970112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 755970112, label %12
    i32 -456812505, label %17
    i32 1419546511, label %18
    i32 -1783213623, label %19
    i32 2009298232, label %23
    i32 52423030, label %30
    i32 1305822290, label %32
    i32 -359928446, label %33
    i32 687292072, label %37
    i32 1499262539, label %47
    i32 -323217321, label %63
    i32 548356792, label %65
    i32 -1489506271, label %75
    i32 966425412, label %90
    i32 1591660221, label %91
    i32 -631158865, label %96
    i32 860187595, label %98
    i32 1418016320, label %99
    i32 47965151, label %109
    i32 1778488376, label %120
    i32 506202612, label %122
    i32 1853673252, label %131
    i32 -25415796, label %133
    i32 1583214719, label %136
    i32 -1414809730, label %137
    i32 -831680584, label %139
    i32 -2076301497, label %144
  ]

.backedge:                                        ; preds = %11, %144, %139, %137, %133, %131, %122, %120, %109, %99, %98, %96, %91, %90, %75, %65, %63, %47, %37, %33, %32, %30, %23, %19, %18, %17, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %144 ], [ %.020, %139 ], [ %.020, %137 ], [ %.020, %133 ], [ %.020, %131 ], [ %130, %122 ], [ %.020, %120 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %96 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %23 ], [ %.020, %19 ], [ 0, %18 ], [ %.020, %17 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %144 ], [ %.018, %139 ], [ %.018, %137 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %122 ], [ %.018, %120 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %96 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %32 ], [ %31, %30 ], [ %.018, %23 ], [ %.018, %19 ], [ 0, %18 ], [ %.018, %17 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %144 ], [ %.016, %139 ], [ %.016, %137 ], [ %.016, %133 ], [ %.016, %131 ], [ %.016, %122 ], [ %.016, %120 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %98 ], [ %97, %96 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %75 ], [ %.016, %65 ], [ %.016, %63 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %33 ], [ 0, %32 ], [ %.016, %30 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %12 ]
  %.014.be = phi i32 [ %.014, %11 ], [ %.014, %144 ], [ %.014, %139 ], [ %.014, %137 ], [ %.014, %133 ], [ %132, %131 ], [ %.014, %122 ], [ %.014, %120 ], [ %.014, %109 ], [ %.014, %99 ], [ 0, %98 ], [ %.014, %96 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %63 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 47965151, %144 ], [ -1489506271, %139 ], [ 1499262539, %137 ], [ 755970112, %133 ], [ 1418016320, %131 ], [ 1853673252, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ 1418016320, %98 ], [ -359928446, %96 ], [ -631158865, %91 ], [ 1591660221, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ %36, %33 ], [ -359928446, %32 ], [ -1783213623, %30 ], [ 52423030, %23 ], [ %22, %19 ], [ -1783213623, %18 ], [ 1583214719, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i32 -456812505, i32 1419546511
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.018, %20
  %22 = select i1 %21, i32 2009298232, i32 1305822290
  br label %.backedge

23:                                               ; preds = %11
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %.backedge

30:                                               ; preds = %11
  %31 = add i32 %.018, 1
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %.016, %34
  %36 = select i1 %35, i32 687292072, i32 860187595
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1499262539, i32 -1414809730
  br label %.backedge

47:                                               ; preds = %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -323217321, i32 -1414809730
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 548356792, i32 1591660221
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1489506271, i32 -831680584
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 966425412, i32 -831680584
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %.neg22 = add i32 %95, 1
  store i32 %.neg22, i32* %94, align 4
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.016, 1
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 47965151, i32 -2076301497
  br label %.backedge

109:                                              ; preds = %11
  %110 = icmp slt i32 %.014, 25
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1778488376, i32 -2076301497
  br label %.backedge

120:                                              ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.13, i32 506202612, i32 -25415796
  br label %.backedge

122:                                              ; preds = %11
  %123 = sext i32 %.014 to i64
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %125
  %129 = mul nsw i32 %128, %.014
  %130 = add i32 %129, %.020
  br label %.backedge

131:                                              ; preds = %11
  %132 = add i32 %.014, 1
  br label %.backedge

133:                                              ; preds = %11
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %11
  ret i32 0

137:                                              ; preds = %11
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.neg = add i32 %143, -1
  store i32 %.neg, i32* %142, align 4
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980083963.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 497694213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 497694213, label %11
    i32 -550837712, label %14
    i32 -1241978196, label %24
    i32 373379442, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -550837712, i32 373379442
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
  %23 = select i1 %22, i32 -1241978196, i32 373379442
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -550837712, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
