; ModuleID = 'build_ollvm/programs/74/787.ll'
source_filename = "source-C-CXX/74/787.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1037866411, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1037866411, label %first
    i32 965306252, label %originalBB
    i32 -1104661782, label %originalBBpart2
    i32 -265092800, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 965306252, i32 -265092800
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1104661782, i32 -265092800
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 965306252, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp177.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %ch1 = alloca [10000 x i8], align 16
  %ch2 = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1678210289, i32 -1178308864
  %9 = select i1 %7, i32 419880020, i32 -1178308864
  %10 = select i1 %7, i32 -2132206875, i32 -1773728455
  %11 = select i1 %7, i32 974406631, i32 -1773728455
  %12 = select i1 %7, i32 11051606, i32 712042420
  %13 = select i1 %7, i32 -891095659, i32 712042420
  %14 = select i1 %7, i32 -639344147, i32 -1161791314
  %15 = select i1 %7, i32 1301281051, i32 -1161791314
  %16 = select i1 %7, i32 1710905734, i32 2056948019
  %17 = select i1 %7, i32 -26136247, i32 2056948019
  %18 = select i1 %7, i32 -925310063, i32 2027613722
  %19 = select i1 %7, i32 -1358403782, i32 2027613722
  %20 = select i1 %7, i32 1921510596, i32 -556879734
  %21 = select i1 %7, i32 -9153413, i32 -556879734
  %22 = select i1 %7, i32 -361038765, i32 1089858621
  %23 = select i1 %7, i32 1333780593, i32 1089858621
  %24 = select i1 %7, i32 1806381090, i32 -515835746
  %25 = select i1 %7, i32 483623053, i32 -515835746
  %26 = select i1 %7, i32 1759125230, i32 1283947730
  %27 = select i1 %7, i32 831761994, i32 1283947730
  %28 = select i1 %7, i32 -1729427701, i32 1674375275
  %29 = select i1 %7, i32 -1454740006, i32 1674375275
  %30 = select i1 %7, i32 811423663, i32 1015774232
  %31 = select i1 %7, i32 -1683177054, i32 1015774232
  %32 = select i1 %7, i32 1239137988, i32 517474711
  %33 = select i1 %7, i32 -958355946, i32 517474711
  %34 = select i1 %7, i32 1777529072, i32 -1311860168
  %35 = select i1 %7, i32 -2021196620, i32 -1311860168
  %36 = select i1 %7, i32 -91293655, i32 1928993834
  %37 = select i1 %7, i32 -1548402029, i32 1928993834
  %38 = select i1 %7, i32 169184425, i32 1030750220
  %39 = select i1 %7, i32 -1410562259, i32 1030750220
  %40 = select i1 %7, i32 1029287874, i32 -94200978
  %41 = select i1 %7, i32 127727301, i32 -94200978
  %42 = select i1 %7, i32 1341728051, i32 1873124149
  %43 = select i1 %7, i32 1497291077, i32 1873124149
  %44 = select i1 %7, i32 -529476595, i32 383395165
  %45 = select i1 %7, i32 -614197565, i32 383395165
  %46 = select i1 %7, i32 619906528, i32 -1095655118
  %47 = select i1 %7, i32 853796755, i32 -1095655118
  %48 = select i1 %7, i32 -1455546231, i32 178112502
  %49 = select i1 %7, i32 -214223006, i32 178112502
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Min_h.0 = phi i32 [ 1000, %entry ], [ %Min_h.0.be, %loopEntry.backedge ]
  %Max_h.0 = phi i32 [ 0, %entry ], [ %Max_h.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ 0, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %comma.0 = phi i32 [ -1, %entry ], [ %comma.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672157149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672157149, label %for.cond
    i32 262212021, label %for.body
    i32 -214223006, label %originalBB
    i32 -1455546231, label %originalBBpart2
    i32 -770272945, label %lor.lhs.false
    i32 853796755, label %originalBB197
    i32 619906528, label %originalBBpart2199
    i32 1815318622, label %if.then
    i32 -1900095552, label %if.then9
    i32 -794759362, label %if.else
    i32 -614197565, label %originalBB201
    i32 -529476595, label %originalBBpart2204
    i32 1992275421, label %if.then19
    i32 1527003709, label %if.else32
    i32 712284856, label %if.then35
    i32 1497291077, label %originalBB206
    i32 1341728051, label %originalBBpart2280
    i32 724313040, label %if.end
    i32 -365718105, label %if.end57
    i32 127727301, label %originalBB282
    i32 1029287874, label %originalBBpart2284
    i32 -1211778092, label %if.end58
    i32 -1065449300, label %if.then63
    i32 -40153429, label %if.end64
    i32 359122606, label %if.end65
    i32 -1410562259, label %originalBB286
    i32 169184425, label %originalBBpart2288
    i32 572858898, label %for.inc
    i32 -1967821618, label %for.end
    i32 503858572, label %for.cond67
    i32 687089072, label %for.body69
    i32 1614184070, label %lor.lhs.false74
    i32 -1548402029, label %originalBB290
    i32 -91293655, label %originalBBpart2292
    i32 455337488, label %if.then79
    i32 578932910, label %if.then82
    i32 -2021196620, label %originalBB294
    i32 1777529072, label %originalBBpart2309
    i32 -574826223, label %if.else90
    i32 -85791500, label %if.then93
    i32 -958355946, label %originalBB311
    i32 1239137988, label %originalBBpart2354
    i32 -1816477340, label %if.else108
    i32 49392975, label %if.then111
    i32 184409307, label %if.end133
    i32 -1683177054, label %originalBB356
    i32 811423663, label %originalBBpart2358
    i32 1755790479, label %if.end134
    i32 1828139864, label %if.end135
    i32 -1576151391, label %if.then141
    i32 1692956876, label %if.end142
    i32 -698128064, label %if.end143
    i32 -1225290001, label %for.inc144
    i32 -1454740006, label %originalBB360
    i32 -1729427701, label %originalBBpart2374
    i32 1037564801, label %for.end146
    i32 831761994, label %originalBB376
    i32 1759125230, label %originalBBpart2378
    i32 -1084758836, label %for.cond147
    i32 -1647023589, label %for.body150
    i32 483623053, label %originalBB380
    i32 1806381090, label %originalBBpart2382
    i32 -1214061690, label %if.then154
    i32 956236037, label %if.end157
    i32 1333780593, label %originalBB384
    i32 -361038765, label %originalBBpart2386
    i32 -1653969116, label %if.then161
    i32 -9153413, label %originalBB388
    i32 1921510596, label %originalBBpart2390
    i32 -811901566, label %if.end164
    i32 -1358403782, label %originalBB392
    i32 -925310063, label %originalBBpart2394
    i32 -1145474548, label %for.inc165
    i32 -26136247, label %originalBB396
    i32 1710905734, label %originalBBpart2402
    i32 1550425075, label %for.end167
    i32 1301281051, label %originalBB404
    i32 -639344147, label %originalBBpart2406
    i32 917126251, label %for.cond168
    i32 -2017839486, label %for.body170
    i32 -891095659, label %originalBB408
    i32 11051606, label %originalBBpart2410
    i32 -2113619483, label %for.cond171
    i32 2030822270, label %for.body174
    i32 974406631, label %originalBB412
    i32 -2132206875, label %originalBBpart2414
    i32 -152590146, label %land.lhs.true
    i32 1713994889, label %if.then181
    i32 -76549339, label %if.end183
    i32 -1085327160, label %for.inc184
    i32 1504224934, label %for.end186
    i32 -500625991, label %if.then188
    i32 419880020, label %originalBB416
    i32 -1678210289, label %originalBBpart2418
    i32 1256339059, label %if.end189
    i32 512153050, label %for.inc190
    i32 -547768796, label %for.end192
    i32 178112502, label %originalBBalteredBB
    i32 -1095655118, label %originalBB197alteredBB
    i32 383395165, label %originalBB201alteredBB
    i32 1873124149, label %originalBB206alteredBB
    i32 -94200978, label %originalBB282alteredBB
    i32 1030750220, label %originalBB286alteredBB
    i32 1928993834, label %originalBB290alteredBB
    i32 -1311860168, label %originalBB294alteredBB
    i32 517474711, label %originalBB311alteredBB
    i32 1015774232, label %originalBB356alteredBB
    i32 1674375275, label %originalBB360alteredBB
    i32 1283947730, label %originalBB376alteredBB
    i32 -515835746, label %originalBB380alteredBB
    i32 1089858621, label %originalBB384alteredBB
    i32 -556879734, label %originalBB388alteredBB
    i32 2027613722, label %originalBB392alteredBB
    i32 2056948019, label %originalBB396alteredBB
    i32 -1161791314, label %originalBB404alteredBB
    i32 712042420, label %originalBB408alteredBB
    i32 -1773728455, label %originalBB412alteredBB
    i32 -1178308864, label %originalBB416alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB311alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc190, %if.end189, %originalBBpart2418, %originalBB416, %if.then188, %for.end186, %for.inc184, %if.end183, %if.then181, %land.lhs.true, %originalBBpart2414, %originalBB412, %for.body174, %for.cond171, %originalBBpart2410, %originalBB408, %for.body170, %for.cond168, %originalBBpart2406, %originalBB404, %for.end167, %originalBBpart2402, %originalBB396, %for.inc165, %originalBBpart2394, %originalBB392, %if.end164, %originalBBpart2390, %originalBB388, %if.then161, %originalBBpart2386, %originalBB384, %if.end157, %if.then154, %originalBBpart2382, %originalBB380, %for.body150, %for.cond147, %originalBBpart2378, %originalBB376, %for.end146, %originalBBpart2374, %originalBB360, %for.inc144, %if.end143, %if.end142, %if.then141, %if.end135, %if.end134, %originalBBpart2358, %originalBB356, %if.end133, %if.then111, %if.else108, %originalBBpart2354, %originalBB311, %if.then93, %if.else90, %originalBBpart2309, %originalBB294, %if.then82, %if.then79, %originalBBpart2292, %originalBB290, %lor.lhs.false74, %for.body69, %for.cond67, %for.end, %for.inc, %originalBBpart2288, %originalBB286, %if.end65, %if.end64, %if.then63, %if.end58, %originalBBpart2284, %originalBB282, %if.end57, %if.end, %originalBBpart2280, %originalBB206, %if.then35, %if.else32, %if.then19, %originalBBpart2204, %originalBB201, %if.else, %if.then9, %if.then, %originalBBpart2199, %originalBB197, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB412alteredBB ], [ 0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc190 ], [ %j.0, %if.end189 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %if.then188 ], [ %j.0, %for.end186 ], [ %132, %for.inc184 ], [ %j.0, %if.end183 ], [ %j.0, %if.then181 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond171 ], [ %j.0, %originalBBpart2410 ], [ 0, %originalBB408 ], [ %j.0, %for.body170 ], [ %j.0, %for.cond168 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %for.end167 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB396 ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %if.end164 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %if.then161 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB384 ], [ %j.0, %if.end157 ], [ %j.0, %if.then154 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB380 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB360 ], [ %j.0, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then141 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %if.end133 ], [ %j.0, %if.then111 ], [ %j.0, %if.else108 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB311 ], [ %j.0, %if.then93 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then82 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.end57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then35 ], [ %j.0, %if.else32 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB201 ], [ %j.0, %if.else ], [ %j.0, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %Min_h.0, %originalBB404alteredBB ], [ %156, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB380alteredBB ], [ 0, %originalBB376alteredBB ], [ %154, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %if.then188 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %if.then181 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond171 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %for.body170 ], [ %i.0, %for.cond168 ], [ %i.0, %originalBBpart2406 ], [ %Min_h.0, %originalBB404 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2402 ], [ %124, %originalBB396 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %if.then161 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB384 ], [ %i.0, %if.end157 ], [ %i.0, %if.then154 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB380 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2378 ], [ 0, %originalBB376 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2374 ], [ %115, %originalBB360 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then141 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %if.end133 ], [ %i.0, %if.then111 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then93 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end ], [ %.neg95, %for.inc ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then35 ], [ %i.0, %if.else32 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %Min_h.0.be = phi i32 [ %Min_h.0, %loopEntry ], [ %Min_h.0, %originalBB416alteredBB ], [ %Min_h.0, %originalBB412alteredBB ], [ %Min_h.0, %originalBB408alteredBB ], [ %Min_h.0, %originalBB404alteredBB ], [ %Min_h.0, %originalBB396alteredBB ], [ %Min_h.0, %originalBB392alteredBB ], [ %Min_h.0, %originalBB388alteredBB ], [ %Min_h.0, %originalBB384alteredBB ], [ %Min_h.0, %originalBB380alteredBB ], [ %Min_h.0, %originalBB376alteredBB ], [ %Min_h.0, %originalBB360alteredBB ], [ %Min_h.0, %originalBB356alteredBB ], [ %Min_h.0, %originalBB311alteredBB ], [ %Min_h.0, %originalBB294alteredBB ], [ %Min_h.0, %originalBB290alteredBB ], [ %Min_h.0, %originalBB286alteredBB ], [ %Min_h.0, %originalBB282alteredBB ], [ %Min_h.0, %originalBB206alteredBB ], [ %Min_h.0, %originalBB201alteredBB ], [ %Min_h.0, %originalBB197alteredBB ], [ %Min_h.0, %originalBBalteredBB ], [ %Min_h.0, %for.inc190 ], [ %Min_h.0, %if.end189 ], [ %Min_h.0, %originalBBpart2418 ], [ %Min_h.0, %originalBB416 ], [ %Min_h.0, %if.then188 ], [ %Min_h.0, %for.end186 ], [ %Min_h.0, %for.inc184 ], [ %Min_h.0, %if.end183 ], [ %Min_h.0, %if.then181 ], [ %Min_h.0, %land.lhs.true ], [ %Min_h.0, %originalBBpart2414 ], [ %Min_h.0, %originalBB412 ], [ %Min_h.0, %for.body174 ], [ %Min_h.0, %for.cond171 ], [ %Min_h.0, %originalBBpart2410 ], [ %Min_h.0, %originalBB408 ], [ %Min_h.0, %for.body170 ], [ %Min_h.0, %for.cond168 ], [ %Min_h.0, %originalBBpart2406 ], [ %Min_h.0, %originalBB404 ], [ %Min_h.0, %for.end167 ], [ %Min_h.0, %originalBBpart2402 ], [ %Min_h.0, %originalBB396 ], [ %Min_h.0, %for.inc165 ], [ %Min_h.0, %originalBBpart2394 ], [ %Min_h.0, %originalBB392 ], [ %Min_h.0, %if.end164 ], [ %Min_h.0, %originalBBpart2390 ], [ %Min_h.0, %originalBB388 ], [ %Min_h.0, %if.then161 ], [ %Min_h.0, %originalBBpart2386 ], [ %Min_h.0, %originalBB384 ], [ %Min_h.0, %if.end157 ], [ %120, %if.then154 ], [ %Min_h.0, %originalBBpart2382 ], [ %Min_h.0, %originalBB380 ], [ %Min_h.0, %for.body150 ], [ %Min_h.0, %for.cond147 ], [ %Min_h.0, %originalBBpart2378 ], [ %Min_h.0, %originalBB376 ], [ %Min_h.0, %for.end146 ], [ %Min_h.0, %originalBBpart2374 ], [ %Min_h.0, %originalBB360 ], [ %Min_h.0, %for.inc144 ], [ %Min_h.0, %if.end143 ], [ %Min_h.0, %if.end142 ], [ %Min_h.0, %if.then141 ], [ %Min_h.0, %if.end135 ], [ %Min_h.0, %if.end134 ], [ %Min_h.0, %originalBBpart2358 ], [ %Min_h.0, %originalBB356 ], [ %Min_h.0, %if.end133 ], [ %Min_h.0, %if.then111 ], [ %Min_h.0, %if.else108 ], [ %Min_h.0, %originalBBpart2354 ], [ %Min_h.0, %originalBB311 ], [ %Min_h.0, %if.then93 ], [ %Min_h.0, %if.else90 ], [ %Min_h.0, %originalBBpart2309 ], [ %Min_h.0, %originalBB294 ], [ %Min_h.0, %if.then82 ], [ %Min_h.0, %if.then79 ], [ %Min_h.0, %originalBBpart2292 ], [ %Min_h.0, %originalBB290 ], [ %Min_h.0, %lor.lhs.false74 ], [ %Min_h.0, %for.body69 ], [ %Min_h.0, %for.cond67 ], [ %Min_h.0, %for.end ], [ %Min_h.0, %for.inc ], [ %Min_h.0, %originalBBpart2288 ], [ %Min_h.0, %originalBB286 ], [ %Min_h.0, %if.end65 ], [ %Min_h.0, %if.end64 ], [ %Min_h.0, %if.then63 ], [ %Min_h.0, %if.end58 ], [ %Min_h.0, %originalBBpart2284 ], [ %Min_h.0, %originalBB282 ], [ %Min_h.0, %if.end57 ], [ %Min_h.0, %if.end ], [ %Min_h.0, %originalBBpart2280 ], [ %Min_h.0, %originalBB206 ], [ %Min_h.0, %if.then35 ], [ %Min_h.0, %if.else32 ], [ %Min_h.0, %if.then19 ], [ %Min_h.0, %originalBBpart2204 ], [ %Min_h.0, %originalBB201 ], [ %Min_h.0, %if.else ], [ %Min_h.0, %if.then9 ], [ %Min_h.0, %if.then ], [ %Min_h.0, %originalBBpart2199 ], [ %Min_h.0, %originalBB197 ], [ %Min_h.0, %lor.lhs.false ], [ %Min_h.0, %originalBBpart2 ], [ %Min_h.0, %originalBB ], [ %Min_h.0, %for.body ], [ %Min_h.0, %for.cond ]
  %Max_h.0.be = phi i32 [ %Max_h.0, %loopEntry ], [ %Max_h.0, %originalBB416alteredBB ], [ %Max_h.0, %originalBB412alteredBB ], [ %Max_h.0, %originalBB408alteredBB ], [ %Max_h.0, %originalBB404alteredBB ], [ %Max_h.0, %originalBB396alteredBB ], [ %Max_h.0, %originalBB392alteredBB ], [ %155, %originalBB388alteredBB ], [ %Max_h.0, %originalBB384alteredBB ], [ %Max_h.0, %originalBB380alteredBB ], [ %Max_h.0, %originalBB376alteredBB ], [ %Max_h.0, %originalBB360alteredBB ], [ %Max_h.0, %originalBB356alteredBB ], [ %Max_h.0, %originalBB311alteredBB ], [ %Max_h.0, %originalBB294alteredBB ], [ %Max_h.0, %originalBB290alteredBB ], [ %Max_h.0, %originalBB286alteredBB ], [ %Max_h.0, %originalBB282alteredBB ], [ %Max_h.0, %originalBB206alteredBB ], [ %Max_h.0, %originalBB201alteredBB ], [ %Max_h.0, %originalBB197alteredBB ], [ %Max_h.0, %originalBBalteredBB ], [ %Max_h.0, %for.inc190 ], [ %Max_h.0, %if.end189 ], [ %Max_h.0, %originalBBpart2418 ], [ %Max_h.0, %originalBB416 ], [ %Max_h.0, %if.then188 ], [ %Max_h.0, %for.end186 ], [ %Max_h.0, %for.inc184 ], [ %Max_h.0, %if.end183 ], [ %Max_h.0, %if.then181 ], [ %Max_h.0, %land.lhs.true ], [ %Max_h.0, %originalBBpart2414 ], [ %Max_h.0, %originalBB412 ], [ %Max_h.0, %for.body174 ], [ %Max_h.0, %for.cond171 ], [ %Max_h.0, %originalBBpart2410 ], [ %Max_h.0, %originalBB408 ], [ %Max_h.0, %for.body170 ], [ %Max_h.0, %for.cond168 ], [ %Max_h.0, %originalBBpart2406 ], [ %Max_h.0, %originalBB404 ], [ %Max_h.0, %for.end167 ], [ %Max_h.0, %originalBBpart2402 ], [ %Max_h.0, %originalBB396 ], [ %Max_h.0, %for.inc165 ], [ %Max_h.0, %originalBBpart2394 ], [ %Max_h.0, %originalBB392 ], [ %Max_h.0, %if.end164 ], [ %Max_h.0, %originalBBpart2390 ], [ %123, %originalBB388 ], [ %Max_h.0, %if.then161 ], [ %Max_h.0, %originalBBpart2386 ], [ %Max_h.0, %originalBB384 ], [ %Max_h.0, %if.end157 ], [ %Max_h.0, %if.then154 ], [ %Max_h.0, %originalBBpart2382 ], [ %Max_h.0, %originalBB380 ], [ %Max_h.0, %for.body150 ], [ %Max_h.0, %for.cond147 ], [ %Max_h.0, %originalBBpart2378 ], [ %Max_h.0, %originalBB376 ], [ %Max_h.0, %for.end146 ], [ %Max_h.0, %originalBBpart2374 ], [ %Max_h.0, %originalBB360 ], [ %Max_h.0, %for.inc144 ], [ %Max_h.0, %if.end143 ], [ %Max_h.0, %if.end142 ], [ %Max_h.0, %if.then141 ], [ %Max_h.0, %if.end135 ], [ %Max_h.0, %if.end134 ], [ %Max_h.0, %originalBBpart2358 ], [ %Max_h.0, %originalBB356 ], [ %Max_h.0, %if.end133 ], [ %Max_h.0, %if.then111 ], [ %Max_h.0, %if.else108 ], [ %Max_h.0, %originalBBpart2354 ], [ %Max_h.0, %originalBB311 ], [ %Max_h.0, %if.then93 ], [ %Max_h.0, %if.else90 ], [ %Max_h.0, %originalBBpart2309 ], [ %Max_h.0, %originalBB294 ], [ %Max_h.0, %if.then82 ], [ %Max_h.0, %if.then79 ], [ %Max_h.0, %originalBBpart2292 ], [ %Max_h.0, %originalBB290 ], [ %Max_h.0, %lor.lhs.false74 ], [ %Max_h.0, %for.body69 ], [ %Max_h.0, %for.cond67 ], [ %Max_h.0, %for.end ], [ %Max_h.0, %for.inc ], [ %Max_h.0, %originalBBpart2288 ], [ %Max_h.0, %originalBB286 ], [ %Max_h.0, %if.end65 ], [ %Max_h.0, %if.end64 ], [ %Max_h.0, %if.then63 ], [ %Max_h.0, %if.end58 ], [ %Max_h.0, %originalBBpart2284 ], [ %Max_h.0, %originalBB282 ], [ %Max_h.0, %if.end57 ], [ %Max_h.0, %if.end ], [ %Max_h.0, %originalBBpart2280 ], [ %Max_h.0, %originalBB206 ], [ %Max_h.0, %if.then35 ], [ %Max_h.0, %if.else32 ], [ %Max_h.0, %if.then19 ], [ %Max_h.0, %originalBBpart2204 ], [ %Max_h.0, %originalBB201 ], [ %Max_h.0, %if.else ], [ %Max_h.0, %if.then9 ], [ %Max_h.0, %if.then ], [ %Max_h.0, %originalBBpart2199 ], [ %Max_h.0, %originalBB197 ], [ %Max_h.0, %lor.lhs.false ], [ %Max_h.0, %originalBBpart2 ], [ %Max_h.0, %originalBB ], [ %Max_h.0, %for.body ], [ %Max_h.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %number.0, %originalBB416alteredBB ], [ %Max.0, %originalBB412alteredBB ], [ %Max.0, %originalBB408alteredBB ], [ %Max.0, %originalBB404alteredBB ], [ %Max.0, %originalBB396alteredBB ], [ %Max.0, %originalBB392alteredBB ], [ %Max.0, %originalBB388alteredBB ], [ %Max.0, %originalBB384alteredBB ], [ %Max.0, %originalBB380alteredBB ], [ %Max.0, %originalBB376alteredBB ], [ %Max.0, %originalBB360alteredBB ], [ %Max.0, %originalBB356alteredBB ], [ %Max.0, %originalBB311alteredBB ], [ %Max.0, %originalBB294alteredBB ], [ %Max.0, %originalBB290alteredBB ], [ %Max.0, %originalBB286alteredBB ], [ %Max.0, %originalBB282alteredBB ], [ %Max.0, %originalBB206alteredBB ], [ %Max.0, %originalBB201alteredBB ], [ %Max.0, %originalBB197alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %for.inc190 ], [ %Max.0, %if.end189 ], [ %Max.0, %originalBBpart2418 ], [ %number.0, %originalBB416 ], [ %Max.0, %if.then188 ], [ %Max.0, %for.end186 ], [ %Max.0, %for.inc184 ], [ %Max.0, %if.end183 ], [ %Max.0, %if.then181 ], [ %Max.0, %land.lhs.true ], [ %Max.0, %originalBBpart2414 ], [ %Max.0, %originalBB412 ], [ %Max.0, %for.body174 ], [ %Max.0, %for.cond171 ], [ %Max.0, %originalBBpart2410 ], [ %Max.0, %originalBB408 ], [ %Max.0, %for.body170 ], [ %Max.0, %for.cond168 ], [ %Max.0, %originalBBpart2406 ], [ %Max.0, %originalBB404 ], [ %Max.0, %for.end167 ], [ %Max.0, %originalBBpart2402 ], [ %Max.0, %originalBB396 ], [ %Max.0, %for.inc165 ], [ %Max.0, %originalBBpart2394 ], [ %Max.0, %originalBB392 ], [ %Max.0, %if.end164 ], [ %Max.0, %originalBBpart2390 ], [ %Max.0, %originalBB388 ], [ %Max.0, %if.then161 ], [ %Max.0, %originalBBpart2386 ], [ %Max.0, %originalBB384 ], [ %Max.0, %if.end157 ], [ %Max.0, %if.then154 ], [ %Max.0, %originalBBpart2382 ], [ %Max.0, %originalBB380 ], [ %Max.0, %for.body150 ], [ %Max.0, %for.cond147 ], [ %Max.0, %originalBBpart2378 ], [ %Max.0, %originalBB376 ], [ %Max.0, %for.end146 ], [ %Max.0, %originalBBpart2374 ], [ %Max.0, %originalBB360 ], [ %Max.0, %for.inc144 ], [ %Max.0, %if.end143 ], [ %Max.0, %if.end142 ], [ %Max.0, %if.then141 ], [ %Max.0, %if.end135 ], [ %Max.0, %if.end134 ], [ %Max.0, %originalBBpart2358 ], [ %Max.0, %originalBB356 ], [ %Max.0, %if.end133 ], [ %Max.0, %if.then111 ], [ %Max.0, %if.else108 ], [ %Max.0, %originalBBpart2354 ], [ %Max.0, %originalBB311 ], [ %Max.0, %if.then93 ], [ %Max.0, %if.else90 ], [ %Max.0, %originalBBpart2309 ], [ %Max.0, %originalBB294 ], [ %Max.0, %if.then82 ], [ %Max.0, %if.then79 ], [ %Max.0, %originalBBpart2292 ], [ %Max.0, %originalBB290 ], [ %Max.0, %lor.lhs.false74 ], [ %Max.0, %for.body69 ], [ %Max.0, %for.cond67 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %originalBBpart2288 ], [ %Max.0, %originalBB286 ], [ %Max.0, %if.end65 ], [ %Max.0, %if.end64 ], [ %Max.0, %if.then63 ], [ %Max.0, %if.end58 ], [ %Max.0, %originalBBpart2284 ], [ %Max.0, %originalBB282 ], [ %Max.0, %if.end57 ], [ %Max.0, %if.end ], [ %Max.0, %originalBBpart2280 ], [ %Max.0, %originalBB206 ], [ %Max.0, %if.then35 ], [ %Max.0, %if.else32 ], [ %Max.0, %if.then19 ], [ %Max.0, %originalBBpart2204 ], [ %Max.0, %originalBB201 ], [ %Max.0, %if.else ], [ %Max.0, %if.then9 ], [ %Max.0, %if.then ], [ %Max.0, %originalBBpart2199 ], [ %Max.0, %originalBB197 ], [ %Max.0, %lor.lhs.false ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %comma.0.be = phi i32 [ %comma.0, %loopEntry ], [ %comma.0, %originalBB416alteredBB ], [ %comma.0, %originalBB412alteredBB ], [ %comma.0, %originalBB408alteredBB ], [ %comma.0, %originalBB404alteredBB ], [ %comma.0, %originalBB396alteredBB ], [ %comma.0, %originalBB392alteredBB ], [ %comma.0, %originalBB388alteredBB ], [ %comma.0, %originalBB384alteredBB ], [ %comma.0, %originalBB380alteredBB ], [ %comma.0, %originalBB376alteredBB ], [ %comma.0, %originalBB360alteredBB ], [ %comma.0, %originalBB356alteredBB ], [ %comma.0, %originalBB311alteredBB ], [ %comma.0, %originalBB294alteredBB ], [ %comma.0, %originalBB290alteredBB ], [ %comma.0, %originalBB286alteredBB ], [ %comma.0, %originalBB282alteredBB ], [ %comma.0, %originalBB206alteredBB ], [ %comma.0, %originalBB201alteredBB ], [ %comma.0, %originalBB197alteredBB ], [ %comma.0, %originalBBalteredBB ], [ %comma.0, %for.inc190 ], [ %comma.0, %if.end189 ], [ %comma.0, %originalBBpart2418 ], [ %comma.0, %originalBB416 ], [ %comma.0, %if.then188 ], [ %comma.0, %for.end186 ], [ %comma.0, %for.inc184 ], [ %comma.0, %if.end183 ], [ %comma.0, %if.then181 ], [ %comma.0, %land.lhs.true ], [ %comma.0, %originalBBpart2414 ], [ %comma.0, %originalBB412 ], [ %comma.0, %for.body174 ], [ %comma.0, %for.cond171 ], [ %comma.0, %originalBBpart2410 ], [ %comma.0, %originalBB408 ], [ %comma.0, %for.body170 ], [ %comma.0, %for.cond168 ], [ %comma.0, %originalBBpart2406 ], [ %comma.0, %originalBB404 ], [ %comma.0, %for.end167 ], [ %comma.0, %originalBBpart2402 ], [ %comma.0, %originalBB396 ], [ %comma.0, %for.inc165 ], [ %comma.0, %originalBBpart2394 ], [ %comma.0, %originalBB392 ], [ %comma.0, %if.end164 ], [ %comma.0, %originalBBpart2390 ], [ %comma.0, %originalBB388 ], [ %comma.0, %if.then161 ], [ %comma.0, %originalBBpart2386 ], [ %comma.0, %originalBB384 ], [ %comma.0, %if.end157 ], [ %comma.0, %if.then154 ], [ %comma.0, %originalBBpart2382 ], [ %comma.0, %originalBB380 ], [ %comma.0, %for.body150 ], [ %comma.0, %for.cond147 ], [ %comma.0, %originalBBpart2378 ], [ %comma.0, %originalBB376 ], [ %comma.0, %for.end146 ], [ %comma.0, %originalBBpart2374 ], [ %comma.0, %originalBB360 ], [ %comma.0, %for.inc144 ], [ %comma.0, %if.end143 ], [ %comma.0, %if.end142 ], [ %comma.0, %if.then141 ], [ %i.0, %if.end135 ], [ %comma.0, %if.end134 ], [ %comma.0, %originalBBpart2358 ], [ %comma.0, %originalBB356 ], [ %comma.0, %if.end133 ], [ %comma.0, %if.then111 ], [ %comma.0, %if.else108 ], [ %comma.0, %originalBBpart2354 ], [ %comma.0, %originalBB311 ], [ %comma.0, %if.then93 ], [ %comma.0, %if.else90 ], [ %comma.0, %originalBBpart2309 ], [ %comma.0, %originalBB294 ], [ %comma.0, %if.then82 ], [ %comma.0, %if.then79 ], [ %comma.0, %originalBBpart2292 ], [ %comma.0, %originalBB290 ], [ %comma.0, %lor.lhs.false74 ], [ %comma.0, %for.body69 ], [ %comma.0, %for.cond67 ], [ -1, %for.end ], [ %comma.0, %for.inc ], [ %comma.0, %originalBBpart2288 ], [ %comma.0, %originalBB286 ], [ %comma.0, %if.end65 ], [ %comma.0, %if.end64 ], [ %comma.0, %if.then63 ], [ %i.0, %if.end58 ], [ %comma.0, %originalBBpart2284 ], [ %comma.0, %originalBB282 ], [ %comma.0, %if.end57 ], [ %comma.0, %if.end ], [ %comma.0, %originalBBpart2280 ], [ %comma.0, %originalBB206 ], [ %comma.0, %if.then35 ], [ %comma.0, %if.else32 ], [ %comma.0, %if.then19 ], [ %comma.0, %originalBBpart2204 ], [ %comma.0, %originalBB201 ], [ %comma.0, %if.else ], [ %comma.0, %if.then9 ], [ %comma.0, %if.then ], [ %comma.0, %originalBBpart2199 ], [ %comma.0, %originalBB197 ], [ %comma.0, %lor.lhs.false ], [ %comma.0, %originalBBpart2 ], [ %comma.0, %originalBB ], [ %comma.0, %for.body ], [ %comma.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB416alteredBB ], [ %counter.0, %originalBB412alteredBB ], [ %counter.0, %originalBB408alteredBB ], [ %counter.0, %originalBB404alteredBB ], [ %counter.0, %originalBB396alteredBB ], [ %counter.0, %originalBB392alteredBB ], [ %counter.0, %originalBB388alteredBB ], [ %counter.0, %originalBB384alteredBB ], [ %counter.0, %originalBB380alteredBB ], [ %counter.0, %originalBB376alteredBB ], [ %counter.0, %originalBB360alteredBB ], [ %counter.0, %originalBB356alteredBB ], [ %counter.0, %originalBB311alteredBB ], [ %counter.0, %originalBB294alteredBB ], [ %counter.0, %originalBB290alteredBB ], [ %counter.0, %originalBB286alteredBB ], [ %counter.0, %originalBB282alteredBB ], [ %counter.0, %originalBB206alteredBB ], [ %counter.0, %originalBB201alteredBB ], [ %counter.0, %originalBB197alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc190 ], [ %counter.0, %if.end189 ], [ %counter.0, %originalBBpart2418 ], [ %counter.0, %originalBB416 ], [ %counter.0, %if.then188 ], [ %counter.0, %for.end186 ], [ %counter.0, %for.inc184 ], [ %counter.0, %if.end183 ], [ %counter.0, %if.then181 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %originalBBpart2414 ], [ %counter.0, %originalBB412 ], [ %counter.0, %for.body174 ], [ %counter.0, %for.cond171 ], [ %counter.0, %originalBBpart2410 ], [ %counter.0, %originalBB408 ], [ %counter.0, %for.body170 ], [ %counter.0, %for.cond168 ], [ %counter.0, %originalBBpart2406 ], [ %counter.0, %originalBB404 ], [ %counter.0, %for.end167 ], [ %counter.0, %originalBBpart2402 ], [ %counter.0, %originalBB396 ], [ %counter.0, %for.inc165 ], [ %counter.0, %originalBBpart2394 ], [ %counter.0, %originalBB392 ], [ %counter.0, %if.end164 ], [ %counter.0, %originalBBpart2390 ], [ %counter.0, %originalBB388 ], [ %counter.0, %if.then161 ], [ %counter.0, %originalBBpart2386 ], [ %counter.0, %originalBB384 ], [ %counter.0, %if.end157 ], [ %counter.0, %if.then154 ], [ %counter.0, %originalBBpart2382 ], [ %counter.0, %originalBB380 ], [ %counter.0, %for.body150 ], [ %counter.0, %for.cond147 ], [ %counter.0, %originalBBpart2378 ], [ %counter.0, %originalBB376 ], [ %counter.0, %for.end146 ], [ %counter.0, %originalBBpart2374 ], [ %counter.0, %originalBB360 ], [ %counter.0, %for.inc144 ], [ %counter.0, %if.end143 ], [ %counter.0, %if.end142 ], [ %counter.0, %if.then141 ], [ %112, %if.end135 ], [ %counter.0, %if.end134 ], [ %counter.0, %originalBBpart2358 ], [ %counter.0, %originalBB356 ], [ %counter.0, %if.end133 ], [ %counter.0, %if.then111 ], [ %counter.0, %if.else108 ], [ %counter.0, %originalBBpart2354 ], [ %counter.0, %originalBB311 ], [ %counter.0, %if.then93 ], [ %counter.0, %if.else90 ], [ %counter.0, %originalBBpart2309 ], [ %counter.0, %originalBB294 ], [ %counter.0, %if.then82 ], [ %counter.0, %if.then79 ], [ %counter.0, %originalBBpart2292 ], [ %counter.0, %originalBB290 ], [ %counter.0, %lor.lhs.false74 ], [ %counter.0, %for.body69 ], [ %counter.0, %for.cond67 ], [ 0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart2288 ], [ %counter.0, %originalBB286 ], [ %counter.0, %if.end65 ], [ %counter.0, %if.end64 ], [ %counter.0, %if.then63 ], [ %.neg96, %if.end58 ], [ %counter.0, %originalBBpart2284 ], [ %counter.0, %originalBB282 ], [ %counter.0, %if.end57 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2280 ], [ %counter.0, %originalBB206 ], [ %counter.0, %if.then35 ], [ %counter.0, %if.else32 ], [ %counter.0, %if.then19 ], [ %counter.0, %originalBBpart2204 ], [ %counter.0, %originalBB201 ], [ %counter.0, %if.else ], [ %counter.0, %if.then9 ], [ %counter.0, %if.then ], [ %counter.0, %originalBBpart2199 ], [ %counter.0, %originalBB197 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB416alteredBB ], [ %number.0, %originalBB412alteredBB ], [ 0, %originalBB408alteredBB ], [ %number.0, %originalBB404alteredBB ], [ %number.0, %originalBB396alteredBB ], [ %number.0, %originalBB392alteredBB ], [ %number.0, %originalBB388alteredBB ], [ %number.0, %originalBB384alteredBB ], [ %number.0, %originalBB380alteredBB ], [ %number.0, %originalBB376alteredBB ], [ %number.0, %originalBB360alteredBB ], [ %number.0, %originalBB356alteredBB ], [ %number.0, %originalBB311alteredBB ], [ %number.0, %originalBB294alteredBB ], [ %number.0, %originalBB290alteredBB ], [ %number.0, %originalBB286alteredBB ], [ %number.0, %originalBB282alteredBB ], [ %number.0, %originalBB206alteredBB ], [ %number.0, %originalBB201alteredBB ], [ %number.0, %originalBB197alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc190 ], [ %number.0, %if.end189 ], [ %number.0, %originalBBpart2418 ], [ %number.0, %originalBB416 ], [ %number.0, %if.then188 ], [ %number.0, %for.end186 ], [ %number.0, %for.inc184 ], [ %number.0, %if.end183 ], [ %.neg, %if.then181 ], [ %number.0, %land.lhs.true ], [ %number.0, %originalBBpart2414 ], [ %number.0, %originalBB412 ], [ %number.0, %for.body174 ], [ %number.0, %for.cond171 ], [ %number.0, %originalBBpart2410 ], [ 0, %originalBB408 ], [ %number.0, %for.body170 ], [ %number.0, %for.cond168 ], [ %number.0, %originalBBpart2406 ], [ %number.0, %originalBB404 ], [ %number.0, %for.end167 ], [ %number.0, %originalBBpart2402 ], [ %number.0, %originalBB396 ], [ %number.0, %for.inc165 ], [ %number.0, %originalBBpart2394 ], [ %number.0, %originalBB392 ], [ %number.0, %if.end164 ], [ %number.0, %originalBBpart2390 ], [ %number.0, %originalBB388 ], [ %number.0, %if.then161 ], [ %number.0, %originalBBpart2386 ], [ %number.0, %originalBB384 ], [ %number.0, %if.end157 ], [ %number.0, %if.then154 ], [ %number.0, %originalBBpart2382 ], [ %number.0, %originalBB380 ], [ %number.0, %for.body150 ], [ %number.0, %for.cond147 ], [ %number.0, %originalBBpart2378 ], [ %number.0, %originalBB376 ], [ %number.0, %for.end146 ], [ %number.0, %originalBBpart2374 ], [ %number.0, %originalBB360 ], [ %number.0, %for.inc144 ], [ %number.0, %if.end143 ], [ %number.0, %if.end142 ], [ %number.0, %if.then141 ], [ %number.0, %if.end135 ], [ %number.0, %if.end134 ], [ %number.0, %originalBBpart2358 ], [ %number.0, %originalBB356 ], [ %number.0, %if.end133 ], [ %number.0, %if.then111 ], [ %number.0, %if.else108 ], [ %number.0, %originalBBpart2354 ], [ %number.0, %originalBB311 ], [ %number.0, %if.then93 ], [ %number.0, %if.else90 ], [ %number.0, %originalBBpart2309 ], [ %number.0, %originalBB294 ], [ %number.0, %if.then82 ], [ %number.0, %if.then79 ], [ %number.0, %originalBBpart2292 ], [ %number.0, %originalBB290 ], [ %number.0, %lor.lhs.false74 ], [ %number.0, %for.body69 ], [ %number.0, %for.cond67 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2288 ], [ %number.0, %originalBB286 ], [ %number.0, %if.end65 ], [ %number.0, %if.end64 ], [ %number.0, %if.then63 ], [ %number.0, %if.end58 ], [ %number.0, %originalBBpart2284 ], [ %number.0, %originalBB282 ], [ %number.0, %if.end57 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2280 ], [ %number.0, %originalBB206 ], [ %number.0, %if.then35 ], [ %number.0, %if.else32 ], [ %number.0, %if.then19 ], [ %number.0, %originalBBpart2204 ], [ %number.0, %originalBB201 ], [ %number.0, %if.else ], [ %number.0, %if.then9 ], [ %number.0, %if.then ], [ %number.0, %originalBBpart2199 ], [ %number.0, %originalBB197 ], [ %number.0, %lor.lhs.false ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 419880020, %originalBB416alteredBB ], [ 974406631, %originalBB412alteredBB ], [ -891095659, %originalBB408alteredBB ], [ 1301281051, %originalBB404alteredBB ], [ -26136247, %originalBB396alteredBB ], [ -1358403782, %originalBB392alteredBB ], [ -9153413, %originalBB388alteredBB ], [ 1333780593, %originalBB384alteredBB ], [ 483623053, %originalBB380alteredBB ], [ 831761994, %originalBB376alteredBB ], [ -1454740006, %originalBB360alteredBB ], [ -1683177054, %originalBB356alteredBB ], [ -958355946, %originalBB311alteredBB ], [ -2021196620, %originalBB294alteredBB ], [ -1548402029, %originalBB290alteredBB ], [ -1410562259, %originalBB286alteredBB ], [ 127727301, %originalBB282alteredBB ], [ 1497291077, %originalBB206alteredBB ], [ -614197565, %originalBB201alteredBB ], [ 853796755, %originalBB197alteredBB ], [ -214223006, %originalBBalteredBB ], [ 917126251, %for.inc190 ], [ 512153050, %if.end189 ], [ 1256339059, %originalBBpart2418 ], [ %8, %originalBB416 ], [ %9, %if.then188 ], [ %133, %for.end186 ], [ -2113619483, %for.inc184 ], [ -1085327160, %if.end183 ], [ -76549339, %if.then181 ], [ %131, %land.lhs.true ], [ %129, %originalBBpart2414 ], [ %10, %originalBB412 ], [ %11, %for.body174 ], [ %127, %for.cond171 ], [ -2113619483, %originalBBpart2410 ], [ %12, %originalBB408 ], [ %13, %for.body170 ], [ %125, %for.cond168 ], [ 917126251, %originalBBpart2406 ], [ %14, %originalBB404 ], [ %15, %for.end167 ], [ -1084758836, %originalBBpart2402 ], [ %16, %originalBB396 ], [ %17, %for.inc165 ], [ -1145474548, %originalBBpart2394 ], [ %18, %originalBB392 ], [ %19, %if.end164 ], [ -811901566, %originalBBpart2390 ], [ %20, %originalBB388 ], [ %21, %if.then161 ], [ %122, %originalBBpart2386 ], [ %22, %originalBB384 ], [ %23, %if.end157 ], [ 956236037, %if.then154 ], [ %119, %originalBBpart2382 ], [ %24, %originalBB380 ], [ %25, %for.body150 ], [ %117, %for.cond147 ], [ -1084758836, %originalBBpart2378 ], [ %26, %originalBB376 ], [ %27, %for.end146 ], [ 503858572, %originalBBpart2374 ], [ %28, %originalBB360 ], [ %29, %for.inc144 ], [ -1225290001, %if.end143 ], [ -698128064, %if.end142 ], [ 1037564801, %if.then141 ], [ %114, %if.end135 ], [ 1828139864, %if.end134 ], [ 1755790479, %originalBBpart2358 ], [ %30, %originalBB356 ], [ %31, %if.end133 ], [ 184409307, %if.then111 ], [ %104, %if.else108 ], [ 1755790479, %originalBBpart2354 ], [ %32, %originalBB311 ], [ %33, %if.then93 ], [ %94, %if.else90 ], [ 1828139864, %originalBBpart2309 ], [ %34, %originalBB294 ], [ %35, %if.then82 ], [ %89, %if.then79 ], [ %87, %originalBBpart2292 ], [ %36, %originalBB290 ], [ %37, %lor.lhs.false74 ], [ %85, %for.body69 ], [ %83, %for.cond67 ], [ 503858572, %for.end ], [ -672157149, %for.inc ], [ 572858898, %originalBBpart2288 ], [ %38, %originalBB286 ], [ %39, %if.end65 ], [ 359122606, %if.end64 ], [ -1967821618, %if.then63 ], [ %82, %if.end58 ], [ -1211778092, %originalBBpart2284 ], [ %40, %originalBB282 ], [ %41, %if.end57 ], [ -365718105, %if.end ], [ 724313040, %originalBBpart2280 ], [ %42, %originalBB206 ], [ %43, %if.then35 ], [ %73, %if.else32 ], [ -365718105, %if.then19 ], [ %63, %originalBBpart2204 ], [ %44, %originalBB201 ], [ %45, %if.else ], [ -1211778092, %if.then9 ], [ %57, %if.then ], [ %54, %originalBBpart2199 ], [ %46, %originalBB197 ], [ %47, %lor.lhs.false ], [ %52, %originalBBpart2 ], [ %48, %originalBB ], [ %49, %for.body ], [ %50, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %50 = select i1 %cmp, i32 262212021, i32 -1967821618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %51, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %52 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1815318622, i32 -770272945
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom4
  %53 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %53, 44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %54 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1815318622, i32 359122606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, -125391710
  %56 = sub i32 %55, %comma.0
  %cmp8 = icmp eq i32 %56, -125391708
  %57 = select i1 %cmp8, i32 -1900095552, i32 -794759362
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %60 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %counter.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %60, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, -1492006374
  %62 = sub i32 %61, %comma.0
  %cmp18 = icmp eq i32 %62, -1492006371
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1992275421, i32 1527003709
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, -2
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom21
  %65 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %65 to i32
  %66 = mul nsw i32 %conv23, 10
  %67 = add i32 %i.0, -1
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %68 to i32
  %69 = add nsw i32 %66, -528
  %70 = add nsw i32 %69, %conv28
  %idxprom30 = sext i32 %counter.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom30
  store i32 %70, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 560072107
  %72 = sub i32 %71, %comma.0
  %cmp34 = icmp eq i32 %72, 560072111
  %73 = select i1 %cmp34, i32 712284856, i32 724313040
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, -3
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %75 to i32
  %.neg99.neg = mul nsw i32 %conv39, 100
  %76 = add i32 %i.0, -2
  %idxprom43 = sext i32 %76 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom43
  %77 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %77 to i32
  %.neg97.neg.neg.neg = mul nsw i32 %conv45, 10
  %78 = add i32 %i.0, -1
  %idxprom50 = sext i32 %78 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom50
  %79 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %79 to i32
  %.neg101 = add nsw i32 %.neg99.neg, -5328
  %.neg100 = add nsw i32 %.neg101, %.neg97.neg.neg.neg
  %80 = add nsw i32 %.neg100, %conv52
  %idxprom55 = sext i32 %counter.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom55
  store i32 %80, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %.neg96 = add i32 %counter.0, 1
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom59
  %81 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %81, 0
  %82 = select i1 %cmp62, i32 -1065449300, i32 -40153429
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 10000
  %83 = select i1 %cmp68, i32 687089072, i32 1037564801
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom70
  %84 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %84, 44
  %85 = select i1 %cmp73, i32 455337488, i32 1614184070
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom75
  %86 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %86, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %87 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 455337488, i32 -698128064
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %88 = sub i32 %i.0, %comma.0
  %cmp81 = icmp eq i32 %88, 2
  %89 = select i1 %cmp81, i32 578932910, i32 -574826223
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom84 = sext i32 %90 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom84
  %91 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %91 to i32
  %92 = add nsw i32 %conv86, -48
  %idxprom88 = sext i32 %counter.0 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88
  store i32 %92, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %93 = sub i32 %i.0, %comma.0
  %cmp92 = icmp eq i32 %93, 3
  %94 = select i1 %cmp92, i32 -85791500, i32 -1816477340
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -2
  %idxprom95 = sext i32 %95 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom95
  %96 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %96 to i32
  %97 = mul nsw i32 %conv97, 10
  %98 = add i32 %i.0, -1
  %idxprom101 = sext i32 %98 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom101
  %99 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %99 to i32
  %100 = add nsw i32 %97, -528
  %101 = add nsw i32 %100, %conv103
  %idxprom106 = sext i32 %counter.0 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom106
  store i32 %101, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %102 = add i32 %i.0, -62979493
  %103 = sub i32 %102, %comma.0
  %cmp110 = icmp eq i32 %103, -62979489
  %104 = select i1 %cmp110, i32 49392975, i32 184409307
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, -3
  %idxprom113 = sext i32 %105 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom113
  %106 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %106 to i32
  %.neg92.neg = mul nsw i32 %conv115, 100
  %107 = add i32 %i.0, -2
  %idxprom119 = sext i32 %107 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom119
  %108 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %108 to i32
  %.neg90.neg.neg.neg = mul nsw i32 %conv121, 10
  %109 = add i32 %i.0, -1
  %idxprom126 = sext i32 %109 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom126
  %110 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %110 to i32
  %.neg94 = add nsw i32 %.neg92.neg, -5328
  %.neg93 = add nsw i32 %.neg94, %.neg90.neg.neg.neg
  %111 = add nsw i32 %.neg93, %conv128
  %idxprom131 = sext i32 %counter.0 to i64
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom131
  store i32 %111, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %112 = add i32 %counter.0, 1
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom137
  %113 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %113, 0
  %114 = select i1 %cmp140, i32 -1576151391, i32 1692956876
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %116 = add i32 %counter.0, -1
  %cmp149.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp149.not, i32 1550425075, i32 -1647023589
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom151
  %118 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %118, %Min_h.0
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %119 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1214061690, i32 956236037
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom155
  %120 = load i32, i32* %arrayidx156, align 4
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom158
  %121 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sgt i32 %121, %Max_h.0
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %122 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1653969116, i32 -811901566
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom162
  %123 = load i32, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %cmp169.not = icmp sgt i32 %i.0, %Max_h.0
  %125 = select i1 %cmp169.not, i32 -547768796, i32 -2017839486
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %126 = add i32 %counter.0, -1
  %cmp173.not = icmp sgt i32 %j.0, %126
  %127 = select i1 %cmp173.not, i32 1504224934, i32 2030822270
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom175
  %128 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sle i32 %128, %i.0
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %129 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -152590146, i32 -76549339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %j.0 to i64
  %arrayidx179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom178
  %130 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sgt i32 %130, %i.0
  %131 = select i1 %cmp180, i32 1713994889, i32 -76549339
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %.neg = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %cmp187 = icmp sgt i32 %number.0, %Max.0
  %133 = select i1 %cmp187, i32 -500625991, i32 1256339059
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %counter.0)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call194, i32 %Max.0)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %i.0, -3
  %idxprom37alteredBB = sext i32 %135 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom37alteredBB
  %136 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %136 to i32
  %137 = mul nsw i32 %conv39alteredBB, 100
  %138 = add i32 %i.0, -2
  %idxprom43alteredBB = sext i32 %138 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom43alteredBB
  %139 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %139 to i32
  %140 = mul nsw i32 %conv45alteredBB, 10
  %141 = add i32 %i.0, -1
  %idxprom50alteredBB = sext i32 %141 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch1, i64 0, i64 %idxprom50alteredBB
  %142 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %142 to i32
  %143 = add nsw i32 %137, -5328
  %144 = add nsw i32 %143, %140
  %145 = add nsw i32 %144, %conv52alteredBB
  %idxprom55alteredBB = sext i32 %counter.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom55alteredBB
  store i32 %145, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom84alteredBB = sext i32 %146 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom84alteredBB
  %147 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %147 to i32
  %148 = add nsw i32 %conv86alteredBB, -48
  %idxprom88alteredBB = sext i32 %counter.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  store i32 %148, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, -2
  %idxprom95alteredBB = sext i32 %149 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom95alteredBB
  %150 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %150 to i32
  %.neg.neg = mul nsw i32 %conv97alteredBB, 10
  %151 = add i32 %i.0, -1
  %idxprom101alteredBB = sext i32 %151 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch2, i64 0, i64 %idxprom101alteredBB
  %152 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %152 to i32
  %.neg88 = add nsw i32 %.neg.neg, -528
  %153 = add nsw i32 %.neg88, %conv103alteredBB
  %idxprom106alteredBB = sext i32 %counter.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom106alteredBB
  store i32 %153, i32* %arrayidx107alteredBB, align 4
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %i.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom162alteredBB
  %155 = load i32, i32* %arrayidx163alteredBB, align 4
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1003625151, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1003625151, label %first
    i32 641433365, label %originalBB
    i32 -1009140583, label %originalBBpart2
    i32 -1432151961, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 641433365, i32 -1432151961
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1009140583, i32 -1432151961
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 641433365, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
