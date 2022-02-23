; ModuleID = 'build_ollvm/programs/p02688/s913306252.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s913306252.cpp"
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
@arr = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913306252.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1398682636, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1398682636, label %23
    i32 -806725101, label %26
    i32 2097534555, label %47
    i32 -196865011, label %48
    i32 -1876385866, label %58
    i32 1364611028, label %71
    i32 -939115685, label %73
    i32 -1199403700, label %75
    i32 -207074867, label %85
    i32 2046749434, label %98
    i32 -1442584463, label %100
    i32 -1790941421, label %107
    i32 -41723437, label %117
    i32 -924513427, label %128
    i32 -286505984, label %129
    i32 353392172, label %130
    i32 -1833987850, label %132
    i32 794419758, label %133
    i32 -655567130, label %137
    i32 1431078461, label %144
    i32 -278248172, label %154
    i32 -328588853, label %165
    i32 -527639535, label %166
    i32 -1663622158, label %167
    i32 1483056169, label %170
    i32 1887607282, label %180
    i32 614017217, label %193
    i32 1500782837, label %194
    i32 -1153472038, label %199
    i32 -437359544, label %200
    i32 -1178289169, label %201
    i32 9653007, label %204
    i32 2116421294, label %207
  ]

.backedge:                                        ; preds = %22, %207, %204, %201, %200, %199, %194, %180, %170, %167, %166, %165, %154, %144, %137, %133, %132, %130, %129, %128, %117, %107, %100, %98, %85, %75, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1887607282, %207 ], [ -278248172, %204 ], [ -41723437, %201 ], [ -207074867, %200 ], [ -1876385866, %199 ], [ -806725101, %194 ], [ %192, %180 ], [ %179, %170 ], [ 794419758, %167 ], [ -1663622158, %166 ], [ -527639535, %165 ], [ %164, %154 ], [ %153, %144 ], [ %143, %137 ], [ %136, %133 ], [ 794419758, %132 ], [ -196865011, %130 ], [ 353392172, %129 ], [ -1199403700, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1790941421, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -1199403700, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -196865011, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -806725101, i32 1500782837
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2097534555, i32 1500782837
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1876385866, i32 -1153472038
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1364611028, i32 -1153472038
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.39, i32 -939115685, i32 -1833987850
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -207074867, i32 -437359544
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.23, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2046749434, i32 -437359544
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.40, i32 -1442584463, i32 -286505984
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* @arr, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -41723437, i32 -1178289169
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %.neg43 = add i32 %118, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %.neg43, i32* %.0..0..0.28, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -924513427, i32 -1178289169
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.19, align 4
  %.neg42 = add i32 %131, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %.neg42, i32* %.0..0..0.20, align 4
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %134, %135
  %136 = select i1 %.not, i32 1483056169, i32 -655567130
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.36, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @arr, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1431078461, i32 -527639535
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -278248172, i32 9653007
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %155, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -328588853, i32 9653007
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.37, align 4
  %169 = add i32 %168, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.38, align 4
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1887607282, i32 2116421294
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.13, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %183 = load i32, i32* %.0..0..0.3, align 4
  store i32 %183, i32* %1, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 614017217, i32 2116421294
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

194:                                              ; preds = %22
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %195)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %197, i32* nonnull dereferenceable(4) %196)
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %203 = add i32 %202, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %203, i32* %.0..0..0.31, align 4
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.14, align 4
  %206 = add i32 %205, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %206, i32* %.0..0..0.15, align 4
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.16, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913306252.cpp() #0 section ".text.startup" {
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
