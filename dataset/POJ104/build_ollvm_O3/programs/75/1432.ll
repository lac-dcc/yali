; ModuleID = 'build_ollvm/programs/75/1432.ll'
source_filename = "source-C-CXX/75/1432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409647600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409647600, label %for.cond
    i32 -1687245947, label %for.body
    i32 886908503, label %for.inc
    i32 -1082834634, label %for.end
    i32 -1671064074, label %originalBB
    i32 -1242313591, label %originalBBpart2
    i32 1139059832, label %for.cond6
    i32 -1711467370, label %for.body8
    i32 -1777499539, label %if.then
    i32 731977685, label %originalBB68
    i32 856715678, label %originalBBpart270
    i32 1759317767, label %if.end
    i32 649580884, label %if.then19
    i32 -1554024479, label %originalBB72
    i32 -591088989, label %originalBBpart276
    i32 -1014215060, label %if.end23
    i32 -970394789, label %for.inc24
    i32 22445489, label %for.end26
    i32 807698269, label %for.cond28
    i32 -1599999786, label %originalBB78
    i32 1815434667, label %originalBBpart280
    i32 976461255, label %for.body32
    i32 -2143902089, label %originalBB82
    i32 1614860645, label %originalBBpart284
    i32 298293998, label %for.cond33
    i32 601422117, label %for.body36
    i32 149144237, label %land.lhs.true
    i32 -1108899459, label %if.then47
    i32 -413756091, label %if.end49
    i32 2006378075, label %for.inc50
    i32 -1086181977, label %for.end52
    i32 706890827, label %if.then55
    i32 755139004, label %if.end57
    i32 -1525197709, label %for.inc58
    i32 -373114523, label %originalBB86
    i32 1321169507, label %originalBBpart290
    i32 904347749, label %for.end60
    i32 743936723, label %if.then64
    i32 -972432393, label %originalBB92
    i32 -949541761, label %originalBBpart294
    i32 809337447, label %if.else
    i32 -1275250193, label %if.end67
    i32 212405902, label %originalBB96
    i32 1556202645, label %originalBBpart298
    i32 -1671997118, label %originalBBalteredBB
    i32 1377245645, label %originalBB68alteredBB
    i32 -1294314535, label %originalBB72alteredBB
    i32 -6100300, label %originalBB78alteredBB
    i32 900432050, label %originalBB82alteredBB
    i32 1963155019, label %originalBB86alteredBB
    i32 -513129091, label %originalBB92alteredBB
    i32 -447283895, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %if.end67, %if.else, %originalBBpart294, %originalBB92, %if.then64, %for.end60, %originalBBpart290, %originalBB86, %for.inc58, %if.end57, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then47, %land.lhs.true, %for.body36, %for.cond33, %originalBBpart284, %originalBB82, %for.body32, %originalBBpart280, %originalBB78, %for.cond28, %for.end26, %for.inc24, %if.end23, %originalBBpart276, %originalBB72, %if.then19, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then64 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %117, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %72, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %179, %originalBB68alteredBB ], [ %176, %originalBBalteredBB ], [ %min.0, %originalBB96 ], [ %min.0, %if.end67 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.then64 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB86 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %min.0, %if.then55 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then47 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.body32 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.cond28 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB72 ], [ %min.0, %if.then19 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart270 ], [ %39, %originalBB68 ], [ %min.0, %if.then ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart2 ], [ %12, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %180, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %177, %originalBBalteredBB ], [ %max.0, %originalBB96 ], [ %max.0, %if.end67 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then64 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart276 ], [ %62, %originalBB72 ], [ %max.0, %if.then19 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %13, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB96 ], [ %p.0, %if.end67 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then64 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc58 ], [ 0, %if.end57 ], [ %p.0, %if.then55 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %116, %if.then47 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then19 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB96 ], [ %s.0, %if.end67 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then64 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %119, %if.then55 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then19 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %inc59alteredBB, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB96 ], [ %x.0, %if.end67 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then64 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart290 ], [ %inc59, %originalBB86 ], [ %x.0, %for.inc58 ], [ %x.0, %if.end57 ], [ %x.0, %if.then55 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then47 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body36 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.cond28 ], [ %add27, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then19 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212405902, %originalBB96alteredBB ], [ -972432393, %originalBB92alteredBB ], [ -373114523, %originalBB86alteredBB ], [ -2143902089, %originalBB82alteredBB ], [ -1599999786, %originalBB78alteredBB ], [ -1554024479, %originalBB72alteredBB ], [ 731977685, %originalBB68alteredBB ], [ -1671064074, %originalBBalteredBB ], [ %175, %originalBB96 ], [ %166, %if.end67 ], [ -1275250193, %if.else ], [ -1275250193, %originalBBpart294 ], [ %157, %originalBB92 ], [ %148, %if.then64 ], [ %139, %for.end60 ], [ 807698269, %originalBBpart290 ], [ %137, %originalBB86 ], [ %128, %for.inc58 ], [ -1525197709, %if.end57 ], [ 755139004, %if.then55 ], [ %118, %for.end52 ], [ 298293998, %for.inc50 ], [ 2006378075, %if.end49 ], [ -413756091, %if.then47 ], [ %115, %land.lhs.true ], [ %113, %for.body36 ], [ %111, %for.cond33 ], [ 298293998, %originalBBpart284 ], [ %109, %originalBB82 ], [ %100, %for.body32 ], [ %91, %originalBBpart280 ], [ %90, %originalBB78 ], [ %81, %for.cond28 ], [ 807698269, %for.end26 ], [ 1139059832, %for.inc24 ], [ -970394789, %if.end23 ], [ -1014215060, %originalBBpart276 ], [ %71, %originalBB72 ], [ %60, %if.then19 ], [ %51, %if.end ], [ 1759317767, %originalBBpart270 ], [ %48, %originalBB68 ], [ %37, %if.then ], [ %28, %for.body8 ], [ %25, %for.cond6 ], [ 1139059832, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -409647600, %for.inc ], [ 886908503, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1687245947, i32 -1082834634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1671064074, i32 -1671997118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx4alteredBB, align 16
  %13 = load i32, i32* %arrayidx5alteredBB, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1242313591, i32 -1671997118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -1711467370, i32 22445489
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %min.0, %27
  %28 = select i1 %cmp11, i32 -1777499539, i32 1759317767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 731977685, i32 1377245645
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %39 = load i32, i32* %arrayidx14, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 856715678, i32 1377245645
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %max.0, %50
  %51 = select i1 %cmp18, i32 649580884, i32 -1014215060
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1554024479, i32 -1294314535
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -591088989, i32 -1294314535
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %add27 = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1599999786, i32 -6100300
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv29 = sitofp i32 %max.0 to double
  %cmp30 = fcmp olt double %x.0, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1815434667, i32 -6100300
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 976461255, i32 904347749
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2143902089, i32 900432050
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1614860645, i32 900432050
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp34, i32 601422117, i32 -1086181977
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %112 to double
  %cmp40 = fcmp ogt double %x.0, %conv39
  %113 = select i1 %cmp40, i32 149144237, i32 -413756091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %114 to double
  %cmp45 = fcmp olt double %x.0, %conv44
  %115 = select i1 %cmp45, i32 -1108899459, i32 -413756091
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %116 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %p.0, 0
  %118 = select i1 %cmp53, i32 706890827, i32 755139004
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %119 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -373114523, i32 1963155019
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %inc59 = fadd double %x.0, 1.000000e+00
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1321169507, i32 1963155019
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %138 = sub i32 %max.0, %min.0
  %cmp62 = icmp eq i32 %s.0, %138
  %139 = select i1 %cmp62, i32 743936723, i32 809337447
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -972432393, i32 -513129091
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -949541761, i32 -513129091
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 212405902, i32 -447283895
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1556202645, i32 -447283895
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx4alteredBB, align 16
  %177 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %idxprom13alteredBB = sext i32 %178 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %179 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %.neg to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %180 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %inc59alteredBB = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
