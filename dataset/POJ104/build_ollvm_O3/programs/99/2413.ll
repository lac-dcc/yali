; ModuleID = 'build_ollvm/programs/99/2413.ll'
source_filename = "source-C-CXX/99/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [128 x i32], align 16
  %0 = bitcast [128 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936052346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936052346, label %for.cond
    i32 1961377681, label %for.body
    i32 -1160971622, label %land.lhs.true
    i32 -1782454632, label %originalBB
    i32 -210600941, label %originalBBpart2
    i32 -2107681041, label %lor.lhs.false
    i32 -1598161989, label %originalBB71
    i32 1330900041, label %originalBBpart273
    i32 -1791245344, label %land.lhs.true11
    i32 1193173333, label %originalBB75
    i32 -1486985834, label %originalBBpart277
    i32 -1809458566, label %if.then
    i32 2112377667, label %originalBB79
    i32 -1152417986, label %originalBBpart282
    i32 -2092312518, label %if.end
    i32 -1200928718, label %originalBB84
    i32 357918382, label %originalBBpart286
    i32 234409905, label %for.inc
    i32 -577869399, label %for.end
    i32 -1917772865, label %for.cond17
    i32 381270330, label %originalBB88
    i32 129758534, label %originalBBpart290
    i32 -426439746, label %for.body20
    i32 1799114880, label %if.then25
    i32 -1709823428, label %if.then28
    i32 1911640328, label %if.else
    i32 -897996800, label %if.end35
    i32 -1587699303, label %if.end37
    i32 1935807341, label %for.inc38
    i32 1355702287, label %for.end40
    i32 473976108, label %for.cond41
    i32 1559121862, label %originalBB92
    i32 1554335210, label %originalBBpart294
    i32 1220008436, label %for.body44
    i32 -1845419290, label %if.then49
    i32 1738534138, label %if.then52
    i32 195167207, label %if.else56
    i32 1731464860, label %if.end60
    i32 220609065, label %if.end62
    i32 708342189, label %originalBB96
    i32 -876507153, label %originalBBpart298
    i32 -1590041518, label %for.inc63
    i32 604100310, label %for.end65
    i32 -1115928387, label %if.then68
    i32 69724140, label %originalBB100
    i32 1639218108, label %originalBBpart2102
    i32 1538607567, label %if.end70
    i32 -1781070147, label %originalBBalteredBB
    i32 -2103900389, label %originalBB71alteredBB
    i32 338936348, label %originalBB75alteredBB
    i32 1210378164, label %originalBB79alteredBB
    i32 -1475551339, label %originalBB84alteredBB
    i32 -1705476518, label %originalBB88alteredBB
    i32 562273132, label %originalBB92alteredBB
    i32 707508772, label %originalBB96alteredBB
    i32 1422758621, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then68, %for.end65, %for.inc63, %originalBBpart298, %originalBB96, %if.end62, %if.end60, %if.else56, %if.then52, %if.then49, %for.body44, %originalBBpart294, %originalBB92, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.end35, %if.else, %if.then28, %if.then25, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true11, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %168, %for.inc63 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end62 ], [ %j.0, %if.end60 ], [ %j.0, %if.else56 ], [ %j.0, %if.then52 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond41 ], [ 97, %for.end40 ], [ %124, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %if.then25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond17 ], [ 65, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %conv4, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end62 ], [ %i.0, %if.end60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then52 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then68 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end62 ], [ %149, %if.end60 ], [ %l.0, %if.else56 ], [ %l.0, %if.then52 ], [ %l.0, %if.then49 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %123, %if.end35 ], [ %l.0, %if.else ], [ %l.0, %if.then28 ], [ %l.0, %if.then25 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %land.lhs.true11 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 69724140, %originalBB100alteredBB ], [ 708342189, %originalBB96alteredBB ], [ 1559121862, %originalBB92alteredBB ], [ 381270330, %originalBB88alteredBB ], [ -1200928718, %originalBB84alteredBB ], [ 2112377667, %originalBB79alteredBB ], [ 1193173333, %originalBB75alteredBB ], [ -1598161989, %originalBB71alteredBB ], [ -1782454632, %originalBBalteredBB ], [ 1538607567, %originalBBpart2102 ], [ %187, %originalBB100 ], [ %178, %if.then68 ], [ %169, %for.end65 ], [ 473976108, %for.inc63 ], [ -1590041518, %originalBBpart298 ], [ %167, %originalBB96 ], [ %158, %if.end62 ], [ 220609065, %if.end60 ], [ 1731464860, %if.else56 ], [ 1731464860, %if.then52 ], [ %146, %if.then49 ], [ %145, %for.body44 ], [ %143, %originalBBpart294 ], [ %142, %originalBB92 ], [ %133, %for.cond41 ], [ 473976108, %for.end40 ], [ -1917772865, %for.inc38 ], [ 1935807341, %if.end37 ], [ -1587699303, %if.end35 ], [ -897996800, %if.else ], [ -897996800, %if.then28 ], [ %120, %if.then25 ], [ %119, %for.body20 ], [ %117, %originalBBpart290 ], [ %116, %originalBB88 ], [ %107, %for.cond17 ], [ -1917772865, %for.end ], [ -1936052346, %for.inc ], [ 234409905, %originalBBpart286 ], [ %97, %originalBB84 ], [ %88, %if.end ], [ -2092312518, %originalBBpart282 ], [ %79, %originalBB79 ], [ %69, %if.then ], [ %60, %originalBBpart277 ], [ %59, %originalBB75 ], [ %50, %land.lhs.true11 ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1961377681, i32 -577869399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 -1160971622, i32 -2107681041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1782454632, i32 -1781070147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -210600941, i32 -1781070147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1809458566, i32 -2107681041
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1598161989, i32 -2103900389
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1330900041, i32 -2103900389
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1791245344, i32 -2092312518
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1193173333, i32 338936348
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 123
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1486985834, i32 338936348
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1809458566, i32 -2092312518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2112377667, i32 1210378164
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %.neg = add i32 %70, 1
  store i32 %.neg, i32* %arrayidx15, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1152417986, i32 1210378164
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1200928718, i32 -1475551339
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 357918382, i32 -1475551339
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 381270330, i32 -1705476518
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 129758534, i32 -1705476518
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -426439746, i32 1355702287
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp23, i32 1799114880, i32 -1587699303
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %l.0, 0
  %120 = select i1 %cmp26, i32 -1709823428, i32 1911640328
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %121)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %122)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %123 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1559121862, i32 562273132
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1554335210, i32 562273132
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1220008436, i32 604100310
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp47, i32 -1845419290, i32 220609065
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %l.0, 0
  %146 = select i1 %cmp50, i32 1738534138, i32 195167207
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %147)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %148)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %149 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 708342189, i32 707508772
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -876507153, i32 707508772
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %l.0, 0
  %169 = select i1 %cmp66, i32 -1115928387, i32 1538607567
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 69724140, i32 1422758621
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1639218108, i32 1422758621
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %188 = load i32, i32* %arrayidx15alteredBB, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
