; ModuleID = 'build_ollvm/programs/8/1631.ll'
source_filename = "source-C-CXX/8/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.arr* @create(i32 %m) local_unnamed_addr #0 {
entry:
  store i32 1, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.arr*
  %id = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 0
  %age = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id, i32* nonnull %age)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p2.0.ph = phi %struct.arr* [ %3, %while.body ], [ %0, %entry ]
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %m
  %2 = select i1 %cmp, i32 1173601063, i32 -1369259154
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 497878450, %loopEntry.outer ], [ %2, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 497878450, label %loopEntry.outer8
    i32 1173601063, label %while.body
    i32 -1369259154, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %call2 to %struct.arr*
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p2.0.ph, i64 0, i32 2
  %4 = bitcast %struct.arr** %next to i8**
  store i8* %call2, i8** %4, align 8
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @n, align 4
  %id3 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 0
  %age4 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id3, i32* nonnull %age4)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.arr, %struct.arr* %p2.0.ph, i64 0, i32 2
  store %struct.arr* null, %struct.arr** %next6, align 8
  ret %struct.arr* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr* %head, i64 %dnum) local_unnamed_addr #3 {
entry:
  %.reload37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.arr* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.arr* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.arr* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155999118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155999118, label %while.cond
    i32 1128585051, label %land.rhs
    i32 837102488, label %land.end
    i32 -287204933, label %while.body
    i32 1652237129, label %while.end
    i32 1209968310, label %while.cond3
    i32 -1242257894, label %while.body6
    i32 1815729969, label %while.cond8
    i32 -105741450, label %originalBB
    i32 -966985843, label %originalBBpart2
    i32 -1486578910, label %land.rhs11
    i32 -101243202, label %land.end16
    i32 -640851858, label %originalBB23
    i32 1075434039, label %originalBBpart225
    i32 -1498425060, label %while.body17
    i32 -69856844, label %originalBB27
    i32 1467722947, label %originalBBpart229
    i32 -1479248903, label %while.end21
    i32 -1732255775, label %originalBB31
    i32 -1537996680, label %originalBBpart233
    i32 1073054428, label %while.end22
    i32 -514178420, label %originalBBalteredBB
    i32 727297304, label %originalBB23alteredBB
    i32 -1256617663, label %originalBB27alteredBB
    i32 -211516951, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %while.end21, %originalBBpart229, %originalBB27, %while.body17, %originalBBpart225, %originalBB23, %land.end16, %land.rhs11, %originalBBpart2, %originalBB, %while.cond8, %while.body6, %while.cond3, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %head.addr.0.be = phi %struct.arr* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB31alteredBB ], [ %head.addr.0, %originalBB27alteredBB ], [ %head.addr.0, %originalBB23alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBBpart233 ], [ %head.addr.0, %originalBB31 ], [ %head.addr.0, %while.end21 ], [ %head.addr.0, %originalBBpart229 ], [ %head.addr.0, %originalBB27 ], [ %head.addr.0, %while.body17 ], [ %head.addr.0, %originalBBpart225 ], [ %head.addr.0, %originalBB23 ], [ %head.addr.0, %land.end16 ], [ %head.addr.0, %land.rhs11 ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.cond8 ], [ %head.addr.0, %while.body6 ], [ %head.addr.0, %while.cond3 ], [ %head.addr.0, %while.end ], [ %3, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ]
  %p1.0.be = phi %struct.arr* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB31alteredBB ], [ %87, %originalBB27alteredBB ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %while.end21 ], [ %p1.0, %originalBBpart229 ], [ %57, %originalBB27 ], [ %p1.0, %while.body17 ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %land.end16 ], [ %p1.0, %land.rhs11 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond8 ], [ %6, %while.body6 ], [ %p1.0, %while.cond3 ], [ %p1.0, %while.end ], [ %3, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.arr* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %while.end21 ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB27 ], [ %p2.0, %while.body17 ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %land.end16 ], [ %p2.0, %land.rhs11 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond8 ], [ %p1.0, %while.body6 ], [ %p2.0, %while.cond3 ], [ %p2.0, %while.end ], [ %3, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732255775, %originalBB31alteredBB ], [ -69856844, %originalBB27alteredBB ], [ -640851858, %originalBB23alteredBB ], [ -105741450, %originalBBalteredBB ], [ 1209968310, %originalBBpart233 ], [ %84, %originalBB31 ], [ %75, %while.end21 ], [ 1815729969, %originalBBpart229 ], [ %66, %originalBB27 ], [ %54, %while.body17 ], [ %45, %originalBBpart225 ], [ %44, %originalBB23 ], [ %35, %land.end16 ], [ -101243202, %land.rhs11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.cond8 ], [ 1815729969, %while.body6 ], [ %5, %while.cond3 ], [ 1209968310, %while.end ], [ 1155999118, %while.body ], [ %2, %land.end ], [ 837102488, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %while.end21 ], [ %.reg2mem.0, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %originalBBpart225 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB31alteredBB ], [ %.reg2mem36.0, %originalBB27alteredBB ], [ %.reg2mem36.0, %originalBB23alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %originalBBpart233 ], [ %.reg2mem36.0, %originalBB31 ], [ %.reg2mem36.0, %while.end21 ], [ %.reg2mem36.0, %originalBBpart229 ], [ %.reg2mem36.0, %originalBB27 ], [ %.reg2mem36.0, %while.body17 ], [ %.reg2mem36.0, %originalBBpart225 ], [ %.reg2mem36.0, %originalBB23 ], [ %.reg2mem36.0, %land.end16 ], [ %cmp14, %land.rhs11 ], [ false, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %while.cond8 ], [ %.reg2mem36.0, %while.body6 ], [ %.reg2mem36.0, %while.cond3 ], [ %.reg2mem36.0, %while.end ], [ %.reg2mem36.0, %while.body ], [ %.reg2mem36.0, %land.end ], [ %.reg2mem36.0, %land.rhs ], [ %.reg2mem36.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.arr* %p1.0, null
  %0 = select i1 %cmp.not, i32 837102488, i32 1128585051
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %1 = load i32, i32* %age, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp eq i64 %conv, %dnum
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -287204933, i32 1652237129
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %3 = load %struct.arr*, %struct.arr** %next, align 8
  %4 = getelementptr %struct.arr, %struct.arr* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %4) #6
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.arr* %p1.0, null
  %5 = select i1 %cmp4.not, i32 1073054428, i32 -1242257894
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %6 = load %struct.arr*, %struct.arr** %next7, align 8
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -105741450, i32 -514178420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne %struct.arr* %p1.0, null
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -966985843, i32 -514178420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1486578910, i32 -101243202
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %age12 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %26 = load i32, i32* %age12, align 4
  %conv13 = sext i32 %26 to i64
  %cmp14 = icmp eq i64 %conv13, %dnum
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  store i1 %.reg2mem36.0, i1* %.reload37.reg2mem, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -640851858, i32 727297304
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1075434039, i32 727297304
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload = load volatile i1, i1* %.reload37.reg2mem, align 1
  %45 = select i1 %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload, i32 -1498425060, i32 -1479248903
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -69856844, i32 -1256617663
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %55 = load %struct.arr*, %struct.arr** %next18, align 8
  %next19 = getelementptr inbounds %struct.arr, %struct.arr* %p2.0, i64 0, i32 2
  store %struct.arr* %55, %struct.arr** %next19, align 8
  %56 = getelementptr %struct.arr, %struct.arr* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %56) #6
  %57 = load %struct.arr*, %struct.arr** %next19, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1467722947, i32 -1256617663
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1732255775, i32 -211516951
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1537996680, i32 -211516951
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  ret %struct.arr* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %next18alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %85 = load %struct.arr*, %struct.arr** %next18alteredBB, align 8
  %next19alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %p2.0, i64 0, i32 2
  store %struct.arr* %85, %struct.arr** %next19alteredBB, align 8
  %86 = getelementptr %struct.arr, %struct.arr* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %86) #6
  %87 = load %struct.arr*, %struct.arr** %next19alteredBB, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.arr* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.arr* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 235854993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 235854993, label %while.cond
    i32 1791057588, label %originalBB
    i32 727800427, label %originalBBpart2
    i32 -499337412, label %while.body
    i32 -706413567, label %originalBB5
    i32 1462812273, label %originalBBpart27
    i32 -726008635, label %if.then
    i32 -1114586418, label %if.else
    i32 -178189149, label %originalBB9
    i32 -146675580, label %originalBBpart211
    i32 932549924, label %if.end
    i32 2099097914, label %while.end
    i32 -1718089898, label %originalBBalteredBB
    i32 1325492151, label %originalBB5alteredBB
    i32 889333610, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart27, %originalBB5, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.arr* [ %p.0, %loopEntry ], [ %p.0, %originalBB9alteredBB ], [ %p.0, %originalBB5alteredBB ], [ %p.0, %originalBBalteredBB ], [ %56, %if.end ], [ %p.0, %originalBBpart211 ], [ %p.0, %originalBB9 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178189149, %originalBB9alteredBB ], [ -706413567, %originalBB5alteredBB ], [ 1791057588, %originalBBalteredBB ], [ 235854993, %if.end ], [ 932549924, %originalBBpart211 ], [ %55, %originalBB9 ], [ %46, %if.else ], [ 932549924, %if.then ], [ %37, %originalBBpart27 ], [ %36, %originalBB5 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1791057588, i32 -1718089898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.arr* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 727800427, i32 -1718089898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -499337412, i32 2099097914
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -706413567, i32 1325492151
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %cmp1 = icmp eq %struct.arr* %p.0, %head
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1462812273, i32 1325492151
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -726008635, i32 -1114586418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.arr, %struct.arr* %p.0, i64 0, i32 0, i64 0
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -178189149, i32 889333610
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.arr, %struct.arr* %p.0, i64 0, i32 0, i64 0
  %puts10 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3)
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -146675580, i32 889333610
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p.0, i64 0, i32 2
  %56 = load %struct.arr*, %struct.arr** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr* %head) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.arr*, align 8
  store %struct.arr* %head, %struct.arr** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.arr* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.arr* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2049751113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2049751113, label %first
    i32 -38184104, label %if.then
    i32 -230775549, label %while.cond
    i32 -481386804, label %while.body
    i32 269440529, label %originalBB
    i32 -1060469794, label %originalBBpart2
    i32 -481872254, label %while.end
    i32 -1002179411, label %if.end
    i32 163568739, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %head.addr.0.be = phi %struct.arr* [ %head.addr.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart2 ], [ %11, %originalBB ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %p.0.be = phi %struct.arr* [ %p.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269440529, %originalBBalteredBB ], [ -1002179411, %while.end ], [ -230775549, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ], [ -230775549, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.arr*, %struct.arr** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.arr* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -1002179411, i32 -38184104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.arr* %p.0, null
  %1 = select i1 %cmp1.not, i32 -481872254, i32 -481386804
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 269440529, i32 163568739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.arr, %struct.arr* %head.addr.0, i64 0, i32 2
  %11 = load %struct.arr*, %struct.arr** %next, align 8
  %12 = getelementptr %struct.arr, %struct.arr* %p.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %12) #6
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1060469794, i32 163568739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %head.addr.0, i64 0, i32 2
  %22 = load %struct.arr*, %struct.arr** %nextalteredBB, align 8
  %23 = getelementptr %struct.arr, %struct.arr* %p.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %23) #6
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.arr* @create(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.arr* [ %call1, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.arr* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -342696751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342696751, label %for.cond
    i32 1118173808, label %for.cond2
    i32 766716058, label %for.body
    i32 344218639, label %cond.true
    i32 -2119393492, label %originalBB
    i32 -330093168, label %originalBBpart2
    i32 1641565225, label %cond.false
    i32 -1608037249, label %originalBB19
    i32 -614250967, label %originalBBpart221
    i32 499388708, label %cond.end
    i32 -1886325600, label %for.inc
    i32 -650369791, label %for.end
    i32 1959629687, label %if.then
    i32 -1092527922, label %for.cond6
    i32 -1676331702, label %originalBB23
    i32 -727831656, label %originalBBpart225
    i32 -728571190, label %for.body8
    i32 884518252, label %originalBB27
    i32 -1058804971, label %originalBBpart229
    i32 172424339, label %if.then11
    i32 -2097727957, label %originalBB31
    i32 -186991637, label %originalBBpart233
    i32 -1697009400, label %if.end
    i32 -49057271, label %for.inc13
    i32 11269138, label %originalBB35
    i32 1233441816, label %originalBBpart237
    i32 -1594536085, label %for.end15
    i32 -669336015, label %originalBB39
    i32 -1364945397, label %originalBBpart241
    i32 1291756133, label %if.else
    i32 -879610966, label %originalBB43
    i32 -393855669, label %originalBBpart245
    i32 448327941, label %if.end17
    i32 -1298789495, label %originalBB47
    i32 688140155, label %originalBBpart249
    i32 -696996071, label %for.end18
    i32 -246838651, label %originalBBalteredBB
    i32 426574709, label %originalBB19alteredBB
    i32 1545491488, label %originalBB23alteredBB
    i32 1516469065, label %originalBB27alteredBB
    i32 -792511992, label %originalBB31alteredBB
    i32 1501065784, label %originalBB35alteredBB
    i32 -768280869, label %originalBB39alteredBB
    i32 -67807331, label %originalBB43alteredBB
    i32 -527687883, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.end17, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %for.end15, %originalBBpart237, %originalBB35, %for.inc13, %if.end, %originalBBpart233, %originalBB31, %if.then11, %originalBBpart229, %originalBB27, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %if.then, %for.end, %for.inc, %cond.end, %originalBBpart221, %originalBB19, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond2, %for.cond
  %head.0.be = phi %struct.arr* [ %head.0, %loopEntry ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %call16alteredBB, %originalBB39alteredBB ], [ %head.0, %originalBB35alteredBB ], [ %head.0, %originalBB31alteredBB ], [ %head.0, %originalBB27alteredBB ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBB19alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %if.end17 ], [ %head.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart241 ], [ %call16, %originalBB39 ], [ %head.0, %for.end15 ], [ %head.0, %originalBBpart237 ], [ %head.0, %originalBB35 ], [ %head.0, %for.inc13 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart233 ], [ %head.0, %originalBB31 ], [ %head.0, %if.then11 ], [ %head.0, %originalBBpart229 ], [ %head.0, %originalBB27 ], [ %head.0, %for.body8 ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB23 ], [ %head.0, %for.cond6 ], [ %head.0, %if.then ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %cond.end ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB19 ], [ %head.0, %cond.false ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %cond.true ], [ %head.0, %for.body ], [ %head.0, %for.cond2 ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.arr* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %173, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %if.end17 ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %for.end15 ], [ %p1.0, %originalBBpart237 ], [ %109, %originalBB35 ], [ %p1.0, %for.inc13 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.then11 ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.body8 ], [ %p1.0, %originalBBpart225 ], [ %p1.0, %originalBB23 ], [ %p1.0, %for.cond6 ], [ %head.0, %if.then ], [ %p1.0, %for.end ], [ %41, %for.inc ], [ %p1.0, %cond.end ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %cond.false ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %cond.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond2 ], [ %head.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBB19alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %for.inc13 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %for.cond6 ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart221 ], [ %max.0, %originalBB19 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %cond.true ], [ %max.0, %for.body ], [ %max.0, %for.cond2 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298789495, %originalBB47alteredBB ], [ -879610966, %originalBB43alteredBB ], [ -669336015, %originalBB39alteredBB ], [ 11269138, %originalBB35alteredBB ], [ -2097727957, %originalBB31alteredBB ], [ 884518252, %originalBB27alteredBB ], [ -1676331702, %originalBB23alteredBB ], [ -1608037249, %originalBB19alteredBB ], [ -2119393492, %originalBBalteredBB ], [ -342696751, %originalBBpart249 ], [ %172, %originalBB47 ], [ %163, %if.end17 ], [ -696996071, %originalBBpart245 ], [ %154, %originalBB43 ], [ %145, %if.else ], [ 448327941, %originalBBpart241 ], [ %136, %originalBB39 ], [ %127, %for.end15 ], [ -1092527922, %originalBBpart237 ], [ %118, %originalBB35 ], [ %108, %for.inc13 ], [ -49057271, %if.end ], [ -1697009400, %originalBBpart233 ], [ %99, %originalBB31 ], [ %90, %if.then11 ], [ %81, %originalBBpart229 ], [ %80, %originalBB27 ], [ %70, %for.body8 ], [ %61, %originalBBpart225 ], [ %60, %originalBB23 ], [ %51, %for.cond6 ], [ -1092527922, %if.then ], [ %42, %for.end ], [ 1118173808, %for.inc ], [ -1886325600, %cond.end ], [ 499388708, %originalBBpart221 ], [ %40, %originalBB19 ], [ %30, %cond.false ], [ 499388708, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %cond.true ], [ %3, %for.body ], [ %1, %for.cond2 ], [ 1118173808, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB43alteredBB ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBB27alteredBB ], [ %cond.reg2mem.0, %originalBB23alteredBB ], [ %cond.reg2mem.0, %originalBB19alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %if.end17 ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB43 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart241 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %for.end15 ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %for.inc13 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart233 ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %if.then11 ], [ %cond.reg2mem.0, %originalBBpart229 ], [ %cond.reg2mem.0, %originalBB27 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %originalBBpart225 ], [ %cond.reg2mem.0, %originalBB23 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53, %originalBBpart221 ], [ %cond.reg2mem.0, %originalBB19 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp.not = icmp eq %struct.arr* %p1.0, null
  %1 = select i1 %cmp.not, i32 -650369791, i32 766716058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %2 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %max.0, %2
  %3 = select i1 %cmp3, i32 344218639, i32 1641565225
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2119393492, i32 -246838651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -330093168, i32 -246838651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1608037249, i32 426574709
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %age4 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %31 = load i32, i32* %age4, align 4
  store i32 %31, i32* %.reg2mem52, align 4
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -614250967, i32 426574709
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %41 = load %struct.arr*, %struct.arr** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %max.0, 59
  %42 = select i1 %cmp5, i32 1959629687, i32 1291756133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1676331702, i32 1545491488
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp7 = icmp ne %struct.arr* %p1.0, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -727831656, i32 1545491488
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -728571190, i32 -1594536085
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 884518252, i32 1516469065
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %age9 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 1
  %71 = load i32, i32* %age9, align 4
  %cmp10 = icmp eq i32 %71, %max.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1058804971, i32 1516469065
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 172424339, i32 -1697009400
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2097727957, i32 -792511992
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -186991637, i32 -792511992
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 11269138, i32 1501065784
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %109 = load %struct.arr*, %struct.arr** %next14, align 8
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1233441816, i32 1501065784
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -669336015, i32 -768280869
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %conv = sext i32 %max.0 to i64
  %call16 = call %struct.arr* @del(%struct.arr* %head.0, i64 %conv)
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1364945397, i32 -768280869
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -879610966, i32 -67807331
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -393855669, i32 -67807331
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.9, align 4
  %156 = load i32, i32* @y.10, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1298789495, i32 -527687883
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 688140155, i32 -527687883
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  call void @print(%struct.arr* %head.0)
  call void @freelist(%struct.arr* %head.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.arr, %struct.arr* %p1.0, i64 0, i32 2
  %173 = load %struct.arr*, %struct.arr** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %max.0 to i64
  %call16alteredBB = call %struct.arr* @del(%struct.arr* %head.0, i64 %convalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
