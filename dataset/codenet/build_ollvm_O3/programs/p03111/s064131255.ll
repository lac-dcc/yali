; ModuleID = 'build_ollvm/programs/p03111/s064131255.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s064131255.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064131255.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %8)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1138367583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1138367583, label %19
    i32 284004727, label %29
    i32 -914302797, label %41
    i32 -1347936268, label %43
    i32 -173778341, label %47
    i32 -2144684982, label %49
    i32 89139988, label %50
    i32 -1773173109, label %56
    i32 -683125695, label %57
    i32 1325463906, label %61
    i32 1363657009, label %65
    i32 -1288331070, label %67
    i32 2012180428, label %77
    i32 597545674, label %89
    i32 1346563933, label %90
    i32 -303276337, label %95
    i32 176596593, label %99
    i32 -1904822270, label %101
    i32 1372021976, label %104
    i32 -137611452, label %109
    i32 1880176302, label %113
    i32 1780661446, label %123
    i32 -1654440924, label %134
    i32 1089761150, label %136
    i32 1787692420, label %139
    i32 1881054169, label %144
    i32 1628537533, label %145
    i32 -269185073, label %146
    i32 1058638612, label %156
    i32 -412761503, label %167
    i32 -744164579, label %168
    i32 1606078625, label %170
    i32 -917462434, label %180
    i32 -28858511, label %191
    i32 -1117508884, label %193
    i32 -1935310930, label %195
    i32 1813309665, label %205
    i32 -1083521507, label %216
    i32 -2129807973, label %218
    i32 1778637175, label %228
    i32 -150795345, label %259
    i32 1006581618, label %260
    i32 -1116383723, label %261
    i32 -2081372414, label %262
    i32 -1562491419, label %266
    i32 1266647373, label %267
    i32 -1241109653, label %270
    i32 -462028267, label %271
    i32 141327222, label %273
    i32 173006352, label %274
    i32 1845003848, label %275
  ]

.backedge:                                        ; preds = %18, %275, %274, %273, %271, %270, %267, %266, %261, %260, %259, %228, %218, %216, %205, %195, %193, %191, %180, %170, %168, %167, %156, %146, %145, %144, %139, %136, %134, %123, %113, %109, %104, %101, %99, %95, %90, %89, %77, %67, %65, %61, %57, %56, %50, %49, %47, %43, %41, %29, %19
  %.053.be = phi i32 [ %.053, %18 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %228 ], [ %.053, %218 ], [ %.053, %216 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %191 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %156 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %139 ], [ %.053, %136 ], [ %.053, %134 ], [ %.053, %123 ], [ %.053, %113 ], [ %.053, %109 ], [ %.053, %104 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %95 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %61 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %50 ], [ %.053, %49 ], [ %48, %47 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %29 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %267 ], [ %.051, %266 ], [ %.neg, %261 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %191 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %139 ], [ %.051, %136 ], [ %.051, %134 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %104 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %95 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %61 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %50 ], [ 0, %49 ], [ %.051, %47 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %29 ], [ %.051, %19 ]
  %.049.be = phi i32 [ %.049, %18 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %272, %271 ], [ %.049, %270 ], [ %.049, %267 ], [ %.049, %266 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %228 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %191 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %168 ], [ %.049, %167 ], [ %157, %156 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %139 ], [ %.049, %136 ], [ %.049, %134 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %104 ], [ %.049, %101 ], [ %.049, %99 ], [ %.049, %95 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %61 ], [ %.049, %57 ], [ %.051, %56 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %29 ], [ %.049, %19 ]
  %.047.be = phi i32 [ %.047, %18 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %228 ], [ %.047, %218 ], [ %.047, %216 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %191 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %139 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %109 ], [ %.047, %104 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %95 ], [ %94, %90 ], [ %.047, %89 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %61 ], [ %.047, %57 ], [ 0, %56 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %29 ], [ %.047, %19 ]
  %.045.be = phi i32 [ %.045, %18 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %228 ], [ %.045, %218 ], [ %.045, %216 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %191 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %139 ], [ %.045, %136 ], [ %.045, %134 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %109 ], [ %108, %104 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %95 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %61 ], [ %.045, %57 ], [ 0, %56 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %29 ], [ %.045, %19 ]
  %.043.be = phi i32 [ %.043, %18 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %228 ], [ %.043, %218 ], [ %.043, %216 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %191 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %144 ], [ %143, %139 ], [ %.043, %136 ], [ %.043, %134 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %109 ], [ %.043, %104 ], [ %.043, %101 ], [ %.043, %99 ], [ %.043, %95 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %61 ], [ %.043, %57 ], [ 0, %56 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %29 ], [ %.043, %19 ]
  %.041.be = phi i32 [ %.041, %18 ], [ %.041, %275 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %271 ], [ %.041, %270 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %228 ], [ %.041, %218 ], [ %.041, %216 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %180 ], [ %.041, %170 ], [ %169, %168 ], [ %.041, %167 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %144 ], [ %.041, %139 ], [ %.041, %136 ], [ %.041, %134 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %109 ], [ %.041, %104 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %95 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %61 ], [ %.041, %57 ], [ 0, %56 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %29 ], [ %.041, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1778637175, %275 ], [ 1813309665, %274 ], [ -917462434, %273 ], [ 1058638612, %271 ], [ 1780661446, %270 ], [ 2012180428, %267 ], [ 284004727, %266 ], [ 89139988, %261 ], [ -1116383723, %260 ], [ 1006581618, %259 ], [ %258, %228 ], [ %227, %218 ], [ %217, %216 ], [ %215, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ -683125695, %168 ], [ -744164579, %167 ], [ %166, %156 ], [ %155, %146 ], [ -269185073, %145 ], [ 1628537533, %144 ], [ 1881054169, %139 ], [ 1787692420, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %109 ], [ 1628537533, %104 ], [ 1372021976, %101 ], [ %100, %99 ], [ %98, %95 ], [ -269185073, %90 ], [ 1346563933, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %61 ], [ %60, %57 ], [ -683125695, %56 ], [ %55, %50 ], [ 89139988, %49 ], [ -1138367583, %47 ], [ -173778341, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 284004727, i32 -1562491419
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.053, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -914302797, i32 -1562491419
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.37, i32 -1347936268, i32 -2144684982
  br label %.backedge

43:                                               ; preds = %18
  %44 = sext i32 %.053 to i64
  %45 = getelementptr inbounds i32, i32* %17, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %18
  %48 = add i32 %.053, 1
  br label %.backedge

49:                                               ; preds = %18
  store i32 114514, i32* %9, align 4
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = shl nsw i32 %51, 1
  %53 = shl nuw i32 1, %52
  %54 = icmp slt i32 %.051, %53
  %55 = select i1 %54, i32 -1773173109, i32 -2081372414
  br label %.backedge

56:                                               ; preds = %18
  store i32 0, i32* %10, align 4
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %.041, %58
  %60 = select i1 %59, i32 1325463906, i32 1606078625
  br label %.backedge

61:                                               ; preds = %18
  %62 = srem i32 %.049, 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1363657009, i32 -303276337
  br label %.backedge

65:                                               ; preds = %18
  %.not60 = icmp eq i32 %.047, 0
  %66 = select i1 %.not60, i32 1346563933, i32 -1288331070
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
  %76 = select i1 %75, i32 2012180428, i32 1266647373
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, 10
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 597545674, i32 1266647373
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = sext i32 %.041 to i64
  %92 = getelementptr inbounds i32, i32* %17, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %.047
  br label %.backedge

95:                                               ; preds = %18
  %96 = srem i32 %.049, 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 176596593, i32 -137611452
  br label %.backedge

99:                                               ; preds = %18
  %.not59 = icmp eq i32 %.045, 0
  %100 = select i1 %.not59, i32 1372021976, i32 -1904822270
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, 10
  store i32 %103, i32* %10, align 4
  br label %.backedge

104:                                              ; preds = %18
  %105 = sext i32 %.041 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, %.045
  br label %.backedge

109:                                              ; preds = %18
  %110 = srem i32 %.049, 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 1880176302, i32 1881054169
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1780661446, i32 -1241109653
  br label %.backedge

123:                                              ; preds = %18
  %124 = icmp ne i32 %.043, 0
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1654440924, i32 -1241109653
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.38, i32 1089761150, i32 1787692420
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, 10
  store i32 %138, i32* %10, align 4
  br label %.backedge

139:                                              ; preds = %18
  %140 = sext i32 %.041 to i64
  %141 = getelementptr inbounds i32, i32* %17, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %.043
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1058638612, i32 -462028267
  br label %.backedge

156:                                              ; preds = %18
  %157 = sdiv i32 %.049, 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -412761503, i32 -462028267
  br label %.backedge

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %169 = add i32 %.041, 1
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -917462434, i32 141327222
  br label %.backedge

180:                                              ; preds = %18
  %181 = icmp ne i32 %.047, 0
  store i1 %181, i1* %2, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -28858511, i32 141327222
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %192 = select i1 %.0..0..0.39, i32 -1117508884, i32 1006581618
  br label %.backedge

193:                                              ; preds = %18
  %.not = icmp eq i32 %.045, 0
  %194 = select i1 %.not, i32 1006581618, i32 -1935310930
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1813309665, i32 173006352
  br label %.backedge

205:                                              ; preds = %18
  %206 = icmp ne i32 %.043, 0
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1083521507, i32 173006352
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.40, i32 -2129807973, i32 1006581618
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1778637175, i32 1845003848
  br label %.backedge

228:                                              ; preds = %18
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 -277267187, %.047
  %231 = add i32 %230, %229
  %232 = add i32 %231, 277267187
  %233 = icmp slt i32 %232, 0
  %neg56 = sub i32 -277267187, %231
  %234 = select i1 %233, i32 %neg56, i32 %232
  %235 = load i32, i32* %10, align 4
  %236 = add i32 %234, %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 278823635, %.045
  %239 = add i32 %238, %237
  %240 = add i32 %239, -278823635
  %241 = icmp slt i32 %240, 0
  %neg57 = sub i32 278823635, %239
  %242 = select i1 %241, i32 %neg57, i32 %240
  %243 = add i32 %242, %236
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, %.043
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = add i32 %243, %246
  store i32 %247, i32* %10, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -150795345, i32 1845003848
  br label %.backedge

259:                                              ; preds = %18
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %.neg = add i32 %.051, 1
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* %9, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %18
  br label %.backedge

267:                                              ; preds = %18
  %268 = load i32, i32* %10, align 4
  %269 = add i32 %268, 10
  store i32 %269, i32* %10, align 4
  br label %.backedge

270:                                              ; preds = %18
  br label %.backedge

271:                                              ; preds = %18
  %272 = sdiv i32 %.049, 4
  br label %.backedge

273:                                              ; preds = %18
  br label %.backedge

274:                                              ; preds = %18
  br label %.backedge

275:                                              ; preds = %18
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %276, %.047
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true)
  %279 = load i32, i32* %10, align 4
  %280 = add i32 %278, %279
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 -356364444, %.045
  %283 = add i32 %282, %281
  %284 = add i32 %283, 356364444
  %285 = icmp slt i32 %284, 0
  %neg = sub i32 -356364444, %283
  %286 = select i1 %285, i32 %neg, i32 %284
  %287 = add i32 %286, %280
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 -296850130, %.043
  %290 = add i32 %289, %288
  %291 = add i32 %290, 296850130
  %292 = icmp slt i32 %291, 0
  %neg55 = sub i32 -296850130, %290
  %293 = select i1 %292, i32 %neg55, i32 %291
  %294 = add i32 %293, %287
  store i32 %294, i32* %10, align 4
  %295 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 49659969, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 49659969, label %17
    i32 1603641818, label %20
    i32 1233037867, label %38
    i32 2134193714, label %40
    i32 -1521445135, label %42
    i32 -535056523, label %44
    i32 157012729, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1603641818, i32 157012729
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1233037867, i32 157012729
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2134193714, i32 -1521445135
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -535056523, %40 ], [ -535056523, %42 ], [ 1603641818, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064131255.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -752024482, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -752024482, label %11
    i32 216819272, label %14
    i32 906028587, label %24
    i32 -497111109, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 216819272, i32 -497111109
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 906028587, i32 -497111109
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 216819272, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
