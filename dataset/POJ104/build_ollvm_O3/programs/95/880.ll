; ModuleID = 'build_ollvm/programs/95/880.ll'
source_filename = "source-C-CXX/95/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1217588535, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1217588535, label %first
    i32 797832112, label %originalBB
    i32 -1350554351, label %originalBBpart2
    i32 1739211508, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 797832112, i32 1739211508
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
  %18 = select i1 %17, i32 -1350554351, i32 1739211508
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 797832112, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i65.reg2mem = alloca i32*, align 8
  %i54.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1214134518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214134518, label %first
    i32 1962528552, label %originalBB
    i32 -50760555, label %originalBBpart2
    i32 113436115, label %for.cond
    i32 2021406778, label %originalBB79
    i32 -951028471, label %originalBBpart281
    i32 205200552, label %for.body
    i32 989755596, label %for.inc
    i32 -4648430, label %for.end
    i32 -717294554, label %if.then
    i32 -2008174892, label %if.end
    i32 178530273, label %originalBB83
    i32 2121398291, label %originalBBpart285
    i32 84764871, label %land.lhs.true
    i32 1453368613, label %if.then20
    i32 -1189305824, label %if.end29
    i32 -1630297163, label %originalBB87
    i32 1862480337, label %originalBBpart2100
    i32 -829960215, label %for.cond35
    i32 544368409, label %originalBB102
    i32 -1209231152, label %originalBBpart2104
    i32 599561911, label %for.body40
    i32 839866666, label %for.inc48
    i32 -396959678, label %for.end50
    i32 -767610634, label %if.then53
    i32 -1323304860, label %originalBB106
    i32 -1054994763, label %originalBBpart2108
    i32 763407071, label %for.cond55
    i32 -1399591448, label %for.body57
    i32 1349226638, label %for.inc61
    i32 -1271859162, label %for.end63
    i32 -1430293417, label %if.else
    i32 -1486966662, label %originalBB110
    i32 -310208655, label %originalBBpart2112
    i32 -753159200, label %for.cond66
    i32 1001008048, label %for.body68
    i32 -1152950847, label %originalBB114
    i32 -769080345, label %originalBBpart2116
    i32 708089996, label %for.inc72
    i32 202708042, label %originalBB118
    i32 126028415, label %originalBBpart2130
    i32 -434541190, label %for.end74
    i32 1561506645, label %if.end76
    i32 -1965605150, label %return
    i32 -1076470504, label %originalBBalteredBB
    i32 -730610656, label %originalBB79alteredBB
    i32 232361881, label %originalBB83alteredBB
    i32 -133164994, label %originalBB87alteredBB
    i32 1623355040, label %originalBB102alteredBB
    i32 89552080, label %originalBB106alteredBB
    i32 1625042891, label %originalBB110alteredBB
    i32 1459221945, label %originalBB114alteredBB
    i32 2126441536, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end76, %for.end74, %originalBBpart2130, %originalBB118, %for.inc72, %originalBBpart2116, %originalBB114, %for.body68, %for.cond66, %originalBBpart2112, %originalBB110, %if.else, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart2108, %originalBB106, %if.then53, %for.end50, %for.inc48, %for.body40, %originalBBpart2104, %originalBB102, %for.cond35, %originalBBpart2100, %originalBB87, %if.end29, %if.then20, %land.lhs.true, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202708042, %originalBB118alteredBB ], [ -1152950847, %originalBB114alteredBB ], [ -1486966662, %originalBB110alteredBB ], [ -1323304860, %originalBB106alteredBB ], [ 544368409, %originalBB102alteredBB ], [ -1630297163, %originalBB87alteredBB ], [ 178530273, %originalBB83alteredBB ], [ 2021406778, %originalBB79alteredBB ], [ 1962528552, %originalBBalteredBB ], [ -1965605150, %if.end76 ], [ 1561506645, %for.end74 ], [ -753159200, %originalBBpart2130 ], [ %210, %originalBB118 ], [ %199, %for.inc72 ], [ 708089996, %originalBBpart2116 ], [ %190, %originalBB114 ], [ %179, %for.body68 ], [ %170, %for.cond66 ], [ -753159200, %originalBBpart2112 ], [ %167, %originalBB110 ], [ %158, %if.else ], [ 1561506645, %for.end63 ], [ 763407071, %for.inc61 ], [ 1349226638, %for.body57 ], [ %145, %for.cond55 ], [ 763407071, %originalBBpart2108 ], [ %142, %originalBB106 ], [ %133, %if.then53 ], [ %124, %for.end50 ], [ -829960215, %for.inc48 ], [ 839866666, %for.body40 ], [ %111, %originalBBpart2104 ], [ %110, %originalBB102 ], [ %100, %for.cond35 ], [ -829960215, %originalBBpart2100 ], [ %91, %originalBB87 ], [ %79, %if.end29 ], [ -1965605150, %if.then20 ], [ %67, %land.lhs.true ], [ %63, %originalBBpart285 ], [ %62, %originalBB83 ], [ %53, %if.end ], [ -1965605150, %if.then ], [ %43, %for.end ], [ 113436115, %for.inc ], [ 989755596, %for.body ], [ %37, %originalBBpart281 ], [ %36, %originalBB79 ], [ %26, %for.cond ], [ 113436115, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 1962528552, i32 -1076470504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -50760555, i32 -1076470504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2021406778, i32 -730610656
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %conv = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -951028471, i32 -730610656
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 205200552, i32 -4648430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %39 to i32
  %40 = add nsw i32 %conv3, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom4 = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, i64 0, i64 %idxprom4
  store i32 %40, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %cmp8 = icmp eq i64 %call7, 1
  %43 = select i1 %cmp8, i32 -717294554, i32 -2008174892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, i64 0, i64 0
  %44 = load i32, i32* %arrayidx11, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 %44)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 178530273, i32 232361881
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #6
  %cmp16 = icmp eq i64 %call15, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2121398291, i32 232361881
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 84764871, i32 -1189305824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, i64 0, i64 0
  %64 = load i32, i32* %arrayidx17, align 16
  %mul = mul nsw i32 %64, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, i64 0, i64 1
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %65, %mul
  %cmp19 = icmp slt i32 %66, 13
  %67 = select i1 %cmp19, i32 1453368613, i32 -1189305824
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, i64 0, i64 0
  %68 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %68, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, i64 0, i64 1
  %69 = load i32, i32* %arrayidx25, align 4
  %70 = add i32 %69, %mul24
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %70)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1630297163, i32 -133164994
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, i64 0, i64 0
  %80 = load i32, i32* %arrayidx30, align 16
  %mul31 = mul nsw i32 %80, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 1
  %81 = load i32, i32* %arrayidx32, align 4
  %82 = add i32 %81, %mul31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %82, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 4
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload183 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 2, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload183, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1862480337, i32 -133164994
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 544368409, i32 1623355040
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload182 = load volatile i32*, i32** %i34.reg2mem, align 8
  %101 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload182, align 4
  %conv36 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #6
  %cmp39 = icmp uge i64 %call38, %conv36
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1209231152, i32 1623355040
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %111 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 599561911, i32 -396959678
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  %112 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  %div = sdiv i32 %112, 13
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32*, i32** %p.reg2mem, align 8
  %113 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 4
  %idxprom41 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom41
  store i32 %div, i32* %arrayidx42, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  %114 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 4
  %115 = add i32 %114, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %115, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %116 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %rem = srem i32 %116, 13
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload171 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %rem, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload171, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload170 = load volatile i32*, i32** %temp.reg2mem, align 8
  %117 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload170, align 4
  %mul44 = mul nsw i32 %117, 10
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload181 = load volatile i32*, i32** %i34.reg2mem, align 8
  %118 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload181, align 4
  %idxprom45 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 %idxprom45
  %119 = load i32, i32* %arrayidx46, align 4
  %120 = add i32 %119, %mul44
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %120, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload180 = load volatile i32*, i32** %i34.reg2mem, align 8
  %121 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload180, align 4
  %122 = add i32 %121, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload179 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %122, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload179, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 0
  %123 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %123, 0
  %124 = select i1 %cmp52, i32 -767610634, i32 -1430293417
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1323304860, i32 89552080
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload188 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 1, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload188, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1054994763, i32 89552080
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload187 = load volatile i32*, i32** %i54.reg2mem, align 8
  %143 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload187, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile i32*, i32** %p.reg2mem, align 8
  %144 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 4
  %cmp56 = icmp slt i32 %143, %144
  %145 = select i1 %cmp56, i32 -1399591448, i32 -1271859162
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload186 = load volatile i32*, i32** %i54.reg2mem, align 8
  %146 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload186, align 4
  %idxprom58 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom58
  %147 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload185 = load volatile i32*, i32** %i54.reg2mem, align 8
  %148 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload185, align 4
  %149 = add i32 %148, 1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload184 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %149, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload184, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1486966662, i32 1625042891
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload196 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload196, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -310208655, i32 1625042891
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload195 = load volatile i32*, i32** %i65.reg2mem, align 8
  %168 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload195, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp67 = icmp slt i32 %168, %169
  %170 = select i1 %cmp67, i32 1001008048, i32 -434541190
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1152950847, i32 1459221945
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload194 = load volatile i32*, i32** %i65.reg2mem, align 8
  %180 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload194, align 4
  %idxprom69 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom69
  %181 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -769080345, i32 1459221945
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 202708042, i32 2126441536
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload193 = load volatile i32*, i32** %i65.reg2mem, align 8
  %200 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload193, align 4
  %201 = add i32 %200, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload192 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %201, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload192, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 126028415, i32 2126441536
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %211 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %212 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 0
  %213 = load i32, i32* %arrayidx30alteredBB, align 16
  %mul31alteredBB = mul nsw i32 %213, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 1
  %214 = load i32, i32* %arrayidx32alteredBB, align 4
  %215 = add i32 %214, %mul31alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %215, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload178 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 2, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload178, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 1, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload191 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 0, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload191, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload190 = load volatile i32*, i32** %i65.reg2mem, align 8
  %216 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload190, align 4
  %idxprom69alteredBB = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom69alteredBB
  %217 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload189 = load volatile i32*, i32** %i65.reg2mem, align 8
  %218 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload189, align 4
  %219 = add i32 %218, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %219, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
