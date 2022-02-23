; ModuleID = 'build_ollvm/programs/8/1018.ll'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %0 = bitcast i8* %call1 to %struct.patient*
  %call2 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %1 = bitcast i8* %call2 to %struct.patient*
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 1
  %arraydecay35 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.patient* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.patient* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi %struct.patient* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1344057213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344057213, label %for.cond
    i32 -1009399808, label %originalBB
    i32 506342155, label %originalBBpart2
    i32 -1008001129, label %for.body
    i32 2044006222, label %if.then
    i32 -1050757466, label %if.end
    i32 2039071068, label %for.inc
    i32 -1815806102, label %for.end
    i32 -2093406024, label %for.cond10
    i32 -717241492, label %originalBB70
    i32 37956700, label %originalBBpart272
    i32 -2061180099, label %for.body12
    i32 -114272909, label %for.cond14
    i32 1871919190, label %for.body16
    i32 1309605583, label %originalBB74
    i32 71155908, label %originalBBpart276
    i32 755563398, label %land.lhs.true
    i32 1237291143, label %if.then22
    i32 -831653643, label %for.cond23
    i32 -1789335223, label %originalBB78
    i32 1267687082, label %originalBBpart280
    i32 1147370436, label %for.body25
    i32 2123279423, label %for.inc51
    i32 580924261, label %for.end53
    i32 -780184141, label %if.end54
    i32 -1653475261, label %for.inc55
    i32 1801527270, label %for.end57
    i32 -1601332985, label %for.inc58
    i32 81048762, label %originalBB82
    i32 -549268588, label %originalBBpart284
    i32 -35728093, label %for.end60
    i32 -298289012, label %for.cond61
    i32 742378283, label %originalBB86
    i32 744239919, label %originalBBpart288
    i32 1647713950, label %for.body63
    i32 480551151, label %for.inc67
    i32 2014257908, label %for.end69
    i32 768676433, label %originalBBalteredBB
    i32 -206984657, label %originalBB70alteredBB
    i32 1957390631, label %originalBB74alteredBB
    i32 -1431303461, label %originalBB78alteredBB
    i32 1018453860, label %originalBB82alteredBB
    i32 382540606, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart288, %originalBB86, %for.cond61, %for.end60, %originalBBpart284, %originalBB82, %for.inc58, %for.end57, %for.inc55, %if.end54, %for.end53, %for.inc51, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %if.then22, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body16, %for.cond14, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %140, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %139, %for.inc67 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond61 ], [ %0, %for.end60 ], [ %p.0, %originalBBpart284 ], [ %110, %originalBB82 ], [ %p.0, %for.inc58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond23 ], [ %p.0, %if.then22 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond10 ], [ %0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %28, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.patient* [ %q.0, %loopEntry ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.cond61 ], [ %q.0, %for.end60 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc58 ], [ %q.0, %for.end57 ], [ %100, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %for.body25 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.cond23 ], [ %q.0, %if.then22 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %49, %for.body12 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi %struct.patient* [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc67 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %for.end53 ], [ %99, %for.inc51 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond23 ], [ %q.0, %if.then22 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742378283, %originalBB86alteredBB ], [ 81048762, %originalBB82alteredBB ], [ -1789335223, %originalBB78alteredBB ], [ 1309605583, %originalBB74alteredBB ], [ -717241492, %originalBB70alteredBB ], [ -1009399808, %originalBBalteredBB ], [ -298289012, %for.inc67 ], [ 480551151, %for.body63 ], [ %138, %originalBBpart288 ], [ %137, %originalBB86 ], [ %128, %for.cond61 ], [ -298289012, %for.end60 ], [ -2093406024, %originalBBpart284 ], [ %119, %originalBB82 ], [ %109, %for.inc58 ], [ -1601332985, %for.end57 ], [ -114272909, %for.inc55 ], [ -1653475261, %if.end54 ], [ -780184141, %for.end53 ], [ -831653643, %for.inc51 ], [ 2123279423, %for.body25 ], [ %92, %originalBBpart280 ], [ %91, %originalBB78 ], [ %82, %for.cond23 ], [ -831653643, %if.then22 ], [ %73, %land.lhs.true ], [ %71, %originalBBpart276 ], [ %70, %originalBB74 ], [ %59, %for.body16 ], [ %50, %for.cond14 ], [ -114272909, %for.body12 ], [ %48, %originalBBpart272 ], [ %47, %originalBB70 ], [ %38, %for.cond10 ], [ -2093406024, %for.end ], [ -1344057213, %for.inc ], [ 2039071068, %if.end ], [ -1050757466, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1009399808, i32 768676433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 506342155, i32 768676433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1008001129, i32 -1815806102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp eq i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -1050757466, i32 2044006222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %25 = bitcast i8* %call5 to %struct.patient*
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %26 = bitcast %struct.patient** %next to i8**
  store i8* %call5, i8** %26, align 8
  %pre = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 3
  store %struct.patient* %p.0, %struct.patient** %pre, align 8
  %27 = load %struct.patient*, %struct.patient** %next, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  %28 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -717241492, i32 -206984657
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp11 = icmp ne %struct.patient* %p.0, null
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 37956700, i32 -206984657
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2061180099, i32 -35728093
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %next13, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq %struct.patient* %q.0, null
  %50 = select i1 %cmp15.not, i32 1801527270, i32 1871919190
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1309605583, i32 1957390631
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %60 = load i32, i32* %age17, align 4
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 1
  %61 = load i32, i32* %age18, align 4
  %cmp19 = icmp slt i32 %60, %61
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 71155908, i32 1957390631
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %71 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 755563398, i32 -780184141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age20 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 1
  %72 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %72, 59
  %73 = select i1 %cmp21, i32 1237291143, i32 -780184141
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1789335223, i32 -1431303461
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp24 = icmp ne %struct.patient* %m.0, %p.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1267687082, i32 -1431303461
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1147370436, i32 580924261
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %m.0, i64 0, i32 1
  %93 = load i32, i32* %age26, align 4
  store i32 %93, i32* %age27, align 4
  %pre28 = getelementptr inbounds %struct.patient, %struct.patient* %m.0, i64 0, i32 3
  %94 = load %struct.patient*, %struct.patient** %pre28, align 8
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 0, i32 1
  %95 = load i32, i32* %age29, align 4
  store i32 %95, i32* %age26, align 4
  %96 = load i32, i32* %age27, align 4
  store i32 %96, i32* %age29, align 4
  %arraydecay37 = getelementptr inbounds %struct.patient, %struct.patient* %m.0, i64 0, i32 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay37) #5
  %97 = load %struct.patient*, %struct.patient** %pre28, align 8
  %arraydecay43 = getelementptr inbounds %struct.patient, %struct.patient* %97, i64 0, i32 0, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay43) #5
  %98 = load %struct.patient*, %struct.patient** %pre28, align 8
  %arraydecay47 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 0, i32 0, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %pre52 = getelementptr inbounds %struct.patient, %struct.patient* %m.0, i64 0, i32 3
  %99 = load %struct.patient*, %struct.patient** %pre52, align 8
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %next56 = getelementptr inbounds %struct.patient, %struct.patient* %q.0, i64 0, i32 2
  %100 = load %struct.patient*, %struct.patient** %next56, align 8
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 81048762, i32 1018453860
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %next59 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %110 = load %struct.patient*, %struct.patient** %next59, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -549268588, i32 1018453860
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 742378283, i32 382540606
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp62 = icmp ne %struct.patient* %p.0, null
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 744239919, i32 382540606
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %138 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1647713950, i32 2014257908
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %next68 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %139 = load %struct.patient*, %struct.patient** %next68, align 8
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %next59alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %140 = load %struct.patient*, %struct.patient** %next59alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
