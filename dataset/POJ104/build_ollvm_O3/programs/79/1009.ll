; ModuleID = 'build_ollvm/programs/79/1009.ll'
source_filename = "source-C-CXX/79/1009.cpp"
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
@_ZZ4daysiiiE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4daysiiiE7loopmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 511094754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 511094754, label %first
    i32 -141761542, label %originalBB
    i32 -1646267695, label %originalBBpart2
    i32 2066612073, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -141761542, i32 2066612073
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1646267695, i32 2066612073
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -141761542, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4daysiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %year = alloca [3001 x i32], align 16
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -922135647, i32 -727157247
  %9 = select i1 %7, i32 1352893621, i32 -727157247
  %10 = select i1 %7, i32 1732244414, i32 -539346099
  %11 = select i1 %7, i32 1376165898, i32 -539346099
  %rem36 = srem i32 %y, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %12 = select i1 %7, i32 682297123, i32 1172191474
  %13 = select i1 %7, i32 -747892041, i32 1172191474
  %rem29 = srem i32 %y, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %14 = select i1 %cmp30.not, i32 643959761, i32 1692075555
  %15 = and i32 %y, 3
  %cmp27 = icmp eq i32 %15, 0
  %16 = select i1 %7, i32 1143781609, i32 1457933291
  %17 = select i1 %7, i32 2079498714, i32 1457933291
  %18 = select i1 %7, i32 1305749691, i32 -236195990
  %19 = select i1 %7, i32 1196151340, i32 -236195990
  %20 = select i1 %7, i32 1622493342, i32 1443071458
  %21 = select i1 %7, i32 746855503, i32 1443071458
  %22 = select i1 %7, i32 -178238943, i32 1720340161
  %23 = select i1 %7, i32 -1446420915, i32 1720340161
  %24 = select i1 %7, i32 -1958357686, i32 394291512
  %25 = select i1 %7, i32 -1193902758, i32 394291512
  %26 = select i1 %7, i32 219857050, i32 -780917104
  %27 = select i1 %7, i32 -468119791, i32 -780917104
  %28 = select i1 %7, i32 733885229, i32 1339339519
  %29 = select i1 %7, i32 1861236098, i32 1339339519
  %30 = select i1 %7, i32 940004865, i32 1512482770
  %31 = select i1 %7, i32 -1673251554, i32 1512482770
  %32 = select i1 %7, i32 688853784, i32 -294798219
  %33 = select i1 %7, i32 2084248680, i32 -294798219
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %34 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237249783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237249783, label %for.cond
    i32 -2072504905, label %for.body
    i32 -155794415, label %land.lhs.true
    i32 2084248680, label %originalBB
    i32 688853784, label %originalBBpart2
    i32 -274246249, label %if.then
    i32 -668642991, label %if.else
    i32 -1673251554, label %originalBB56
    i32 940004865, label %originalBBpart269
    i32 -1616468647, label %if.then6
    i32 2101620655, label %if.else9
    i32 -938521662, label %if.end
    i32 1861236098, label %originalBB71
    i32 733885229, label %originalBBpart273
    i32 -1257512826, label %if.end12
    i32 -480510761, label %for.inc
    i32 -468119791, label %originalBB75
    i32 219857050, label %originalBBpart279
    i32 -1683253648, label %for.end
    i32 513119167, label %for.cond14
    i32 -1193902758, label %originalBB81
    i32 -1958357686, label %originalBBpart283
    i32 -1758772373, label %for.body16
    i32 271447897, label %for.inc19
    i32 -1446420915, label %originalBB85
    i32 -178238943, label %originalBBpart297
    i32 -1799681414, label %for.end21
    i32 746855503, label %originalBB99
    i32 1622493342, label %originalBBpart2101
    i32 -726769940, label %for.cond23
    i32 1196151340, label %originalBB103
    i32 1305749691, label %originalBBpart2105
    i32 1628933747, label %for.body25
    i32 2079498714, label %originalBB107
    i32 1143781609, label %originalBBpart2114
    i32 -1587067856, label %land.lhs.true28
    i32 1692075555, label %if.then31
    i32 643959761, label %if.else35
    i32 -747892041, label %originalBB116
    i32 682297123, label %originalBBpart2125
    i32 -2063012861, label %if.then38
    i32 2089841094, label %if.else42
    i32 1946845688, label %if.end46
    i32 1386774000, label %if.end47
    i32 239446209, label %for.inc48
    i32 1376165898, label %originalBB127
    i32 1732244414, label %originalBBpart2134
    i32 185412287, label %for.end50
    i32 1352893621, label %originalBB136
    i32 -922135647, label %originalBBpart2143
    i32 -294798219, label %originalBBalteredBB
    i32 1512482770, label %originalBB56alteredBB
    i32 1339339519, label %originalBB71alteredBB
    i32 -780917104, label %originalBB75alteredBB
    i32 394291512, label %originalBB81alteredBB
    i32 1720340161, label %originalBB85alteredBB
    i32 1443071458, label %originalBB99alteredBB
    i32 -236195990, label %originalBB103alteredBB
    i32 1457933291, label %originalBB107alteredBB
    i32 1172191474, label %originalBB116alteredBB
    i32 -539346099, label %originalBB127alteredBB
    i32 -727157247, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB136, %for.end50, %originalBBpart2134, %originalBB127, %for.inc48, %if.end47, %if.end46, %if.else42, %if.then38, %originalBBpart2125, %originalBB116, %if.else35, %if.then31, %land.lhs.true28, %originalBBpart2114, %originalBB107, %for.body25, %originalBBpart2105, %originalBB103, %for.cond23, %originalBBpart2101, %originalBB99, %for.end21, %originalBBpart297, %originalBB85, %for.inc19, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end12, %originalBBpart273, %originalBB71, %if.end, %if.else9, %if.then6, %originalBBpart269, %originalBB56, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %34, %loopEntry ], [ %34, %originalBB136alteredBB ], [ %34, %originalBB127alteredBB ], [ %34, %originalBB116alteredBB ], [ %34, %originalBB107alteredBB ], [ %34, %originalBB103alteredBB ], [ %34, %originalBB99alteredBB ], [ %34, %originalBB85alteredBB ], [ %34, %originalBB81alteredBB ], [ %34, %originalBB75alteredBB ], [ %34, %originalBB71alteredBB ], [ %34, %originalBB56alteredBB ], [ %34, %originalBBalteredBB ], [ %54, %originalBB136 ], [ %34, %for.end50 ], [ %34, %originalBBpart2134 ], [ %34, %originalBB127 ], [ %34, %for.inc48 ], [ %34, %if.end47 ], [ %34, %if.end46 ], [ %34, %if.else42 ], [ %34, %if.then38 ], [ %34, %originalBBpart2125 ], [ %34, %originalBB116 ], [ %34, %if.else35 ], [ %34, %if.then31 ], [ %34, %land.lhs.true28 ], [ %34, %originalBBpart2114 ], [ %34, %originalBB107 ], [ %34, %for.body25 ], [ %34, %originalBBpart2105 ], [ %34, %originalBB103 ], [ %34, %for.cond23 ], [ %34, %originalBBpart2101 ], [ %34, %originalBB99 ], [ %34, %for.end21 ], [ %34, %originalBBpart297 ], [ %34, %originalBB85 ], [ %34, %for.inc19 ], [ %34, %for.body16 ], [ %34, %originalBBpart283 ], [ %34, %originalBB81 ], [ %34, %for.cond14 ], [ %34, %for.end ], [ %34, %originalBBpart279 ], [ %34, %originalBB75 ], [ %34, %for.inc ], [ %34, %if.end12 ], [ %34, %originalBBpart273 ], [ %34, %originalBB71 ], [ %34, %if.end ], [ %34, %if.else9 ], [ %34, %if.then6 ], [ %34, %originalBBpart269 ], [ %34, %originalBB56 ], [ %34, %if.else ], [ %34, %if.then ], [ %34, %originalBBpart2 ], [ %34, %originalBB ], [ %34, %land.lhs.true ], [ %34, %for.body ], [ %34, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %40, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %57, %originalBB136alteredBB ], [ %days.0, %originalBB127alteredBB ], [ %days.0, %originalBB116alteredBB ], [ %days.0, %originalBB107alteredBB ], [ %days.0, %originalBB103alteredBB ], [ %days.0, %originalBB99alteredBB ], [ %days.0, %originalBB85alteredBB ], [ %days.0, %originalBB81alteredBB ], [ %days.0, %originalBB75alteredBB ], [ %days.0, %originalBB71alteredBB ], [ %days.0, %originalBB56alteredBB ], [ %days.0, %originalBBalteredBB ], [ %54, %originalBB136 ], [ %days.0, %for.end50 ], [ %days.0, %originalBBpart2134 ], [ %days.0, %originalBB127 ], [ %days.0, %for.inc48 ], [ %days.0, %if.end47 ], [ %days.0, %if.end46 ], [ %53, %if.else42 ], [ %51, %if.then38 ], [ %days.0, %originalBBpart2125 ], [ %days.0, %originalBB116 ], [ %days.0, %if.else35 ], [ %48, %if.then31 ], [ %days.0, %land.lhs.true28 ], [ %days.0, %originalBBpart2114 ], [ %days.0, %originalBB107 ], [ %days.0, %for.body25 ], [ %days.0, %originalBBpart2105 ], [ %days.0, %originalBB103 ], [ %days.0, %for.cond23 ], [ %days.0, %originalBBpart2101 ], [ %days.0, %originalBB99 ], [ %days.0, %for.end21 ], [ %days.0, %originalBBpart297 ], [ %days.0, %originalBB85 ], [ %days.0, %for.inc19 ], [ %43, %for.body16 ], [ %days.0, %originalBBpart283 ], [ %days.0, %originalBB81 ], [ %days.0, %for.cond14 ], [ 0, %for.end ], [ %days.0, %originalBBpart279 ], [ %days.0, %originalBB75 ], [ %days.0, %for.inc ], [ %days.0, %if.end12 ], [ %days.0, %originalBBpart273 ], [ %days.0, %originalBB71 ], [ %days.0, %if.end ], [ %days.0, %if.else9 ], [ %days.0, %if.then6 ], [ %days.0, %originalBBpart269 ], [ %days.0, %originalBB56 ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB136alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB116alteredBB ], [ %i13.0, %originalBB107alteredBB ], [ %i13.0, %originalBB103alteredBB ], [ %i13.0, %originalBB99alteredBB ], [ %55, %originalBB85alteredBB ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBB75alteredBB ], [ %i13.0, %originalBB71alteredBB ], [ %i13.0, %originalBB56alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB136 ], [ %i13.0, %for.end50 ], [ %i13.0, %originalBBpart2134 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.inc48 ], [ %i13.0, %if.end47 ], [ %i13.0, %if.end46 ], [ %i13.0, %if.else42 ], [ %i13.0, %if.then38 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB116 ], [ %i13.0, %if.else35 ], [ %i13.0, %if.then31 ], [ %i13.0, %land.lhs.true28 ], [ %i13.0, %originalBBpart2114 ], [ %i13.0, %originalBB107 ], [ %i13.0, %for.body25 ], [ %i13.0, %originalBBpart2105 ], [ %i13.0, %originalBB103 ], [ %i13.0, %for.cond23 ], [ %i13.0, %originalBBpart2101 ], [ %i13.0, %originalBB99 ], [ %i13.0, %for.end21 ], [ %i13.0, %originalBBpart297 ], [ %44, %originalBB85 ], [ %i13.0, %for.inc19 ], [ %i13.0, %for.body16 ], [ %i13.0, %originalBBpart283 ], [ %i13.0, %originalBB81 ], [ %i13.0, %for.cond14 ], [ 1, %for.end ], [ %i13.0, %originalBBpart279 ], [ %i13.0, %originalBB75 ], [ %i13.0, %for.inc ], [ %i13.0, %if.end12 ], [ %i13.0, %originalBBpart273 ], [ %i13.0, %originalBB71 ], [ %i13.0, %if.end ], [ %i13.0, %if.else9 ], [ %i13.0, %if.then6 ], [ %i13.0, %originalBBpart269 ], [ %i13.0, %originalBB56 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %land.lhs.true ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB136alteredBB ], [ %56, %originalBB127alteredBB ], [ %i22.0, %originalBB116alteredBB ], [ %i22.0, %originalBB107alteredBB ], [ %i22.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %i22.0, %originalBB85alteredBB ], [ %i22.0, %originalBB81alteredBB ], [ %i22.0, %originalBB75alteredBB ], [ %i22.0, %originalBB71alteredBB ], [ %i22.0, %originalBB56alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB136 ], [ %i22.0, %for.end50 ], [ %i22.0, %originalBBpart2134 ], [ %.neg36, %originalBB127 ], [ %i22.0, %for.inc48 ], [ %i22.0, %if.end47 ], [ %i22.0, %if.end46 ], [ %i22.0, %if.else42 ], [ %i22.0, %if.then38 ], [ %i22.0, %originalBBpart2125 ], [ %i22.0, %originalBB116 ], [ %i22.0, %if.else35 ], [ %i22.0, %if.then31 ], [ %i22.0, %land.lhs.true28 ], [ %i22.0, %originalBBpart2114 ], [ %i22.0, %originalBB107 ], [ %i22.0, %for.body25 ], [ %i22.0, %originalBBpart2105 ], [ %i22.0, %originalBB103 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %i22.0, %for.end21 ], [ %i22.0, %originalBBpart297 ], [ %i22.0, %originalBB85 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.body16 ], [ %i22.0, %originalBBpart283 ], [ %i22.0, %originalBB81 ], [ %i22.0, %for.cond14 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart279 ], [ %i22.0, %originalBB75 ], [ %i22.0, %for.inc ], [ %i22.0, %if.end12 ], [ %i22.0, %originalBBpart273 ], [ %i22.0, %originalBB71 ], [ %i22.0, %if.end ], [ %i22.0, %if.else9 ], [ %i22.0, %if.then6 ], [ %i22.0, %originalBBpart269 ], [ %i22.0, %originalBB56 ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1352893621, %originalBB136alteredBB ], [ 1376165898, %originalBB127alteredBB ], [ -747892041, %originalBB116alteredBB ], [ 2079498714, %originalBB107alteredBB ], [ 1196151340, %originalBB103alteredBB ], [ 746855503, %originalBB99alteredBB ], [ -1446420915, %originalBB85alteredBB ], [ -1193902758, %originalBB81alteredBB ], [ -468119791, %originalBB75alteredBB ], [ 1861236098, %originalBB71alteredBB ], [ -1673251554, %originalBB56alteredBB ], [ 2084248680, %originalBBalteredBB ], [ %8, %originalBB136 ], [ %9, %for.end50 ], [ -726769940, %originalBBpart2134 ], [ %10, %originalBB127 ], [ %11, %for.inc48 ], [ 239446209, %if.end47 ], [ 1386774000, %if.end46 ], [ 1946845688, %if.else42 ], [ 1946845688, %if.then38 ], [ %49, %originalBBpart2125 ], [ %12, %originalBB116 ], [ %13, %if.else35 ], [ 1386774000, %if.then31 ], [ %14, %land.lhs.true28 ], [ %46, %originalBBpart2114 ], [ %16, %originalBB107 ], [ %17, %for.body25 ], [ %45, %originalBBpart2105 ], [ %18, %originalBB103 ], [ %19, %for.cond23 ], [ -726769940, %originalBBpart2101 ], [ %20, %originalBB99 ], [ %21, %for.end21 ], [ 513119167, %originalBBpart297 ], [ %22, %originalBB85 ], [ %23, %for.inc19 ], [ 271447897, %for.body16 ], [ %41, %originalBBpart283 ], [ %24, %originalBB81 ], [ %25, %for.cond14 ], [ 513119167, %for.end ], [ 237249783, %originalBBpart279 ], [ %26, %originalBB75 ], [ %27, %for.inc ], [ -480510761, %if.end12 ], [ -1257512826, %originalBBpart273 ], [ %28, %originalBB71 ], [ %29, %if.end ], [ -938521662, %if.else9 ], [ -938521662, %if.then6 ], [ %39, %originalBBpart269 ], [ %30, %originalBB56 ], [ %31, %if.else ], [ -1257512826, %if.then ], [ %38, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %land.lhs.true ], [ %37, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3001
  %35 = select i1 %cmp, i32 -2072504905, i32 -1683253648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %36, 0
  %37 = select i1 %cmp1, i32 -155794415, i32 -668642991
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -274246249, i32 -668642991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1616468647, i32 2101620655
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom7
  store i32 366, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom10
  store i32 365, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, %y
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1758772373, i32 -1799681414
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %43 = add i32 %42, %days.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %44 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, %m
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1628933747, i32 185412287
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1587067856, i32 643959761
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i22.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4daysiiiE7loopmon, i64 0, i64 %idxprom32
  %47 = load i32, i32* %arrayidx33, align 4
  %48 = add i32 %47, %days.0
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2063012861, i32 2089841094
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i22.0 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4daysiiiE7loopmon, i64 0, i64 %idxprom39
  %50 = load i32, i32* %arrayidx40, align 4
  %51 = add i32 %50, %days.0
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i22.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4daysiiiE5month, i64 0, i64 %idxprom43
  %52 = load i32, i32* %arrayidx44, align 4
  %53 = add i32 %52, %days.0
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i22.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %54 = add i32 %days.0, %d
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  store i32 %34, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %i22.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %days.0, %d
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %d2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z4daysiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z4daysiii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
