; ModuleID = 'build_ollvm/programs/p00100/s202453677.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s202453677.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202453677.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 802123095, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 802123095, label %11
    i32 -358120895, label %14
    i32 -415192978, label %25
    i32 997544396, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -358120895, i32 997544396
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
  %24 = select i1 %23, i32 -415192978, i32 997544396
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -358120895, %26 ]
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
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4000 x i32]*, align 8
  %8 = alloca [4000 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1592670312, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1592670312, label %25
    i32 2045068025, label %28
    i32 -1605859280, label %49
    i32 -1852060934, label %50
    i32 -272750582, label %60
    i32 -53344264, label %80
    i32 1387347444, label %82
    i32 -1550368518, label %92
    i32 489801300, label %104
    i32 -646024562, label %106
    i32 -1171754073, label %116
    i32 -1750329342, label %126
    i32 1023794213, label %127
    i32 -1313898214, label %130
    i32 -1121686163, label %136
    i32 1602081265, label %146
    i32 -569117060, label %156
    i32 -248069626, label %181
    i32 -1159345765, label %182
    i32 263078268, label %191
    i32 986261682, label %192
    i32 -1864284979, label %202
    i32 -1834314420, label %213
    i32 829807564, label %214
    i32 -543867916, label %215
    i32 -1048512088, label %225
    i32 2092223099, label %239
    i32 261251011, label %241
    i32 -246872654, label %251
    i32 -1722275440, label %261
    i32 2056508610, label %278
    i32 -691534134, label %279
    i32 -1603940751, label %289
    i32 -1705400571, label %299
    i32 -1166895988, label %300
    i32 939180131, label %303
    i32 -1658564842, label %307
    i32 312849528, label %310
    i32 -1236684332, label %311
    i32 1593676252, label %313
    i32 1865764253, label %314
    i32 211566264, label %325
    i32 -1325307051, label %326
    i32 -1181473128, label %327
    i32 -1071123382, label %343
    i32 -546186674, label %346
    i32 748523098, label %347
    i32 530427278, label %355
  ]

.backedge:                                        ; preds = %24, %355, %347, %346, %343, %327, %326, %325, %314, %313, %310, %307, %303, %300, %299, %289, %279, %278, %261, %251, %241, %239, %225, %215, %214, %213, %202, %192, %191, %182, %181, %156, %146, %136, %130, %127, %126, %116, %106, %104, %92, %82, %80, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1603940751, %355 ], [ -1722275440, %347 ], [ -1048512088, %346 ], [ -1864284979, %343 ], [ -569117060, %327 ], [ -1171754073, %326 ], [ -1550368518, %325 ], [ -272750582, %314 ], [ 2045068025, %313 ], [ -1852060934, %310 ], [ 312849528, %307 ], [ %306, %303 ], [ -543867916, %300 ], [ -1166895988, %299 ], [ %298, %289 ], [ %288, %279 ], [ -691534134, %278 ], [ %277, %261 ], [ %260, %251 ], [ %250, %241 ], [ %240, %239 ], [ %238, %225 ], [ %224, %215 ], [ -543867916, %214 ], [ -1313898214, %213 ], [ %212, %202 ], [ %201, %192 ], [ 986261682, %191 ], [ 263078268, %182 ], [ 263078268, %181 ], [ %180, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %130 ], [ -1313898214, %127 ], [ -1236684332, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %60 ], [ %59, %50 ], [ -1852060934, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2045068025, i32 1593676252
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca [4000 x i64], align 16
  store [4000 x i64]* %35, [4000 x i64]** %8, align 8
  %36 = alloca [4000 x i32], align 16
  store [4000 x i32]* %36, [4000 x i32]** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1605859280, i32 1593676252
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -272750582, i32 1865764253
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %69)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -53344264, i32 1865764253
  br label %.backedge

80:                                               ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.63, i32 1387347444, i32 -1236684332
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1550368518, i32 211566264
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %94 = icmp ne i64 %93, 0
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 489801300, i32 211566264
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.64, i32 1023794213, i32 -646024562
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1171754073, i32 -1325307051
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1750329342, i32 -1325307051
  br label %.backedge

126:                                              ; preds = %24
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %128 = bitcast [4000 x i64]* %.0..0..0.33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %128, i8 -1, i64 32000, i1 false)
  %.0..0..0.39 = load volatile [4000 x i32]*, [4000 x i32]** %7, align 8
  %129 = bitcast [4000 x i32]* %.0..0..0.39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %129, i8 -1, i64 16000, i1 false)
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.46, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.6, align 8
  %134 = icmp sgt i64 %133, %132
  %135 = select i1 %134, i32 -1121686163, i32 829807564
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %137, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %138, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %140 = load i64, i64* %.0..0..0.10, align 8
  %141 = add i64 %140, -1
  %.0..0..0.34 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %142 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.34, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, -1
  %145 = select i1 %144, i32 1602081265, i32 -1159345765
  br label %.backedge

146:                                              ; preds = %24
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -569117060, i32 -1181473128
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %157 = load i64, i64* %.0..0..0.11, align 8
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %160 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.40 = load volatile [4000 x i32]*, [4000 x i32]** %7, align 8
  %161 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.40, i64 0, i64 %160
  store i32 %159, i32* %161, align 4
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.26, align 8
  %163 = add i64 %162, 1
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %163, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %164 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %165 = load i64, i64* %.0..0..0.21, align 8
  %166 = mul nsw i64 %165, %164
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %167 = load i64, i64* %.0..0..0.12, align 8
  %168 = add i64 %167, -1
  %.0..0..0.35 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %169 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.35, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %.neg67 = add i64 %166, 1
  %171 = add i64 %.neg67, %170
  store i64 %171, i64* %169, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -248069626, i32 -1181473128
  br label %.backedge

181:                                              ; preds = %24
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %183 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %184 = load i64, i64* %.0..0..0.22, align 8
  %185 = mul nsw i64 %184, %183
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %186 = load i64, i64* %.0..0..0.13, align 8
  %187 = add i64 %186, -1
  %.0..0..0.36 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %188 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.36, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %185
  store i64 %190, i64* %188, align 8
  br label %.backedge

191:                                              ; preds = %24
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1864284979, i32 -1071123382
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.47, align 4
  %.neg66 = add i32 %203, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %.neg66, i32* %.0..0..0.48, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1834314420, i32 -1071123382
  br label %.backedge

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.51 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.51, align 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

215:                                              ; preds = %24
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1048512088, i32 -546186674
  br label %.backedge

225:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.56, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.28, align 8
  %229 = icmp sgt i64 %228, %227
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2092223099, i32 -546186674
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.65, i32 261251011, i32 939180131
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.57, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.41 = load volatile [4000 x i32]*, [4000 x i32]** %7, align 8
  %244 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.41, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.37 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %247 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.37, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp sgt i64 %248, 999999
  %250 = select i1 %249, i32 -246872654, i32 -691534134
  br label %.backedge

251:                                              ; preds = %24
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1722275440, i32 748523098
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.58, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.42 = load volatile [4000 x i32]*, [4000 x i32]** %7, align 8
  %264 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.42, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.52 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.52, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2056508610, i32 748523098
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1603940751, i32 530427278
  br label %.backedge

289:                                              ; preds = %24
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1705400571, i32 530427278
  br label %.backedge

299:                                              ; preds = %24
  br label %.backedge

300:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.59, align 4
  %302 = add i32 %301, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %302, i32* %.0..0..0.60, align 4
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.53 = load volatile i8*, i8** %5, align 8
  %304 = load i8, i8* %.0..0..0.53, align 1
  %305 = and i8 %304, 1
  %.not = icmp eq i8 %305, 0
  %306 = select i1 %.not, i32 -1658564842, i32 312849528
  br label %.backedge

307:                                              ; preds = %24
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %24
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %312 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %312

313:                                              ; preds = %24
  br label %.backedge

314:                                              ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %316 = bitcast %"class.std::basic_istream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_istream"* %315 to i8*
  %322 = getelementptr inbounds i8, i8* %321, i64 %320
  %323 = bitcast i8* %322 to %"class.std::basic_ios"*
  %324 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %323)
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  br label %.backedge

326:                                              ; preds = %24
  br label %.backedge

327:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %328 = load i64, i64* %.0..0..0.14, align 8
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, -1
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %331 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile [4000 x i32]*, [4000 x i32]** %7, align 8
  %332 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.43, i64 0, i64 %331
  store i32 %330, i32* %332, align 4
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %333 = load i64, i64* %.0..0..0.30, align 8
  %334 = add i64 %333, 1
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %334, i64* %.0..0..0.31, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %335 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %336 = load i64, i64* %.0..0..0.23, align 8
  %337 = mul nsw i64 %336, %335
  %.neg = add i64 %337, 1
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %338 = load i64, i64* %.0..0..0.15, align 8
  %339 = add i64 %338, -1
  %.0..0..0.38 = load volatile [4000 x i64]*, [4000 x i64]** %8, align 8
  %340 = getelementptr inbounds [4000 x i64], [4000 x i64]* %.0..0..0.38, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %.neg, %341
  store i64 %342, i64* %340, align 8
  br label %.backedge

343:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.49, align 4
  %345 = add i32 %344, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %345, i32* %.0..0..0.50, align 4
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %348 = load i32, i32* %.0..0..0.62, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.44 = load volatile [4000 x i32]*, [4000 x i32]** %7, align 8
  %350 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.44, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.54 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.54, align 1
  br label %.backedge

355:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202453677.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
