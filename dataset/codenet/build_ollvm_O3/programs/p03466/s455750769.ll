; ModuleID = 'build_ollvm/programs/p03466/s455750769.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s455750769.cpp"
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
%class.anon.0 = type { i32*, i32* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455750769.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -806533619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -806533619, label %18
    i32 400271041, label %21
    i32 1822475014, label %46
    i32 1086252601, label %47
    i32 1100113162, label %51
    i32 942032312, label %55
    i32 174429334, label %65
    i32 -171406707, label %75
    i32 -1993327855, label %86
    i32 539415762, label %87
    i32 -1332489842, label %89
    i32 -1451808039, label %90
    i32 -383486959, label %100
    i32 -103076686, label %118
    i32 -268321930, label %120
    i32 -1248816984, label %122
    i32 -1983878120, label %132
    i32 734124130, label %143
    i32 -194216798, label %144
    i32 -470358193, label %145
    i32 2142880026, label %146
    i32 680390037, label %148
    i32 -773746895, label %150
    i32 483480538, label %161
    i32 -10788251, label %163
    i32 -514362727, label %169
  ]

.backedge:                                        ; preds = %17, %169, %163, %161, %150, %146, %145, %144, %143, %132, %122, %120, %118, %100, %90, %89, %87, %86, %75, %65, %55, %51, %47, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1983878120, %169 ], [ -383486959, %163 ], [ -171406707, %161 ], [ 400271041, %150 ], [ 1086252601, %146 ], [ 2142880026, %145 ], [ -470358193, %144 ], [ -194216798, %143 ], [ %142, %132 ], [ %131, %122 ], [ -194216798, %120 ], [ %119, %118 ], [ %117, %100 ], [ %99, %90 ], [ -470358193, %89 ], [ -1332489842, %87 ], [ -1332489842, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %47 ], [ 1086252601, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 400271041, i32 -773746895
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca %class.anon.0, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %2, align 8
  %29 = load i32, i32* @A, align 4
  %30 = load i32, i32* @B, align 4
  %31 = add i32 %30, %29
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %31, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %.idx.val.val = load i32, i32* %.0..0..0.3, align 4
  %32 = call fastcc i32 @"_ZZ5solvevENK3$_0clEv"(i32 %.idx.val.val)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %32, i32* %.0..0..0.7, align 4
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %25, i64 0, i32 0
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32* %.0..0..0.4, i32** %33, align 8
  %34 = getelementptr inbounds %class.anon.0, %class.anon.0* %25, i64 0, i32 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32* %.0..0..0.8, i32** %34, align 8
  %35 = call fastcc i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0* nonnull %25)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %35, i32* %.0..0..0.15, align 4
  %36 = load i32, i32* @C, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %36, i32* %.0..0..0.17, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1822475014, i32 -773746895
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.18, align 4
  %49 = load i32, i32* @D, align 4
  %.not34 = icmp sgt i32 %48, %49
  %50 = select i1 %.not34, i32 680390037, i32 1100113162
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp sgt i32 %52, %53
  %54 = select i1 %.not, i32 -1451808039, i32 942032312
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %57 = add i32 %56, -1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = add i32 %58, 1
  %60 = srem i32 %57, %59
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %60, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 174429334, i32 539415762
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -171406707, i32 483480538
  br label %.backedge

75:                                               ; preds = %17
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1993327855, i32 483480538
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -383486959, i32 -10788251
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = sub i32 %101, %102
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %.neg33 = add i32 %104, 1
  %105 = srem i32 %103, %.neg33
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %105, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -103076686, i32 -10788251
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.31, i32 -268321930, i32 -1248816984
  br label %.backedge

120:                                              ; preds = %17
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1983878120, i32 -514362727
  br label %.backedge

132:                                              ; preds = %17
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 734124130, i32 -514362727
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.22, align 4
  %.neg32 = add i32 %147, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg32, i32* %.0..0..0.23, align 4
  br label %.backedge

148:                                              ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

150:                                              ; preds = %17
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca %class.anon.0, align 8
  %154 = load i32, i32* @A, align 4
  %155 = load i32, i32* @B, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %151, align 4
  %157 = call fastcc i32 @"_ZZ5solvevENK3$_0clEv"(i32 %156)
  store i32 %157, i32* %152, align 4
  %158 = getelementptr inbounds %class.anon.0, %class.anon.0* %153, i64 0, i32 0
  store i32* %151, i32** %158, align 8
  %159 = getelementptr inbounds %class.anon.0, %class.anon.0* %153, i64 0, i32 1
  store i32* %152, i32** %159, align 8
  %160 = call fastcc i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0* nonnull %153)
  br label %.backedge

161:                                              ; preds = %17
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.24, align 4
  %166 = sub i32 %164, %165
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %167, 1
  %168 = srem i32 %166, %.neg
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

169:                                              ; preds = %17
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ5solvevENK3$_0clEv"(i32 %.0.0.val.val) unnamed_addr #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %.0.0.val.val, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1553739202, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1553739202, label %6
    i32 1039980551, label %10
    i32 -1223779031, label %20
    i32 -1840199715, label %40
    i32 2105033242, label %42
    i32 -467185479, label %51
    i32 1657549743, label %61
    i32 -1966801940, label %71
    i32 -1503812668, label %72
    i32 -2113074033, label %73
    i32 -1125753133, label %74
    i32 -1301734143, label %75
    i32 1141627581, label %78
  ]

.backedge:                                        ; preds = %5, %78, %75, %73, %72, %71, %61, %51, %42, %40, %20, %10, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %78 ], [ %77, %75 ], [ %.011, %73 ], [ %.011, %72 ], [ %.011, %71 ], [ %.011, %61 ], [ %.011, %51 ], [ %.011, %42 ], [ %.011, %40 ], [ %22, %20 ], [ %.011, %10 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ 1657549743, %78 ], [ -1223779031, %75 ], [ 1553739202, %73 ], [ -2113074033, %72 ], [ -2113074033, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %6 ]
  %.0.be = phi i32* [ %.0, %5 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %73 ], [ %3, %72 ], [ %4, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.15 = load i32, i32* %4, align 4
  %.0..0..0. = load i32, i32* %3, align 4
  %7 = sub i32 %.0..0..0.15, %.0..0..0.
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1039980551, i32 -1125753133
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
  %19 = select i1 %18, i32 -1223779031, i32 -1301734143
  br label %.backedge

20:                                               ; preds = %5
  %.0..0..0.16 = load i32, i32* %4, align 4
  %.0..0..0.13 = load i32, i32* %3, align 4
  %21 = add i32 %.0..0..0.13, %.0..0..0.16
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @A, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @B, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 1
  %28 = sext i32 %22 to i64
  %29 = mul nsw i64 %27, %28
  %30 = icmp sge i64 %29, %24
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1840199715, i32 -1301734143
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.8, i32 2105033242, i32 -1503812668
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @B, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* @A, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 1
  %48 = sext i32 %.011 to i64
  %49 = mul nsw i64 %47, %48
  %.not = icmp slt i64 %49, %44
  %50 = select i1 %.not, i32 -1503812668, i32 -467185479
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1657549743, i32 1141627581
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1966801940, i32 1141627581
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.7, i32* %.0, align 4
  br label %.backedge

74:                                               ; preds = %5
  %.0..0..0.17 = load i32, i32* %4, align 4
  ret i32 %.0..0..0.17

75:                                               ; preds = %5
  %.0..0..0.18 = load i32, i32* %4, align 4
  %.0..0..0.14 = load i32, i32* %3, align 4
  %76 = add i32 %.0..0..0.14, %.0..0..0.18
  %77 = sdiv i32 %76, 2
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ5solvevENK3$_1clEv"(%class.anon.0* %0) unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %5, align 8
  store i32 0, i32* %6, align 4
  %.0..0..0.18 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %8 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.18, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %7, align 4
  br label %12

12:                                               ; preds = %.backedge, %1
  %.034 = phi i32 [ -206779688, %1 ], [ %.034.be, %.backedge ]
  %.0 = phi i32* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -206779688, label %13
    i32 247176067, label %17
    i32 958064234, label %27
    i32 1197569920, label %77
    i32 -731517886, label %79
    i32 117937811, label %80
    i32 -1054532259, label %90
    i32 538721404, label %100
    i32 691789026, label %101
    i32 -1415240701, label %102
    i32 -85426684, label %112
    i32 1284580509, label %122
    i32 272784459, label %123
    i32 1229916038, label %124
    i32 -444324516, label %125
  ]

.backedge:                                        ; preds = %12, %125, %124, %123, %112, %102, %101, %100, %90, %80, %79, %77, %27, %17, %13
  %.034.be = phi i32 [ %.034, %12 ], [ -85426684, %125 ], [ -1054532259, %124 ], [ 958064234, %123 ], [ %121, %112 ], [ %111, %102 ], [ -206779688, %101 ], [ 691789026, %100 ], [ %99, %90 ], [ %89, %80 ], [ 691789026, %79 ], [ %78, %77 ], [ %76, %27 ], [ %26, %17 ], [ %16, %13 ]
  %.0.be = phi i32* [ %.0, %12 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %101 ], [ %7, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %6, %79 ], [ %.0, %77 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load i32, i32* %7, align 4
  %.0..0..0.38 = load i32, i32* %6, align 4
  %14 = sub i32 %.0..0..0., %.0..0..0.38
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 247176067, i32 -1415240701
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 958064234, i32 272784459
  br label %.backedge

27:                                               ; preds = %12
  %.0..0..0.39 = load i32, i32* %6, align 4
  %.0..0..0.36 = load i32, i32* %7, align 4
  %28 = add i32 %.0..0..0.36, %.0..0..0.39
  %29 = sdiv i32 %28, 2
  %.0..0..0.19 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %30 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.19, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %31, align 4
  %.neg = add i32 %32, 1
  %33 = srem i32 %29, %.neg
  %.not = icmp eq i32 %33, 0
  %.neg43 = sext i1 %.not to i32
  %34 = add nsw i32 %29, %.neg43
  %35 = load i32, i32* @A, align 4
  %.0..0..0.20 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %36 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.20, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1
  %40 = sdiv i32 %34, %39
  %.0..0..0.21 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %41 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.21, i64 0, i32 1
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, %40
  %.0..0..0.22 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %45 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.22, i64 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 1
  %49 = srem i32 %34, %48
  %50 = load i32, i32* @B, align 4
  %.0..0..0.23 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %51 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.23, i64 0, i32 1
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  %55 = sdiv i32 %34, %54
  %56 = sub i32 %50, %55
  store i32 %29, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = xor i32 %35, -1
  %.neg44 = add i32 %44, %58
  %59 = add i32 %.neg44, %49
  %60 = sext i32 %59 to i64
  %.0..0..0.24 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %61 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.24, i64 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  %66 = sub nsw i64 0, %65
  %67 = icmp sle i64 %57, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1197569920, i32 272784459
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.32, i32 -731517886, i32 117937811
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1054532259, i32 1229916038
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 538721404, i32 1229916038
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0.31 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.31, i32* %.0, align 4
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -85426684, i32 -444324516
  br label %.backedge

112:                                              ; preds = %12
  %.0..0..0.40 = load i32, i32* %6, align 4
  store i32 %.0..0..0.40, i32* %2, align 4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1284580509, i32 -444324516
  br label %.backedge

122:                                              ; preds = %12
  %.0..0..0.33 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.33

123:                                              ; preds = %12
  %.0..0..0.25 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %.0..0..0.26 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %.0..0..0.27 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %.0..0..0.28 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %.0..0..0.29 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  %.0..0..0.30 = load volatile %class.anon.0*, %class.anon.0** %5, align 8
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2095716344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2095716344, label %15
    i32 1087908627, label %18
    i32 1492139844, label %43
    i32 -1824262855, label %44
    i32 -1377209979, label %49
    i32 527534076, label %59
    i32 -158521896, label %73
    i32 634344828, label %74
    i32 539262929, label %77
    i32 -1117529887, label %87
    i32 670831083, label %98
    i32 609544215, label %99
    i32 592093047, label %113
    i32 1109579829, label %118
  ]

.backedge:                                        ; preds = %14, %118, %113, %99, %87, %77, %74, %73, %59, %49, %44, %43, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1117529887, %118 ], [ 527534076, %113 ], [ 1087908627, %99 ], [ %97, %87 ], [ %86, %77 ], [ -1824262855, %74 ], [ 634344828, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %44 ], [ -1824262855, %43 ], [ %42, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1087908627, i32 609544215
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %31 = call i32 @_ZSt12setprecisioni(i32 20)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i32 %31)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1492139844, i32 609544215
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1377209979, i32 539262929
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 527534076, i32 592093047
  br label %.backedge

59:                                               ; preds = %14
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @A)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) @B)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) @C)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) @D)
  call void @_Z5solvev()
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -158521896, i32 592093047
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = add i32 %75, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %76, i32* %.0..0..0.10, align 4
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1117529887, i32 1109579829
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.3, align 4
  store i32 %88, i32* %1, align 4
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 670831083, i32 1109579829
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

99:                                               ; preds = %14
  %100 = alloca i32, align 4
  %101 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %107, %"class.std::basic_ostream"* null)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %110 = call i32 @_ZSt12setprecisioni(i32 20)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i32 %110)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %100)
  br label %.backedge

113:                                              ; preds = %14
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @A)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) @B)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %115, i32* nonnull dereferenceable(4) @C)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) @D)
  call void @_Z5solvev()
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -987417338, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -987417338, label %14
    i32 -824937445, label %17
    i32 -225572514, label %29
    i32 1467428747, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -824937445, i32 1467428747
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -225572514, i32 1467428747
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -824937445, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455750769.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
