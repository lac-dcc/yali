; ModuleID = 'build_ollvm/programs/8/1647.ll'
source_filename = "source-C-CXX/8/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.pa*
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.pa* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pa* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pa* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798897512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798897512, label %for.cond
    i32 533495519, label %for.body
    i32 -1072603654, label %if.then
    i32 743168677, label %while.cond
    i32 -560339602, label %originalBB
    i32 -499137947, label %originalBBpart2
    i32 -339467382, label %while.body
    i32 -656464298, label %originalBB43
    i32 1919502153, label %originalBBpart245
    i32 228858672, label %while.end
    i32 48895515, label %originalBB47
    i32 1208683292, label %originalBBpart249
    i32 -1379851839, label %if.else
    i32 1887940874, label %originalBB51
    i32 -999909859, label %originalBBpart253
    i32 135363709, label %if.then18
    i32 -576505490, label %if.else20
    i32 -2139532960, label %while.cond21
    i32 -1535069711, label %originalBB55
    i32 -691316343, label %originalBBpart257
    i32 1366862316, label %land.rhs
    i32 858360202, label %land.end
    i32 -528955811, label %originalBB59
    i32 1500268146, label %originalBBpart261
    i32 -921413666, label %while.body28
    i32 1415723955, label %while.end30
    i32 -1375692109, label %originalBB63
    i32 -1805128823, label %originalBBpart265
    i32 1019187036, label %if.end
    i32 -26202019, label %if.end34
    i32 231894505, label %for.inc
    i32 -24716638, label %for.end
    i32 -949133801, label %originalBB67
    i32 518863478, label %originalBBpart269
    i32 -957325975, label %while.cond35
    i32 2060875954, label %while.body37
    i32 1920694242, label %while.end42
    i32 -1000387284, label %originalBBalteredBB
    i32 -812591226, label %originalBB43alteredBB
    i32 -1949405049, label %originalBB47alteredBB
    i32 -1234750908, label %originalBB51alteredBB
    i32 251620909, label %originalBB55alteredBB
    i32 -1414882364, label %originalBB59alteredBB
    i32 -1944272087, label %originalBB63alteredBB
    i32 -338402402, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body37, %while.cond35, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end34, %if.end, %originalBBpart265, %originalBB63, %while.end30, %while.body28, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %while.cond21, %if.else20, %if.then18, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.pa* [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %166, %while.body37 ], [ %p.0, %while.cond35 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end34 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %while.end30 ], [ %p.0, %while.body28 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %while.cond21 ], [ %p.0, %if.else20 ], [ %p1.0, %if.then18 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.pa* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.body37 ], [ %p1.0, %while.cond35 ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB67 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end34 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %while.end30 ], [ %p1.0, %while.body28 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %while.cond21 ], [ %p1.0, %if.else20 ], [ %p1.0, %if.then18 ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %p1.0, %if.then ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pa* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %167, %originalBB43alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %while.body37 ], [ %p2.0, %while.cond35 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p.0, %if.end34 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %while.end30 ], [ %126, %while.body28 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.cond21 ], [ %p2.0, %if.else20 ], [ %p2.0, %if.then18 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart245 ], [ %35, %originalBB43 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body37 ], [ %i.0, %while.cond35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end30 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond21 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949133801, %originalBB67alteredBB ], [ -1375692109, %originalBB63alteredBB ], [ -528955811, %originalBB59alteredBB ], [ -1535069711, %originalBB55alteredBB ], [ 1887940874, %originalBB51alteredBB ], [ 48895515, %originalBB47alteredBB ], [ -656464298, %originalBB43alteredBB ], [ -560339602, %originalBBalteredBB ], [ -957325975, %while.body37 ], [ %165, %while.cond35 ], [ -957325975, %originalBBpart269 ], [ %164, %originalBB67 ], [ %155, %for.end ], [ 1798897512, %for.inc ], [ 231894505, %if.end34 ], [ -26202019, %if.end ], [ 1019187036, %originalBBpart265 ], [ %145, %originalBB63 ], [ %135, %while.end30 ], [ -2139532960, %while.body28 ], [ %125, %originalBBpart261 ], [ %124, %originalBB59 ], [ %115, %land.end ], [ 858360202, %land.rhs ], [ %103, %originalBBpart257 ], [ %102, %originalBB55 ], [ %92, %while.cond21 ], [ -2139532960, %if.else20 ], [ 1019187036, %if.then18 ], [ %83, %originalBBpart253 ], [ %82, %originalBB51 ], [ %71, %if.else ], [ -26202019, %originalBBpart249 ], [ %62, %originalBB47 ], [ %53, %while.end ], [ 743168677, %originalBBpart245 ], [ %44, %originalBB43 ], [ %34, %while.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond ], [ 743168677, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body37 ], [ %.reg2mem.0, %while.cond35 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end ], [ %cmp27, %land.rhs ], [ false, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %if.else20 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 533495519, i32 -24716638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %call3 to %struct.pa*
  %arraydecay5 = getelementptr inbounds %struct.pa, %struct.pa* %3, i64 0, i32 0, i64 0
  %age6 = getelementptr inbounds %struct.pa, %struct.pa* %3, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  %4 = load i32, i32* %age6, align 8
  %cmp9 = icmp slt i32 %4, 60
  %5 = select i1 %cmp9, i32 -1072603654, i32 -1379851839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -560339602, i32 -1000387284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %15 = load %struct.pa*, %struct.pa** %next10, align 8
  %cmp11 = icmp ne %struct.pa* %15, null
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -499137947, i32 -1000387284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -339467382, i32 228858672
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -656464298, i32 -812591226
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %35 = load %struct.pa*, %struct.pa** %next12, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1919502153, i32 -812591226
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 48895515, i32 -1949405049
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  store %struct.pa* %p1.0, %struct.pa** %next13, align 8
  %next14 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next14, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1208683292, i32 -1949405049
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1887940874, i32 -1234750908
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %age15 = getelementptr inbounds %struct.pa, %struct.pa* %p.0, i64 0, i32 1
  %72 = load i32, i32* %age15, align 8
  %age16 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 1
  %73 = load i32, i32* %age16, align 8
  %cmp17 = icmp slt i32 %72, %73
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -999909859, i32 -1234750908
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 135363709, i32 -576505490
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  store %struct.pa* %p.0, %struct.pa** %next19, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1535069711, i32 251620909
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %93 = load %struct.pa*, %struct.pa** %next22, align 8
  %cmp23 = icmp ne %struct.pa* %93, null
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -691316343, i32 251620909
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1366862316, i32 858360202
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %104 = load %struct.pa*, %struct.pa** %next24, align 8
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %104, i64 0, i32 1
  %105 = load i32, i32* %age25, align 8
  %age26 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 1
  %106 = load i32, i32* %age26, align 8
  %cmp27 = icmp sge i32 %105, %106
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -528955811, i32 -1414882364
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1500268146, i32 -1414882364
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %125 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -921413666, i32 1415723955
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %126 = load %struct.pa*, %struct.pa** %next29, align 8
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1375692109, i32 -1944272087
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %136 = load %struct.pa*, %struct.pa** %next31, align 8
  %next32 = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  store %struct.pa* %136, %struct.pa** %next32, align 8
  store %struct.pa* %p1.0, %struct.pa** %next31, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1805128823, i32 -1944272087
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -949133801, i32 -338402402
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 518863478, i32 -338402402
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %cmp36.not = icmp eq %struct.pa* %p.0, null
  %165 = select i1 %cmp36.not, i32 1920694242, i32 2060875954
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds %struct.pa, %struct.pa* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39)
  %next41 = getelementptr inbounds %struct.pa, %struct.pa* %p.0, i64 0, i32 2
  %166 = load %struct.pa*, %struct.pa** %next41, align 8
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %167 = load %struct.pa*, %struct.pa** %next12alteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %next13alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  store %struct.pa* %p1.0, %struct.pa** %next13alteredBB, align 8
  %next14alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %next31alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p2.0, i64 0, i32 2
  %168 = load %struct.pa*, %struct.pa** %next31alteredBB, align 8
  %next32alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %p1.0, i64 0, i32 2
  store %struct.pa* %168, %struct.pa** %next32alteredBB, align 8
  store %struct.pa* %p1.0, %struct.pa** %next31alteredBB, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
