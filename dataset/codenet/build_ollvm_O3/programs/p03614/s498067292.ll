; ModuleID = 'build_ollvm/programs/p03614/s498067292.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s498067292.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498067292.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [100010 x i32]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1900653725, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1900653725, label %19
    i32 209571312, label %22
    i32 1649026968, label %40
    i32 -828282864, label %41
    i32 -1084638527, label %51
    i32 -1405171274, label %65
    i32 1464488571, label %67
    i32 501124339, label %77
    i32 -246726612, label %91
    i32 -1347813373, label %92
    i32 -966278362, label %102
    i32 -468285208, label %112
    i32 -1821912515, label %113
    i32 -920489855, label %120
    i32 -298258066, label %130
    i32 2088653225, label %146
    i32 1396246874, label %148
    i32 -1203918899, label %157
    i32 -266787966, label %167
    i32 6489390, label %177
    i32 -1010012108, label %178
    i32 200040612, label %186
    i32 519636197, label %188
    i32 -850698383, label %193
    i32 -1960225044, label %196
    i32 392570316, label %198
    i32 -1734276673, label %203
    i32 -2102107290, label %204
    i32 765055159, label %205
  ]

.backedge:                                        ; preds = %18, %205, %204, %203, %198, %196, %193, %186, %178, %177, %167, %157, %148, %146, %130, %120, %113, %112, %102, %92, %91, %77, %67, %65, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -266787966, %205 ], [ -298258066, %204 ], [ -966278362, %203 ], [ 501124339, %198 ], [ -1084638527, %196 ], [ 209571312, %193 ], [ 519636197, %186 ], [ %185, %178 ], [ -1821912515, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1203918899, %148 ], [ %147, %146 ], [ %145, %130 ], [ %129, %120 ], [ %119, %113 ], [ -1821912515, %112 ], [ %111, %102 ], [ %101, %92 ], [ -828282864, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ -828282864, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 209571312, i32 -850698383
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca [100010 x i32], align 16
  store [100010 x i32]* %25, [100010 x i32]** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %29 = bitcast [100010 x i32]* %.0..0..0.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %29, i8 0, i64 400040, i1 false)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1649026968, i32 -850698383
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1084638527, i32 -1960225044
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.25, align 4
  %53 = add i32 %52, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %53, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = icmp slt i32 %52, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1405171274, i32 -1960225044
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.41, i32 1464488571, i32 -1347813373
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 501124339, i32 392570316
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.27, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.11 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.11, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -246726612, i32 392570316
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -966278362, i32 -1734276673
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -468285208, i32 -1734276673
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = add i32 %114, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %115, i32* %.0..0..0.33, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.6, align 4
  %117 = add i32 %116, -1
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -920489855, i32 -1010012108
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -298258066, i32 -2102107290
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.34, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.12 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.35, align 4
  %136 = icmp eq i32 %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2088653225, i32 -2102107290
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.42, i32 1396246874, i32 -1203918899
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.36, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.13 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %151 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.13, i64 0, i64 %150
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.37, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %.0..0..0.14 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.14, i64 0, i64 %154
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %151, i32* dereferenceable(4) %155) #7
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.19, align 4
  %.neg44 = add i32 %156, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg44, i32* %.0..0..0.20, align 4
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -266787966, i32 765055159
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 6489390, i32 765055159
  br label %.backedge

177:                                              ; preds = %18
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.7, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.15 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %181 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.15, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.8, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 200040612, i32 519636197
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.21, align 4
  %.neg43 = add i32 %187, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg43, i32* %.0..0..0.22, align 4
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.23, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %192

193:                                              ; preds = %18
  %194 = alloca i32, align 4
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %194)
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %197, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.30, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.16 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.16, i64 0, i64 %200
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %201)
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile [100010 x i32]*, [100010 x i32]** %6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498067292.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
