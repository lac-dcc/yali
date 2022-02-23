; ModuleID = 'build_ollvm/programs/p03880/s773483220.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s773483220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773483220.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -272917798, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -272917798, label %11
    i32 1068440732, label %14
    i32 -695068344, label %25
    i32 -1049973390, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1068440732, i32 -1049973390
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
  %24 = select i1 %23, i32 -695068344, i32 -1049973390
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1068440732, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.079 = phi i32 [ -1364175690, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 -1364175690, label %24
    i32 544343762, label %27
    i32 874763052, label %58
    i32 -1185059963, label %59
    i32 2125279669, label %69
    i32 -1132686988, label %82
    i32 1705561472, label %84
    i32 727262776, label %94
    i32 -1747652927, label %132
    i32 1325532112, label %133
    i32 1256662770, label %143
    i32 -409317555, label %155
    i32 1803908030, label %156
    i32 1247809030, label %157
    i32 1412619546, label %161
    i32 1307767138, label %168
    i32 242165606, label %169
    i32 2095690389, label %170
    i32 -468158486, label %175
    i32 -434362810, label %184
    i32 -1531609561, label %194
    i32 -302278679, label %195
    i32 1869364732, label %198
    i32 -1837642241, label %208
    i32 -667093507, label %218
    i32 340222803, label %219
    i32 541874812, label %229
    i32 -222432950, label %241
    i32 -661091761, label %242
    i32 -1221024517, label %246
    i32 550665252, label %247
    i32 1118142898, label %257
    i32 1573602047, label %268
    i32 -1785572154, label %269
    i32 -2020922120, label %279
    i32 -1340045094, label %293
    i32 -1423433188, label %294
    i32 1760479769, label %305
    i32 733906579, label %306
    i32 842301151, label %334
    i32 -1588209384, label %337
    i32 -2093884102, label %338
    i32 -1431998886, label %340
    i32 273045062, label %341
  ]

.backedge:                                        ; preds = %23, %341, %340, %338, %337, %334, %306, %305, %294, %279, %269, %268, %257, %247, %246, %242, %241, %229, %219, %218, %208, %198, %195, %194, %184, %175, %170, %169, %168, %161, %157, %156, %155, %143, %133, %132, %94, %84, %82, %69, %59, %58, %27, %24
  %.079.be = phi i32 [ %.079, %23 ], [ -2020922120, %341 ], [ 1118142898, %340 ], [ 541874812, %338 ], [ -1837642241, %337 ], [ 1256662770, %334 ], [ 727262776, %306 ], [ 2125279669, %305 ], [ 544343762, %294 ], [ %292, %279 ], [ %278, %269 ], [ -1785572154, %268 ], [ %267, %257 ], [ %256, %247 ], [ -1785572154, %246 ], [ %245, %242 ], [ 1247809030, %241 ], [ %240, %229 ], [ %228, %219 ], [ 340222803, %218 ], [ %217, %208 ], [ %207, %198 ], [ 2095690389, %195 ], [ -302278679, %194 ], [ 1869364732, %184 ], [ %183, %175 ], [ %174, %170 ], [ 2095690389, %169 ], [ 340222803, %168 ], [ %167, %161 ], [ %160, %157 ], [ 1247809030, %156 ], [ -1185059963, %155 ], [ %154, %143 ], [ %142, %133 ], [ 1325532112, %132 ], [ %131, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ -1185059963, %58 ], [ %57, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %334 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %294 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0..0..0.75, %268 ], [ %.0, %257 ], [ %.0, %247 ], [ -1, %246 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %175 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %161 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 544343762, i32 -1423433188
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %11, align 8
  store i8* %47, i8** %.0..0..0.13, align 8
  %48 = alloca i32, i64 %46, align 16
  store i32* %48, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 874763052, i32 -1423433188
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2125279669, i32 1760479769
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1132686988, i32 1760479769
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.74, i32 1705561472, i32 1803908030
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 727262776, i32 733906579
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %97 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %97)
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %100
  %102 = load i32, i32* %101, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = xor i32 %103, %102
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %104, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %107 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %111 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1
  %114 = sub i32 0, %112
  %115 = and i32 %114, 1446965343
  %116 = and i32 %113, -1446965344
  %117 = or i32 %116, %115
  %118 = xor i32 %108, %117
  %119 = xor i32 %118, 1446965343
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1747652927, i32 733906579
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1256662770, i32 842301151
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.32, align 4
  %145 = add i32 %144, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %145, i32* %.0..0..0.33, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -409317555, i32 842301151
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.47, align 4
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.48, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 1412619546, i32 -661091761
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.49, align 4
  %164 = add i32 %163, -1
  %165 = shl nuw i32 1, %164
  %166 = and i32 %165, %162
  %.not = icmp eq i32 %166, 0
  %167 = select i1 %.not, i32 1307767138, i32 242165606
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.11, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -468158486, i32 1869364732
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.58, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %178 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.50, align 4
  %notmask81 = shl nsw i32 -1, %180
  %181 = xor i32 %notmask81, -1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 -434362810, i32 -1531609561
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.51, align 4
  %notmask = shl nsw i32 -1, %185
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.20, align 4
  %187 = xor i32 %notmask, %186
  %188 = xor i32 %187, -1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %188, i32* %.0..0..0.21, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.43, align 4
  %190 = add i32 %189, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.44, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.59, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %193 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %192
  store i32 0, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %23
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.60, align 4
  %197 = add i32 %196, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %197, i32* %.0..0..0.61, align 4
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1837642241, i32 -1588209384
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -667093507, i32 -1588209384
  br label %.backedge

218:                                              ; preds = %23
  br label %.backedge

219:                                              ; preds = %23
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 541874812, i32 -2093884102
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.52, align 4
  %231 = add i32 %230, -1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %231, i32* %.0..0..0.53, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -222432950, i32 -2093884102
  br label %.backedge

241:                                              ; preds = %23
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.22, align 4
  %244 = icmp sgt i32 %243, 0
  %245 = select i1 %244, i32 -1221024517, i32 550665252
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1118142898, i32 -1431998886
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.45, align 4
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1573602047, i32 -1431998886
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32, i32* %3, align 4
  br label %.backedge

269:                                              ; preds = %23
  store i32 %.0, i32* %1, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2020922120, i32 273045062
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0..0..0.77)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  %282 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %282)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %283 = load i32, i32* %.0..0..0.5, align 4
  store i32 %283, i32* %2, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1340045094, i32 273045062
  br label %.backedge

293:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.76

294:                                              ; preds = %23
  %295 = alloca i32, align 4
  %296 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %297 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::basic_ios"*
  %303 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %302, %"class.std::basic_ostream"* null)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %295)
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.35, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %309 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %309)
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.36, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %313 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %312
  %314 = load i32, i32* %313, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.23, align 4
  %316 = xor i32 %315, %314
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %316, i32* %.0..0..0.24, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %317 = load i32, i32* %.0..0..0.37, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %319 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.38, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %323 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -1
  %326 = xor i32 %320, -1
  %327 = and i32 %325, %326
  %328 = sub i32 0, %324
  %329 = and i32 %320, %328
  %330 = or i32 %327, %329
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.39, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %333 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %332
  store i32 %330, i32* %333, align 4
  br label %.backedge

334:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.40, align 4
  %336 = add i32 %335, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %336, i32* %.0..0..0.41, align 4
  br label %.backedge

337:                                              ; preds = %23
  br label %.backedge

338:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %339, -1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32, i32* %1, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0..0..0.78)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  %344 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %344)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773483220.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
