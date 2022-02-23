; ModuleID = 'build_ollvm/programs/p03543/s981297770.ll'
source_filename = "Project_CodeNet_C++1400/p03543/s981297770.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981297770.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1586195513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1586195513, label %18
    i32 1209982569, label %21
    i32 1133269396, label %47
    i32 1412299102, label %49
    i32 1535369163, label %56
    i32 437544547, label %59
    i32 1685364826, label %69
    i32 1059693625, label %81
    i32 -13006053, label %82
    i32 -1475073698, label %83
    i32 -818211485, label %93
    i32 -1887531369, label %111
    i32 -645441543, label %113
    i32 1733312420, label %123
    i32 173525824, label %138
    i32 45593587, label %140
    i32 224118939, label %150
    i32 639757568, label %162
    i32 -1731045360, label %163
    i32 -1827037789, label %173
    i32 -906985555, label %185
    i32 977789861, label %186
    i32 1816067167, label %187
    i32 595982469, label %190
    i32 1513617872, label %191
    i32 2136905442, label %193
    i32 572819927, label %198
    i32 1470067081, label %201
    i32 -2029604818, label %207
    i32 1799217853, label %210
    i32 312927891, label %213
  ]

.backedge:                                        ; preds = %17, %213, %210, %207, %201, %198, %193, %190, %187, %186, %185, %173, %163, %162, %150, %140, %138, %123, %113, %111, %93, %83, %82, %81, %69, %59, %56, %49, %47, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1827037789, %213 ], [ 224118939, %210 ], [ 1733312420, %207 ], [ -818211485, %201 ], [ 1685364826, %198 ], [ 1209982569, %193 ], [ 1513617872, %190 ], [ 595982469, %187 ], [ 595982469, %186 ], [ 977789861, %185 ], [ %184, %173 ], [ %172, %163 ], [ 977789861, %162 ], [ %161, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %93 ], [ %92, %83 ], [ 1513617872, %82 ], [ -13006053, %81 ], [ %80, %69 ], [ %68, %59 ], [ -13006053, %56 ], [ %55, %49 ], [ %48, %47 ], [ %46, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1209982569, i32 2136905442
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.5, align 4
  %28 = srem i32 %27, 10
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %28, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.6, align 4
  %30 = sdiv i32 %29, 10
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %30, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = srem i32 %31, 10
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %32, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = sdiv i32 %33, 10
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %34, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.30, align 4
  %37 = icmp eq i32 %35, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1133269396, i32 2136905442
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.43, i32 1412299102, i32 -1475073698
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = srem i32 %50, 10
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.31, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.32, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1535369163, i32 437544547
  br label %.backedge

56:                                               ; preds = %17
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1685364826, i32 572819927
  br label %.backedge

69:                                               ; preds = %17
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1059693625, i32 572819927
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -818211485, i32 1470067081
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %94, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = srem i32 %95, 10
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.34, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sdiv i32 %97, 10
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %98, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %101 = icmp eq i32 %99, %100
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1887531369, i32 1470067081
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.44, i32 -645441543, i32 1816067167
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1733312420, i32 -2029604818
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.15, align 4
  %125 = srem i32 %124, 10
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.36, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.37, align 4
  %128 = icmp eq i32 %126, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 173525824, i32 -2029604818
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.45, i32 45593587, i32 -1731045360
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 224118939, i32 1799217853
  br label %.backedge

150:                                              ; preds = %17
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 639757568, i32 1799217853
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1827037789, i32 312927891
  br label %.backedge

173:                                              ; preds = %17
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -906985555, i32 312927891
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %192

193:                                              ; preds = %17
  %194 = alloca i32, align 4
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %194)
  %196 = load i32, i32* %194, align 4
  %197 = sdiv i32 %196, 100
  store i32 %197, i32* %194, align 4
  br label %.backedge

198:                                              ; preds = %17
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %202, i32* %.0..0..0.26, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.16, align 4
  %204 = srem i32 %203, 10
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %204, i32* %.0..0..0.39, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.17, align 4
  %206 = sdiv i32 %205, 10
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %206, i32* %.0..0..0.18, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.19, align 4
  %209 = srem i32 %208, 10
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.41, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  br label %.backedge

210:                                              ; preds = %17
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %17
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981297770.cpp() #0 section ".text.startup" {
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
