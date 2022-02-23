; ModuleID = 'build_ollvm/programs/p01137/s326699847.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s326699847.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326699847.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -935532881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -935532881, label %11
    i32 1708340419, label %14
    i32 905233363, label %25
    i32 -529840337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1708340419, i32 -529840337
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 905233363, i32 -529840337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1708340419, %26 ]
  br label %.outer
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
  %.0 = phi i32 [ 1114360007, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1114360007, label %21
    i32 1269942323, label %24
    i32 1395001616, label %41
    i32 -929237804, label %42
    i32 1413769052, label %52
    i32 395505909, label %65
    i32 -965290428, label %67
    i32 9285349, label %68
    i32 736601700, label %72
    i32 942183936, label %82
    i32 -1604282226, label %100
    i32 1248380079, label %102
    i32 1174838256, label %112
    i32 -1990196359, label %122
    i32 60138715, label %123
    i32 -1117489440, label %133
    i32 127860848, label %148
    i32 -1634144837, label %149
    i32 524928113, label %153
    i32 404298817, label %163
    i32 -992902847, label %181
    i32 2089428613, label %183
    i32 -56200235, label %184
    i32 1883079811, label %194
    i32 2049901234, label %213
    i32 -1624979925, label %214
    i32 -599312597, label %217
    i32 -974627600, label %227
    i32 1273142559, label %237
    i32 -1533836030, label %238
    i32 -695846394, label %241
    i32 -1670121719, label %245
    i32 1458446787, label %246
    i32 -1411532895, label %247
    i32 -693557149, label %249
    i32 1667222039, label %255
    i32 1190471777, label %256
    i32 -1506579767, label %262
    i32 -264583902, label %268
    i32 1797674150, label %278
  ]

.backedge:                                        ; preds = %20, %278, %268, %262, %256, %255, %249, %247, %246, %241, %238, %237, %227, %217, %214, %213, %194, %184, %183, %181, %163, %153, %149, %148, %133, %123, %122, %112, %102, %100, %82, %72, %68, %67, %65, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -974627600, %278 ], [ 1883079811, %268 ], [ 404298817, %262 ], [ -1117489440, %256 ], [ 1174838256, %255 ], [ 942183936, %249 ], [ 1413769052, %247 ], [ 1269942323, %246 ], [ -929237804, %241 ], [ 9285349, %238 ], [ -1533836030, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1634144837, %214 ], [ -1624979925, %213 ], [ %212, %194 ], [ %193, %184 ], [ -1624979925, %183 ], [ %182, %181 ], [ %180, %163 ], [ %162, %153 ], [ %152, %149 ], [ -1634144837, %148 ], [ %147, %133 ], [ %132, %123 ], [ -1533836030, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %82 ], [ %81, %72 ], [ %71, %68 ], [ 9285349, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -929237804, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1269942323, i32 1458446787
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1395001616, i32 1458446787
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
  %51 = select i1 %50, i32 1413769052, i32 -1411532895
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 395505909, i32 -1411532895
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.61, i32 -965290428, i32 -1670121719
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1000000, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 100, i32* %.0..0..0.20, align 4
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = icmp sgt i32 %69, -1
  %71 = select i1 %70, i32 736601700, i32 -695846394
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 942183936, i32 -693557149
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = mul nsw i32 %84, %83
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.24, align 4
  %87 = mul nsw i32 %85, %86
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %90 = icmp sgt i32 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1604282226, i32 -693557149
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.62, i32 1248380079, i32 60138715
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1174838256, i32 1667222039
  br label %.backedge

112:                                              ; preds = %20
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1990196359, i32 1667222039
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1117489440, i32 1190471777
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.34, align 4
  %136 = sub i32 %134, %135
  %137 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %136)
  %138 = fptosi double %137 to i32
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %138, i32* %.0..0..0.40, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 127860848, i32 1190471777
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.41, align 4
  %151 = icmp sgt i32 %150, -1
  %152 = select i1 %151, i32 524928113, i32 -599312597
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
  %162 = select i1 %161, i32 404298817, i32 -1506579767
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.43, align 4
  %167 = mul nsw i32 %166, %165
  %168 = add i32 %167, %164
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %168, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.6, align 4
  %171 = icmp sgt i32 %169, %170
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -992902847, i32 -1506579767
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.63, i32 2089428613, i32 -56200235
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1883079811, i32 -264583902
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.53, align 4
  %197 = sub i32 %195, %196
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.44, align 4
  %199 = add i32 %197, %198
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.25, align 4
  %201 = add i32 %199, %200
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %201, i32* %.0..0..0.57, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.58)
  %203 = load i32, i32* %202, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %203, i32* %.0..0..0.16, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2049901234, i32 -264583902
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.45, align 4
  %216 = add i32 %215, -1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %216, i32* %.0..0..0.46, align 4
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -974627600, i32 1797674150
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1273142559, i32 1797674150
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.26, align 4
  %240 = add i32 %239, -1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %240, i32* %.0..0..0.27, align 4
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.17, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %20
  ret i32 0

246:                                              ; preds = %20
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.29, align 4
  %252 = mul nsw i32 %251, %250
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.30, align 4
  %254 = mul nsw i32 %252, %253
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %254, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.38, align 4
  %259 = sub i32 %257, %258
  %260 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %259)
  %261 = fptosi double %260 to i32
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %261, i32* %.0..0..0.47, align 4
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.49, align 4
  %266 = mul nsw i32 %265, %264
  %267 = add i32 %266, %263
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %267, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %269 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.56, align 4
  %271 = sub i32 %269, %270
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.50, align 4
  %273 = add i32 %271, %272
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.31, align 4
  %275 = add i32 %273, %274
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %275, i32* %.0..0..0.59, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.60)
  %277 = load i32, i32* %276, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %277, i32* %.0..0..0.19, align 4
  br label %.backedge

278:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

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
  %.0.ph = phi i32 [ 232727772, %2 ], [ 1743518015, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 232727772, label %8
    i32 -1111726618, label %.outer.backedge
    i32 1849380722, label %11
    i32 1743518015, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1111726618, i32 1849380722
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

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326699847.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
