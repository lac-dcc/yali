; ModuleID = 'build_ollvm/programs/p01137/s110086140.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s110086140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110086140.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -581839593, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -581839593, label %17
    i32 1141865066, label %20
    i32 1251137452, label %35
    i32 -386035617, label %36
    i32 2075029015, label %41
    i32 909673824, label %42
    i32 341712251, label %52
    i32 1684174164, label %62
    i32 1191332954, label %63
    i32 232249457, label %71
    i32 -1248308723, label %81
    i32 1968871781, label %91
    i32 -1244093836, label %92
    i32 169867448, label %102
    i32 1892912555, label %123
    i32 1637013209, label %125
    i32 683610622, label %142
    i32 -1445394510, label %148
    i32 -716109627, label %149
    i32 -2060414366, label %152
    i32 374877274, label %162
    i32 -1967424274, label %172
    i32 -415376071, label %173
    i32 10120944, label %176
    i32 -866113990, label %180
    i32 -465400506, label %181
    i32 1578597626, label %182
    i32 -177891229, label %183
    i32 1658744106, label %184
    i32 -1521068093, label %185
  ]

.backedge:                                        ; preds = %16, %185, %184, %183, %182, %181, %176, %173, %172, %162, %152, %149, %148, %142, %125, %123, %102, %92, %91, %81, %71, %63, %62, %52, %42, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 374877274, %185 ], [ 169867448, %184 ], [ -1248308723, %183 ], [ 341712251, %182 ], [ 1141865066, %181 ], [ -386035617, %176 ], [ 1191332954, %173 ], [ -415376071, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1244093836, %149 ], [ -716109627, %148 ], [ -1445394510, %142 ], [ %141, %125 ], [ %124, %123 ], [ %122, %102 ], [ %101, %92 ], [ -1244093836, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %63 ], [ 1191332954, %62 ], [ %61, %52 ], [ %51, %42 ], [ -866113990, %41 ], [ %40, %36 ], [ -386035617, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1141865066, i32 -465400506
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1251137452, i32 -465400506
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1000000, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 2075029015, i32 909673824
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 341712251, i32 1578597626
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1684174164, i32 1578597626
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = mul nsw i32 %65, %64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = mul nsw i32 %66, %67
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %68, %69
  %70 = select i1 %.not, i32 10120944, i32 232249457
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1248308723, i32 -177891229
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1968871781, i32 -177891229
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 169867448, i32 1658744106
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.32, align 4
  %105 = mul nsw i32 %104, %103
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = mul nsw i32 %107, %106
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add i32 %110, %105
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1892912555, i32 1658744106
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.45, i32 1637013209, i32 -2060414366
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.34, align 4
  %132 = mul i32 %128, %127
  %.neg = mul i32 %132, %129
  %.neg46 = mul i32 %131, %130
  %reass.add = add i32 %.neg46, %.neg
  %133 = sub i32 %126, %reass.add
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %133, i32* %.0..0..0.42, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.35, align 4
  %137 = add i32 %136, %135
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %139 = add i32 %137, %138
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 683610622, i32 -1445394510
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %145 = add i32 %144, %143
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %147 = add i32 %145, %146
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %147, i32* %.0..0..0.10, align 4
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %151 = add i32 %150, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.38, align 4
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 374877274, i32 -1521068093
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1967424274, i32 -1521068093
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.24, align 4
  %175 = add i32 %174, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.25, align 4
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %16
  ret i32 0

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110086140.cpp() #0 section ".text.startup" {
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
