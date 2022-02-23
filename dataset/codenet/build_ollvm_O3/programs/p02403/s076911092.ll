; ModuleID = 'build_ollvm/programs/p02403/s076911092.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s076911092.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076911092.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 509265562, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 509265562, label %22
    i32 -744101589, label %25
    i32 1137933163, label %41
    i32 1320663004, label %42
    i32 -1097244560, label %52
    i32 -187337437, label %64
    i32 -1679753419, label %66
    i32 191858799, label %69
    i32 -1647864057, label %71
    i32 -1496493130, label %81
    i32 -1255730313, label %93
    i32 1437413061, label %95
    i32 -124643494, label %97
    i32 388532971, label %103
    i32 20899980, label %113
    i32 786286255, label %125
    i32 -1474532201, label %127
    i32 1759527188, label %128
    i32 -1443041523, label %132
    i32 719601005, label %142
    i32 -1530326944, label %152
    i32 -860537231, label %153
    i32 -237736147, label %163
    i32 238811353, label %176
    i32 -1773023163, label %178
    i32 981317276, label %180
    i32 -728283425, label %183
    i32 1847316147, label %185
    i32 -1855852066, label %195
    i32 1727929768, label %207
    i32 113228356, label %208
    i32 507902614, label %209
    i32 -1718843817, label %210
    i32 1239137669, label %220
    i32 -2114708491, label %231
    i32 -2008095265, label %232
    i32 -592185474, label %233
    i32 1530168826, label %234
    i32 1444613814, label %235
    i32 740038869, label %236
    i32 280911547, label %237
    i32 469669072, label %238
    i32 -1709574840, label %241
  ]

.backedge:                                        ; preds = %21, %241, %238, %237, %236, %235, %234, %233, %232, %220, %210, %209, %208, %207, %195, %185, %183, %180, %178, %176, %163, %153, %152, %142, %132, %128, %127, %125, %113, %103, %97, %95, %93, %81, %71, %69, %66, %64, %52, %42, %41, %25, %22
  %.041.be = phi i32 [ %.041, %21 ], [ 1239137669, %241 ], [ -1855852066, %238 ], [ -237736147, %237 ], [ 719601005, %236 ], [ 20899980, %235 ], [ -1496493130, %234 ], [ -1097244560, %233 ], [ -744101589, %232 ], [ %230, %220 ], [ %219, %210 ], [ 1320663004, %209 ], [ 507902614, %208 ], [ 1759527188, %207 ], [ %206, %195 ], [ %194, %185 ], [ 1847316147, %183 ], [ -860537231, %180 ], [ 981317276, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ -860537231, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %128 ], [ 1759527188, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %97 ], [ -124643494, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %69 ], [ 191858799, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1320663004, %41 ], [ %40, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %241 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %68, %66 ], [ true, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -744101589, i32 -2008095265
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1137933163, i32 -2008095265
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1097244560, i32 -592185474
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -187337437, i32 -592185474
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.36, i32 191858799, i32 -1679753419
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = icmp ne i32 %67, 0
  br label %.backedge

69:                                               ; preds = %21
  %70 = select i1 %.0, i32 -1647864057, i32 -1718843817
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1496493130, i32 1530168826
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %83 = icmp ne i32 %82, 1
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1255730313, i32 1530168826
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.37, i32 1437413061, i32 -124643494
  br label %.backedge

95:                                               ; preds = %21
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %98, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %.not43 = icmp eq i32 %101, 0
  %102 = select i1 %.not43, i32 388532971, i32 -1474532201
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 20899980, i32 1444613814
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.15, align 4
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 786286255, i32 1444613814
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.38, i32 -1474532201, i32 507902614
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %129, %130
  %131 = select i1 %.not, i32 113228356, i32 -1443041523
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 719601005, i32 740038869
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1530326944, i32 740038869
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -237736147, i32 280911547
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 238811353, i32 280911547
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.39, i32 -1773023163, i32 -728283425
  br label %.backedge

178:                                              ; preds = %21
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = add i32 %181, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %182, i32* %.0..0..0.33, align 4
  br label %.backedge

183:                                              ; preds = %21
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1855852066, i32 469669072
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.26, align 4
  %197 = add i32 %196, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %197, i32* %.0..0..0.27, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1727929768, i32 469669072
  br label %.backedge

207:                                              ; preds = %21
  br label %.backedge

208:                                              ; preds = %21
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1239137669, i32 -1709574840
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %221 = load i32, i32* %.0..0..0.4, align 4
  store i32 %221, i32* %1, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2114708491, i32 -1709574840
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.28, align 4
  %240 = add i32 %239, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %240, i32* %.0..0..0.29, align 4
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076911092.cpp() #0 section ".text.startup" {
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
