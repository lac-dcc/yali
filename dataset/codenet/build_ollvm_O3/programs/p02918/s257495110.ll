; ModuleID = 'build_ollvm/programs/p02918/s257495110.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s257495110.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2000005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257495110.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1179439592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1179439592, label %16
    i32 268999261, label %19
    i32 1273634071, label %37
    i32 265383745, label %38
    i32 -995205114, label %42
    i32 -174108897, label %54
    i32 436126861, label %57
    i32 -50206080, label %60
    i32 463695702, label %61
    i32 740994844, label %64
    i32 -1974950961, label %69
    i32 -190001391, label %79
    i32 -807454283, label %96
    i32 2045101677, label %97
    i32 -1105575929, label %110
    i32 -285029312, label %112
    i32 1976712150, label %122
    i32 510035402, label %132
    i32 -602680407, label %133
    i32 1000424360, label %143
    i32 1641183824, label %156
    i32 84113903, label %157
    i32 -1457479811, label %161
    i32 1963310517, label %168
    i32 1023732126, label %169
  ]

.backedge:                                        ; preds = %15, %169, %168, %161, %157, %143, %133, %132, %122, %112, %110, %97, %96, %79, %69, %64, %61, %60, %57, %54, %42, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1000424360, %169 ], [ 1976712150, %168 ], [ -190001391, %161 ], [ 268999261, %157 ], [ %155, %143 ], [ %142, %133 ], [ -602680407, %132 ], [ %131, %122 ], [ %121, %112 ], [ -285029312, %110 ], [ %109, %97 ], [ -602680407, %96 ], [ %95, %79 ], [ %78, %69 ], [ %68, %64 ], [ 265383745, %61 ], [ 463695702, %60 ], [ -50206080, %57 ], [ -50206080, %54 ], [ %53, %42 ], [ %41, %38 ], [ 265383745, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 268999261, i32 84113903
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @k)
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1273634071, i32 84113903
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.26, align 4
  %40 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %39, %40
  %41 = select i1 %.not, i32 740994844, i32 -995205114
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.27, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.28, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %46, %51
  %53 = select i1 %52, i32 -174108897, i32 436126861
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = add i32 %55, 1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %56, i32* %.0..0..0.4, align 4
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %59 = add i32 %58, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.17, align 4
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.29, align 4
  %63 = add i32 %62, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.30, align 4
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1974950961, i32 2045101677
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -190001391, i32 -1457479811
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %81 = sdiv i32 %80, 2
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %81, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* nonnull dereferenceable(4) @k)
  %83 = load i32, i32* %82, align 4
  %84 = shl nsw i32 %83, 1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %86 = add i32 %85, %84
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %86, i32* %.0..0..0.6, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -807454283, i32 -1457479811
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = add i32 %98, -1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = sdiv i32 %100, 2
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 %101, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.36, i32* nonnull dereferenceable(4) @k)
  %103 = load i32, i32* %102, align 4
  %.neg37.neg = shl i32 %103, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %.neg38 = add i32 %104, %.neg37.neg
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %.neg38, i32* %.0..0..0.8, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %.neg39 = sdiv i32 %105, -2
  %106 = load i32, i32* @k, align 4
  %107 = add i32 %106, %.neg39
  store i32 %107, i32* @k, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 -1105575929, i32 -285029312
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %111, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1976712150, i32 1963310517
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 510035402, i32 1963310517
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1000424360, i32 1023732126
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1641183824, i32 1023732126
  br label %.backedge

156:                                              ; preds = %15
  ret i32 0

157:                                              ; preds = %15
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) @k)
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = sdiv i32 %162, 2
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %163, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.34, i32* nonnull dereferenceable(4) @k)
  %165 = load i32, i32* %164, align 4
  %.neg.neg = shl i32 %165, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.12, align 4
  %167 = add i32 %166, %.neg.neg
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.13, align 4
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.14, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 284360171, %2 ], [ -289573883, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 284360171, label %8
    i32 -1625235450, label %.outer.backedge
    i32 2089512574, label %11
    i32 -289573883, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1625235450, i32 2089512574
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257495110.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
