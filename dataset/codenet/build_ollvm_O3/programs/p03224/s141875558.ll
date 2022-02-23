; ModuleID = 'build_ollvm/programs/p03224/s141875558.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s141875558.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141875558.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 819366842, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 819366842, label %11
    i32 -663935498, label %14
    i32 304839614, label %25
    i32 1232883858, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -663935498, i32 1232883858
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
  %24 = select i1 %23, i32 304839614, i32 1232883858
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -663935498, %26 ]
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
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -94145321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -94145321, label %26
    i32 -1632585380, label %29
    i32 2038516462, label %50
    i32 1773074243, label %51
    i32 1693502744, label %60
    i32 -665174055, label %63
    i32 -554839389, label %72
    i32 1737052461, label %90
    i32 -962159420, label %100
    i32 -1122872732, label %113
    i32 -259974543, label %115
    i32 463401664, label %120
    i32 1289783584, label %123
    i32 -266324704, label %124
    i32 1898180300, label %129
    i32 -932873085, label %130
    i32 2113183252, label %140
    i32 -350102617, label %153
    i32 354514309, label %155
    i32 1637190635, label %160
    i32 631984738, label %170
    i32 1981490563, label %194
    i32 -1781953238, label %195
    i32 1944553401, label %205
    i32 1512740417, label %206
    i32 1734366630, label %209
    i32 -1706621854, label %210
    i32 1687404618, label %213
    i32 -978222342, label %223
    i32 -948846415, label %233
    i32 1074819005, label %234
    i32 605911286, label %239
    i32 419734289, label %243
    i32 1003629787, label %253
    i32 1584264520, label %266
    i32 473436118, label %268
    i32 1035500193, label %278
    i32 -620907058, label %297
    i32 -599403472, label %298
    i32 -626783874, label %308
    i32 1893165702, label %319
    i32 -1477521009, label %320
    i32 1168091499, label %322
    i32 -931238972, label %332
    i32 1734822572, label %344
    i32 1485495731, label %345
    i32 158399198, label %347
    i32 1858741052, label %357
    i32 2007469829, label %369
    i32 -871953749, label %370
    i32 -2013632280, label %371
    i32 -579700826, label %374
    i32 -1644305675, label %375
    i32 1685659142, label %376
    i32 -1183327093, label %391
    i32 1740640524, label %392
    i32 -11095248, label %393
    i32 184756611, label %403
    i32 1890364233, label %406
    i32 -1367536687, label %408
  ]

.backedge:                                        ; preds = %25, %408, %406, %403, %393, %392, %391, %376, %375, %374, %371, %369, %357, %347, %345, %344, %332, %322, %320, %319, %308, %298, %297, %278, %268, %266, %253, %243, %239, %234, %233, %223, %213, %210, %209, %206, %205, %195, %194, %170, %160, %155, %153, %140, %130, %129, %124, %123, %120, %115, %113, %100, %90, %72, %63, %60, %51, %50, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1858741052, %408 ], [ -931238972, %406 ], [ -626783874, %403 ], [ 1035500193, %393 ], [ 1003629787, %392 ], [ -978222342, %391 ], [ 631984738, %376 ], [ 2113183252, %375 ], [ -962159420, %374 ], [ -1632585380, %371 ], [ -871953749, %369 ], [ %368, %357 ], [ %356, %347 ], [ -871953749, %345 ], [ 1074819005, %344 ], [ %343, %332 ], [ %331, %322 ], [ 1168091499, %320 ], [ 419734289, %319 ], [ %318, %308 ], [ %307, %298 ], [ -599403472, %297 ], [ %296, %278 ], [ %277, %268 ], [ %267, %266 ], [ %265, %253 ], [ %252, %243 ], [ 419734289, %239 ], [ %238, %234 ], [ 1074819005, %233 ], [ %232, %223 ], [ %222, %213 ], [ -266324704, %210 ], [ -1706621854, %209 ], [ -932873085, %206 ], [ 1512740417, %205 ], [ 1944553401, %195 ], [ 1944553401, %194 ], [ %193, %170 ], [ %169, %160 ], [ %159, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ -932873085, %129 ], [ %128, %124 ], [ -266324704, %123 ], [ 1737052461, %120 ], [ 463401664, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 1737052461, %72 ], [ %71, %63 ], [ 1773074243, %60 ], [ %59, %51 ], [ 1773074243, %50 ], [ %49, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1632585380, i32 -2013632280
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2038516462, i32 -2013632280
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = add i32 %53, -1
  %55 = mul nsw i32 %54, %52
  %56 = sdiv i32 %55, 2
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1693502744, i32 -665174055
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = add i32 %61, 1
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %62, i32* %.0..0..0.10, align 4
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %65, -1
  %67 = mul nsw i32 %66, %64
  %68 = sdiv i32 %67, 2
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -554839389, i32 158399198
  br label %.backedge

72:                                               ; preds = %25
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %73, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %78 = shl nsw i32 %77, 1
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sdiv i32 %78, %79
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %80, i32* %.0..0..0.18, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = zext i32 %81 to i64
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %5, align 8
  %85 = call i8* @llvm.stacksave()
  %.0..0..0.28 = load volatile i8**, i8*** %12, align 8
  store i8* %85, i8** %.0..0..0.28, align 8
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %86 = mul nuw i64 %.0..0..0.80, %82
  %87 = alloca i32, i64 %86, align 16
  store i32* %87, i32** %4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %89 = add i32 %88, 1
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %89, i32* %.0..0..0.30, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -962159420, i32 -579700826
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1122872732, i32 -579700826
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.107 = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0.107, i32 -259974543, i32 1289783584
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.36, align 4
  %.neg117 = add i32 %116, 1
  %.0..0..0.81 = load volatile i64, i64* %5, align 8
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %118
  store i32 %.neg117, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.38, align 4
  %122 = add i32 %121, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %122, i32* %.0..0..0.39, align 4
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1898180300, i32 1687404618
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

130:                                              ; preds = %25
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2113183252, i32 -1644305675
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -350102617, i32 -1644305675
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.108, i32 354514309, i32 1734366630
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.43, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1637190635, i32 -1781953238
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 631984738, i32 1685659142
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.54, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  %173 = mul nsw i64 %.0..0..0.82, %172
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.44, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %.idx115 = add nsw i64 %173, %176
  %177 = getelementptr inbounds i32, i32* %.0..0..0.100, i64 %.idx115
  %178 = load i32, i32* %177, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.45, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.83 = load volatile i64, i64* %5, align 8
  %181 = mul nsw i64 %.0..0..0.83, %180
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.55, align 4
  %183 = sext i32 %182 to i64
  %.idx116 = add nsw i64 %181, %183
  %184 = getelementptr inbounds i32, i32* %.0..0..0.101, i64 %.idx116
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1981490563, i32 1685659142
  br label %.backedge

194:                                              ; preds = %25
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.46, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.84 = load volatile i64, i64* %5, align 8
  %199 = mul nsw i64 %.0..0..0.84, %198
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.56, align 4
  %201 = sext i32 %200 to i64
  %.idx114 = add nsw i64 %199, %201
  %202 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %.idx114
  store i32 %196, i32* %202, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %204 = add i32 %203, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %204, i32* %.0..0..0.33, align 4
  br label %.backedge

205:                                              ; preds = %25
  br label %.backedge

206:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.57, align 4
  %208 = add i32 %207, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %208, i32* %.0..0..0.58, align 4
  br label %.backedge

209:                                              ; preds = %25
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.47, align 4
  %212 = add i32 %211, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %212, i32* %.0..0..0.48, align 4
  br label %.backedge

213:                                              ; preds = %25
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -978222342, i32 -1183327093
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -948846415, i32 -1183327093
  br label %.backedge

233:                                              ; preds = %25
  br label %.backedge

234:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %236 = load i32, i32* %.0..0..0.17, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 605911286, i32 1485495731
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.23, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

243:                                              ; preds = %25
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1003629787, i32 1740640524
  br label %.backedge

253:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %255 = load i32, i32* %.0..0..0.24, align 4
  %256 = icmp slt i32 %254, %255
  store i1 %256, i1* %1, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1584264520, i32 1740640524
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.109 = load volatile i1, i1* %1, align 1
  %267 = select i1 %.0..0..0.109, i32 473436118, i32 -1477521009
  br label %.backedge

268:                                              ; preds = %25
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1035500193, i32 -11095248
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.64, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.85 = load volatile i64, i64* %5, align 8
  %281 = mul nsw i64 %.0..0..0.85, %280
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.73, align 4
  %283 = sext i32 %282 to i64
  %.idx113 = add nsw i64 %281, %283
  %284 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %.idx113
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -620907058, i32 -11095248
  br label %.backedge

297:                                              ; preds = %25
  br label %.backedge

298:                                              ; preds = %25
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -626783874, i32 184756611
  br label %.backedge

308:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.74, align 4
  %.neg112 = add i32 %309, 1
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %.neg112, i32* %.0..0..0.75, align 4
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1893165702, i32 184756611
  br label %.backedge

319:                                              ; preds = %25
  br label %.backedge

320:                                              ; preds = %25
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

322:                                              ; preds = %25
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -931238972, i32 1890364233
  br label %.backedge

332:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %333 = load i32, i32* %.0..0..0.65, align 4
  %334 = add i32 %333, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %334, i32* %.0..0..0.66, align 4
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1734822572, i32 1890364233
  br label %.backedge

344:                                              ; preds = %25
  br label %.backedge

345:                                              ; preds = %25
  %.0..0..0.29 = load volatile i8**, i8*** %12, align 8
  %346 = load i8*, i8** %.0..0..0.29, align 8
  call void @llvm.stackrestore(i8* %346)
  br label %.backedge

347:                                              ; preds = %25
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1858741052, i32 -1367536687
  br label %.backedge

357:                                              ; preds = %25
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 2007469829, i32 -1367536687
  br label %.backedge

369:                                              ; preds = %25
  br label %.backedge

370:                                              ; preds = %25
  ret i32 0

371:                                              ; preds = %25
  %372 = alloca i32, align 4
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %372)
  br label %.backedge

374:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  br label %.backedge

375:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

376:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.60, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.86 = load volatile i64, i64* %5, align 8
  %.0..0..0.87 = load volatile i64, i64* %5, align 8
  %379 = mul nsw i64 %.0..0..0.87, %378
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.49, align 4
  %381 = add i32 %380, -1
  %382 = sext i32 %381 to i64
  %.idx110 = add nsw i64 %379, %382
  %383 = getelementptr inbounds i32, i32* %.0..0..0.104, i64 %.idx110
  %384 = load i32, i32* %383, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %385 = load i32, i32* %.0..0..0.50, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %.0..0..0.89 = load volatile i64, i64* %5, align 8
  %.0..0..0.90 = load volatile i64, i64* %5, align 8
  %.0..0..0.91 = load volatile i64, i64* %5, align 8
  %387 = mul nsw i64 %.0..0..0.91, %386
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %388 = load i32, i32* %.0..0..0.61, align 4
  %389 = sext i32 %388 to i64
  %.idx111 = add nsw i64 %387, %389
  %390 = getelementptr inbounds i32, i32* %.0..0..0.105, i64 %.idx111
  store i32 %384, i32* %390, align 4
  br label %.backedge

391:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

392:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  br label %.backedge

393:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.68, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.92 = load volatile i64, i64* %5, align 8
  %.0..0..0.93 = load volatile i64, i64* %5, align 8
  %.0..0..0.94 = load volatile i64, i64* %5, align 8
  %.0..0..0.95 = load volatile i64, i64* %5, align 8
  %.0..0..0.96 = load volatile i64, i64* %5, align 8
  %.0..0..0.97 = load volatile i64, i64* %5, align 8
  %.0..0..0.98 = load volatile i64, i64* %5, align 8
  %396 = mul nsw i64 %.0..0..0.98, %395
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.77, align 4
  %398 = sext i32 %397 to i64
  %.idx = add nsw i64 %396, %398
  %399 = getelementptr inbounds i32, i32* %.0..0..0.106, i64 %.idx
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

403:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %404 = load i32, i32* %.0..0..0.78, align 4
  %405 = add i32 %404, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %405, i32* %.0..0..0.79, align 4
  br label %.backedge

406:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

408:                                              ; preds = %25
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141875558.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 326683138, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 326683138, label %11
    i32 -1873393698, label %14
    i32 -216889233, label %24
    i32 -1310437603, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1873393698, i32 -1310437603
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
  %23 = select i1 %22, i32 -216889233, i32 -1310437603
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1873393698, %25 ]
  br label %.outer
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
