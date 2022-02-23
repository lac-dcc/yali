; ModuleID = 'build_ollvm/programs/94/1138.ll'
source_filename = "source-C-CXX/94/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1280441621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280441621, label %for.cond
    i32 -1332540513, label %for.body
    i32 -1808445238, label %originalBB
    i32 -1412554083, label %originalBBpart2
    i32 2137249216, label %for.inc
    i32 1736071217, label %for.end
    i32 -415590095, label %for.cond4
    i32 1796842342, label %originalBB74
    i32 1871203872, label %originalBBpart276
    i32 1541962462, label %for.body10
    i32 270154892, label %for.inc11
    i32 1731743085, label %for.end13
    i32 -306034004, label %if.then
    i32 -232814318, label %for.cond16
    i32 -1141443582, label %for.body19
    i32 -1118569232, label %originalBB78
    i32 -173143654, label %originalBBpart280
    i32 879388936, label %land.lhs.true
    i32 1090565995, label %if.then28
    i32 -1636353415, label %originalBB82
    i32 864414113, label %originalBBpart284
    i32 -1444427988, label %if.end
    i32 -1740241369, label %originalBB86
    i32 1650615487, label %originalBBpart288
    i32 -1288517429, label %land.lhs.true36
    i32 586973955, label %if.then40
    i32 -192667437, label %if.end44
    i32 239021604, label %if.then49
    i32 -772115156, label %if.else
    i32 655416642, label %if.then54
    i32 -1836014393, label %if.else56
    i32 2111010678, label %if.then61
    i32 1425073751, label %if.end63
    i32 330487961, label %if.end64
    i32 475477184, label %if.end65
    i32 201032273, label %for.inc66
    i32 1303559779, label %for.end67
    i32 1344714892, label %if.then70
    i32 -195439636, label %originalBB90
    i32 1251227387, label %originalBBpart292
    i32 1284487968, label %if.end72
    i32 1596102879, label %originalBB94
    i32 -1602782894, label %originalBBpart296
    i32 1300185081, label %if.end73
    i32 -1187777198, label %originalBBalteredBB
    i32 1714795831, label %originalBB74alteredBB
    i32 -1190363199, label %originalBB78alteredBB
    i32 985881738, label %originalBB82alteredBB
    i32 -2097213268, label %originalBB86alteredBB
    i32 1250103473, label %originalBB90alteredBB
    i32 1655739162, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.end72, %originalBBpart292, %originalBB90, %if.then70, %for.end67, %for.inc66, %if.end65, %if.end64, %if.end63, %if.then61, %if.else56, %if.then54, %if.else, %if.then49, %if.end44, %if.then40, %land.lhs.true36, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then28, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body19, %for.cond16, %if.then, %for.end13, %for.inc11, %for.body10, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %147, %originalBB82alteredBB ], [ %146, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then70 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc66 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then61 ], [ %c.0, %if.else56 ], [ %c.0, %if.then54 ], [ %c.0, %if.else ], [ %c.0, %if.then49 ], [ %c.0, %if.end44 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart284 ], [ %73, %originalBB82 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart280 ], [ %52, %originalBB78 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %if.then ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %148, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %145, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end72 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then70 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %if.end63 ], [ %d.0, %if.then61 ], [ %d.0, %if.else56 ], [ %d.0, %if.then54 ], [ %d.0, %if.else ], [ %d.0, %if.then49 ], [ %d.0, %if.end44 ], [ %104, %if.then40 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart288 ], [ %92, %originalBB86 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond16 ], [ %d.0, %if.then ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart276 ], [ %30, %originalBB74 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %.neg, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %if.then ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %if.else ], [ %j.0, %if.then49 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then70 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %if.else ], [ %k.0, %if.then49 ], [ %k.0, %if.end44 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %for.end13 ], [ %.neg33, %for.inc11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596102879, %originalBB94alteredBB ], [ -195439636, %originalBB90alteredBB ], [ -1740241369, %originalBB86alteredBB ], [ -1636353415, %originalBB82alteredBB ], [ -1118569232, %originalBB78alteredBB ], [ 1796842342, %originalBB74alteredBB ], [ -1808445238, %originalBBalteredBB ], [ 1300185081, %originalBBpart296 ], [ %144, %originalBB94 ], [ %135, %if.end72 ], [ 1284487968, %originalBBpart292 ], [ %126, %originalBB90 ], [ %117, %if.then70 ], [ %108, %for.end67 ], [ -232814318, %for.inc66 ], [ 201032273, %if.end65 ], [ 475477184, %if.end64 ], [ 330487961, %if.end63 ], [ 1303559779, %if.then61 ], [ %107, %if.else56 ], [ 1303559779, %if.then54 ], [ %106, %if.else ], [ 201032273, %if.then49 ], [ %105, %if.end44 ], [ -192667437, %if.then40 ], [ %103, %land.lhs.true36 ], [ %102, %originalBBpart288 ], [ %101, %originalBB86 ], [ %91, %if.end ], [ -1444427988, %originalBBpart284 ], [ %82, %originalBB82 ], [ %72, %if.then28 ], [ %63, %land.lhs.true ], [ %62, %originalBBpart280 ], [ %61, %originalBB78 ], [ %51, %for.body19 ], [ %42, %for.cond16 ], [ -232814318, %if.then ], [ %41, %for.end13 ], [ -415590095, %for.inc11 ], [ 270154892, %for.body10 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.cond4 ], [ -415590095, %for.end ], [ 1280441621, %for.inc ], [ 2137249216, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1736071217, i32 -1332540513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1808445238, i32 -1187777198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1412554083, i32 -1187777198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1796842342, i32 1714795831
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1871203872, i32 1714795831
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1541962462, i32 1731743085
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, %k.0
  %41 = select i1 %cmp14, i32 -306034004, i32 1300185081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %j.0
  %42 = select i1 %cmp17.not, i32 1303559779, i32 -1141443582
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1118569232, i32 -1190363199
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %52, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -173143654, i32 -1190363199
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 879388936, i32 -1444427988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i8 %c.0, 91
  %63 = select i1 %cmp26, i32 1090565995, i32 -1444427988
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1636353415, i32 985881738
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = add i8 %c.0, 32
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 864414113, i32 985881738
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1740241369, i32 -2097213268
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %92, 64
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1650615487, i32 -2097213268
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1288517429, i32 -192667437
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i8 %d.0, 91
  %103 = select i1 %cmp38, i32 586973955, i32 -192667437
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %104 = add i8 %d.0, 32
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i8 %c.0, %d.0
  %105 = select i1 %cmp47, i32 239021604, i32 -772115156
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp52 = icmp sgt i8 %c.0, %d.0
  %106 = select i1 %cmp52, i32 655416642, i32 -1836014393
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp59 = icmp slt i8 %c.0, %d.0
  %107 = select i1 %cmp59, i32 2111010678, i32 1425073751
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68.not = icmp slt i32 %i.0, %j.0
  %108 = select i1 %cmp68.not, i32 1284487968, i32 1344714892
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -195439636, i32 1250103473
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 61)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1251227387, i32 1250103473
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1596102879, i32 1655739162
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1602782894, i32 1655739162
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  %145 = load i8, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %146 = load i8, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %147 = add i8 %c.0, 32
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %148 = load i8, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
