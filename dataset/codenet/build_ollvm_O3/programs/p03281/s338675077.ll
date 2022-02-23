; ModuleID = 'build_ollvm/programs/p03281/s338675077.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s338675077.cpp"
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
@PI = local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338675077.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 279403998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 279403998, label %19
    i32 222091889, label %22
    i32 5943443, label %39
    i32 1358512227, label %40
    i32 -1925576130, label %44
    i32 1686454622, label %45
    i32 -291368772, label %49
    i32 -1993479412, label %55
    i32 -183879593, label %58
    i32 -1800970343, label %68
    i32 1969827386, label %78
    i32 -1390398088, label %79
    i32 -216764553, label %89
    i32 975427956, label %101
    i32 -34724769, label %102
    i32 -401370166, label %112
    i32 -1875147133, label %124
    i32 -1441546185, label %126
    i32 1666443885, label %128
    i32 -1206937605, label %131
    i32 -1566928909, label %141
    i32 1502956854, label %153
    i32 -1332328818, label %154
    i32 -1151153918, label %164
    i32 89778253, label %178
    i32 -2055227641, label %179
    i32 1774743874, label %182
    i32 -1722074340, label %183
    i32 -1614206649, label %185
    i32 393960468, label %186
    i32 -165648808, label %189
  ]

.backedge:                                        ; preds = %18, %189, %186, %185, %183, %182, %179, %164, %154, %153, %141, %131, %128, %126, %124, %112, %102, %101, %89, %79, %78, %68, %58, %55, %49, %45, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1151153918, %189 ], [ -1566928909, %186 ], [ -401370166, %185 ], [ -216764553, %183 ], [ -1800970343, %182 ], [ 222091889, %179 ], [ %177, %164 ], [ %163, %154 ], [ 1358512227, %153 ], [ %152, %141 ], [ %140, %131 ], [ -1206937605, %128 ], [ 1666443885, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ 1686454622, %101 ], [ %100, %89 ], [ %88, %79 ], [ -1390398088, %78 ], [ %77, %68 ], [ %67, %58 ], [ -183879593, %55 ], [ %54, %49 ], [ %48, %45 ], [ 1686454622, %44 ], [ %43, %40 ], [ 1358512227, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 222091889, i32 -2055227641
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 5943443, i32 -2055227641
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %.not37 = icmp sgt i32 %41, %42
  %43 = select i1 %.not37, i32 -1332328818, i32 -1925576130
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %46, %47
  %48 = select i1 %.not, i32 -34724769, i32 -291368772
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.29, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1993479412, i32 -183879593
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.23, align 4
  %57 = add i32 %56, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %57, i32* %.0..0..0.24, align 4
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1800970343, i32 1774743874
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1969827386, i32 1774743874
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -216764553, i32 -1722074340
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.30, align 4
  %91 = add i32 %90, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %91, i32* %.0..0..0.31, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 975427956, i32 -1722074340
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -401370166, i32 -1614206649
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.25, align 4
  %114 = icmp eq i32 %113, 8
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1875147133, i32 -1614206649
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.34, i32 -1441546185, i32 1666443885
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %.neg36 = add i32 %127, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg36, i32* %.0..0..0.9, align 4
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = add i32 %129, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.17, align 4
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1566928909, i32 393960468
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = add i32 %142, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.19, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1502956854, i32 393960468
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1151153918, i32 -165648808
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.10, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.3, align 4
  store i32 %168, i32* %1, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 89778253, i32 -165648808
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

179:                                              ; preds = %18
  %180 = alloca i32, align 4
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %180)
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %184, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.20, align 4
  %188 = add i32 %187, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %188, i32* %.0..0..0.21, align 4
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.11, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338675077.cpp() #0 section ".text.startup" {
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
