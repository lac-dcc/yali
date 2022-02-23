; ModuleID = 'build_ollvm/programs/p02382/s496940840.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s496940840.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496940840.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 1538162315, %2 ], [ -855019260, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.011.ph, label %5 [
    i32 1538162315, label %6
    i32 -1539723304, label %8
    i32 -1471494652, label %18
    i32 2104185114, label %30
    i32 -1341686677, label %.outer.outer.backedge
    i32 -855019260, label %31
    i32 -1118205487, label %32
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %.not, i32 -1341686677, i32 -1539723304
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1471494652, i32 -1118205487
  br label %.outer.backedge

18:                                               ; preds = %5
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2104185114, i32 -1118205487
  br label %.outer.backedge

30:                                               ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.10, %30 ], [ %0, %5 ]
  br label %.outer.outer

31:                                               ; preds = %5
  ret i64 %.0.ph.ph

32:                                               ; preds = %5
  %33 = srem i64 %0, %1
  %34 = tail call i64 @_Z3gcdxx(i64 %1, i64 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %8, %6
  %.011.ph.be = phi i32 [ %7, %6 ], [ %17, %8 ], [ %29, %18 ], [ -1471494652, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -1632757129, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1632757129, label %14
    i32 674628814, label %17
    i32 -115009406, label %30
    i32 -1849225889, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 674628814, i32 -1849225889
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -115009406, i32 -1849225889
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 674628814, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi x86_fp80 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 910335776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 910335776, label %11
    i32 810556289, label %15
    i32 2098810886, label %19
    i32 -742408728, label %29
    i32 2005249940, label %40
    i32 140506263, label %41
    i32 -713390967, label %42
    i32 826748873, label %52
    i32 -1730035337, label %64
    i32 736297451, label %66
    i32 -1207051745, label %70
    i32 -2121269075, label %72
    i32 789729913, label %73
    i32 -2118682644, label %77
    i32 916203959, label %87
    i32 2146429971, label %97
    i32 -1736078935, label %107
    i32 1406756172, label %108
    i32 -2123519497, label %111
    i32 -51915125, label %115
    i32 -1950375545, label %125
    i32 -145415113, label %144
    i32 203936066, label %145
    i32 1918398695, label %146
    i32 -405927938, label %153
    i32 -158385808, label %163
    i32 1740075416, label %175
    i32 671126698, label %177
    i32 680142800, label %189
    i32 172008578, label %191
    i32 -1370036780, label %195
    i32 1462738732, label %205
    i32 -791127561, label %217
    i32 1157637721, label %219
    i32 -1325931913, label %233
    i32 1639873058, label %243
    i32 -1910025761, label %254
    i32 1052147927, label %255
    i32 -1395885527, label %259
    i32 1144513977, label %261
    i32 -364422462, label %262
    i32 -233840083, label %264
    i32 -295817329, label %274
    i32 1915712373, label %275
    i32 -1232706503, label %276
  ]

.backedge:                                        ; preds = %10, %276, %275, %274, %264, %262, %261, %259, %254, %243, %233, %219, %217, %205, %195, %191, %189, %177, %175, %163, %153, %146, %145, %144, %125, %115, %111, %108, %107, %97, %87, %77, %73, %72, %70, %66, %64, %52, %42, %41, %40, %29, %19, %15, %11
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %262 ], [ %.061, %261 ], [ %.061, %259 ], [ %.061, %254 ], [ %.061, %243 ], [ %.061, %233 ], [ %.061, %219 ], [ %.061, %217 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %191 ], [ %.061, %189 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %146 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %111 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %73 ], [ %.061, %72 ], [ %71, %70 ], [ %.061, %66 ], [ %.061, %64 ], [ %.061, %52 ], [ %.061, %42 ], [ 0, %41 ], [ %.061, %40 ], [ %.061, %29 ], [ %.061, %19 ], [ %.061, %15 ], [ %.061, %11 ]
  %.059.be = phi x86_fp80 [ %.059, %10 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %274 ], [ %273, %264 ], [ %.059, %262 ], [ %.059, %261 ], [ %.059, %259 ], [ %.059, %254 ], [ %.059, %243 ], [ %.059, %233 ], [ %.059, %219 ], [ %.059, %217 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %191 ], [ %.059, %189 ], [ %188, %177 ], [ %.059, %175 ], [ %.059, %163 ], [ %.059, %153 ], [ 0xK00000000000000000000, %146 ], [ %.059, %145 ], [ %.059, %144 ], [ %134, %125 ], [ %.059, %115 ], [ %.059, %111 ], [ 0xK00000000000000000000, %108 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %87 ], [ %86, %77 ], [ %.059, %73 ], [ 0xK00000000000000000000, %72 ], [ %.059, %70 ], [ %.059, %66 ], [ %.059, %64 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %29 ], [ %.059, %19 ], [ %.059, %15 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %264 ], [ %263, %262 ], [ %.057, %261 ], [ %.057, %259 ], [ %.057, %254 ], [ %.057, %243 ], [ %.057, %233 ], [ %.057, %219 ], [ %.057, %217 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %191 ], [ %.057, %189 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %111 ], [ %.057, %108 ], [ %.057, %107 ], [ %.neg64, %97 ], [ %.057, %87 ], [ %.057, %77 ], [ %.057, %73 ], [ 0, %72 ], [ %.057, %70 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %29 ], [ %.057, %19 ], [ %.057, %15 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %262 ], [ %.055, %261 ], [ %.055, %259 ], [ %.055, %254 ], [ %.055, %243 ], [ %.055, %233 ], [ %.055, %219 ], [ %.055, %217 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %191 ], [ %.055, %189 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %146 ], [ %.neg, %145 ], [ %.055, %144 ], [ %.055, %125 ], [ %.055, %115 ], [ %.055, %111 ], [ 0, %108 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %70 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %15 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %262 ], [ %.053, %261 ], [ %260, %259 ], [ %.053, %254 ], [ %.053, %243 ], [ %.053, %233 ], [ %.053, %219 ], [ %.053, %217 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %191 ], [ %.053, %189 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %111 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %40 ], [ %30, %29 ], [ %.053, %19 ], [ %.053, %15 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %262 ], [ %.051, %261 ], [ %.051, %259 ], [ %.051, %254 ], [ %.051, %243 ], [ %.051, %233 ], [ %.051, %219 ], [ %.051, %217 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %191 ], [ %190, %189 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %163 ], [ %.051, %153 ], [ 0, %146 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %111 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %15 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %277, %276 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %259 ], [ %.049, %254 ], [ %244, %243 ], [ %.049, %233 ], [ %.049, %219 ], [ %.049, %217 ], [ %.049, %205 ], [ %.049, %195 ], [ 0, %191 ], [ %.049, %189 ], [ %.049, %177 ], [ %.049, %175 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %111 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %70 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %15 ], [ %.049, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1639873058, %276 ], [ 1462738732, %275 ], [ -158385808, %274 ], [ -1950375545, %264 ], [ 2146429971, %262 ], [ 826748873, %261 ], [ -742408728, %259 ], [ -1370036780, %254 ], [ %253, %243 ], [ %242, %233 ], [ -1325931913, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -1370036780, %191 ], [ -405927938, %189 ], [ 680142800, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ -405927938, %146 ], [ -2123519497, %145 ], [ 203936066, %144 ], [ %143, %125 ], [ %124, %115 ], [ %114, %111 ], [ -2123519497, %108 ], [ 789729913, %107 ], [ %106, %97 ], [ %96, %87 ], [ 916203959, %77 ], [ %76, %73 ], [ 789729913, %72 ], [ -713390967, %70 ], [ -1207051745, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -713390967, %41 ], [ 910335776, %40 ], [ %39, %29 ], [ %28, %19 ], [ 2098810886, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %.053, %12
  %14 = select i1 %13, i32 810556289, i32 140506263
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.053 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -742408728, i32 -1395885527
  br label %.backedge

29:                                               ; preds = %10
  %30 = add i32 %.053, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2005249940, i32 -1395885527
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 826748873, i32 1144513977
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %.061, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1730035337, i32 1144513977
  br label %.backedge

64:                                               ; preds = %10
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.46, i32 736297451, i32 -2121269075
  br label %.backedge

66:                                               ; preds = %10
  %67 = sext i32 %.061 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %68)
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.061, 1
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %.057, %74
  %76 = select i1 %75, i32 -2118682644, i32 1406756172
  br label %.backedge

77:                                               ; preds = %10
  %78 = sext i32 %.057 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %80, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = sitofp i32 %84 to x86_fp80
  %86 = fadd x86_fp80 %.059, %85
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2146429971, i32 -364422462
  br label %.backedge

97:                                               ; preds = %10
  %.neg64 = add i32 %.057, 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1736078935, i32 -364422462
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cout, x86_fp80 %.059)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %.055, %112
  %114 = select i1 %113, i32 -51915125, i32 1918398695
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1950375545, i32 -233840083
  br label %.backedge

125:                                              ; preds = %10
  %126 = sext i32 %.055 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %128, %130
  %132 = mul nsw i32 %131, %131
  %133 = sitofp i32 %132 to x86_fp80
  %134 = fadd x86_fp80 %.059, %133
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -145415113, i32 -233840083
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  %.neg = add i32 %.055, 1
  br label %.backedge

146:                                              ; preds = %10
  %147 = call i32 @_ZSt12setprecisioni(i32 20)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %150 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %.059)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %149, x86_fp80 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -158385808, i32 -295817329
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %.051, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1740075416, i32 -295817329
  br label %.backedge

175:                                              ; preds = %10
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.47, i32 671126698, i32 172008578
  br label %.backedge

177:                                              ; preds = %10
  %178 = sext i32 %.051 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %180, %182
  %184 = mul nsw i32 %183, %183
  %185 = mul nsw i32 %184, %183
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = sitofp i32 %186 to x86_fp80
  %188 = fadd x86_fp80 %.059, %187
  br label %.backedge

189:                                              ; preds = %10
  %190 = add i32 %.051, 1
  br label %.backedge

191:                                              ; preds = %10
  %192 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %.059)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cout, x86_fp80 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xKC00C9C3C000000000000, x86_fp80* %7, align 16
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1462738732, i32 1915712373
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %.049, %206
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -791127561, i32 1915712373
  br label %.backedge

217:                                              ; preds = %10
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.48, i32 1157637721, i32 1052147927
  br label %.backedge

219:                                              ; preds = %10
  %220 = sext i32 %.049 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %222, 1275205716
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1275205716
  %228 = icmp slt i32 %227, 0
  %neg = sub i32 1275205716, %226
  %229 = select i1 %228, i32 %neg, i32 %227
  %230 = sitofp i32 %229 to x86_fp80
  store x86_fp80 %230, x86_fp80* %8, align 16
  %231 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* nonnull dereferenceable(16) %7, x86_fp80* nonnull dereferenceable(16) %8)
  %232 = load x86_fp80, x86_fp80* %231, align 16
  store x86_fp80 %232, x86_fp80* %7, align 16
  br label %.backedge

233:                                              ; preds = %10
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1639873058, i32 -1232706503
  br label %.backedge

243:                                              ; preds = %10
  %244 = add i32 %.049, 1
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1910025761, i32 -1232706503
  br label %.backedge

254:                                              ; preds = %10
  br label %.backedge

255:                                              ; preds = %10
  %256 = load x86_fp80, x86_fp80* %7, align 16
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull @_ZSt4cout, x86_fp80 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

259:                                              ; preds = %10
  %260 = add i32 %.053, 1
  br label %.backedge

261:                                              ; preds = %10
  br label %.backedge

262:                                              ; preds = %10
  %263 = add i32 %.057, 1
  br label %.backedge

264:                                              ; preds = %10
  %265 = sext i32 %.055 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %267, %269
  %271 = mul nsw i32 %270, %270
  %272 = sitofp i32 %271 to x86_fp80
  %273 = fadd x86_fp80 %.059, %272
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  br label %.backedge

276:                                              ; preds = %10
  %277 = add i32 %.049, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #6 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #10
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80 %0) local_unnamed_addr #6 comdat {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -972035417, i32 375094121
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi x86_fp80 [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ -390151288, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -390151288, label %15
    i32 -1089144412, label %18
    i32 -972035417, label %20
    i32 375094121, label %.outer3.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1089144412, i32 375094121
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @cbrtl(x86_fp80 %0) #10
  br label %.outer

20:                                               ; preds = %14
  store x86_fp80 %.ph, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

.outer3.backedge:                                 ; preds = %14, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1089144412, %14 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = load x86_fp80, x86_fp80* %0, align 16
  store x86_fp80 %5, x86_fp80* %4, align 16
  %6 = load x86_fp80, x86_fp80* %1, align 16
  store x86_fp80 %6, x86_fp80* %3, align 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi x86_fp80* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -347988365, %2 ], [ 1749922445, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -347988365, label %8
    i32 -1419055636, label %.outer.backedge
    i32 327908423, label %11
    i32 1749922445, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile x86_fp80, x86_fp80* %4, align 16
  %.0..0..0.6 = load volatile x86_fp80, x86_fp80* %3, align 16
  %9 = fcmp olt x86_fp80 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1419055636, i32 327908423
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi x86_fp80* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret x86_fp80* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2037697148, i32 -1600624935
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2040371870, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2040371870, label %16
    i32 587872310, label %.outer.backedge
    i32 2037697148, label %19
    i32 -1600624935, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 587872310, i32 -1600624935
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 587872310, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496940840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
