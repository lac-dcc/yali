; ModuleID = 'build_ollvm/programs/94/678.ll'
source_filename = "source-C-CXX/94/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ -339623744, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -339623744, label %first
    i32 -183741993, label %originalBB
    i32 -1176547536, label %originalBBpart2
    i32 1457601725, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -183741993, i32 1457601725
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
  %18 = select i1 %17, i32 -1176547536, i32 1457601725
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -183741993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [2 x [80 x i8]]*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2112201463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2112201463, label %first
    i32 278581260, label %originalBB
    i32 -67917117, label %originalBBpart2
    i32 -1912735609, label %for.cond
    i32 -1870408725, label %originalBB54
    i32 -1778852329, label %originalBBpart256
    i32 -660242548, label %for.body
    i32 -1446425831, label %for.inc
    i32 1552782557, label %for.end
    i32 2123216209, label %for.cond1
    i32 226037788, label %for.body3
    i32 880593206, label %while.cond
    i32 -1449207464, label %while.body
    i32 -1571368905, label %land.lhs.true
    i32 1828056335, label %if.then
    i32 -387036639, label %originalBB58
    i32 1362705306, label %originalBBpart264
    i32 -22773881, label %if.end
    i32 69288571, label %originalBB66
    i32 -137090800, label %originalBBpart269
    i32 -636456166, label %while.end
    i32 -1988449845, label %for.inc33
    i32 -1973926646, label %for.end35
    i32 174015178, label %originalBB71
    i32 2054620031, label %originalBBpart273
    i32 -1886094655, label %if.then42
    i32 1643093666, label %if.else
    i32 -1849361251, label %originalBB75
    i32 -972182375, label %originalBBpart277
    i32 1433484740, label %if.then46
    i32 -63614715, label %if.else49
    i32 -1970519947, label %if.end52
    i32 586992749, label %originalBB79
    i32 -742125951, label %originalBBpart281
    i32 -246832560, label %if.end53
    i32 -1087786237, label %originalBBalteredBB
    i32 265560011, label %originalBB54alteredBB
    i32 1542856202, label %originalBB58alteredBB
    i32 1128419512, label %originalBB66alteredBB
    i32 1406690724, label %originalBB71alteredBB
    i32 1044048052, label %originalBB75alteredBB
    i32 -904746720, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end52, %if.else49, %if.then46, %originalBBpart277, %originalBB75, %if.else, %if.then42, %originalBBpart273, %originalBB71, %for.end35, %for.inc33, %while.end, %originalBBpart269, %originalBB66, %if.end, %originalBBpart264, %originalBB58, %if.then, %land.lhs.true, %while.body, %while.cond, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586992749, %originalBB79alteredBB ], [ -1849361251, %originalBB75alteredBB ], [ 174015178, %originalBB71alteredBB ], [ 69288571, %originalBB66alteredBB ], [ -387036639, %originalBB58alteredBB ], [ -1870408725, %originalBB54alteredBB ], [ 278581260, %originalBBalteredBB ], [ -246832560, %originalBBpart281 ], [ %157, %originalBB79 ], [ %148, %if.end52 ], [ -1970519947, %if.else49 ], [ -1970519947, %if.then46 ], [ %139, %originalBBpart277 ], [ %138, %originalBB75 ], [ %128, %if.else ], [ -246832560, %if.then42 ], [ %119, %originalBBpart273 ], [ %118, %originalBB71 ], [ %108, %for.end35 ], [ 2123216209, %for.inc33 ], [ -1988449845, %while.end ], [ 880593206, %originalBBpart269 ], [ %97, %originalBB66 ], [ %87, %if.end ], [ -22773881, %originalBBpart264 ], [ %78, %originalBB58 ], [ %63, %if.then ], [ %54, %land.lhs.true ], [ %50, %while.body ], [ %46, %while.cond ], [ 880593206, %for.body3 ], [ %42, %for.cond1 ], [ 2123216209, %for.end ], [ -1912735609, %for.inc ], [ -1446425831, %for.body ], [ %37, %originalBBpart256 ], [ %36, %originalBB54 ], [ %26, %for.cond ], [ -1912735609, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 278581260, i32 -1087786237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %s, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -67917117, i32 -1087786237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1870408725, i32 265560011
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1778852329, i32 265560011
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -660242548, i32 1552782557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %38 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 80)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %cmp2 = icmp slt i32 %41, 2
  %42 = select i1 %cmp2, i32 226037788, i32 -1973926646
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload122 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload122, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom5 = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload121 = load volatile i32*, i32** %i4.reg2mem, align 8
  %44 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload121, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %idxprom5, i64 %idxprom7
  %45 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp9.not, i32 -636456166, i32 -1449207464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom10 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload120 = load volatile i32*, i32** %i4.reg2mem, align 8
  %48 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload120, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 %idxprom10, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp15, i32 -1571368905, i32 -22773881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom16 = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload119 = load volatile i32*, i32** %i4.reg2mem, align 8
  %52 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload119, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 %idxprom16, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %53, 91
  %54 = select i1 %cmp21, i32 1828056335, i32 -22773881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -387036639, i32 1542856202
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom22 = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload118 = load volatile i32*, i32** %i4.reg2mem, align 8
  %65 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload118, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i64 %idxprom22, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %67 = add i8 %66, 32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom28 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload117 = load volatile i32*, i32** %i4.reg2mem, align 8
  %69 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload117, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %67, i8* %arrayidx31, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1362705306, i32 1542856202
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 69288571, i32 1128419512
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload116 = load volatile i32*, i32** %i4.reg2mem, align 8
  %88 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload116, align 4
  %.neg = add i32 %88, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload115 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %.neg, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload115, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -137090800, i32 1128419512
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 174015178, i32 1406690724
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, i64 0, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, i64 0, i64 1, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull %arraydecay39) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call40, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %cmp41 = icmp sgt i32 %109, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2054620031, i32 1406690724
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %119 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1886094655, i32 1643093666
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1849361251, i32 1044048052
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %cmp45 = icmp eq i32 %129, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -972182375, i32 1044048052
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %139 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1433484740, i32 -63614715
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 586992749, i32 -904746720
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -742125951, i32 -904746720
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom22alteredBB = sext i32 %158 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload114 = load volatile i32*, i32** %i4.reg2mem, align 8
  %159 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload114, align 4
  %idxprom24alteredBB = sext i32 %159 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %160 = load i8, i8* %arrayidx25alteredBB, align 1
  %161 = add i8 %160, 32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom28alteredBB = sext i32 %162 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload113 = load volatile i32*, i32** %i4.reg2mem, align 8
  %163 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload113, align 4
  %idxprom30alteredBB = sext i32 %163 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 %161, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload112 = load volatile i32*, i32** %i4.reg2mem, align 8
  %164 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload112, align 4
  %165 = add i32 %164, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %165, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86, i64 0, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 1, i64 0
  %call40alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay37alteredBB, i8* noundef nonnull %arraydecay39alteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call40alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
