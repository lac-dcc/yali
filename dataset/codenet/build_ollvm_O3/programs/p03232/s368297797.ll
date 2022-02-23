; ModuleID = 'build_ollvm/programs/p03232/s368297797.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s368297797.cpp"
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

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pfx = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368297797.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 723430112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 723430112, label %21
    i32 533442534, label %24
    i32 1763228334, label %42
    i32 -378205660, label %43
    i32 -1437750223, label %47
    i32 -1648449008, label %57
    i32 -750789263, label %79
    i32 1261846050, label %80
    i32 1861354175, label %83
    i32 -1401097913, label %86
    i32 1550091193, label %96
    i32 474853830, label %108
    i32 -1558803421, label %110
    i32 710538630, label %120
    i32 -61595455, label %142
    i32 1011311767, label %143
    i32 -825832236, label %153
    i32 2009044853, label %165
    i32 1906020282, label %166
    i32 -1784462800, label %169
    i32 -2094650682, label %173
    i32 1574428089, label %178
    i32 -1753152356, label %188
    i32 -182172444, label %199
    i32 -739208709, label %200
    i32 -298951085, label %201
    i32 1555780665, label %205
    i32 266277996, label %225
    i32 2086458328, label %228
    i32 315712485, label %238
    i32 -2031181837, label %252
    i32 1609177543, label %253
    i32 -367778220, label %263
    i32 1261634156, label %276
    i32 880077401, label %278
    i32 1492544349, label %317
    i32 839625219, label %319
    i32 -1031878394, label %328
    i32 1113757087, label %329
    i32 -784181894, label %342
    i32 -601967313, label %343
    i32 -1454695715, label %356
    i32 -484266953, label %358
    i32 -1859196253, label %361
    i32 -1052860944, label %366
  ]

.backedge:                                        ; preds = %20, %366, %361, %358, %356, %343, %342, %329, %328, %317, %278, %276, %263, %253, %252, %238, %228, %225, %205, %201, %200, %199, %188, %178, %173, %169, %166, %165, %153, %143, %142, %120, %110, %108, %96, %86, %83, %80, %79, %57, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -367778220, %366 ], [ 315712485, %361 ], [ -1753152356, %358 ], [ -825832236, %356 ], [ 710538630, %343 ], [ 1550091193, %342 ], [ -1648449008, %329 ], [ 533442534, %328 ], [ 1609177543, %317 ], [ 1492544349, %278 ], [ %277, %276 ], [ %275, %263 ], [ %262, %253 ], [ 1609177543, %252 ], [ %251, %238 ], [ %237, %228 ], [ -298951085, %225 ], [ 266277996, %205 ], [ %204, %201 ], [ -298951085, %200 ], [ -1784462800, %199 ], [ %198, %188 ], [ %187, %178 ], [ 1574428089, %173 ], [ %172, %169 ], [ -1784462800, %166 ], [ -1401097913, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1011311767, %142 ], [ %141, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1401097913, %83 ], [ -378205660, %80 ], [ 1261846050, %79 ], [ %78, %57 ], [ %56, %47 ], [ %46, %43 ], [ -378205660, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 533442534, i32 -1031878394
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
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1763228334, i32 -1031878394
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %44, 100005
  %46 = select i1 %45, i32 -1437750223, i32 1861354175
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1648449008, i32 1113757087
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -750789263, i32 1113757087
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %82 = add i32 %81, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %85 = call i64 @_Z4qpowxx(i64 %84, i64 1000000005)
  store i64 %85, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifac, i64 0, i64 100004), align 16
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 100004, i32* %.0..0..0.12, align 4
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1550091193, i32 -784181894
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = icmp sgt i32 %97, 0
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 474853830, i32 -784181894
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.61, i32 -1558803421, i32 1906020282
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 710538630, i32 -601967313
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = srem i64 %127, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -61595455, i32 -601967313
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -825832236, i32 -1454695715
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = add i32 %154, -1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %155, i32* %.0..0..0.18, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2009044853, i32 -1454695715
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %171 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %170, %171
  %172 = select i1 %.not65, i32 -739208709, i32 -2094650682
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %176)
  br label %.backedge

178:                                              ; preds = %20
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1753152356, i32 -484266953
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %.neg64 = add i32 %189, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %.neg64, i32* %.0..0..0.29, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -182172444, i32 -484266953
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.33, align 4
  %203 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %202, %203
  %204 = select i1 %.not, i32 2086458328, i32 1555780665
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = add i64 %210, %215
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.36, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.37, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %222, align 8
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.38, align 4
  %227 = add i32 %226, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %227, i32* %.0..0..0.39, align 4
  br label %.backedge

228:                                              ; preds = %20
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 315712485, i32 -1859196253
  br label %.backedge

238:                                              ; preds = %20
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %242, i64* %.0..0..0.40, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.47, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2031181837, i32 -1859196253
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -367778220, i32 -1052860944
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.48, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  store i1 %266, i1* %1, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1261634156, i32 -1052860944
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %277 = select i1 %.0..0..0.62, i32 880077401, i32 839625219
  br label %.backedge

278:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.49, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.50, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %287, %283
  %289 = srem i64 %288, 1000000007
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  store i64 %289, i64* %.0..0..0.57, align 8
  %290 = load i32, i32* @n, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.51, align 4
  %292 = add i32 %290, 1
  %293 = sub i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.52, align 4
  %301 = add i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %296, 3000000021
  %306 = add i64 %305, %299
  %307 = sub i64 %306, %304
  %308 = srem i64 %307, 1000000007
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  store i64 %308, i64* %.0..0..0.59, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %309 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %310 = load i64, i64* %.0..0..0.60, align 8
  %311 = mul nsw i64 %310, %309
  %312 = srem i64 %311, 1000000007
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %313 = load i64, i64* %.0..0..0.41, align 8
  %314 = add i64 %313, %312
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %314, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %315 = load i64, i64* %.0..0..0.43, align 8
  %316 = srem i64 %315, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %316, i64* %.0..0..0.44, align 8
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.53, align 4
  %.neg63 = add i32 %318, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %.neg63, i32* %.0..0..0.54, align 4
  br label %.backedge

319:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %320 = load i64, i64* %.0..0..0.45, align 8
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %324, %320
  %326 = srem i64 %325, 1000000007
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %326)
  ret i32 0

328:                                              ; preds = %20
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.9, align 4
  %331 = add i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %335 = load i32, i32* %.0..0..0.10, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %334, %336
  %338 = srem i64 %337, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %339 = load i32, i32* %.0..0..0.11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %340
  store i64 %338, i64* %341, align 8
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge

343:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.21, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  %351 = srem i64 %350, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %352 = load i32, i32* %.0..0..0.22, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %354
  store i64 %351, i64* %355, align 8
  br label %.backedge

356:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %357 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %357, -1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

358:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.30, align 4
  %360 = add i32 %359, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %360, i32* %.0..0..0.31, align 4
  br label %.backedge

361:                                              ; preds = %20
  %362 = load i32, i32* @n, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 %365, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.55, align 4
  br label %.backedge

366:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %14, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %12, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 1894551471, i32 2018429465
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 -1867250277, i32 -322361452
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 166003231, %.outer ], [ 1894551471, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 166003231, label %.outer18.backedge
    i32 -322361452, label %7
    i32 2018429465, label %8
    i32 1894551471, label %11
    i32 -1867250277, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = ashr i64 %.011.ph, 1
  %13 = mul nsw i64 %.013.ph, %.013.ph
  %14 = urem i64 %13, 1000000007
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368297797.cpp() #0 section ".text.startup" {
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
