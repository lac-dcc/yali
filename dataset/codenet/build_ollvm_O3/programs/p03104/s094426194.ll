; ModuleID = 'build_ollvm/programs/p03104/s094426194.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s094426194.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094426194.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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

20:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -921571229, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921571229, label %21
    i32 -1855613594, label %24
    i32 2032293691, label %44
    i32 487377186, label %45
    i32 1764434948, label %49
    i32 -2056825908, label %64
    i32 1302867855, label %74
    i32 733916239, label %93
    i32 -368188478, label %94
    i32 -1510448417, label %104
    i32 1513960425, label %117
    i32 846476003, label %119
    i32 -513585477, label %124
    i32 2089129255, label %134
    i32 -1136289775, label %144
    i32 -1046229723, label %145
    i32 -1220064816, label %155
    i32 -12524677, label %166
    i32 1524641363, label %167
    i32 107837723, label %169
    i32 -111881924, label %170
    i32 598669723, label %180
    i32 -397461127, label %181
    i32 1132165395, label %182
  ]

.backedge:                                        ; preds = %20, %182, %181, %180, %170, %169, %166, %155, %145, %144, %134, %124, %119, %117, %104, %94, %93, %74, %64, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1220064816, %182 ], [ 2089129255, %181 ], [ -1510448417, %180 ], [ 1302867855, %170 ], [ -1855613594, %169 ], [ 487377186, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1046229723, %144 ], [ %143, %134 ], [ %133, %124 ], [ -513585477, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -368188478, %93 ], [ %92, %74 ], [ %73, %64 ], [ %63, %49 ], [ %48, %45 ], [ 487377186, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1855613594, i32 107837723
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = add i64 %33, 1
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %34, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2032293691, i32 107837723
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %47 = icmp slt i64 %46, 41
  %48 = select i1 %47, i32 1764434948, i32 1524641363
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.15, align 8
  %.neg51 = add i64 %50, 1
  %51 = shl nuw i64 1, %.neg51
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.22, align 8
  %54 = sdiv i64 %52, %53
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.23, align 8
  %57 = mul nsw i64 %56, %55
  %.neg52.neg = sdiv i64 %57, 2
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.30, align 8
  %59 = add i64 %.neg52.neg, %58
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.31, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.24, align 8
  %62 = srem i64 %60, %61
  %.not = icmp eq i64 %62, 0
  %63 = select i1 %.not, i32 -368188478, i32 -2056825908
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1302867855, i32 -111881924
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.25, align 8
  %77 = srem i64 %75, %76
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.26, align 8
  %.neg50 = sdiv i64 %78, -2
  %79 = add i64 %.neg50, %77
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.44, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.45)
  %81 = load i64, i64* %80, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.32, align 8
  %83 = add i64 %82, %81
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.33, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 733916239, i32 -111881924
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1510448417, i32 598669723
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.34, align 8
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 1
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1513960425, i32 598669723
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.48, i32 846476003, i32 -513585477
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.16, align 8
  %121 = shl nuw i64 1, %120
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.10, align 8
  %123 = add i64 %122, %121
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %123, i64* %.0..0..0.11, align 8
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2089129255, i32 -397461127
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1136289775, i32 -397461127
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1220064816, i32 1132165395
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %156 = load i64, i64* %.0..0..0.17, align 8
  %.neg49 = add i64 %156, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %.neg49, i64* %.0..0..0.18, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -12524677, i32 1132165395
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %168 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %168

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %171 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.27, align 8
  %173 = srem i64 %171, %172
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %174 = load i64, i64* %.0..0..0.28, align 8
  %.neg = sdiv i64 %174, -2
  %175 = add i64 %.neg, %173
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %175, i64* %.0..0..0.46, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.47)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.35, align 8
  %179 = add i64 %178, %177
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %179, i64* %.0..0..0.36, align 8
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.19, align 8
  %184 = add i64 %183, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %184, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -345636818, i32 -282038567
  %16 = select i1 %14, i32 -1311918915, i32 -282038567
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1405744068, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1405744068, label %18
    i32 -1365646721, label %.outer.backedge
    i32 -939640919, label %.outer10.backedge
    i32 -1311918915, label %21
    i32 -345636818, label %22
    i32 -103773277, label %23
    i32 -282038567, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1365646721, i32 -939640919
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -103773277, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1311918915, %24 ], [ -103773277, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -680117096, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -680117096, label %11
    i32 491185101, label %14
    i32 -948266365, label %34
    i32 1678317501, label %35
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 491185101, i32 1678317501
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) @B)
  %17 = load i64, i64* @B, align 8
  %18 = tail call i64 @_Z1fx(i64 %17)
  %19 = load i64, i64* @A, align 8
  %20 = add i64 %19, -1
  %21 = tail call i64 @_Z1fx(i64 %20)
  %22 = xor i64 %21, %18
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %22)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -948266365, i32 1678317501
  br label %.outer.backedge

34:                                               ; preds = %10
  ret i32 0

35:                                               ; preds = %10
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) @B)
  %38 = load i64, i64* @B, align 8
  %39 = tail call i64 @_Z1fx(i64 %38)
  %40 = load i64, i64* @A, align 8
  %41 = add i64 %40, -1
  %42 = tail call i64 @_Z1fx(i64 %41)
  %43 = xor i64 %42, %39
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %33, %14 ], [ 491185101, %35 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094426194.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
