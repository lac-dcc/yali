; ModuleID = 'build_ollvm/programs/p03575/s143577614.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s143577614.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@visited = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@renketsu = local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143577614.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1305100181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1305100181, label %11
    i32 1167585716, label %14
    i32 1163303914, label %25
    i32 -1615612204, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1167585716, i32 -1615612204
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1163303914, i32 -1615612204
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1167585716, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %14
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -952249933, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -952249933, label %17
    i32 -27766588, label %20
    i32 106287600, label %35
    i32 1178504881, label %36
    i32 -151678057, label %46
    i32 -1123485070, label %59
    i32 392215999, label %61
    i32 -1256152554, label %68
    i32 2014597245, label %78
    i32 2045496069, label %88
    i32 -1890354689, label %89
    i32 -1468318860, label %98
    i32 -129420347, label %108
    i32 -336855519, label %118
    i32 1289847311, label %119
    i32 7392989, label %129
    i32 767045140, label %140
    i32 1034552684, label %141
    i32 1161443692, label %151
    i32 919858941, label %162
    i32 218064951, label %163
    i32 -1327299013, label %173
    i32 2078443936, label %183
    i32 47805167, label %184
    i32 -742206608, label %185
    i32 -28181862, label %186
    i32 1785320916, label %187
    i32 -752003301, label %188
    i32 874920710, label %190
    i32 -58348245, label %192
  ]

.backedge:                                        ; preds = %16, %192, %190, %188, %187, %186, %185, %184, %173, %163, %162, %151, %141, %140, %129, %119, %118, %108, %98, %89, %88, %78, %68, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1327299013, %192 ], [ 1161443692, %190 ], [ 7392989, %188 ], [ -129420347, %187 ], [ 2014597245, %186 ], [ -151678057, %185 ], [ -27766588, %184 ], [ %182, %173 ], [ %172, %163 ], [ 1178504881, %162 ], [ %161, %151 ], [ %150, %141 ], [ 1034552684, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1034552684, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %89 ], [ 1034552684, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1178504881, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -27766588, i32 47805167
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 106287600, i32 47805167
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -151678057, i32 -742206608
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1123485070, i32 -742206608
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.16, i32 392215999, i32 218064951
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 1
  %.not18 = icmp eq i8 %66, 0
  %67 = select i1 %.not18, i32 -1890354689, i32 -1256152554
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2014597245, i32 -28181862
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2045496069, i32 -28181862
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 -1468318860, i32 1289847311
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -129420347, i32 1785320916
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -336855519, i32 1785320916
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 7392989, i32 -752003301
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3dfsi(i32 %130)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 767045140, i32 -752003301
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1161443692, i32 874920710
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.10, align 4
  %.neg17 = add i32 %152, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %.neg17, i32* %.0..0..0.11, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 919858941, i32 874920710
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1327299013, i32 -58348245
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2078443936, i32 -58348245
  br label %.backedge

183:                                              ; preds = %16
  ret void

184:                                              ; preds = %16
  store i8 1, i8* %15, align 1
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z3dfsi(i32 %189)
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %191, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i8 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1537933305, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1537933305, label %6
    i32 1209124610, label %10
    i32 483436821, label %20
    i32 458119562, label %43
    i32 -1498735823, label %44
    i32 1004044696, label %54
    i32 1093644033, label %65
    i32 -1730491174, label %66
    i32 1755326599, label %67
    i32 -1772975727, label %77
    i32 780788860, label %89
    i32 -1031119744, label %91
    i32 -1926682549, label %101
    i32 1484253880, label %105
    i32 354059845, label %108
    i32 735337789, label %110
    i32 268176261, label %120
    i32 -1014206130, label %130
    i32 1548201464, label %131
    i32 -1433085455, label %135
    i32 871157236, label %141
    i32 496081491, label %151
    i32 -441347808, label %161
    i32 -419618214, label %162
    i32 -1542811091, label %172
    i32 -560058938, label %182
    i32 -92925895, label %183
    i32 -1020579948, label %185
    i32 1752046904, label %195
    i32 -857180818, label %207
    i32 758922824, label %209
    i32 1091413545, label %219
    i32 1163624194, label %230
    i32 832407845, label %231
    i32 -801909886, label %241
    i32 -1865851240, label %251
    i32 1088149495, label %262
    i32 -2042144646, label %263
    i32 -197557208, label %266
    i32 -281487794, label %280
    i32 317046251, label %282
    i32 323933955, label %283
    i32 551086840, label %284
    i32 -790965570, label %285
    i32 1742125490, label %286
    i32 301634383, label %287
    i32 -277689910, label %289
  ]

.backedge:                                        ; preds = %5, %289, %287, %286, %285, %284, %283, %282, %280, %266, %262, %251, %241, %231, %230, %219, %209, %207, %195, %185, %183, %182, %172, %162, %161, %151, %141, %135, %131, %130, %120, %110, %108, %105, %101, %91, %89, %77, %67, %66, %65, %54, %44, %43, %20, %10, %6
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %289 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %283 ], [ %.055, %282 ], [ %281, %280 ], [ %.055, %266 ], [ %.055, %262 ], [ %.055, %251 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %207 ], [ %.055, %195 ], [ %.055, %185 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %135 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %105 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %65 ], [ %55, %54 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %20 ], [ %.055, %10 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %289 ], [ %288, %287 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %282 ], [ %.053, %280 ], [ %.053, %266 ], [ %.053, %262 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %230 ], [ %220, %219 ], [ %.053, %209 ], [ %.053, %207 ], [ %.053, %195 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %135 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %105 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %77 ], [ %.053, %67 ], [ 0, %66 ], [ %.053, %65 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %20 ], [ %.053, %10 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.neg, %289 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %283 ], [ %.051, %282 ], [ %.051, %280 ], [ %.051, %266 ], [ %.051, %262 ], [ %252, %251 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %207 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %135 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %105 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %77 ], [ %.051, %67 ], [ 0, %66 ], [ %.051, %65 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %20 ], [ %.051, %10 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %289 ], [ %.049, %287 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %280 ], [ %.049, %266 ], [ %.049, %262 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %219 ], [ %.049, %209 ], [ %.049, %207 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %141 ], [ %.049, %135 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %110 ], [ %109, %108 ], [ %.049, %105 ], [ %.049, %101 ], [ 0, %91 ], [ %.049, %89 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %20 ], [ %.049, %10 ], [ %.049, %6 ]
  %.047.be = phi i8 [ %.047, %5 ], [ %.047, %289 ], [ %.047, %287 ], [ %.047, %286 ], [ %.047, %285 ], [ 1, %284 ], [ 0, %283 ], [ %.047, %282 ], [ %.047, %280 ], [ %.047, %266 ], [ %.047, %262 ], [ %.047, %251 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %219 ], [ %.047, %209 ], [ %.047, %207 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %161 ], [ 1, %151 ], [ %.047, %141 ], [ %.047, %135 ], [ %.047, %131 ], [ %.047, %130 ], [ 0, %120 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %105 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %89 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %289 ], [ %.045, %287 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %284 ], [ 0, %283 ], [ %.045, %282 ], [ %.045, %280 ], [ %.045, %266 ], [ %.045, %262 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %219 ], [ %.045, %209 ], [ %.045, %207 ], [ %.045, %195 ], [ %.045, %185 ], [ %184, %183 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %141 ], [ %.045, %135 ], [ %.045, %131 ], [ %.045, %130 ], [ 0, %120 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %105 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %89 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1865851240, %289 ], [ 1091413545, %287 ], [ 1752046904, %286 ], [ -1542811091, %285 ], [ 496081491, %284 ], [ 268176261, %283 ], [ -1772975727, %282 ], [ 1004044696, %280 ], [ 483436821, %266 ], [ 1755326599, %262 ], [ %261, %251 ], [ %250, %241 ], [ -801909886, %231 ], [ 832407845, %230 ], [ %229, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ 1548201464, %183 ], [ -92925895, %182 ], [ %181, %172 ], [ %171, %162 ], [ -419618214, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %135 ], [ %134, %131 ], [ 1548201464, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1926682549, %108 ], [ 354059845, %105 ], [ %104, %101 ], [ -1926682549, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 1755326599, %66 ], [ 1537933305, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1498735823, %43 ], [ %42, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %.055, %7
  %9 = select i1 %8, i32 1209124610, i32 -1730491174
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 483436821, i32 -197557208
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.055 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %21
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* %22, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %22, align 4
  %28 = load i32, i32* %24, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %24, align 4
  %30 = sext i32 %29 to i64
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %30, i64 %31
  store i8 1, i8* %32, align 1
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %31, i64 %30
  store i8 1, i8* %33, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 458119562, i32 -197557208
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1004044696, i32 -281487794
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.055, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1093644033, i32 -281487794
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1772975727, i32 317046251
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @m, align 4
  %79 = icmp slt i32 %.051, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 780788860, i32 317046251
  br label %.backedge

89:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0., i32 -1031119744, i32 -2042144646
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.051 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %95, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %98, i64 %95
  store i8 0, i8* %100, align 1
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %.049, %102
  %104 = select i1 %103, i32 1484253880, i32 735337789
  br label %.backedge

105:                                              ; preds = %5
  %106 = sext i32 %.049 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.049, 1
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 268176261, i32 323933955
  br label %.backedge

120:                                              ; preds = %5
  tail call void @_Z3dfsi(i32 0)
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1014206130, i32 323933955
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %.045, %132
  %134 = select i1 %133, i32 -1433085455, i32 -1020579948
  br label %.backedge

135:                                              ; preds = %5
  %136 = sext i32 %.045 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 1
  %.not = icmp eq i8 %139, 0
  %140 = select i1 %.not, i32 871157236, i32 -419618214
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 496081491, i32 551086840
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -441347808, i32 551086840
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1542811091, i32 -790965570
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -560058938, i32 -790965570
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i32 %.045, 1
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1752046904, i32 1742125490
  br label %.backedge

195:                                              ; preds = %5
  %196 = and i8 %.047, 1
  %197 = icmp ne i8 %196, 0
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -857180818, i32 1742125490
  br label %.backedge

207:                                              ; preds = %5
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.44, i32 758922824, i32 832407845
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1091413545, i32 301634383
  br label %.backedge

219:                                              ; preds = %5
  %220 = add i32 %.053, 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1163624194, i32 301634383
  br label %.backedge

230:                                              ; preds = %5
  br label %.backedge

231:                                              ; preds = %5
  %232 = sext i32 %.051 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %235, i64 %238
  store i8 1, i8* %239, align 1
  %240 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %238, i64 %235
  store i8 1, i8* %240, align 1
  br label %.backedge

241:                                              ; preds = %5
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1865851240, i32 -277689910
  br label %.backedge

251:                                              ; preds = %5
  %252 = add i32 %.051, 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1088149495, i32 -277689910
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %5
  %267 = sext i32 %.055 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %267
  %269 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %268)
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %267
  %271 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %269, i32* nonnull dereferenceable(4) %270)
  %272 = load i32, i32* %268, align 4
  %273 = add i32 %272, -1
  store i32 %273, i32* %268, align 4
  %274 = load i32, i32* %270, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* %270, align 4
  %276 = sext i32 %275 to i64
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %276, i64 %277
  store i8 1, i8* %278, align 1
  %279 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %277, i64 %276
  store i8 1, i8* %279, align 1
  br label %.backedge

280:                                              ; preds = %5
  %281 = add i32 %.055, 1
  br label %.backedge

282:                                              ; preds = %5
  br label %.backedge

283:                                              ; preds = %5
  tail call void @_Z3dfsi(i32 0)
  br label %.backedge

284:                                              ; preds = %5
  br label %.backedge

285:                                              ; preds = %5
  br label %.backedge

286:                                              ; preds = %5
  br label %.backedge

287:                                              ; preds = %5
  %288 = add i32 %.053, 1
  br label %.backedge

289:                                              ; preds = %5
  %.neg = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143577614.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
