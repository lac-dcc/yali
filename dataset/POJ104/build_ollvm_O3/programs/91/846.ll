; ModuleID = 'build_ollvm/programs/91/846.ll'
source_filename = "source-C-CXX/91/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1002 x i32] zeroinitializer, align 16
@a = common global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxp.0 = phi i32 [ undef, %entry ], [ %maxp.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -398717919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -398717919, label %while.cond
    i32 -1070051791, label %land.rhs
    i32 -1323920346, label %land.end
    i32 262486645, label %while.body
    i32 -625186008, label %originalBB
    i32 276242815, label %originalBBpart2
    i32 -767531787, label %for.cond
    i32 -35304800, label %originalBB27
    i32 -765332797, label %originalBBpart229
    i32 -982562234, label %for.body
    i32 1985748676, label %for.inc
    i32 -947136732, label %for.end
    i32 -579887271, label %originalBB31
    i32 1708243159, label %originalBBpart233
    i32 702923370, label %for.cond3
    i32 -579022889, label %originalBB35
    i32 1512252017, label %originalBBpart237
    i32 -1395620240, label %for.body5
    i32 -1819889986, label %for.inc9
    i32 -840157039, label %for.end11
    i32 2033720857, label %for.cond18
    i32 1562784834, label %for.body20
    i32 168579259, label %if.then
    i32 1489639443, label %if.end
    i32 1506721477, label %for.inc23
    i32 1198126544, label %for.end25
    i32 -50137920, label %while.end
    i32 1117524369, label %originalBBalteredBB
    i32 -1050329423, label %originalBB27alteredBB
    i32 -77785323, label %originalBB31alteredBB
    i32 1033432858, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %if.end, %if.then, %for.body20, %for.cond18, %for.end11, %for.inc9, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end11 ], [ %80, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %maxp.0.be = phi i32 [ %maxp.0, %loopEntry ], [ %maxp.0, %originalBB35alteredBB ], [ %maxp.0, %originalBB31alteredBB ], [ %maxp.0, %originalBB27alteredBB ], [ %maxp.0, %originalBBalteredBB ], [ %maxp.0, %for.end25 ], [ %maxp.0, %for.inc23 ], [ %maxp.0, %if.end ], [ %temp.0, %if.then ], [ %maxp.0, %for.body20 ], [ %maxp.0, %for.cond18 ], [ -99999999, %for.end11 ], [ %maxp.0, %for.inc9 ], [ %maxp.0, %for.body5 ], [ %maxp.0, %originalBBpart237 ], [ %maxp.0, %originalBB35 ], [ %maxp.0, %for.cond3 ], [ %maxp.0, %originalBBpart233 ], [ %maxp.0, %originalBB31 ], [ %maxp.0, %for.end ], [ %maxp.0, %for.inc ], [ %maxp.0, %for.body ], [ %maxp.0, %originalBBpart229 ], [ %maxp.0, %originalBB27 ], [ %maxp.0, %for.cond ], [ %maxp.0, %originalBBpart2 ], [ %maxp.0, %originalBB ], [ %maxp.0, %while.body ], [ %maxp.0, %land.end ], [ %maxp.0, %land.rhs ], [ %maxp.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB35alteredBB ], [ %temp.0, %originalBB31alteredBB ], [ %temp.0, %originalBB27alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end25 ], [ %temp.0, %for.inc23 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %call21, %for.body20 ], [ %temp.0, %for.cond18 ], [ %temp.0, %for.end11 ], [ %temp.0, %for.inc9 ], [ %temp.0, %for.body5 ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB35 ], [ %temp.0, %for.cond3 ], [ %temp.0, %originalBBpart233 ], [ %temp.0, %originalBB31 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart229 ], [ %temp.0, %originalBB27 ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579022889, %originalBB35alteredBB ], [ -579887271, %originalBB31alteredBB ], [ -35304800, %originalBB27alteredBB ], [ -625186008, %originalBBalteredBB ], [ -398717919, %for.end25 ], [ 2033720857, %for.inc23 ], [ 1506721477, %if.end ], [ 1489639443, %if.then ], [ %85, %for.body20 ], [ %84, %for.cond18 ], [ 2033720857, %for.end11 ], [ 702923370, %for.inc9 ], [ -1819889986, %for.body5 ], [ %79, %originalBBpart237 ], [ %78, %originalBB35 ], [ %68, %for.cond3 ], [ 702923370, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %for.end ], [ -767531787, %for.inc ], [ 1985748676, %for.body ], [ %40, %originalBBpart229 ], [ %39, %originalBB27 ], [ %29, %for.cond ], [ -767531787, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ -1323920346, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1323920346, i32 -1070051791
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 262486645, i32 -50137920
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -625186008, i32 1117524369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 276242815, i32 1117524369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -35304800, i32 -1050329423
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -765332797, i32 -1050329423
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -982562234, i32 -947136732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -579887271, i32 -77785323
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1708243159, i32 -77785323
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -579022889, i32 1033432858
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %69
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1512252017, i32 1033432858
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1395620240, i32 -840157039
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idx.ext6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @n, align 4
  %idx.ext12 = sext i32 %81 to i64
  %add.ptr13 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idx.ext12
  %call14 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr13) #4
  %82 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %82 to i64
  %add.ptr16 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idx.ext15
  %call17 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr16) #4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp19, i32 1562784834, i32 1198126544
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %call21 = tail call i32 @solve(i32 %i.0)
  %cmp22 = icmp slt i32 %maxp.0, %call21
  %85 = select i1 %cmp22, i32 168579259, i32 1489639443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %maxp.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @solve(i32 %start) local_unnamed_addr #3 {
entry:
  %.reg2mem188 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1268563487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1268563487, label %first
    i32 1764661344, label %originalBB
    i32 -205693758, label %originalBBpart2
    i32 1156939646, label %for.cond
    i32 -1057247724, label %originalBB42
    i32 1453517756, label %originalBBpart244
    i32 -137129499, label %for.body
    i32 478646128, label %originalBB46
    i32 1838382954, label %originalBBpart264
    i32 1152196647, label %if.then
    i32 76469943, label %if.else
    i32 -1193730602, label %if.then10
    i32 1392351174, label %originalBB66
    i32 -636126862, label %originalBBpart273
    i32 1555531892, label %if.else12
    i32 787186818, label %originalBB75
    i32 1486767300, label %originalBBpart277
    i32 -574417788, label %if.end
    i32 -546872171, label %if.end13
    i32 -1804174655, label %for.inc
    i32 1493781373, label %originalBB79
    i32 -1922483555, label %originalBBpart291
    i32 -675897776, label %for.end
    i32 -1845163738, label %for.cond14
    i32 2024124989, label %originalBB93
    i32 -2051629581, label %originalBBpart295
    i32 816888790, label %for.body16
    i32 362474377, label %if.then24
    i32 -796117602, label %originalBB97
    i32 1824745122, label %originalBBpart2115
    i32 -603278589, label %if.else26
    i32 -999928689, label %if.then34
    i32 -515337467, label %originalBB117
    i32 -1538766120, label %originalBBpart2122
    i32 -1513189274, label %if.else36
    i32 -2019259575, label %originalBB124
    i32 -1517879418, label %originalBBpart2126
    i32 -747111877, label %if.end37
    i32 754216138, label %originalBB128
    i32 1299643145, label %originalBBpart2130
    i32 492752120, label %if.end38
    i32 1595366555, label %originalBB132
    i32 838619971, label %originalBBpart2134
    i32 -851960953, label %for.inc39
    i32 -1013156253, label %for.end41
    i32 195890973, label %originalBB136
    i32 317238286, label %originalBBpart2138
    i32 -1149879297, label %originalBBalteredBB
    i32 -323499330, label %originalBB42alteredBB
    i32 -2076525192, label %originalBB46alteredBB
    i32 450335715, label %originalBB66alteredBB
    i32 1562385522, label %originalBB75alteredBB
    i32 1560769527, label %originalBB79alteredBB
    i32 1250794482, label %originalBB93alteredBB
    i32 1566598639, label %originalBB97alteredBB
    i32 2108735820, label %originalBB117alteredBB
    i32 1242054945, label %originalBB124alteredBB
    i32 -1105488614, label %originalBB128alteredBB
    i32 -892408701, label %originalBB132alteredBB
    i32 -1981390230, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB136, %for.end41, %for.inc39, %originalBBpart2134, %originalBB132, %if.end38, %originalBBpart2130, %originalBB128, %if.end37, %originalBBpart2126, %originalBB124, %if.else36, %originalBBpart2122, %originalBB117, %if.then34, %if.else26, %originalBBpart2115, %originalBB97, %if.then24, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.end, %originalBBpart291, %originalBB79, %for.inc, %if.end13, %if.end, %originalBBpart277, %originalBB75, %if.else12, %originalBBpart273, %originalBB66, %if.then10, %if.else, %if.then, %originalBBpart264, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195890973, %originalBB136alteredBB ], [ 1595366555, %originalBB132alteredBB ], [ 754216138, %originalBB128alteredBB ], [ -2019259575, %originalBB124alteredBB ], [ -515337467, %originalBB117alteredBB ], [ -796117602, %originalBB97alteredBB ], [ 2024124989, %originalBB93alteredBB ], [ 1493781373, %originalBB79alteredBB ], [ 787186818, %originalBB75alteredBB ], [ 1392351174, %originalBB66alteredBB ], [ 478646128, %originalBB46alteredBB ], [ -1057247724, %originalBB42alteredBB ], [ 1764661344, %originalBBalteredBB ], [ %284, %originalBB136 ], [ %274, %for.end41 ], [ -1845163738, %for.inc39 ], [ -851960953, %originalBBpart2134 ], [ %263, %originalBB132 ], [ %254, %if.end38 ], [ 492752120, %originalBBpart2130 ], [ %245, %originalBB128 ], [ %236, %if.end37 ], [ -747111877, %originalBBpart2126 ], [ %227, %originalBB124 ], [ %218, %if.else36 ], [ -747111877, %originalBBpart2122 ], [ %209, %originalBB117 ], [ %198, %if.then34 ], [ %189, %if.else26 ], [ 492752120, %originalBBpart2115 ], [ %180, %originalBB97 ], [ %169, %if.then24 ], [ %160, %for.body16 ], [ %151, %originalBBpart295 ], [ %150, %originalBB93 ], [ %139, %for.cond14 ], [ -1845163738, %for.end ], [ 1156939646, %originalBBpart291 ], [ %130, %originalBB79 ], [ %120, %for.inc ], [ -1804174655, %if.end13 ], [ -546872171, %if.end ], [ -574417788, %originalBBpart277 ], [ %111, %originalBB75 ], [ %102, %if.else12 ], [ -574417788, %originalBBpart273 ], [ %93, %originalBB66 ], [ %82, %if.then10 ], [ %73, %if.else ], [ -546872171, %if.then ], [ %64, %originalBBpart264 ], [ %63, %originalBB46 ], [ %48, %for.body ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %27, %for.cond ], [ 1156939646, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 1764661344, i32 -1149879297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload150 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload150, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload149 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %9 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -205693758, i32 -1149879297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1057247724, i32 -323499330
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1453517756, i32 -323499330
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -137129499, i32 -675897776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 478646128, i32 -2076525192
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload148 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %52 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload148, align 4
  %53 = sub i32 %51, %52
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom1
  %54 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %50, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1838382954, i32 -2076525192
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1152196647, i32 76469943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile i32*, i32** %sum.reg2mem, align 8
  %65 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, align 4
  %66 = add i32 %65, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %66, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload147 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %70 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload147, align 4
  %71 = sub i32 %69, %70
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %68, %72
  %73 = select i1 %cmp9, i32 -1193730602, i32 1555531892
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1392351174, i32 450335715
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  %83 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  %84 = add i32 %83, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %84, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -636126862, i32 450335715
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 787186818, i32 1562385522
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1486767300, i32 1562385522
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1493781373, i32 1560769527
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1922483555, i32 1560769527
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2024124989, i32 1250794482
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload146 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %141 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload146, align 4
  %cmp15 = icmp slt i32 %140, %141
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2051629581, i32 1250794482
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %151 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 816888790, i32 -1013156253
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = load i32, i32* @n, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload145 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %155 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %157 = sub i32 %154, %155
  %158 = add i32 %157, %156
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %153, %159
  %160 = select i1 %cmp23, i32 362474377, i32 -603278589
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -796117602, i32 1566598639
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  %170 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %171 = add i32 %170, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %171, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1824745122, i32 1566598639
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %183 = load i32, i32* @n, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload144 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %184 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %186 = sub i32 %183, %184
  %187 = add i32 %186, %185
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %182, %188
  %189 = select i1 %cmp33, i32 -999928689, i32 -1513189274
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -515337467, i32 2108735820
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %200 = add i32 %199, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %200, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1538766120, i32 2108735820
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2019259575, i32 1242054945
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1517879418, i32 1242054945
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 754216138, i32 -1105488614
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1299643145, i32 -1105488614
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1595366555, i32 -892408701
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 838619971, i32 -892408701
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 195890973, i32 -1981390230
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %275 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  store i32 %275, i32* %.reg2mem188, align 4
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 317238286, i32 -1981390230
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i32, i32* %.reg2mem188, align 4
  ret i32 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload143 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  %285 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %286 = add i32 %285, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %286, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %290 = add i32 %289, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  %291 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %292 = add i32 %291, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %292, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
