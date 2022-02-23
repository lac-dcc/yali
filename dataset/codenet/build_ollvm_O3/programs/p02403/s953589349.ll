; ModuleID = 'build_ollvm/programs/p02403/s953589349.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s953589349.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953589349.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -963927190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -963927190, label %11
    i32 1318095751, label %14
    i32 -1339552097, label %25
    i32 2002588623, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1318095751, i32 2002588623
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
  %24 = select i1 %23, i32 -1339552097, i32 2002588623
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1318095751, %26 ]
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
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1361925178, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1361925178, label %8
    i32 -1704867218, label %11
    i32 1860548295, label %16
    i32 -1175803592, label %17
    i32 -1955140857, label %22
    i32 -792406125, label %24
    i32 1899378065, label %34
    i32 -360435103, label %45
    i32 -1420166924, label %46
    i32 -593898231, label %48
    i32 1365450476, label %58
    i32 1762934834, label %69
    i32 1445394762, label %70
    i32 -2013378891, label %73
    i32 -1848337584, label %83
    i32 1942920978, label %95
    i32 -504923398, label %97
    i32 -1148657100, label %99
    i32 -989492335, label %109
    i32 -116513930, label %119
    i32 -506606659, label %120
    i32 1092145166, label %123
    i32 1140276287, label %126
    i32 321863670, label %136
    i32 -527271300, label %146
    i32 -811625743, label %148
    i32 226865716, label %158
    i32 -1801860804, label %168
    i32 -1699166204, label %169
    i32 2074843940, label %171
    i32 -849881182, label %172
    i32 -261062306, label %173
    i32 -1991924989, label %174
    i32 -1738477339, label %175
  ]

.backedge:                                        ; preds = %7, %175, %174, %173, %172, %171, %169, %158, %148, %146, %136, %126, %123, %120, %119, %109, %99, %97, %95, %83, %73, %70, %69, %58, %48, %46, %45, %34, %24, %22, %17, %16, %11, %8
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %175 ], [ %.013, %174 ], [ %.013, %173 ], [ %.013, %172 ], [ %.neg, %171 ], [ %.013, %169 ], [ %.013, %158 ], [ %.013, %148 ], [ %.013, %146 ], [ %.013, %136 ], [ %.013, %126 ], [ %.013, %123 ], [ %.013, %120 ], [ %.013, %119 ], [ %.013, %109 ], [ %.013, %99 ], [ %.013, %97 ], [ %.013, %95 ], [ %.013, %83 ], [ %.013, %73 ], [ %.013, %70 ], [ %.013, %69 ], [ %59, %58 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %11 ], [ 0, %8 ]
  %.011.be = phi i64 [ %.011, %7 ], [ %.011, %175 ], [ %.011, %174 ], [ %.011, %173 ], [ %.011, %172 ], [ %.011, %171 ], [ %170, %169 ], [ %.011, %158 ], [ %.011, %148 ], [ %.011, %146 ], [ %.011, %136 ], [ %.011, %126 ], [ %.011, %123 ], [ %.011, %120 ], [ %.011, %119 ], [ %.011, %109 ], [ %.011, %99 ], [ %.011, %97 ], [ %.011, %95 ], [ %.011, %83 ], [ %.011, %73 ], [ %.011, %70 ], [ %.011, %69 ], [ %.011, %58 ], [ %.011, %48 ], [ %.011, %46 ], [ %.011, %45 ], [ %35, %34 ], [ %.011, %24 ], [ %.011, %22 ], [ %.011, %17 ], [ 0, %16 ], [ %.011, %11 ], [ %.011, %8 ]
  %.09.be = phi i32 [ %.09, %7 ], [ 226865716, %175 ], [ 321863670, %174 ], [ -989492335, %173 ], [ -1848337584, %172 ], [ 1365450476, %171 ], [ 1899378065, %169 ], [ %167, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1140276287, %123 ], [ %122, %120 ], [ -506606659, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1148657100, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %70 ], [ -1704867218, %69 ], [ %68, %58 ], [ %57, %48 ], [ -593898231, %46 ], [ -1175803592, %45 ], [ %44, %34 ], [ %33, %24 ], [ -792406125, %22 ], [ %21, %17 ], [ -1175803592, %16 ], [ %15, %11 ], [ -1704867218, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %126 ], [ %125, %123 ], [ false, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %.013, %13
  %15 = select i1 %14, i32 1860548295, i32 1445394762
  br label %.backedge

16:                                               ; preds = %7
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %.011, %19
  %21 = select i1 %20, i32 -1955140857, i32 -1420166924
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1899378065, i32 -1699166204
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i64 %.011, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -360435103, i32 -1699166204
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1365450476, i32 2074843940
  br label %.backedge

58:                                               ; preds = %7
  %59 = add i64 %.013, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1762934834, i32 2074843940
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* %5, align 4
  %.not15 = icmp eq i32 %71, 0
  %72 = select i1 %.not15, i32 -1148657100, i32 -2013378891
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1848337584, i32 -849881182
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1942920978, i32 -849881182
  br label %.backedge

95:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.7, i32 -504923398, i32 -1148657100
  br label %.backedge

97:                                               ; preds = %7
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -989492335, i32 -261062306
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -116513930, i32 -261062306
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %121, 0
  %122 = select i1 %.not, i32 1140276287, i32 1092145166
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  br label %.backedge

126:                                              ; preds = %7
  store i1 %.0, i1* %3, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 321863670, i32 -1991924989
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -527271300, i32 -1991924989
  br label %.backedge

146:                                              ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.8, i32 1361925178, i32 -811625743
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 226865716, i32 -1738477339
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1801860804, i32 -1738477339
  br label %.backedge

168:                                              ; preds = %7
  ret i32 0

169:                                              ; preds = %7
  %170 = add i64 %.011, 1
  br label %.backedge

171:                                              ; preds = %7
  %.neg = add i64 %.013, 1
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953589349.cpp() #0 section ".text.startup" {
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
