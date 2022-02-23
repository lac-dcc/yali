; ModuleID = 'build_ollvm/programs/p03543/s269179604.ll'
source_filename = "Project_CodeNet_C++1400/p03543/s269179604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269179604.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -628559260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628559260, label %6
    i32 1453609511, label %9
    i32 -1195332894, label %19
    i32 170718458, label %33
    i32 1789215058, label %35
    i32 -688653359, label %45
    i32 630915400, label %55
    i32 -348902884, label %56
    i32 -316575053, label %59
    i32 603043577, label %63
    i32 -1898909930, label %64
    i32 -1382710801, label %74
    i32 147922304, label %84
    i32 1898078222, label %85
    i32 1572996611, label %86
    i32 2085150364, label %87
    i32 -234810535, label %97
    i32 1899383767, label %107
    i32 222136924, label %108
    i32 1191896574, label %110
    i32 246728039, label %120
    i32 1756753689, label %132
    i32 -1934013774, label %133
    i32 -839321468, label %136
    i32 1881781595, label %146
    i32 -1279339369, label %156
    i32 -1618579640, label %157
    i32 1017792327, label %161
    i32 -1877969269, label %162
    i32 1368569342, label %163
    i32 -1127685211, label %164
    i32 652462690, label %167
  ]

.backedge:                                        ; preds = %5, %167, %164, %163, %162, %161, %157, %146, %136, %133, %132, %120, %110, %108, %107, %97, %87, %86, %85, %84, %74, %64, %63, %59, %56, %55, %45, %35, %33, %19, %9, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %167 ], [ %.020, %164 ], [ %.020, %163 ], [ %.020, %162 ], [ %.014, %161 ], [ %.020, %157 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %120 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %.014, %85 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %59 ], [ %.020, %56 ], [ %.020, %55 ], [ %.014, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %167 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %162 ], [ 1, %161 ], [ %.018, %157 ], [ %.018, %146 ], [ %.018, %136 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %86 ], [ 1, %85 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %60, %59 ], [ %.018, %56 ], [ %.018, %55 ], [ 1, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i8 [ %.016, %5 ], [ %.016, %167 ], [ %.016, %164 ], [ %.016, %163 ], [ %.016, %162 ], [ %.016, %161 ], [ %.016, %157 ], [ %.016, %146 ], [ %.016, %136 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %74 ], [ %.016, %64 ], [ 0, %63 ], [ %.016, %59 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %167 ], [ %.014, %164 ], [ %.014, %163 ], [ %.014, %162 ], [ %.014, %161 ], [ %159, %157 ], [ %.014, %146 ], [ %.014, %136 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %108 ], [ %.014, %107 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %86 ], [ %.014, %85 ], [ %.014, %84 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %59 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %33 ], [ %21, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1881781595, %167 ], [ 246728039, %164 ], [ -234810535, %163 ], [ -1382710801, %162 ], [ -688653359, %161 ], [ -1195332894, %157 ], [ %155, %146 ], [ %145, %136 ], [ -839321468, %133 ], [ -839321468, %132 ], [ %131, %120 ], [ %119, %110 ], [ %109, %108 ], [ -628559260, %107 ], [ %106, %97 ], [ %96, %87 ], [ 2085150364, %86 ], [ 1572996611, %85 ], [ 1572996611, %84 ], [ %83, %74 ], [ %73, %64 ], [ 222136924, %63 ], [ %62, %59 ], [ %58, %56 ], [ 2085150364, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not22 = icmp eq i32 %7, 0
  %8 = select i1 %.not22, i32 222136924, i32 1453609511
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1195332894, i32 -1618579640
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = sdiv i32 %20, 10
  store i32 %22, i32* %3, align 4
  %23 = icmp eq i32 %.020, -1
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 170718458, i32 -1618579640
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 1789215058, i32 -348902884
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -688653359, i32 1017792327
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 630915400, i32 1017792327
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp eq i32 %.020, %.014
  %58 = select i1 %57, i32 -316575053, i32 1898078222
  br label %.backedge

59:                                               ; preds = %5
  %60 = add i32 %.018, 1
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 603043577, i32 -1898909930
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1382710801, i32 -1877969269
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 147922304, i32 -1877969269
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -234810535, i32 1368569342
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1899383767, i32 1368569342
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %.not = icmp eq i8 %.016, 0
  %109 = select i1 %.not, i32 1191896574, i32 -1934013774
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 246728039, i32 -1127685211
  br label %.backedge

120:                                              ; preds = %5
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1756753689, i32 -1127685211
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1881781595, i32 652462690
  br label %.backedge

146:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1279339369, i32 652462690
  br label %.backedge

156:                                              ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

157:                                              ; preds = %5
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %158, 10
  %160 = sdiv i32 %158, 10
  store i32 %160, i32* %3, align 4
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269179604.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1407648576, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1407648576, label %11
    i32 897842213, label %14
    i32 1905593431, label %24
    i32 1479166971, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 897842213, i32 1479166971
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1905593431, i32 1479166971
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 897842213, %25 ]
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
