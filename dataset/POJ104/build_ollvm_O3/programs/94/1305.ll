; ModuleID = 'build_ollvm/programs/94/1305.ll'
source_filename = "source-C-CXX/94/1305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca [82 x i8]*, align 8
  %c1.reg2mem = alloca [82 x i8]*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -298310351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -298310351, label %first
    i32 596489273, label %originalBB
    i32 -1291443196, label %originalBBpart2
    i32 1467588587, label %for.cond
    i32 -2125226494, label %for.body
    i32 518884152, label %land.lhs.true
    i32 955534417, label %if.then
    i32 1895933747, label %if.end
    i32 -1951468505, label %for.inc
    i32 -1907240935, label %for.end
    i32 -605939042, label %originalBB58
    i32 -938380663, label %originalBBpart260
    i32 927346427, label %for.cond18
    i32 -1895624205, label %for.body20
    i32 951628312, label %land.lhs.true25
    i32 361030153, label %if.then30
    i32 365423805, label %if.end36
    i32 559559276, label %for.inc37
    i32 -1630997148, label %originalBB62
    i32 -1481526836, label %originalBBpart264
    i32 -1224776908, label %for.end39
    i32 725348753, label %originalBB66
    i32 1531604287, label %originalBBpart268
    i32 -981535723, label %if.then44
    i32 -2071019959, label %if.end47
    i32 -1430358465, label %if.then49
    i32 -1600892165, label %if.end52
    i32 1000510262, label %if.then54
    i32 -743699139, label %if.end57
    i32 -817549325, label %originalBBalteredBB
    i32 -498673177, label %originalBB58alteredBB
    i32 528229672, label %originalBB62alteredBB
    i32 -1360763734, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then54, %if.end52, %if.then49, %if.end47, %if.then44, %originalBBpart268, %originalBB66, %for.end39, %originalBBpart264, %originalBB62, %for.inc37, %if.end36, %if.then30, %land.lhs.true25, %for.body20, %for.cond18, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725348753, %originalBB66alteredBB ], [ -1630997148, %originalBB62alteredBB ], [ -605939042, %originalBB58alteredBB ], [ 596489273, %originalBBalteredBB ], [ -743699139, %if.then54 ], [ %105, %if.end52 ], [ -1600892165, %if.then49 ], [ %103, %if.end47 ], [ -2071019959, %if.then44 ], [ %101, %originalBBpart268 ], [ %100, %originalBB66 ], [ %90, %for.end39 ], [ 927346427, %originalBBpart264 ], [ %81, %originalBB62 ], [ %70, %for.inc37 ], [ 559559276, %if.end36 ], [ 365423805, %if.then30 ], [ %58, %land.lhs.true25 ], [ %55, %for.body20 ], [ %52, %for.cond18 ], [ 927346427, %originalBBpart260 ], [ %49, %originalBB58 ], [ %40, %for.end ], [ 1467588587, %for.inc ], [ -1951468505, %if.end ], [ 1895933747, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 1467588587, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 596489273, i32 -817549325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [82 x i8], align 16
  store [82 x i8]* %c1, [82 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [82 x i8], align 16
  store [82 x i8]* %c2, [82 x i8]** %c2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload78 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload78, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload84 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload84, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload77 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload77, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload101 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload101, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload83 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload83, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload102 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1291443196, i32 -817549325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %19 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2125226494, i32 -1907240935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %21 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload76 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload76, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp9, i32 518884152, i32 1895933747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom10 = sext i32 %24 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload75 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload75, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %25, 91
  %26 = select i1 %cmp13, i32 955534417, i32 1895933747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom14 = sext i32 %27 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload74 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload74, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %29 = add i8 %28, 32
  store i8 %29, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -605939042, i32 -498673177
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -938380663, i32 -498673177
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %51 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp19 = icmp slt i32 %50, %51
  %52 = select i1 %cmp19, i32 -1895624205, i32 -1224776908
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom21 = sext i32 %53 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload82 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload82, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %54, 91
  %55 = select i1 %cmp24, i32 951628312, i32 365423805
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom26 = sext i32 %56 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload81 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload81, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %57, 64
  %58 = select i1 %cmp29, i32 361030153, i32 365423805
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom31 = sext i32 %59 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload80 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload80, i64 0, i64 %idxprom31
  %60 = load i8, i8* %arrayidx32, align 1
  %61 = add i8 %60, 32
  store i8 %61, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1630997148, i32 528229672
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1481526836, i32 528229672
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 725348753, i32 -1360763734
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload73 = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload73, i64 0, i64 0
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload79 = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload79, i64 0, i64 0
  %call42 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay40, i8* noundef nonnull dereferenceable(1) %arraydecay41) #7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call42, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 4
  %cmp43 = icmp eq i32 %91, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1531604287, i32 -1360763734
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %101 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -981535723, i32 -2071019959
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 4
  %cmp48 = icmp slt i32 %102, 0
  %103 = select i1 %cmp48, i32 -1430358465, i32 -1600892165
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  %cmp53 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp53, i32 1000510262, i32 -743699139
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [82 x i8], align 16
  %c2alteredBB = alloca [82 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1alteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2alteredBB, i64 0, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [82 x i8]*, [82 x i8]** %c1.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, i64 0, i64 0
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [82 x i8]*, [82 x i8]** %c2.reg2mem, align 8
  %arraydecay41alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 0
  %call42alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay41alteredBB) #7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call42alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 78739500, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 78739500, label %first
    i32 -112550636, label %originalBB
    i32 869050402, label %originalBBpart2
    i32 -687899769, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -112550636, i32 -687899769
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 869050402, i32 -687899769
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -112550636, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
