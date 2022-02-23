; ModuleID = 'build_ollvm/programs/91/1530.ll'
source_filename = "source-C-CXX/91/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %tk.0 = phi i32 [ undef, %entry ], [ %tk.0.be, %loopEntry.backedge ]
  %tm.0 = phi i32 [ undef, %entry ], [ %tm.0.be, %loopEntry.backedge ]
  %qk.0 = phi i32 [ undef, %entry ], [ %qk.0.be, %loopEntry.backedge ]
  %qm.0 = phi i32 [ undef, %entry ], [ %qm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 712662906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 712662906, label %for.cond
    i32 1381301165, label %originalBB
    i32 -1635723142, label %originalBBpart2
    i32 409538196, label %if.then
    i32 -677811159, label %if.end
    i32 1773039882, label %for.cond1
    i32 -2003700829, label %for.body
    i32 -1629555316, label %for.inc
    i32 761253157, label %for.end
    i32 1642386261, label %for.cond4
    i32 -1689805930, label %for.body6
    i32 -599384306, label %originalBB56
    i32 -1416410012, label %originalBBpart258
    i32 1209164352, label %for.inc11
    i32 188017535, label %for.end13
    i32 1429614, label %while.cond
    i32 -1188669597, label %while.body
    i32 -298965648, label %if.then24
    i32 889796966, label %if.else
    i32 527485566, label %originalBB60
    i32 1428395347, label %originalBBpart262
    i32 -1572669413, label %if.then33
    i32 789510204, label %originalBB64
    i32 -745072846, label %originalBBpart279
    i32 -917803143, label %if.else37
    i32 -1773212281, label %if.then44
    i32 -1848484468, label %if.else48
    i32 -1480153658, label %originalBB81
    i32 1107303004, label %originalBBpart292
    i32 1120783884, label %if.end51
    i32 1254734520, label %if.end52
    i32 1090788418, label %if.end53
    i32 -1718073814, label %while.end
    i32 -775663154, label %for.end55
    i32 1570738246, label %originalBBalteredBB
    i32 1409745385, label %originalBB56alteredBB
    i32 2010311802, label %originalBB60alteredBB
    i32 -282970015, label %originalBB64alteredBB
    i32 231495898, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end, %if.end53, %if.end52, %if.end51, %originalBBpart292, %originalBB81, %if.else48, %if.then44, %if.else37, %originalBBpart279, %originalBB64, %if.then33, %originalBBpart262, %originalBB60, %if.else, %if.then24, %while.body, %while.cond, %for.end13, %for.inc11, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %44, %for.inc11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB81alteredBB ], [ %119, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %while.end ], [ %r.0, %if.end53 ], [ %r.0, %if.end52 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB81 ], [ %r.0, %if.else48 ], [ %.neg, %if.then44 ], [ %r.0, %if.else37 ], [ %r.0, %originalBBpart279 ], [ %.neg29, %originalBB64 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %if.else ], [ %.neg31, %if.then24 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ 0, %for.end13 ], [ %r.0, %for.inc11 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond1 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %tk.0.be = phi i32 [ %tk.0, %loopEntry ], [ %tk.0, %originalBB81alteredBB ], [ %120, %originalBB64alteredBB ], [ %tk.0, %originalBB60alteredBB ], [ %tk.0, %originalBB56alteredBB ], [ %tk.0, %originalBBalteredBB ], [ %tk.0, %while.end ], [ %tk.0, %if.end53 ], [ %tk.0, %if.end52 ], [ %tk.0, %if.end51 ], [ %tk.0, %originalBBpart292 ], [ %tk.0, %originalBB81 ], [ %tk.0, %if.else48 ], [ %tk.0, %if.then44 ], [ %tk.0, %if.else37 ], [ %tk.0, %originalBBpart279 ], [ %84, %originalBB64 ], [ %tk.0, %if.then33 ], [ %tk.0, %originalBBpart262 ], [ %tk.0, %originalBB60 ], [ %tk.0, %if.else ], [ %tk.0, %if.then24 ], [ %tk.0, %while.body ], [ %tk.0, %while.cond ], [ 0, %for.end13 ], [ %tk.0, %for.inc11 ], [ %tk.0, %originalBBpart258 ], [ %tk.0, %originalBB56 ], [ %tk.0, %for.body6 ], [ %tk.0, %for.cond4 ], [ %tk.0, %for.end ], [ %tk.0, %for.inc ], [ %tk.0, %for.body ], [ %tk.0, %for.cond1 ], [ %tk.0, %if.end ], [ %tk.0, %if.then ], [ %tk.0, %originalBBpart2 ], [ %tk.0, %originalBB ], [ %tk.0, %for.cond ]
  %tm.0.be = phi i32 [ %tm.0, %loopEntry ], [ %122, %originalBB81alteredBB ], [ %tm.0, %originalBB64alteredBB ], [ %tm.0, %originalBB60alteredBB ], [ %tm.0, %originalBB56alteredBB ], [ %tm.0, %originalBBalteredBB ], [ %tm.0, %while.end ], [ %tm.0, %if.end53 ], [ %tm.0, %if.end52 ], [ %tm.0, %if.end51 ], [ %tm.0, %originalBBpart292 ], [ %108, %originalBB81 ], [ %tm.0, %if.else48 ], [ %97, %if.then44 ], [ %tm.0, %if.else37 ], [ %tm.0, %originalBBpart279 ], [ %tm.0, %originalBB64 ], [ %tm.0, %if.then33 ], [ %tm.0, %originalBBpart262 ], [ %tm.0, %originalBB60 ], [ %tm.0, %if.else ], [ %.neg32, %if.then24 ], [ %tm.0, %while.body ], [ %tm.0, %while.cond ], [ %48, %for.end13 ], [ %tm.0, %for.inc11 ], [ %tm.0, %originalBBpart258 ], [ %tm.0, %originalBB56 ], [ %tm.0, %for.body6 ], [ %tm.0, %for.cond4 ], [ %tm.0, %for.end ], [ %tm.0, %for.inc ], [ %tm.0, %for.body ], [ %tm.0, %for.cond1 ], [ %tm.0, %if.end ], [ %tm.0, %if.then ], [ %tm.0, %originalBBpart2 ], [ %tm.0, %originalBB ], [ %tm.0, %for.cond ]
  %qk.0.be = phi i32 [ %qk.0, %loopEntry ], [ %123, %originalBB81alteredBB ], [ %121, %originalBB64alteredBB ], [ %qk.0, %originalBB60alteredBB ], [ %qk.0, %originalBB56alteredBB ], [ %qk.0, %originalBBalteredBB ], [ %qk.0, %while.end ], [ %qk.0, %if.end53 ], [ %qk.0, %if.end52 ], [ %qk.0, %if.end51 ], [ %qk.0, %originalBBpart292 ], [ %109, %originalBB81 ], [ %qk.0, %if.else48 ], [ %98, %if.then44 ], [ %qk.0, %if.else37 ], [ %qk.0, %originalBBpart279 ], [ %.neg30, %originalBB64 ], [ %qk.0, %if.then33 ], [ %qk.0, %originalBBpart262 ], [ %qk.0, %originalBB60 ], [ %qk.0, %if.else ], [ %qk.0, %if.then24 ], [ %qk.0, %while.body ], [ %qk.0, %while.cond ], [ 0, %for.end13 ], [ %qk.0, %for.inc11 ], [ %qk.0, %originalBBpart258 ], [ %qk.0, %originalBB56 ], [ %qk.0, %for.body6 ], [ %qk.0, %for.cond4 ], [ %qk.0, %for.end ], [ %qk.0, %for.inc ], [ %qk.0, %for.body ], [ %qk.0, %for.cond1 ], [ %qk.0, %if.end ], [ %qk.0, %if.then ], [ %qk.0, %originalBBpart2 ], [ %qk.0, %originalBB ], [ %qk.0, %for.cond ]
  %qm.0.be = phi i32 [ %qm.0, %loopEntry ], [ %qm.0, %originalBB81alteredBB ], [ %qm.0, %originalBB64alteredBB ], [ %qm.0, %originalBB60alteredBB ], [ %qm.0, %originalBB56alteredBB ], [ %qm.0, %originalBBalteredBB ], [ %qm.0, %while.end ], [ %qm.0, %if.end53 ], [ %qm.0, %if.end52 ], [ %qm.0, %if.end51 ], [ %qm.0, %originalBBpart292 ], [ %qm.0, %originalBB81 ], [ %qm.0, %if.else48 ], [ %qm.0, %if.then44 ], [ %qm.0, %if.else37 ], [ %qm.0, %originalBBpart279 ], [ %qm.0, %originalBB64 ], [ %qm.0, %if.then33 ], [ %qm.0, %originalBBpart262 ], [ %qm.0, %originalBB60 ], [ %qm.0, %if.else ], [ %53, %if.then24 ], [ %qm.0, %while.body ], [ %qm.0, %while.cond ], [ %48, %for.end13 ], [ %qm.0, %for.inc11 ], [ %qm.0, %originalBBpart258 ], [ %qm.0, %originalBB56 ], [ %qm.0, %for.body6 ], [ %qm.0, %for.cond4 ], [ %qm.0, %for.end ], [ %qm.0, %for.inc ], [ %qm.0, %for.body ], [ %qm.0, %for.cond1 ], [ %qm.0, %if.end ], [ %qm.0, %if.then ], [ %qm.0, %originalBBpart2 ], [ %qm.0, %originalBB ], [ %qm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480153658, %originalBB81alteredBB ], [ 789510204, %originalBB64alteredBB ], [ 527485566, %originalBB60alteredBB ], [ -599384306, %originalBB56alteredBB ], [ 1381301165, %originalBBalteredBB ], [ 712662906, %while.end ], [ 1429614, %if.end53 ], [ 1090788418, %if.end52 ], [ 1254734520, %if.end51 ], [ 1120783884, %originalBBpart292 ], [ %118, %originalBB81 ], [ %107, %if.else48 ], [ 1120783884, %if.then44 ], [ %96, %if.else37 ], [ 1254734520, %originalBBpart279 ], [ %93, %originalBB64 ], [ %83, %if.then33 ], [ %74, %originalBBpart262 ], [ %73, %originalBB60 ], [ %62, %if.else ], [ 1090788418, %if.then24 ], [ %52, %while.body ], [ %49, %while.cond ], [ 1429614, %for.end13 ], [ 1642386261, %for.inc11 ], [ 1209164352, %originalBBpart258 ], [ %43, %originalBB56 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 1642386261, %for.end ], [ 1773039882, %for.inc ], [ -1629555316, %for.body ], [ %23, %for.cond1 ], [ 1773039882, %if.end ], [ -775663154, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1381301165, i32 1570738246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1635723142, i32 1570738246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 409538196, i32 -677811159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 -2003700829, i32 761253157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1689805930, i32 188017535
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -599384306, i32 1409745385
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1416410012, i32 1409745385
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %conv = sext i32 %45 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %46 = load i32, i32* %n, align 4
  %conv16 = sext i32 %46 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %tk.0, %tm.0
  %49 = select i1 %cmp18.not, i32 -1718073814, i32 -1188669597
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %tm.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %idxprom20 = sext i32 %qm.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp22, i32 -298965648, i32 889796966
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg31 = add i32 %r.0, 1
  %.neg32 = add i32 %tm.0, -1
  %53 = add i32 %qm.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 527485566, i32 2010311802
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %tk.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qk.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %63, %64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1428395347, i32 2010311802
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %74 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1572669413, i32 -917803143
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 789510204, i32 -282970015
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg29 = add i32 %r.0, 1
  %84 = add i32 %tk.0, 1
  %.neg30 = add i32 %qk.0, 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -745072846, i32 -282970015
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %tm.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qk.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40
  %95 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %94, %95
  %96 = select i1 %cmp42, i32 -1773212281, i32 -1848484468
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  %97 = add i32 %tm.0, -1
  %98 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1480153658, i32 231495898
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %108 = add i32 %tm.0, -1
  %109 = add i32 %qk.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1107303004, i32 231495898
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 200
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idx.ext8alteredBB = sext i32 %i.0 to i64
  %add.ptr9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idx.ext8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %r.0, 1
  %120 = add i32 %tk.0, 1
  %121 = add i32 %qk.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %tm.0, -1
  %123 = add i32 %qk.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
