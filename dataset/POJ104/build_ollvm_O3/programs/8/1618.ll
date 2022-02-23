; ModuleID = 'build_ollvm/programs/8/1618.ll'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Patient* @creat(i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @paixu(i32 %1, %struct.Patient* %call1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %head.0.ph = phi %struct.Patient* [ %call1, %entry ], [ %head.0.ph6, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1923485620, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.body
  %head.0.ph6 = phi %struct.Patient* [ %head.0.ph, %loopEntry.outer ], [ %13, %for.body ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 233124745, %for.body ]
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -459498408, i32 353270973
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %11
  %12 = select i1 %cmp, i32 -589177970, i32 -423821666
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1923485620, label %loopEntry.outer8.backedge
    i32 -589177970, label %for.body
    i32 233124745, label %for.inc
    i32 -459498408, label %originalBB
    i32 -150082559, label %originalBBpart2
    i32 -423821666, label %for.end
    i32 353270973, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Patient, %struct.Patient* %head.0.ph6, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %head.0.ph6, i64 0, i32 2
  %13 = load %struct.Patient*, %struct.Patient** %next, align 8
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -150082559, i32 353270973
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph9.be = phi i32 [ %10, %for.inc ], [ -1923485620, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ -459498408, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Patient* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.Patient*, align 8
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.024 = phi %struct.Patient* [ undef, %entry ], [ %head.024.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.Patient* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %thispoint.0 = phi %struct.Patient* [ undef, %entry ], [ %thispoint.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -208469333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208469333, label %for.cond
    i32 1451014648, label %for.body
    i32 -508759265, label %originalBB
    i32 1491079829, label %originalBBpart2
    i32 634815266, label %if.then
    i32 -324597491, label %originalBB9
    i32 -1864251187, label %originalBBpart211
    i32 1521207565, label %if.else
    i32 -354157190, label %originalBB13
    i32 -337640727, label %originalBBpart215
    i32 1530254812, label %if.end
    i32 592379612, label %for.inc
    i32 1355178117, label %for.end
    i32 152395623, label %originalBB17
    i32 -1804787608, label %originalBBpart219
    i32 -1068136155, label %originalBBalteredBB
    i32 600439947, label %originalBB9alteredBB
    i32 -1324043433, label %originalBB13alteredBB
    i32 87418216, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.024.be = phi %struct.Patient* [ %head.024, %loopEntry ], [ %head.024, %originalBB17alteredBB ], [ %head.024, %originalBB13alteredBB ], [ %head.024, %originalBB9alteredBB ], [ %head.024, %originalBBalteredBB ], [ %head.0, %originalBB17 ], [ %head.024, %for.end ], [ %head.024, %for.inc ], [ %head.024, %if.end ], [ %head.024, %originalBBpart215 ], [ %head.024, %originalBB13 ], [ %head.024, %if.else ], [ %head.024, %originalBBpart211 ], [ %head.024, %originalBB9 ], [ %head.024, %if.then ], [ %head.024, %originalBBpart2 ], [ %head.024, %originalBB ], [ %head.024, %for.body ], [ %head.024, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.Patient* [ %head.0, %loopEntry ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBB13alteredBB ], [ %78, %originalBB9alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB17 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart215 ], [ %head.0, %originalBB13 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart211 ], [ %29, %originalBB9 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %thispoint.0.be = phi %struct.Patient* [ %thispoint.0, %loopEntry ], [ %thispoint.0, %originalBB17alteredBB ], [ %79, %originalBB13alteredBB ], [ %78, %originalBB9alteredBB ], [ %thispoint.0, %originalBBalteredBB ], [ %thispoint.0, %originalBB17 ], [ %thispoint.0, %for.end ], [ %thispoint.0, %for.inc ], [ %thispoint.0, %if.end ], [ %thispoint.0, %originalBBpart215 ], [ %48, %originalBB13 ], [ %thispoint.0, %if.else ], [ %thispoint.0, %originalBBpart211 ], [ %29, %originalBB9 ], [ %thispoint.0, %if.then ], [ %thispoint.0, %originalBBpart2 ], [ %thispoint.0, %originalBB ], [ %thispoint.0, %for.body ], [ %thispoint.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152395623, %originalBB17alteredBB ], [ -354157190, %originalBB13alteredBB ], [ -324597491, %originalBB9alteredBB ], [ -508759265, %originalBBalteredBB ], [ %77, %originalBB17 ], [ %68, %for.end ], [ -208469333, %for.inc ], [ 592379612, %if.end ], [ 1530254812, %originalBBpart215 ], [ %58, %originalBB13 ], [ %47, %if.else ], [ 1530254812, %originalBBpart211 ], [ %38, %originalBB9 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1451014648, i32 1355178117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -508759265, i32 -1068136155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1491079829, i32 -1068136155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 634815266, i32 1521207565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -324597491, i32 600439947
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %29 = bitcast i8* %call to %struct.Patient*
  %arraydecay = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i64 0, i32 1
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1864251187, i32 600439947
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -354157190, i32 -1324043433
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %48 = bitcast i8* %call3 to %struct.Patient*
  %arraydecay5 = getelementptr inbounds %struct.Patient, %struct.Patient* %48, i64 0, i32 0, i64 0
  %age6 = getelementptr inbounds %struct.Patient, %struct.Patient* %48, i64 0, i32 1
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %thispoint.0, i64 0, i32 2
  %49 = bitcast %struct.Patient** %next to i8**
  store i8* %call3, i8** %49, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -337640727, i32 -1324043433
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 152395623, i32 87418216
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.Patient, %struct.Patient* %thispoint.0, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %next8, align 8
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1804787608, i32 87418216
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store %struct.Patient* %head.024, %struct.Patient** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Patient*, %struct.Patient** %.reg2mem, align 8
  ret %struct.Patient* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %78 = bitcast i8* %callalteredBB to %struct.Patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %78, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %78, i64 0, i32 1
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %79 = bitcast i8* %call3alteredBB to %struct.Patient*
  %arraydecay5alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %79, i64 0, i32 0, i64 0
  %age6alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %79, i64 0, i32 1
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %age6alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %thispoint.0, i64 0, i32 2
  %80 = bitcast %struct.Patient** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %80, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %thispoint.0, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %next8alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @paixu(i32 %n, %struct.Patient* %head) local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tempnum = alloca [10 x i8], align 1
  %tempnum3 = alloca [10 x i8], align 1
  %tempnum4 = alloca [10 x i8], align 1
  %arraydecay78alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum, i64 0, i64 0
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum3, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tempnum4, i64 0, i64 0
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Patient* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Patient* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.Patient* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.Patient* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %tempage.0 = phi i32 [ undef, %entry ], [ %tempage.0.be, %loopEntry.backedge ]
  %tempage3.0 = phi i32 [ undef, %entry ], [ %tempage3.0.be, %loopEntry.backedge ]
  %tempage4.0 = phi i32 [ undef, %entry ], [ %tempage4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853352884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853352884, label %for.cond
    i32 791322053, label %originalBB
    i32 1353295091, label %originalBBpart2
    i32 -1944639819, label %for.body
    i32 9427931, label %if.then
    i32 -1281204040, label %for.cond2
    i32 -1908056558, label %for.body4
    i32 1015277867, label %if.then7
    i32 823460397, label %originalBB113
    i32 983663327, label %originalBBpart2115
    i32 1173136719, label %for.cond11
    i32 -1807311453, label %for.body13
    i32 336201981, label %originalBB117
    i32 -1819715324, label %originalBBpart2119
    i32 1970863313, label %if.then20
    i32 1965573869, label %if.else
    i32 1107534108, label %originalBB121
    i32 -1667891901, label %originalBBpart2123
    i32 300957770, label %if.end
    i32 -801361549, label %for.inc
    i32 -37399668, label %originalBB125
    i32 658533433, label %originalBBpart2137
    i32 -1647411055, label %for.end
    i32 1842652582, label %if.else43
    i32 -900767133, label %if.end45
    i32 1002024260, label %for.inc46
    i32 595565093, label %originalBB139
    i32 -190681429, label %originalBBpart2144
    i32 1626434828, label %for.end48
    i32 1421240618, label %originalBB146
    i32 -1547655243, label %originalBBpart2148
    i32 -676131424, label %if.end49
    i32 -316777114, label %for.inc51
    i32 -717257216, label %for.end53
    i32 2123459001, label %for.cond54
    i32 -401796913, label %for.body56
    i32 -546604244, label %if.then59
    i32 1277390564, label %if.end61
    i32 -2071733358, label %originalBB150
    i32 -634231428, label %originalBBpart2152
    i32 1866751508, label %for.inc63
    i32 -390706323, label %for.end65
    i32 -312269413, label %originalBB154
    i32 -682137414, label %originalBBpart2156
    i32 -703688693, label %for.cond66
    i32 663812576, label %originalBB158
    i32 1238659963, label %originalBBpart2160
    i32 721913334, label %for.body68
    i32 -760109788, label %for.cond69
    i32 1994858655, label %for.body72
    i32 -1446154375, label %if.then77
    i32 1407124364, label %originalBB162
    i32 -965908913, label %originalBBpart2164
    i32 -1764998776, label %if.end95
    i32 -955501131, label %for.inc97
    i32 1557265662, label %for.end99
    i32 258527458, label %for.inc100
    i32 898463189, label %originalBB166
    i32 2070382387, label %originalBBpart2178
    i32 1853919052, label %for.end102
    i32 1668656821, label %originalBB180
    i32 -782504690, label %originalBBpart2182
    i32 6100860, label %originalBBalteredBB
    i32 -879478464, label %originalBB113alteredBB
    i32 -1850909472, label %originalBB117alteredBB
    i32 -1576942313, label %originalBB121alteredBB
    i32 1452938529, label %originalBB125alteredBB
    i32 326509462, label %originalBB139alteredBB
    i32 245932001, label %originalBB146alteredBB
    i32 -1594006971, label %originalBB150alteredBB
    i32 1466156200, label %originalBB154alteredBB
    i32 1788684553, label %originalBB158alteredBB
    i32 -441760618, label %originalBB162alteredBB
    i32 -815973729, label %originalBB166alteredBB
    i32 -731099297, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB180, %for.end102, %originalBBpart2178, %originalBB166, %for.inc100, %for.end99, %for.inc97, %if.end95, %originalBBpart2164, %originalBB162, %if.then77, %for.body72, %for.cond69, %for.body68, %originalBBpart2160, %originalBB158, %for.cond66, %originalBBpart2156, %originalBB154, %for.end65, %for.inc63, %originalBBpart2152, %originalBB150, %if.end61, %if.then59, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end49, %originalBBpart2148, %originalBB146, %for.end48, %originalBBpart2144, %originalBB139, %for.inc46, %if.end45, %if.else43, %for.end, %originalBBpart2137, %originalBB125, %for.inc, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then20, %originalBBpart2119, %originalBB117, %for.body13, %for.cond11, %originalBBpart2115, %originalBB113, %if.then7, %for.body4, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2178 ], [ %246, %originalBB166 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %i.0, %for.end65 ], [ %171, %for.inc63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %147, %for.inc51 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %278, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %236, %for.inc97 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2144 ], [ %118, %originalBB139 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %277, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else43 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %98, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %k.0, %if.then7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB180 ], [ %count.0, %for.end102 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB166 ], [ %count.0, %for.inc100 ], [ %count.0, %for.end99 ], [ %count.0, %for.inc97 ], [ %count.0, %if.end95 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %if.then77 ], [ %count.0, %for.body72 ], [ %count.0, %for.cond69 ], [ %count.0, %for.body68 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB158 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %if.end61 ], [ %151, %if.then59 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond54 ], [ 0, %for.end53 ], [ %count.0, %for.inc51 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB139 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %if.else43 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB125 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.else ], [ %count.0, %if.then20 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.then7 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %p1.0.be = phi %struct.Patient* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB180alteredBB ], [ %p1.0, %originalBB166alteredBB ], [ %p1.0, %originalBB162alteredBB ], [ %p1.0, %originalBB158alteredBB ], [ %head, %originalBB154alteredBB ], [ %279, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB139alteredBB ], [ %p1.0, %originalBB125alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %p1.0, %originalBB117alteredBB ], [ %p1.0, %originalBB113alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB180 ], [ %p1.0, %for.end102 ], [ %p1.0, %originalBBpart2178 ], [ %p1.0, %originalBB166 ], [ %p1.0, %for.inc100 ], [ %p1.0, %for.end99 ], [ %p1.0, %for.inc97 ], [ %p1.0, %if.end95 ], [ %p1.0, %originalBBpart2164 ], [ %p1.0, %originalBB162 ], [ %p1.0, %if.then77 ], [ %p1.0, %for.body72 ], [ %p1.0, %for.cond69 ], [ %p1.0, %for.body68 ], [ %p1.0, %originalBBpart2160 ], [ %p1.0, %originalBB158 ], [ %p1.0, %for.cond66 ], [ %p1.0, %originalBBpart2156 ], [ %head, %originalBB154 ], [ %p1.0, %for.end65 ], [ %p1.0, %for.inc63 ], [ %p1.0, %originalBBpart2152 ], [ %161, %originalBB150 ], [ %p1.0, %if.end61 ], [ %p1.0, %if.then59 ], [ %p1.0, %for.body56 ], [ %p1.0, %for.cond54 ], [ %head, %for.end53 ], [ %p1.0, %for.inc51 ], [ %146, %if.end49 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %for.end48 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB139 ], [ %p1.0, %for.inc46 ], [ %p1.0, %if.end45 ], [ %p1.0, %if.else43 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB125 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2123 ], [ %p1.0, %originalBB121 ], [ %p1.0, %if.else ], [ %p1.0, %if.then20 ], [ %p1.0, %originalBBpart2119 ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond11 ], [ %p1.0, %originalBBpart2115 ], [ %p1.0, %originalBB113 ], [ %p1.0, %if.then7 ], [ %p1.0, %for.body4 ], [ %p1.0, %for.cond2 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.Patient* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB180alteredBB ], [ %p2.0, %originalBB166alteredBB ], [ %p2.0, %originalBB162alteredBB ], [ %p2.0, %originalBB158alteredBB ], [ %p2.0, %originalBB154alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB139alteredBB ], [ %p2.0, %originalBB125alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB117alteredBB ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB180 ], [ %p2.0, %for.end102 ], [ %p2.0, %originalBBpart2178 ], [ %p2.0, %originalBB166 ], [ %p2.0, %for.inc100 ], [ %p2.0, %for.end99 ], [ %p2.0, %for.inc97 ], [ %235, %if.end95 ], [ %p2.0, %originalBBpart2164 ], [ %p2.0, %originalBB162 ], [ %p2.0, %if.then77 ], [ %p2.0, %for.body72 ], [ %p2.0, %for.cond69 ], [ %p1.0, %for.body68 ], [ %p2.0, %originalBBpart2160 ], [ %p2.0, %originalBB158 ], [ %p2.0, %for.cond66 ], [ %p2.0, %originalBBpart2156 ], [ %p2.0, %originalBB154 ], [ %p2.0, %for.end65 ], [ %p2.0, %for.inc63 ], [ %p2.0, %originalBBpart2152 ], [ %p2.0, %originalBB150 ], [ %p2.0, %if.end61 ], [ %p2.0, %if.then59 ], [ %p2.0, %for.body56 ], [ %p2.0, %for.cond54 ], [ %p2.0, %for.end53 ], [ %p2.0, %for.inc51 ], [ %p2.0, %if.end49 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB146 ], [ %p2.0, %for.end48 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB139 ], [ %p2.0, %for.inc46 ], [ %p2.0, %if.end45 ], [ %108, %if.else43 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2137 ], [ %p2.0, %originalBB125 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2123 ], [ %p2.0, %originalBB121 ], [ %p2.0, %if.else ], [ %p2.0, %if.then20 ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB117 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond11 ], [ %p2.0, %originalBBpart2115 ], [ %p2.0, %originalBB113 ], [ %p2.0, %if.then7 ], [ %p2.0, %for.body4 ], [ %p2.0, %for.cond2 ], [ %22, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.Patient* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB180alteredBB ], [ %p3.0, %originalBB166alteredBB ], [ %p3.0, %originalBB162alteredBB ], [ %p3.0, %originalBB158alteredBB ], [ %p3.0, %originalBB154alteredBB ], [ %p3.0, %originalBB150alteredBB ], [ %p3.0, %originalBB146alteredBB ], [ %p3.0, %originalBB139alteredBB ], [ %p3.0, %originalBB125alteredBB ], [ %p3.0, %originalBB121alteredBB ], [ %p3.0, %originalBB117alteredBB ], [ %p1.0, %originalBB113alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB180 ], [ %p3.0, %for.end102 ], [ %p3.0, %originalBBpart2178 ], [ %p3.0, %originalBB166 ], [ %p3.0, %for.inc100 ], [ %p3.0, %for.end99 ], [ %p3.0, %for.inc97 ], [ %p3.0, %if.end95 ], [ %p3.0, %originalBBpart2164 ], [ %p3.0, %originalBB162 ], [ %p3.0, %if.then77 ], [ %211, %for.body72 ], [ %p3.0, %for.cond69 ], [ %p3.0, %for.body68 ], [ %p3.0, %originalBBpart2160 ], [ %p3.0, %originalBB158 ], [ %p3.0, %for.cond66 ], [ %p3.0, %originalBBpart2156 ], [ %p3.0, %originalBB154 ], [ %p3.0, %for.end65 ], [ %p3.0, %for.inc63 ], [ %p3.0, %originalBBpart2152 ], [ %p3.0, %originalBB150 ], [ %p3.0, %if.end61 ], [ %p3.0, %if.then59 ], [ %p3.0, %for.body56 ], [ %p3.0, %for.cond54 ], [ %p3.0, %for.end53 ], [ %p3.0, %for.inc51 ], [ %p3.0, %if.end49 ], [ %p3.0, %originalBBpart2148 ], [ %p3.0, %originalBB146 ], [ %p3.0, %for.end48 ], [ %p3.0, %originalBBpart2144 ], [ %p3.0, %originalBB139 ], [ %p3.0, %for.inc46 ], [ %p3.0, %if.end45 ], [ %p3.0, %if.else43 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart2137 ], [ %p3.0, %originalBB125 ], [ %p3.0, %for.inc ], [ %87, %if.end ], [ %p3.0, %originalBBpart2123 ], [ %p3.0, %originalBB121 ], [ %p3.0, %if.else ], [ %p3.0, %if.then20 ], [ %p3.0, %originalBBpart2119 ], [ %p3.0, %originalBB117 ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond11 ], [ %p3.0, %originalBBpart2115 ], [ %p1.0, %originalBB113 ], [ %p3.0, %if.then7 ], [ %p3.0, %for.body4 ], [ %p3.0, %for.cond2 ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.Patient* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB180alteredBB ], [ %p4.0, %originalBB166alteredBB ], [ %p4.0, %originalBB162alteredBB ], [ %p4.0, %originalBB158alteredBB ], [ %p4.0, %originalBB154alteredBB ], [ %p4.0, %originalBB150alteredBB ], [ %p4.0, %originalBB146alteredBB ], [ %p4.0, %originalBB139alteredBB ], [ %p4.0, %originalBB125alteredBB ], [ %p4.0, %originalBB121alteredBB ], [ %p4.0, %originalBB117alteredBB ], [ %275, %originalBB113alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB180 ], [ %p4.0, %for.end102 ], [ %p4.0, %originalBBpart2178 ], [ %p4.0, %originalBB166 ], [ %p4.0, %for.inc100 ], [ %p4.0, %for.end99 ], [ %p4.0, %for.inc97 ], [ %p4.0, %if.end95 ], [ %p4.0, %originalBBpart2164 ], [ %p4.0, %originalBB162 ], [ %p4.0, %if.then77 ], [ %p4.0, %for.body72 ], [ %p4.0, %for.cond69 ], [ %p4.0, %for.body68 ], [ %p4.0, %originalBBpart2160 ], [ %p4.0, %originalBB158 ], [ %p4.0, %for.cond66 ], [ %p4.0, %originalBBpart2156 ], [ %p4.0, %originalBB154 ], [ %p4.0, %for.end65 ], [ %p4.0, %for.inc63 ], [ %p4.0, %originalBBpart2152 ], [ %p4.0, %originalBB150 ], [ %p4.0, %if.end61 ], [ %p4.0, %if.then59 ], [ %p4.0, %for.body56 ], [ %p4.0, %for.cond54 ], [ %p4.0, %for.end53 ], [ %p4.0, %for.inc51 ], [ %p4.0, %if.end49 ], [ %p4.0, %originalBBpart2148 ], [ %p4.0, %originalBB146 ], [ %p4.0, %for.end48 ], [ %p4.0, %originalBBpart2144 ], [ %p4.0, %originalBB139 ], [ %p4.0, %for.inc46 ], [ %p4.0, %if.end45 ], [ %p4.0, %if.else43 ], [ %p4.0, %for.end ], [ %p4.0, %originalBBpart2137 ], [ %p4.0, %originalBB125 ], [ %p4.0, %for.inc ], [ %88, %if.end ], [ %p4.0, %originalBBpart2123 ], [ %p4.0, %originalBB121 ], [ %p4.0, %if.else ], [ %p4.0, %if.then20 ], [ %p4.0, %originalBBpart2119 ], [ %p4.0, %originalBB117 ], [ %p4.0, %for.body13 ], [ %p4.0, %for.cond11 ], [ %p4.0, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %p4.0, %if.then7 ], [ %p4.0, %for.body4 ], [ %p4.0, %for.cond2 ], [ %p4.0, %if.then ], [ %p4.0, %for.body ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.cond ]
  %tempage.0.be = phi i32 [ %tempage.0, %loopEntry ], [ %tempage.0, %originalBB180alteredBB ], [ %tempage.0, %originalBB166alteredBB ], [ %280, %originalBB162alteredBB ], [ %tempage.0, %originalBB158alteredBB ], [ %tempage.0, %originalBB154alteredBB ], [ %tempage.0, %originalBB150alteredBB ], [ %tempage.0, %originalBB146alteredBB ], [ %tempage.0, %originalBB139alteredBB ], [ %tempage.0, %originalBB125alteredBB ], [ %tempage.0, %originalBB121alteredBB ], [ %tempage.0, %originalBB117alteredBB ], [ %274, %originalBB113alteredBB ], [ %tempage.0, %originalBBalteredBB ], [ %tempage.0, %originalBB180 ], [ %tempage.0, %for.end102 ], [ %tempage.0, %originalBBpart2178 ], [ %tempage.0, %originalBB166 ], [ %tempage.0, %for.inc100 ], [ %tempage.0, %for.end99 ], [ %tempage.0, %for.inc97 ], [ %tempage.0, %if.end95 ], [ %tempage.0, %originalBBpart2164 ], [ %224, %originalBB162 ], [ %tempage.0, %if.then77 ], [ %tempage.0, %for.body72 ], [ %tempage.0, %for.cond69 ], [ %tempage.0, %for.body68 ], [ %tempage.0, %originalBBpart2160 ], [ %tempage.0, %originalBB158 ], [ %tempage.0, %for.cond66 ], [ %tempage.0, %originalBBpart2156 ], [ %tempage.0, %originalBB154 ], [ %tempage.0, %for.end65 ], [ %tempage.0, %for.inc63 ], [ %tempage.0, %originalBBpart2152 ], [ %tempage.0, %originalBB150 ], [ %tempage.0, %if.end61 ], [ %tempage.0, %if.then59 ], [ %tempage.0, %for.body56 ], [ %tempage.0, %for.cond54 ], [ %tempage.0, %for.end53 ], [ %tempage.0, %for.inc51 ], [ %tempage.0, %if.end49 ], [ %tempage.0, %originalBBpart2148 ], [ %tempage.0, %originalBB146 ], [ %tempage.0, %for.end48 ], [ %tempage.0, %originalBBpart2144 ], [ %tempage.0, %originalBB139 ], [ %tempage.0, %for.inc46 ], [ %tempage.0, %if.end45 ], [ %tempage.0, %if.else43 ], [ %tempage.0, %for.end ], [ %tempage.0, %originalBBpart2137 ], [ %tempage.0, %originalBB125 ], [ %tempage.0, %for.inc ], [ %tempage.0, %if.end ], [ %tempage.0, %originalBBpart2123 ], [ %tempage.0, %originalBB121 ], [ %tempage.0, %if.else ], [ %tempage.0, %if.then20 ], [ %tempage.0, %originalBBpart2119 ], [ %tempage.0, %originalBB117 ], [ %tempage.0, %for.body13 ], [ %tempage.0, %for.cond11 ], [ %tempage.0, %originalBBpart2115 ], [ %36, %originalBB113 ], [ %tempage.0, %if.then7 ], [ %tempage.0, %for.body4 ], [ %tempage.0, %for.cond2 ], [ %tempage.0, %if.then ], [ %tempage.0, %for.body ], [ %tempage.0, %originalBBpart2 ], [ %tempage.0, %originalBB ], [ %tempage.0, %for.cond ]
  %tempage3.0.be = phi i32 [ %tempage3.0, %loopEntry ], [ %tempage3.0, %originalBB180alteredBB ], [ %tempage3.0, %originalBB166alteredBB ], [ %tempage3.0, %originalBB162alteredBB ], [ %tempage3.0, %originalBB158alteredBB ], [ %tempage3.0, %originalBB154alteredBB ], [ %tempage3.0, %originalBB150alteredBB ], [ %tempage3.0, %originalBB146alteredBB ], [ %tempage3.0, %originalBB139alteredBB ], [ %tempage3.0, %originalBB125alteredBB ], [ %tempage3.0, %originalBB121alteredBB ], [ %tempage3.0, %originalBB117alteredBB ], [ %tempage3.0, %originalBB113alteredBB ], [ %tempage3.0, %originalBBalteredBB ], [ %tempage3.0, %originalBB180 ], [ %tempage3.0, %for.end102 ], [ %tempage3.0, %originalBBpart2178 ], [ %tempage3.0, %originalBB166 ], [ %tempage3.0, %for.inc100 ], [ %tempage3.0, %for.end99 ], [ %tempage3.0, %for.inc97 ], [ %tempage3.0, %if.end95 ], [ %tempage3.0, %originalBBpart2164 ], [ %tempage3.0, %originalBB162 ], [ %tempage3.0, %if.then77 ], [ %tempage3.0, %for.body72 ], [ %tempage3.0, %for.cond69 ], [ %tempage3.0, %for.body68 ], [ %tempage3.0, %originalBBpart2160 ], [ %tempage3.0, %originalBB158 ], [ %tempage3.0, %for.cond66 ], [ %tempage3.0, %originalBBpart2156 ], [ %tempage3.0, %originalBB154 ], [ %tempage3.0, %for.end65 ], [ %tempage3.0, %for.inc63 ], [ %tempage3.0, %originalBBpart2152 ], [ %tempage3.0, %originalBB150 ], [ %tempage3.0, %if.end61 ], [ %tempage3.0, %if.then59 ], [ %tempage3.0, %for.body56 ], [ %tempage3.0, %for.cond54 ], [ %tempage3.0, %for.end53 ], [ %tempage3.0, %for.inc51 ], [ %tempage3.0, %if.end49 ], [ %tempage3.0, %originalBBpart2148 ], [ %tempage3.0, %originalBB146 ], [ %tempage3.0, %for.end48 ], [ %tempage3.0, %originalBBpart2144 ], [ %tempage3.0, %originalBB139 ], [ %tempage3.0, %for.inc46 ], [ %tempage3.0, %if.end45 ], [ %tempage3.0, %if.else43 ], [ %tempage3.0, %for.end ], [ %tempage3.0, %originalBBpart2137 ], [ %tempage3.0, %originalBB125 ], [ %tempage3.0, %for.inc ], [ %tempage4.0, %if.end ], [ %tempage3.0, %originalBBpart2123 ], [ %tempage3.0, %originalBB121 ], [ %tempage3.0, %if.else ], [ %tempage3.0, %if.then20 ], [ %tempage3.0, %originalBBpart2119 ], [ %tempage3.0, %originalBB117 ], [ %tempage3.0, %for.body13 ], [ %tempage3.0, %for.cond11 ], [ %tempage3.0, %originalBBpart2115 ], [ %tempage3.0, %originalBB113 ], [ %tempage3.0, %if.then7 ], [ %tempage3.0, %for.body4 ], [ %tempage3.0, %for.cond2 ], [ %tempage3.0, %if.then ], [ %tempage3.0, %for.body ], [ %tempage3.0, %originalBBpart2 ], [ %tempage3.0, %originalBB ], [ %tempage3.0, %for.cond ]
  %tempage4.0.be = phi i32 [ %tempage4.0, %loopEntry ], [ %tempage4.0, %originalBB180alteredBB ], [ %tempage4.0, %originalBB166alteredBB ], [ %tempage4.0, %originalBB162alteredBB ], [ %tempage4.0, %originalBB158alteredBB ], [ %tempage4.0, %originalBB154alteredBB ], [ %tempage4.0, %originalBB150alteredBB ], [ %tempage4.0, %originalBB146alteredBB ], [ %tempage4.0, %originalBB139alteredBB ], [ %tempage4.0, %originalBB125alteredBB ], [ %tempage4.0, %originalBB121alteredBB ], [ %276, %originalBB117alteredBB ], [ %tempage4.0, %originalBB113alteredBB ], [ %tempage4.0, %originalBBalteredBB ], [ %tempage4.0, %originalBB180 ], [ %tempage4.0, %for.end102 ], [ %tempage4.0, %originalBBpart2178 ], [ %tempage4.0, %originalBB166 ], [ %tempage4.0, %for.inc100 ], [ %tempage4.0, %for.end99 ], [ %tempage4.0, %for.inc97 ], [ %tempage4.0, %if.end95 ], [ %tempage4.0, %originalBBpart2164 ], [ %tempage4.0, %originalBB162 ], [ %tempage4.0, %if.then77 ], [ %tempage4.0, %for.body72 ], [ %tempage4.0, %for.cond69 ], [ %tempage4.0, %for.body68 ], [ %tempage4.0, %originalBBpart2160 ], [ %tempage4.0, %originalBB158 ], [ %tempage4.0, %for.cond66 ], [ %tempage4.0, %originalBBpart2156 ], [ %tempage4.0, %originalBB154 ], [ %tempage4.0, %for.end65 ], [ %tempage4.0, %for.inc63 ], [ %tempage4.0, %originalBBpart2152 ], [ %tempage4.0, %originalBB150 ], [ %tempage4.0, %if.end61 ], [ %tempage4.0, %if.then59 ], [ %tempage4.0, %for.body56 ], [ %tempage4.0, %for.cond54 ], [ %tempage4.0, %for.end53 ], [ %tempage4.0, %for.inc51 ], [ %tempage4.0, %if.end49 ], [ %tempage4.0, %originalBBpart2148 ], [ %tempage4.0, %originalBB146 ], [ %tempage4.0, %for.end48 ], [ %tempage4.0, %originalBBpart2144 ], [ %tempage4.0, %originalBB139 ], [ %tempage4.0, %for.inc46 ], [ %tempage4.0, %if.end45 ], [ %tempage4.0, %if.else43 ], [ %tempage4.0, %for.end ], [ %tempage4.0, %originalBBpart2137 ], [ %tempage4.0, %originalBB125 ], [ %tempage4.0, %for.inc ], [ %tempage4.0, %if.end ], [ %tempage4.0, %originalBBpart2123 ], [ %tempage4.0, %originalBB121 ], [ %tempage4.0, %if.else ], [ %tempage4.0, %if.then20 ], [ %tempage4.0, %originalBBpart2119 ], [ %57, %originalBB117 ], [ %tempage4.0, %for.body13 ], [ %tempage4.0, %for.cond11 ], [ %tempage4.0, %originalBBpart2115 ], [ %tempage4.0, %originalBB113 ], [ %tempage4.0, %if.then7 ], [ %tempage4.0, %for.body4 ], [ %tempage4.0, %for.cond2 ], [ %tempage4.0, %if.then ], [ %tempage4.0, %for.body ], [ %tempage4.0, %originalBBpart2 ], [ %tempage4.0, %originalBB ], [ %tempage4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1668656821, %originalBB180alteredBB ], [ 898463189, %originalBB166alteredBB ], [ 1407124364, %originalBB162alteredBB ], [ 663812576, %originalBB158alteredBB ], [ -312269413, %originalBB154alteredBB ], [ -2071733358, %originalBB150alteredBB ], [ 1421240618, %originalBB146alteredBB ], [ 595565093, %originalBB139alteredBB ], [ -37399668, %originalBB125alteredBB ], [ 1107534108, %originalBB121alteredBB ], [ 336201981, %originalBB117alteredBB ], [ 823460397, %originalBB113alteredBB ], [ 791322053, %originalBBalteredBB ], [ %273, %originalBB180 ], [ %264, %for.end102 ], [ -703688693, %originalBBpart2178 ], [ %255, %originalBB166 ], [ %245, %for.inc100 ], [ 258527458, %for.end99 ], [ -760109788, %for.inc97 ], [ -955501131, %if.end95 ], [ -1764998776, %originalBBpart2164 ], [ %234, %originalBB162 ], [ %223, %if.then77 ], [ %214, %for.body72 ], [ %210, %for.cond69 ], [ -760109788, %for.body68 ], [ %208, %originalBBpart2160 ], [ %207, %originalBB158 ], [ %198, %for.cond66 ], [ -703688693, %originalBBpart2156 ], [ %189, %originalBB154 ], [ %180, %for.end65 ], [ 2123459001, %for.inc63 ], [ 1866751508, %originalBBpart2152 ], [ %170, %originalBB150 ], [ %160, %if.end61 ], [ 1277390564, %if.then59 ], [ %150, %for.body56 ], [ %148, %for.cond54 ], [ 2123459001, %for.end53 ], [ 1853352884, %for.inc51 ], [ -316777114, %if.end49 ], [ -676131424, %originalBBpart2148 ], [ %145, %originalBB146 ], [ %136, %for.end48 ], [ -1281204040, %originalBBpart2144 ], [ %127, %originalBB139 ], [ %117, %for.inc46 ], [ 1002024260, %if.end45 ], [ -900767133, %if.else43 ], [ 1626434828, %for.end ], [ 1173136719, %originalBBpart2137 ], [ %107, %originalBB125 ], [ %97, %for.inc ], [ -801361549, %if.end ], [ 300957770, %originalBBpart2123 ], [ %86, %originalBB121 ], [ %77, %if.else ], [ 300957770, %if.then20 ], [ %67, %originalBBpart2119 ], [ %66, %originalBB117 ], [ %56, %for.body13 ], [ %47, %for.cond11 ], [ 1173136719, %originalBBpart2115 ], [ %46, %originalBB113 ], [ %35, %if.then7 ], [ %26, %for.body4 ], [ %24, %for.cond2 ], [ -1281204040, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 791322053, i32 6100860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1353295091, i32 6100860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1944639819, i32 -717257216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %20 = load i32, i32* %age, align 4
  %cmp1 = icmp slt i32 %20, 60
  %21 = select i1 %cmp1, i32 9427931, i32 -676131424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %22 = load %struct.Patient*, %struct.Patient** %next, align 8
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %24 = select i1 %cmp3, i32 -1908056558, i32 1626434828
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %age5 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %25 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp6, i32 1015277867, i32 1842652582
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 823460397, i32 -879478464
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay8) #5
  %age9 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %36 = load i32, i32* %age9, align 4
  %next10 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %37 = load %struct.Patient*, %struct.Patient** %next10, align 8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 983663327, i32 -879478464
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %j.0
  %47 = select i1 %cmp12, i32 -1807311453, i32 -1647411055
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 336201981, i32 -1850909472
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 0, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay16) #5
  %age18 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 1
  %57 = load i32, i32* %age18, align 4
  %cmp19 = icmp eq i32 %k.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1819715324, i32 -1850909472
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1970863313, i32 1965573869
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 0, i64 0
  %arraydecay24 = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 0, i64 0
  %call25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %arraydecay24) #5
  %age26 = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 1
  %68 = load i32, i32* %age26, align 4
  %age27 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 1
  store i32 %68, i32* %age27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1107534108, i32 -1576942313
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 0, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull %arraydecay30alteredBB) #5
  %age32 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 1
  store i32 %tempage3.0, i32* %age32, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1667891901, i32 -1576942313
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay14alteredBB) #5
  %next36 = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 2
  %87 = load %struct.Patient*, %struct.Patient** %next36, align 8
  %next37 = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 2
  %88 = load %struct.Patient*, %struct.Patient** %next37, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -37399668, i32 1452938529
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 658533433, i32 1452938529
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 0, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay39, i8* noundef nonnull %arraydecay78alteredBB) #5
  %age42 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  store i32 %tempage.0, i32* %age42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %next44 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 2
  %108 = load %struct.Patient*, %struct.Patient** %next44, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 595565093, i32 326509462
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -190681429, i32 326509462
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1421240618, i32 245932001
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1547655243, i32 245932001
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %next50 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %146 = load %struct.Patient*, %struct.Patient** %next50, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %n
  %148 = select i1 %cmp55, i32 -401796913, i32 -390706323
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %age57 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 1
  %149 = load i32, i32* %age57, align 4
  %cmp58 = icmp sgt i32 %149, 59
  %150 = select i1 %cmp58, i32 -546604244, i32 1277390564
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %151 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2071733358, i32 -1594006971
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %next62 = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %161 = load %struct.Patient*, %struct.Patient** %next62, align 8
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -634231428, i32 -1594006971
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -312269413, i32 1466156200
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -682137414, i32 1466156200
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 663812576, i32 1788684553
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %count.0, %i.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1238659963, i32 1788684553
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %208 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 721913334, i32 1853919052
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %209 = sub i32 %count.0, %i.0
  %cmp71 = icmp slt i32 %j.0, %209
  %210 = select i1 %cmp71, i32 1994858655, i32 1557265662
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %next73 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 2
  %211 = load %struct.Patient*, %struct.Patient** %next73, align 8
  %age74 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %212 = load i32, i32* %age74, align 4
  %age75 = getelementptr inbounds %struct.Patient, %struct.Patient* %211, i64 0, i32 1
  %213 = load i32, i32* %age75, align 4
  %cmp76 = icmp slt i32 %212, %213
  %214 = select i1 %cmp76, i32 -1446154375, i32 -1764998776
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1407124364, i32 -441760618
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 0, i64 0
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay80) #5
  %age82 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %224 = load i32, i32* %age82, align 4
  %arraydecay86 = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 0, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay80, i8* noundef nonnull dereferenceable(1) %arraydecay86) #5
  %age88 = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 1
  %225 = load i32, i32* %age88, align 4
  store i32 %225, i32* %age82, align 4
  %call93 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay86, i8* noundef nonnull %arraydecay78alteredBB) #5
  store i32 %224, i32* %age88, align 4
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -965908913, i32 -441760618
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %next96 = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 2
  %235 = load %struct.Patient*, %struct.Patient** %next96, align 8
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 898463189, i32 -815973729
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2070382387, i32 -815973729
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1668656821, i32 -731099297
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -782504690, i32 -731099297
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #5
  %age9alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %274 = load i32, i32* %age9alteredBB, align 4
  %next10alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %275 = load %struct.Patient*, %struct.Patient** %next10alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 0, i64 0
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay14alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay16alteredBB) #5
  %age18alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 1
  %276 = load i32, i32* %age18alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 0, i64 0
  %call31alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #5
  %age32alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p4.0, i64 0, i32 1
  store i32 %tempage3.0, i32* %age32alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %next62alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p1.0, i64 0, i32 2
  %279 = load %struct.Patient*, %struct.Patient** %next62alteredBB, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %arraydecay80alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 0, i64 0
  %call81alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay80alteredBB) #5
  %age82alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p2.0, i64 0, i32 1
  %280 = load i32, i32* %age82alteredBB, align 4
  %arraydecay86alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 0, i64 0
  %call87alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay80alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay86alteredBB) #5
  %age88alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %p3.0, i64 0, i32 1
  %281 = load i32, i32* %age88alteredBB, align 4
  store i32 %281, i32* %age82alteredBB, align 4
  %call93alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay86alteredBB, i8* noundef nonnull %arraydecay78alteredBB) #5
  store i32 %280, i32* %age88alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
