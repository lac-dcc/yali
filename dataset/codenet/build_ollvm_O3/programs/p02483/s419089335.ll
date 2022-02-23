; ModuleID = 'build_ollvm/programs/p02483/s419089335.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s419089335.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419089335.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1700165369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1700165369, label %20
    i32 1600211247, label %23
    i32 -973570926, label %45
    i32 621451891, label %47
    i32 -113902956, label %52
    i32 -222506929, label %57
    i32 -577861015, label %61
    i32 755144073, label %71
    i32 -260955828, label %84
    i32 178688225, label %85
    i32 1653310256, label %86
    i32 1577137803, label %90
    i32 -285001562, label %100
    i32 715849131, label %110
    i32 -1553147981, label %111
    i32 1849232543, label %121
    i32 453545263, label %134
    i32 -426406822, label %136
    i32 -395324264, label %146
    i32 -2005671670, label %159
    i32 -1439482131, label %161
    i32 -678104300, label %171
    i32 158193651, label %184
    i32 -175501359, label %185
    i32 -1981107466, label %195
    i32 -876144260, label %208
    i32 1857778429, label %209
    i32 -384686060, label %210
    i32 -1147565053, label %214
    i32 -1571978287, label %215
    i32 1735313612, label %225
    i32 1167067942, label %232
    i32 -1212477190, label %236
    i32 1428920398, label %237
    i32 -418455400, label %238
    i32 1861102607, label %239
    i32 -2005747881, label %243
  ]

.backedge:                                        ; preds = %19, %243, %239, %238, %237, %236, %232, %225, %214, %210, %209, %208, %195, %185, %184, %171, %161, %159, %146, %136, %134, %121, %111, %110, %100, %90, %86, %85, %84, %71, %61, %57, %52, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1981107466, %243 ], [ -678104300, %239 ], [ -395324264, %238 ], [ 1849232543, %237 ], [ -285001562, %236 ], [ 755144073, %232 ], [ 1600211247, %225 ], [ -1571978287, %214 ], [ -1147565053, %210 ], [ -1147565053, %209 ], [ 1857778429, %208 ], [ %207, %195 ], [ %194, %185 ], [ 1857778429, %184 ], [ %183, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ -1571978287, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1577137803, %86 ], [ 1577137803, %85 ], [ 178688225, %84 ], [ %83, %71 ], [ %70, %61 ], [ 178688225, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1600211247, i32 1735313612
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.17, align 4
  %35 = icmp sgt i32 %33, %34
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -973570926, i32 1735313612
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.76, i32 621451891, i32 -1553147981
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.31, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -113902956, i32 1653310256
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.32, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -222506929, i32 -577861015
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %58, i32* %.0..0..0.46, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %59, i32* %.0..0..0.56, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.66, align 4
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 755144073, i32 1167067942
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %72, i32* %.0..0..0.47, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %73, i32* %.0..0..0.57, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %74, i32* %.0..0..0.67, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -260955828, i32 1167067942
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.48, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %88, i32* %.0..0..0.58, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %89, i32* %.0..0..0.68, align 4
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -285001562, i32 -1212477190
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 715849131, i32 -1212477190
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1849232543, i32 1428920398
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.36, align 4
  %124 = icmp sgt i32 %122, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 453545263, i32 1428920398
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.77, i32 -426406822, i32 -384686060
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -395324264, i32 -418455400
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %149 = icmp sgt i32 %147, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2005671670, i32 -418455400
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.78, i32 -1439482131, i32 -175501359
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -678104300, i32 1861102607
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %172, i32* %.0..0..0.49, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.59, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %174, i32* %.0..0..0.69, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 158193651, i32 1861102607
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1981107466, i32 -2005747881
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %196, i32* %.0..0..0.50, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %197, i32* %.0..0..0.60, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %198, i32* %.0..0..0.70, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -876144260, i32 -2005747881
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %211, i32* %.0..0..0.51, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %212, i32* %.0..0..0.61, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %213, i32* %.0..0..0.71, align 4
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.72, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.62, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.52, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

225:                                              ; preds = %19
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %226)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %227)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %228)
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %233 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %233, i32* %.0..0..0.53, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %234, i32* %.0..0..0.63, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %235, i32* %.0..0..0.73, align 4
  br label %.backedge

236:                                              ; preds = %19
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %240, i32* %.0..0..0.54, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %241, i32* %.0..0..0.64, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %242, i32* %.0..0..0.74, align 4
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %244, i32* %.0..0..0.55, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %245, i32* %.0..0..0.65, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %246, i32* %.0..0..0.75, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419089335.cpp() #0 section ".text.startup" {
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
