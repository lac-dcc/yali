; ModuleID = 'build_ollvm/programs/99/1774.ll'
source_filename = "source-C-CXX/99/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i8 [ 65, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum28.0 = phi i32 [ undef, %entry ], [ %sum28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -890759448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890759448, label %for.cond
    i32 1439314449, label %for.body
    i32 -510399588, label %for.cond5
    i32 -1817796638, label %originalBB
    i32 90225837, label %originalBBpart2
    i32 1501290624, label %for.body8
    i32 91889904, label %originalBB57
    i32 1191990617, label %originalBBpart259
    i32 -1530188255, label %if.then
    i32 248855456, label %if.end
    i32 -748701843, label %for.inc
    i32 2043666565, label %for.end
    i32 177696997, label %if.then16
    i32 1334742691, label %originalBB61
    i32 1968847237, label %originalBBpart263
    i32 -657007089, label %if.end19
    i32 -15109952, label %for.inc20
    i32 563707769, label %for.end22
    i32 -848225411, label %for.cond23
    i32 -297442556, label %for.body27
    i32 211134188, label %for.cond29
    i32 -694695219, label %for.body32
    i32 1542208646, label %originalBB65
    i32 -100377083, label %originalBBpart267
    i32 -707418137, label %if.then39
    i32 1798244901, label %if.end41
    i32 886068876, label %for.inc42
    i32 990815225, label %for.end44
    i32 -412478049, label %if.then47
    i32 -2121846506, label %if.end50
    i32 2068979966, label %for.inc51
    i32 99881021, label %originalBB69
    i32 649654370, label %originalBBpart275
    i32 2113952767, label %for.end53
    i32 -1018326486, label %originalBB77
    i32 -371741850, label %originalBBpart279
    i32 918344150, label %if.then54
    i32 -1827058740, label %if.end56
    i32 -807371802, label %originalBBalteredBB
    i32 302648506, label %originalBB57alteredBB
    i32 1063452346, label %originalBB61alteredBB
    i32 -1039399260, label %originalBB65alteredBB
    i32 1322041126, label %originalBB69alteredBB
    i32 -2033910418, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart279, %originalBB77, %for.end53, %originalBBpart275, %originalBB69, %for.inc51, %if.end50, %if.then47, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart267, %originalBB65, %for.body32, %for.cond29, %for.body27, %for.cond23, %for.end22, %for.inc20, %if.end19, %originalBBpart263, %originalBB61, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart275 ], [ %94, %originalBB69 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ 97, %for.end22 ], [ %60, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %.neg28, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB69 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %if.then47 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ 0, %if.then39 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %if.then16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.end53 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end19 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %.neg29, %if.then ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %sum28.0.be = phi i32 [ %sum28.0, %loopEntry ], [ %sum28.0, %originalBB77alteredBB ], [ %sum28.0, %originalBB69alteredBB ], [ %sum28.0, %originalBB65alteredBB ], [ %sum28.0, %originalBB61alteredBB ], [ %sum28.0, %originalBB57alteredBB ], [ %sum28.0, %originalBBalteredBB ], [ %sum28.0, %if.then54 ], [ %sum28.0, %originalBBpart279 ], [ %sum28.0, %originalBB77 ], [ %sum28.0, %for.end53 ], [ %sum28.0, %originalBBpart275 ], [ %sum28.0, %originalBB69 ], [ %sum28.0, %for.inc51 ], [ %sum28.0, %if.end50 ], [ %sum28.0, %if.then47 ], [ %sum28.0, %for.end44 ], [ %sum28.0, %for.inc42 ], [ %sum28.0, %if.end41 ], [ %83, %if.then39 ], [ %sum28.0, %originalBBpart267 ], [ %sum28.0, %originalBB65 ], [ %sum28.0, %for.body32 ], [ %sum28.0, %for.cond29 ], [ 0, %for.body27 ], [ %sum28.0, %for.cond23 ], [ %sum28.0, %for.end22 ], [ %sum28.0, %for.inc20 ], [ %sum28.0, %if.end19 ], [ %sum28.0, %originalBBpart263 ], [ %sum28.0, %originalBB61 ], [ %sum28.0, %if.then16 ], [ %sum28.0, %for.end ], [ %sum28.0, %for.inc ], [ %sum28.0, %if.end ], [ %sum28.0, %if.then ], [ %sum28.0, %originalBBpart259 ], [ %sum28.0, %originalBB57 ], [ %sum28.0, %for.body8 ], [ %sum28.0, %originalBBpart2 ], [ %sum28.0, %originalBB ], [ %sum28.0, %for.cond5 ], [ %sum28.0, %for.body ], [ %sum28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018326486, %originalBB77alteredBB ], [ 99881021, %originalBB69alteredBB ], [ 1542208646, %originalBB65alteredBB ], [ 1334742691, %originalBB61alteredBB ], [ 91889904, %originalBB57alteredBB ], [ -1817796638, %originalBBalteredBB ], [ -1827058740, %if.then54 ], [ %122, %originalBBpart279 ], [ %121, %originalBB77 ], [ %112, %for.end53 ], [ -848225411, %originalBBpart275 ], [ %103, %originalBB69 ], [ %93, %for.inc51 ], [ 2068979966, %if.end50 ], [ -2121846506, %if.then47 ], [ %84, %for.end44 ], [ 211134188, %for.inc42 ], [ 886068876, %if.end41 ], [ 1798244901, %if.then39 ], [ %82, %originalBBpart267 ], [ %81, %originalBB65 ], [ %71, %for.body32 ], [ %62, %for.cond29 ], [ 211134188, %for.body27 ], [ %61, %for.cond23 ], [ -848225411, %for.end22 ], [ -890759448, %for.inc20 ], [ -15109952, %if.end19 ], [ -657007089, %originalBBpart263 ], [ %59, %originalBB61 ], [ %50, %if.then16 ], [ %41, %for.end ], [ -510399588, %for.inc ], [ -748701843, %if.end ], [ 248855456, %if.then ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %for.body8 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond5 ], [ -510399588, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %j.0, 91
  %0 = select i1 %cmp, i32 1439314449, i32 563707769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1817796638, i32 -807371802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 90225837, i32 -807371802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1501290624, i32 2043666565
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 91889904, i32 302648506
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %29, %j.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1191990617, i32 302648506
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1530188255, i32 248855456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %sum.0, 0
  %41 = select i1 %cmp14.not, i32 -657007089, i32 177696997
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1334742691, i32 1063452346
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv17 = sext i8 %j.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv17, i32 %sum.0)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1968847237, i32 1063452346
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %60 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i8 %j.0, 123
  %61 = select i1 %cmp25, i32 -297442556, i32 2113952767
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %62 = select i1 %cmp30, i32 -694695219, i32 990815225
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1542208646, i32 -1039399260
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %cmp37 = icmp eq i8 %72, %j.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -100377083, i32 -1039399260
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %82 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -707418137, i32 1798244901
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %83 = add i32 %sum28.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %sum28.0, 0
  %84 = select i1 %cmp45.not, i32 -2121846506, i32 -412478049
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %conv48 = sext i8 %j.0 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv48, i32 %sum28.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 99881021, i32 1322041126
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %94 = add i8 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 649654370, i32 1322041126
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1018326486, i32 -2033910418
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %x.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -371741850, i32 -2033910418
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 918344150, i32 -1827058740
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %conv17alteredBB = sext i8 %j.0 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv17alteredBB, i32 %sum.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
