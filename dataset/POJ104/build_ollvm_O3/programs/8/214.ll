; ModuleID = 'build_ollvm/programs/8/214.ll'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call1 to %struct.data*
  %next41 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pp.0 = phi %struct.data* [ %0, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %de.0 = phi %struct.data* [ undef, %entry ], [ %de.0.be, %loopEntry.backedge ]
  %old4.0 = phi %struct.data* [ undef, %entry ], [ %old4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19062245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19062245, label %for.cond
    i32 1745539597, label %for.body
    i32 1629325176, label %for.inc
    i32 1095428653, label %originalBB
    i32 2076182528, label %originalBBpart2
    i32 -457195298, label %for.end
    i32 -1343486458, label %for.cond7
    i32 1109071880, label %for.body9
    i32 1772242278, label %originalBB57
    i32 1518358311, label %originalBBpart259
    i32 692325479, label %if.then
    i32 617798245, label %originalBB61
    i32 -1225480257, label %originalBBpart267
    i32 1798361702, label %if.end
    i32 1223988206, label %for.inc15
    i32 237020801, label %for.end17
    i32 -307899270, label %for.cond18
    i32 890864630, label %for.body20
    i32 1339539618, label %for.cond22
    i32 -1581770706, label %for.body24
    i32 2048211122, label %originalBB69
    i32 -1999154232, label %originalBBpart271
    i32 1419210527, label %if.then27
    i32 -1111474387, label %originalBB73
    i32 1575031939, label %originalBBpart275
    i32 900282720, label %if.end29
    i32 999685053, label %for.inc31
    i32 -1052615771, label %for.end33
    i32 -1857863852, label %for.inc38
    i32 -2031321420, label %for.end40
    i32 -1593008565, label %for.cond42
    i32 777777758, label %originalBB77
    i32 117533112, label %originalBBpart279
    i32 -47157194, label %for.body44
    i32 -1848880502, label %if.then47
    i32 2133646863, label %if.end51
    i32 165179251, label %for.inc53
    i32 -563282631, label %for.end55
    i32 -63455913, label %originalBB81
    i32 -28246303, label %originalBBpart283
    i32 139511158, label %originalBBalteredBB
    i32 26533235, label %originalBB57alteredBB
    i32 -1940720200, label %originalBB61alteredBB
    i32 2013363533, label %originalBB69alteredBB
    i32 -1573646774, label %originalBB73alteredBB
    i32 -1610136755, label %originalBB77alteredBB
    i32 2135984109, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %for.inc53, %if.end51, %if.then47, %for.body44, %originalBBpart279, %originalBB77, %for.cond42, %for.end40, %for.inc38, %for.end33, %for.inc31, %if.end29, %originalBBpart275, %originalBB73, %if.then27, %originalBBpart271, %originalBB69, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart267, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %156, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB81 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end51 ], [ %max.0, %if.then47 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart275 ], [ %99, %originalBB73 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ 0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %155, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB81 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end51 ], [ %x.0, %if.then47 ], [ %x.0, %for.body44 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.cond42 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end29 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond22 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %for.inc15 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart267 ], [ %56, %originalBB61 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ 0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end33 ], [ %110, %for.inc31 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end55 ], [ %136, %for.inc53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond42 ], [ 0, %for.end40 ], [ %111, %for.inc38 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg46, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg47, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pp.0.be = phi %struct.data* [ %pp.0, %loopEntry ], [ %pp.0, %originalBB81alteredBB ], [ %pp.0, %originalBB77alteredBB ], [ %pp.0, %originalBB73alteredBB ], [ %pp.0, %originalBB69alteredBB ], [ %pp.0, %originalBB61alteredBB ], [ %pp.0, %originalBB57alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %originalBB81 ], [ %pp.0, %for.end55 ], [ %pp.0, %for.inc53 ], [ %135, %if.end51 ], [ %pp.0, %if.then47 ], [ %pp.0, %for.body44 ], [ %pp.0, %originalBBpart279 ], [ %pp.0, %originalBB77 ], [ %pp.0, %for.cond42 ], [ %112, %for.end40 ], [ %pp.0, %for.inc38 ], [ %pp.0, %for.end33 ], [ %pp.0, %for.inc31 ], [ %109, %if.end29 ], [ %pp.0, %originalBBpart275 ], [ %pp.0, %originalBB73 ], [ %pp.0, %if.then27 ], [ %pp.0, %originalBBpart271 ], [ %pp.0, %originalBB69 ], [ %pp.0, %for.body24 ], [ %pp.0, %for.cond22 ], [ %68, %for.body20 ], [ %pp.0, %for.cond18 ], [ %pp.0, %for.end17 ], [ %pp.0, %for.inc15 ], [ %66, %if.end ], [ %pp.0, %originalBBpart267 ], [ %pp.0, %originalBB61 ], [ %pp.0, %if.then ], [ %pp.0, %originalBBpart259 ], [ %pp.0, %originalBB57 ], [ %pp.0, %for.body9 ], [ %pp.0, %for.cond7 ], [ %24, %for.end ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.inc ], [ %3, %for.body ], [ %pp.0, %for.cond ]
  %de.0.be = phi %struct.data* [ %de.0, %loopEntry ], [ %de.0, %originalBB81alteredBB ], [ %de.0, %originalBB77alteredBB ], [ %pp.0, %originalBB73alteredBB ], [ %de.0, %originalBB69alteredBB ], [ %pp.0, %originalBB61alteredBB ], [ %de.0, %originalBB57alteredBB ], [ %de.0, %originalBBalteredBB ], [ %de.0, %originalBB81 ], [ %de.0, %for.end55 ], [ %de.0, %for.inc53 ], [ %de.0, %if.end51 ], [ %de.0, %if.then47 ], [ %de.0, %for.body44 ], [ %de.0, %originalBBpart279 ], [ %de.0, %originalBB77 ], [ %de.0, %for.cond42 ], [ %de.0, %for.end40 ], [ %de.0, %for.inc38 ], [ %de.0, %for.end33 ], [ %de.0, %for.inc31 ], [ %de.0, %if.end29 ], [ %de.0, %originalBBpart275 ], [ %pp.0, %originalBB73 ], [ %de.0, %if.then27 ], [ %de.0, %originalBBpart271 ], [ %de.0, %originalBB69 ], [ %de.0, %for.body24 ], [ %de.0, %for.cond22 ], [ %de.0, %for.body20 ], [ %de.0, %for.cond18 ], [ %de.0, %for.end17 ], [ %de.0, %for.inc15 ], [ %de.0, %if.end ], [ %de.0, %originalBBpart267 ], [ %pp.0, %originalBB61 ], [ %de.0, %if.then ], [ %de.0, %originalBBpart259 ], [ %de.0, %originalBB57 ], [ %de.0, %for.body9 ], [ %de.0, %for.cond7 ], [ %23, %for.end ], [ %de.0, %originalBBpart2 ], [ %de.0, %originalBB ], [ %de.0, %for.inc ], [ %de.0, %for.body ], [ %de.0, %for.cond ]
  %old4.0.be = phi %struct.data* [ %old4.0, %loopEntry ], [ %old4.0, %originalBB81alteredBB ], [ %old4.0, %originalBB77alteredBB ], [ %old4.0, %originalBB73alteredBB ], [ %old4.0, %originalBB69alteredBB ], [ %old4.0, %originalBB61alteredBB ], [ %old4.0, %originalBB57alteredBB ], [ %old4.0, %originalBBalteredBB ], [ %old4.0, %originalBB81 ], [ %old4.0, %for.end55 ], [ %old4.0, %for.inc53 ], [ %old4.0, %if.end51 ], [ %old4.0, %if.then47 ], [ %old4.0, %for.body44 ], [ %old4.0, %originalBBpart279 ], [ %old4.0, %originalBB77 ], [ %old4.0, %for.cond42 ], [ %old4.0, %for.end40 ], [ %old4.0, %for.inc38 ], [ %old4.0, %for.end33 ], [ %old4.0, %for.inc31 ], [ %old4.0, %if.end29 ], [ %old4.0, %originalBBpart275 ], [ %old4.0, %originalBB73 ], [ %old4.0, %if.then27 ], [ %old4.0, %originalBBpart271 ], [ %old4.0, %originalBB69 ], [ %old4.0, %for.body24 ], [ %old4.0, %for.cond22 ], [ %old4.0, %for.body20 ], [ %old4.0, %for.cond18 ], [ %old4.0, %for.end17 ], [ %old4.0, %for.inc15 ], [ %old4.0, %if.end ], [ %old4.0, %originalBBpart267 ], [ %old4.0, %originalBB61 ], [ %old4.0, %if.then ], [ %old4.0, %originalBBpart259 ], [ %old4.0, %originalBB57 ], [ %old4.0, %for.body9 ], [ %old4.0, %for.cond7 ], [ %23, %for.end ], [ %old4.0, %originalBBpart2 ], [ %old4.0, %originalBB ], [ %old4.0, %for.inc ], [ %old4.0, %for.body ], [ %old4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63455913, %originalBB81alteredBB ], [ 777777758, %originalBB77alteredBB ], [ -1111474387, %originalBB73alteredBB ], [ 2048211122, %originalBB69alteredBB ], [ 617798245, %originalBB61alteredBB ], [ 1772242278, %originalBB57alteredBB ], [ 1095428653, %originalBBalteredBB ], [ %154, %originalBB81 ], [ %145, %for.end55 ], [ -1593008565, %for.inc53 ], [ 165179251, %if.end51 ], [ 2133646863, %if.then47 ], [ %134, %for.body44 ], [ %132, %originalBBpart279 ], [ %131, %originalBB77 ], [ %121, %for.cond42 ], [ -1593008565, %for.end40 ], [ -307899270, %for.inc38 ], [ -1857863852, %for.end33 ], [ 1339539618, %for.inc31 ], [ 999685053, %if.end29 ], [ 900282720, %originalBBpart275 ], [ %108, %originalBB73 ], [ %98, %if.then27 ], [ %89, %originalBBpart271 ], [ %88, %originalBB69 ], [ %78, %for.body24 ], [ %69, %for.cond22 ], [ 1339539618, %for.body20 ], [ %67, %for.cond18 ], [ -307899270, %for.end17 ], [ -1343486458, %for.inc15 ], [ 1223988206, %if.end ], [ 1798361702, %originalBBpart267 ], [ %65, %originalBB61 ], [ %55, %if.then ], [ %46, %originalBBpart259 ], [ %45, %originalBB57 ], [ %35, %for.body9 ], [ %26, %for.cond7 ], [ -1343486458, %for.end ], [ 19062245, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1629325176, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1745539597, i32 -457195298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %3 = bitcast i8* %call2 to %struct.data*
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i64 0
  %w = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* %w)
  %old = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  store i32 0, i32* %old, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 3
  %4 = bitcast %struct.data** %next to i8**
  store i8* %call2, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1095428653, i32 139511158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2076182528, i32 139511158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %23 = bitcast i8* %call5 to %struct.data*
  %24 = load %struct.data*, %struct.data** %next41, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp8, i32 1109071880, i32 237020801
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1772242278, i32 26533235
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %w10 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 0
  %36 = load i32, i32* %w10, align 8
  %cmp11 = icmp sgt i32 %36, 59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1518358311, i32 26533235
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 692325479, i32 1798361702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 617798245, i32 -1940720200
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %old12 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 2
  store i32 1, i32* %old12, align 8
  %onext = getelementptr inbounds %struct.data, %struct.data* %de.0, i64 0, i32 4
  store %struct.data* %pp.0, %struct.data** %onext, align 8
  %56 = add i32 %x.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1225480257, i32 -1940720200
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 3
  %66 = load %struct.data*, %struct.data** %next14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %x.0
  %67 = select i1 %cmp19, i32 890864630, i32 -2031321420
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %onext21 = getelementptr inbounds %struct.data, %struct.data* %old4.0, i64 0, i32 4
  %68 = load %struct.data*, %struct.data** %onext21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %x.0
  %69 = select i1 %cmp23, i32 -1581770706, i32 -1052615771
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2048211122, i32 2013363533
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %w25 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 0
  %79 = load i32, i32* %w25, align 8
  %cmp26 = icmp sgt i32 %79, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1999154232, i32 2013363533
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %89 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1419210527, i32 900282720
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1111474387, i32 -1573646774
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %w28 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 0
  %99 = load i32, i32* %w28, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1575031939, i32 -1573646774
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %onext30 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 4
  %109 = load %struct.data*, %struct.data** %onext30, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds %struct.data, %struct.data* %de.0, i64 0, i32 1, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay35)
  %w37 = getelementptr inbounds %struct.data, %struct.data* %de.0, i64 0, i32 0
  store i32 -1, i32* %w37, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %112 = load %struct.data*, %struct.data** %next41, align 8
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 777777758, i32 -1610136755
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %122
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 117533112, i32 -1610136755
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %132 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -47157194, i32 -563282631
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %old45 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 2
  %133 = load i32, i32* %old45, align 8
  %cmp46 = icmp eq i32 %133, 0
  %134 = select i1 %cmp46, i32 -1848880502, i32 2133646863
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %next52 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 3
  %135 = load %struct.data*, %struct.data** %next52, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -63455913, i32 2135984109
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -28246303, i32 2135984109
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %old12alteredBB = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 2
  store i32 1, i32* %old12alteredBB, align 8
  %onextalteredBB = getelementptr inbounds %struct.data, %struct.data* %de.0, i64 0, i32 4
  store %struct.data* %pp.0, %struct.data** %onextalteredBB, align 8
  %155 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %w28alteredBB = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 0
  %156 = load i32, i32* %w28alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
