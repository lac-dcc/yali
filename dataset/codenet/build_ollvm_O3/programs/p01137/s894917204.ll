; ModuleID = 'build_ollvm/programs/p01137/s894917204.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s894917204.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894917204.cpp, i8* null }]
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
  %.0 = phi i32 [ -207900237, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -207900237, label %18
    i32 -511260937, label %21
    i32 -431338404, label %37
    i32 251140787, label %38
    i32 -336012820, label %43
    i32 -2052346869, label %53
    i32 -40578009, label %63
    i32 -1753898429, label %64
    i32 617395676, label %65
    i32 906451102, label %73
    i32 1383835641, label %82
    i32 -442434404, label %85
    i32 -4082182, label %86
    i32 397889763, label %96
    i32 -558301150, label %117
    i32 -1105503296, label %119
    i32 -1630605808, label %129
    i32 856699503, label %154
    i32 -592390830, label %155
    i32 1591480703, label %158
    i32 -188586117, label %159
    i32 1356082078, label %162
    i32 103983896, label %172
    i32 -1734136002, label %185
    i32 1055148662, label %186
    i32 -1628649819, label %196
    i32 690910686, label %206
    i32 1432258027, label %207
    i32 2019848175, label %208
    i32 -1192608328, label %209
    i32 603741651, label %210
    i32 -3729867, label %226
    i32 -578460632, label %230
  ]

.backedge:                                        ; preds = %17, %230, %226, %210, %209, %208, %207, %196, %186, %185, %172, %162, %159, %158, %155, %154, %129, %119, %117, %96, %86, %85, %82, %73, %65, %64, %63, %53, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1628649819, %230 ], [ 103983896, %226 ], [ -1630605808, %210 ], [ 397889763, %209 ], [ -2052346869, %208 ], [ -511260937, %207 ], [ %205, %196 ], [ %195, %186 ], [ 251140787, %185 ], [ %184, %172 ], [ %171, %162 ], [ 617395676, %159 ], [ -188586117, %158 ], [ -4082182, %155 ], [ -592390830, %154 ], [ %153, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %96 ], [ %95, %86 ], [ -4082182, %85 ], [ -188586117, %82 ], [ %81, %73 ], [ %72, %65 ], [ 617395676, %64 ], [ 1055148662, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %38 ], [ 251140787, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -511260937, i32 1432258027
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1000001, i32* %.0..0..0.10, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -431338404, i32 1432258027
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1000001, i32* %.0..0..0.11, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -336012820, i32 -1753898429
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2052346869, i32 2019848175
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -40578009, i32 2019848175
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %68 = mul nsw i32 %67, %66
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.27, align 4
  %70 = mul nsw i32 %68, %69
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %70, %71
  %72 = select i1 %.not, i32 1356082078, i32 906451102
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.29, align 4
  %77 = mul nsw i32 %76, %75
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i32 1383835641, i32 -442434404
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.31)
  %84 = load i32, i32* %83, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 397889763, i32 -1192608328
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %99 = mul nsw i32 %98, %97
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.34, align 4
  %101 = mul nsw i32 %99, %100
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.50, align 4
  %104 = mul nsw i32 %103, %102
  %105 = add i32 %104, %101
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -558301150, i32 -1192608328
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.65, i32 -1105503296, i32 1591480703
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1630605808, i32 603741651
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.52, align 4
  %136 = mul i32 %132, %131
  %.neg68 = mul i32 %136, %133
  %.neg69 = mul i32 %135, %134
  %reass.add71 = add i32 %.neg69, %.neg68
  %137 = sub i32 %130, %reass.add71
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %137, i32* %.0..0..0.20, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.53, align 4
  %140 = add i32 %139, %138
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.21, align 4
  %142 = add i32 %140, %141
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %142, i32* %.0..0..0.61, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* dereferenceable(4) %.0..0..0.62)
  %144 = load i32, i32* %143, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %144, i32* %.0..0..0.15, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 856699503, i32 603741651
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.54, align 4
  %157 = add i32 %156, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %157, i32* %.0..0..0.55, align 4
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.39, align 4
  %161 = add i32 %160, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %161, i32* %.0..0..0.40, align 4
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 103983896, i32 -3729867
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.16, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1734136002, i32 -3729867
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1628649819, i32 -578460632
  br label %.backedge

196:                                              ; preds = %17
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 690910686, i32 -578460632
  br label %.backedge

206:                                              ; preds = %17
  ret i32 0

207:                                              ; preds = %17
  br label %.backedge

208:                                              ; preds = %17
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.59, align 4
  %217 = mul i32 %213, %212
  %.neg = mul i32 %217, %214
  %.neg66 = mul i32 %216, %215
  %reass.add = add i32 %.neg66, %.neg
  %218 = sub i32 %211, %reass.add
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %218, i32* %.0..0..0.22, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.60, align 4
  %221 = add i32 %220, %219
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.23, align 4
  %223 = add i32 %221, %222
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 %223, i32* %.0..0..0.63, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* dereferenceable(4) %.0..0..0.64)
  %225 = load i32, i32* %224, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %225, i32* %.0..0..0.18, align 4
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.19, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 335525278, %2 ], [ 2029693196, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 335525278, label %8
    i32 696344449, label %.outer.backedge
    i32 656470568, label %11
    i32 2029693196, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 696344449, i32 656470568
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
define internal void @_GLOBAL__sub_I_s894917204.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
