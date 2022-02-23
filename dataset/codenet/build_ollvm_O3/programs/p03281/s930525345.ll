; ModuleID = 'build_ollvm/programs/p03281/s930525345.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s930525345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930525345.cpp, i8* null }]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2043933405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2043933405, label %21
    i32 -1852375805, label %24
    i32 -830457782, label %41
    i32 -1336795695, label %42
    i32 -919853605, label %52
    i32 -896372575, label %65
    i32 -1636460977, label %67
    i32 -794296330, label %77
    i32 -875793156, label %87
    i32 -202578009, label %88
    i32 648171704, label %92
    i32 1489289704, label %102
    i32 480104722, label %116
    i32 758348280, label %118
    i32 2019592656, label %121
    i32 -1601109277, label %122
    i32 219758714, label %125
    i32 -2029105815, label %135
    i32 -1354105544, label %147
    i32 724485459, label %149
    i32 1963486899, label %152
    i32 -522051125, label %153
    i32 -814370445, label %163
    i32 -459143784, label %175
    i32 -1149524903, label %176
    i32 1632318166, label %186
    i32 -1482027974, label %199
    i32 -246132609, label %200
    i32 1954642813, label %203
    i32 -23200044, label %204
    i32 -1045069928, label %205
    i32 -164569682, label %206
    i32 -1632053489, label %207
    i32 1574326442, label %209
  ]

.backedge:                                        ; preds = %20, %209, %207, %206, %205, %204, %203, %200, %186, %176, %175, %163, %153, %152, %149, %147, %135, %125, %122, %121, %118, %116, %102, %92, %88, %87, %77, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1632318166, %209 ], [ -814370445, %207 ], [ -2029105815, %206 ], [ 1489289704, %205 ], [ -794296330, %204 ], [ -919853605, %203 ], [ -1852375805, %200 ], [ %198, %186 ], [ %185, %176 ], [ -1336795695, %175 ], [ %174, %163 ], [ %162, %153 ], [ -522051125, %152 ], [ 1963486899, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -202578009, %122 ], [ -1601109277, %121 ], [ 2019592656, %118 ], [ %117, %116 ], [ %115, %102 ], [ %101, %92 ], [ %91, %88 ], [ -202578009, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1336795695, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1852375805, i32 -246132609
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -830457782, i32 -246132609
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -919853605, i32 1954642813
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -896372575, i32 1954642813
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.36, i32 -1636460977, i32 -1149524903
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -794296330, i32 -23200044
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -875793156, i32 -23200044
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 219758714, i32 648171704
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1489289704, i32 -1045069928
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 480104722, i32 -1045069928
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.37, i32 758348280, i32 2019592656
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %120, i32* %.0..0..0.25, align 4
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.32, align 4
  %124 = add i32 %123, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %124, i32* %.0..0..0.33, align 4
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2029105815, i32 -164569682
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.26, align 4
  %137 = icmp eq i32 %136, 8
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1354105544, i32 -164569682
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.38, i32 724485459, i32 1963486899
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %151 = add i32 %150, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %151, i32* %.0..0..0.11, align 4
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -814370445, i32 -1632053489
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.17, align 4
  %165 = add i32 %164, 2
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %165, i32* %.0..0..0.18, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -459143784, i32 -1632053489
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1632318166, i32 1574326442
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.12, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  store i32 %189, i32* %1, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1482027974, i32 1574326442
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

200:                                              ; preds = %20
  %201 = alloca i32, align 4
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %201)
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %208, 2
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.13, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930525345.cpp() #0 section ".text.startup" {
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
