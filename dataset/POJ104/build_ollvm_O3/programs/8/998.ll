; ModuleID = 'build_ollvm/programs/8/998.ll'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %0 = bitcast i8* %call1 to %struct.hospital*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.hospital* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -88447969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -88447969, label %for.cond
    i32 -1794610261, label %for.body
    i32 -1278594082, label %originalBB
    i32 783225592, label %originalBBpart2
    i32 -1330223031, label %for.inc
    i32 387330289, label %for.end
    i32 513143295, label %for.cond10
    i32 -1600693708, label %for.body12
    i32 1810900884, label %for.cond13
    i32 922238038, label %for.body16
    i32 -1513270923, label %originalBB50
    i32 1581337359, label %originalBBpart252
    i32 -552882674, label %land.lhs.true
    i32 -1992072346, label %if.then
    i32 348509517, label %if.end
    i32 -956609361, label %originalBB54
    i32 1298087878, label %originalBBpart256
    i32 -490095864, label %land.lhs.true24
    i32 53543264, label %land.lhs.true28
    i32 -1587421617, label %if.then33
    i32 -15454476, label %originalBB58
    i32 2089458022, label %originalBBpart260
    i32 1293896709, label %if.end34
    i32 -411130291, label %originalBB62
    i32 -1862753569, label %originalBBpart264
    i32 -1995184184, label %for.inc35
    i32 -747898946, label %for.end37
    i32 -1988269556, label %for.inc38
    i32 -1310233490, label %for.end40
    i32 -1300494363, label %for.cond41
    i32 1925183764, label %for.body43
    i32 -1902372166, label %for.inc47
    i32 1477909425, label %originalBB66
    i32 626236613, label %originalBBpart268
    i32 -1845885573, label %for.end49
    i32 -704974342, label %originalBB70
    i32 1677383793, label %originalBBpart272
    i32 -1009933766, label %originalBBalteredBB
    i32 -2058222587, label %originalBB50alteredBB
    i32 67860775, label %originalBB54alteredBB
    i32 -75152754, label %originalBB58alteredBB
    i32 134849234, label %originalBB62alteredBB
    i32 -634532540, label %originalBB66alteredBB
    i32 1929710682, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %originalBBpart268, %originalBB66, %for.inc47, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %originalBBpart260, %originalBB58, %if.then33, %land.lhs.true28, %land.lhs.true24, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.hospital* [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %157, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %155, %originalBBalteredBB ], [ %p.0, %originalBB70 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart268 ], [ %127, %originalBB66 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond41 ], [ %0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %115, %for.inc35 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %116, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704974342, %originalBB70alteredBB ], [ 1477909425, %originalBB66alteredBB ], [ -411130291, %originalBB62alteredBB ], [ -15454476, %originalBB58alteredBB ], [ -956609361, %originalBB54alteredBB ], [ -1513270923, %originalBB50alteredBB ], [ -1278594082, %originalBBalteredBB ], [ %154, %originalBB70 ], [ %145, %for.end49 ], [ -1300494363, %originalBBpart268 ], [ %136, %originalBB66 ], [ %126, %for.inc47 ], [ -1902372166, %for.body43 ], [ %117, %for.cond41 ], [ -1300494363, %for.end40 ], [ 513143295, %for.inc38 ], [ -1988269556, %for.end37 ], [ 1810900884, %for.inc35 ], [ -1995184184, %originalBBpart264 ], [ %114, %originalBB62 ], [ %105, %if.end34 ], [ 1293896709, %originalBBpart260 ], [ %96, %originalBB58 ], [ %87, %if.then33 ], [ %78, %land.lhs.true28 ], [ %74, %land.lhs.true24 ], [ %71, %originalBBpart256 ], [ %70, %originalBB54 ], [ %60, %if.end ], [ 348509517, %if.then ], [ %51, %land.lhs.true ], [ %48, %originalBBpart252 ], [ %47, %originalBB50 ], [ %37, %for.body16 ], [ %28, %for.cond13 ], [ 1810900884, %for.body12 ], [ %26, %for.cond10 ], [ 513143295, %for.end ], [ -88447969, %for.inc ], [ -1330223031, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1794610261, i32 387330289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1278594082, i32 -1009933766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %13 = bitcast i8* %call3 to %struct.hospital*
  %next = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %14 = bitcast %struct.hospital** %next to i8**
  store i8* %call3, i8** %14, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 783225592, i32 -1009933766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 0, i64 0
  %age7 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %age7)
  %next9 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  store %struct.hospital* null, %struct.hospital** %next9, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp11, i32 -1600693708, i32 -1310233490
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %27 = load %struct.hospital*, %struct.hospital** %next14, align 8
  %cmp15.not = icmp eq %struct.hospital* %27, null
  %28 = select i1 %cmp15.not, i32 -747898946, i32 922238038
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1513270923, i32 -2058222587
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %age17 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 1
  %38 = load i32, i32* %age17, align 8
  %cmp18 = icmp slt i32 %38, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1581337359, i32 -2058222587
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -552882674, i32 348509517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %49 = load %struct.hospital*, %struct.hospital** %next19, align 8
  %age20 = getelementptr inbounds %struct.hospital, %struct.hospital* %49, i64 0, i32 1
  %50 = load i32, i32* %age20, align 8
  %cmp21 = icmp sgt i32 %50, 59
  %51 = select i1 %cmp21, i32 -1992072346, i32 348509517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @change(%struct.hospital* %p.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -956609361, i32 67860775
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %age22 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 1
  %61 = load i32, i32* %age22, align 8
  %cmp23 = icmp sgt i32 %61, 59
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1298087878, i32 67860775
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -490095864, i32 1293896709
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %72 = load %struct.hospital*, %struct.hospital** %next25, align 8
  %age26 = getelementptr inbounds %struct.hospital, %struct.hospital* %72, i64 0, i32 1
  %73 = load i32, i32* %age26, align 8
  %cmp27 = icmp sgt i32 %73, 59
  %74 = select i1 %cmp27, i32 53543264, i32 1293896709
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %75 = load %struct.hospital*, %struct.hospital** %next29, align 8
  %age30 = getelementptr inbounds %struct.hospital, %struct.hospital* %75, i64 0, i32 1
  %76 = load i32, i32* %age30, align 8
  %age31 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 1
  %77 = load i32, i32* %age31, align 8
  %cmp32 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp32, i32 -1587421617, i32 1293896709
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -15454476, i32 -75152754
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  call void @change(%struct.hospital* %p.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2089458022, i32 -75152754
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -411130291, i32 134849234
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1862753569, i32 134849234
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %115 = load %struct.hospital*, %struct.hospital** %next36, align 8
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp eq %struct.hospital* %p.0, null
  %117 = select i1 %cmp42.not, i32 -1845885573, i32 1925183764
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1477909425, i32 -634532540
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %next48 = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %127 = load %struct.hospital*, %struct.hospital** %next48, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 626236613, i32 -634532540
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -704974342, i32 1929710682
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1677383793, i32 1929710682
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %call3alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %155 = bitcast i8* %call3alteredBB to %struct.hospital*
  %nextalteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %156 = bitcast %struct.hospital** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %156, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  call void @change(%struct.hospital* %p.0)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %next48alteredBB = getelementptr inbounds %struct.hospital, %struct.hospital* %p.0, i64 0, i32 2
  %157 = load %struct.hospital*, %struct.hospital** %next48alteredBB, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @change(%struct.hospital* %p) local_unnamed_addr #3 {
entry:
  %tempID = alloca [13 x i8], align 1
  %next = getelementptr inbounds %struct.hospital, %struct.hospital* %p, i64 0, i32 2
  %0 = load %struct.hospital*, %struct.hospital** %next, align 8
  %age = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 1
  %1 = load i32, i32* %age, align 8
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %tempID, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.hospital, %struct.hospital* %0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %age2 = getelementptr inbounds %struct.hospital, %struct.hospital* %p, i64 0, i32 1
  %2 = load i32, i32* %age2, align 8
  store i32 %2, i32* %age, align 8
  %arraydecay7 = getelementptr inbounds %struct.hospital, %struct.hospital* %p, i64 0, i32 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  store i32 %1, i32* %age2, align 8
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull %arraydecay) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
