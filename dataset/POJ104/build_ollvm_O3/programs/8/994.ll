; ModuleID = 'build_ollvm/programs/8/994.ll'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 0, i32* @n, align 4
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %w = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i32* %w)
  %1 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.stu* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.stu* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 585383498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585383498, label %for.cond
    i32 -193466323, label %originalBB
    i32 1400445461, label %originalBBpart2
    i32 -1925958070, label %for.body
    i32 2019064699, label %if.then
    i32 85617482, label %originalBB39
    i32 1837112251, label %originalBBpart241
    i32 524094753, label %for.cond9
    i32 915257121, label %for.body12
    i32 1910414155, label %originalBB43
    i32 1500953780, label %originalBBpart245
    i32 1321192093, label %for.inc
    i32 -1179985840, label %for.end
    i32 -219191788, label %if.else
    i32 408880909, label %originalBB47
    i32 1189852596, label %originalBBpart249
    i32 -998873449, label %while.cond
    i32 -1805708629, label %land.rhs
    i32 -1287515991, label %land.end
    i32 -1240633675, label %while.body
    i32 -839146623, label %originalBB51
    i32 -1354225598, label %originalBBpart253
    i32 -594562704, label %while.end
    i32 -706550906, label %if.then25
    i32 -1228297072, label %if.then27
    i32 1829590937, label %if.else28
    i32 -1496885469, label %if.end
    i32 775268391, label %if.else31
    i32 685752485, label %originalBB55
    i32 -1780686556, label %originalBBpart257
    i32 887936978, label %if.end34
    i32 -1333683545, label %originalBB59
    i32 -424865847, label %originalBBpart261
    i32 63670430, label %if.end35
    i32 1228179496, label %for.inc36
    i32 952537245, label %originalBB63
    i32 -798110172, label %originalBBpart275
    i32 1390296812, label %for.end37
    i32 -1679063582, label %originalBBalteredBB
    i32 344758761, label %originalBB39alteredBB
    i32 1440781133, label %originalBB43alteredBB
    i32 -884520544, label %originalBB47alteredBB
    i32 1081254030, label %originalBB51alteredBB
    i32 -1305663956, label %originalBB55alteredBB
    i32 1612235794, label %originalBB59alteredBB
    i32 871211624, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB63, %for.inc36, %if.end35, %originalBBpart261, %originalBB59, %if.end34, %originalBBpart257, %originalBB55, %if.else31, %if.end, %if.else28, %if.then27, %if.then25, %while.end, %originalBBpart253, %originalBB51, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart249, %originalBB47, %if.else, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body12, %for.cond9, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBB43alteredBB ], [ %head.0, %originalBB39alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart275 ], [ %head.0, %originalBB63 ], [ %head.0, %for.inc36 ], [ %head.0, %if.end35 ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %if.end34 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %if.else31 ], [ %head.0, %if.end ], [ %head.0, %if.else28 ], [ %p1.0, %if.then27 ], [ %head.0, %if.then25 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %if.else ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart245 ], [ %head.0, %originalBB43 ], [ %head.0, %for.body12 ], [ %head.0, %for.cond9 ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.inc36 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.end34 ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %if.else31 ], [ %p1.0, %if.end ], [ %p1.0, %if.else28 ], [ %p1.0, %if.then27 ], [ %p1.0, %if.then25 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %if.else ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.then ], [ %21, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %164, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %head.0, %originalBB39alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB63 ], [ %p2.0, %for.inc36 ], [ %p2.0, %if.end35 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.end34 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %if.else31 ], [ %p2.0, %if.end ], [ %p2.0, %if.else28 ], [ %p2.0, %if.then27 ], [ %p2.0, %if.then25 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart253 ], [ %95, %originalBB51 ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %p2.0, %if.else ], [ %p2.0, %for.end ], [ %62, %for.inc ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.stu* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB63alteredBB ], [ %p3.0, %originalBB59alteredBB ], [ %p3.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p3.0, %originalBB47alteredBB ], [ %p3.0, %originalBB43alteredBB ], [ %p3.0, %originalBB39alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart275 ], [ %p3.0, %originalBB63 ], [ %p3.0, %for.inc36 ], [ %p3.0, %if.end35 ], [ %p3.0, %originalBBpart261 ], [ %p3.0, %originalBB59 ], [ %p3.0, %if.end34 ], [ %p3.0, %originalBBpart257 ], [ %p3.0, %originalBB55 ], [ %p3.0, %if.else31 ], [ %p3.0, %if.end ], [ %p3.0, %if.else28 ], [ %p3.0, %if.then27 ], [ %p3.0, %if.then25 ], [ %p3.0, %while.end ], [ %p3.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p3.0, %while.body ], [ %p3.0, %land.end ], [ %p3.0, %land.rhs ], [ %p3.0, %while.cond ], [ %p3.0, %originalBBpart249 ], [ %p3.0, %originalBB47 ], [ %p3.0, %if.else ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart245 ], [ %p3.0, %originalBB43 ], [ %p3.0, %for.body12 ], [ %p3.0, %for.cond9 ], [ %p3.0, %originalBBpart241 ], [ %p3.0, %originalBB39 ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %154, %originalBB63 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else31 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %if.then25 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 952537245, %originalBB63alteredBB ], [ -1333683545, %originalBB59alteredBB ], [ 685752485, %originalBB55alteredBB ], [ -839146623, %originalBB51alteredBB ], [ 408880909, %originalBB47alteredBB ], [ 1910414155, %originalBB43alteredBB ], [ 85617482, %originalBB39alteredBB ], [ -193466323, %originalBBalteredBB ], [ 585383498, %originalBBpart275 ], [ %163, %originalBB63 ], [ %153, %for.inc36 ], [ 1228179496, %if.end35 ], [ 63670430, %originalBBpart261 ], [ %144, %originalBB59 ], [ %135, %if.end34 ], [ 887936978, %originalBBpart257 ], [ %126, %originalBB55 ], [ %117, %if.else31 ], [ 887936978, %if.end ], [ -1496885469, %if.else28 ], [ -1496885469, %if.then27 ], [ %108, %if.then25 ], [ %107, %while.end ], [ -998873449, %originalBBpart253 ], [ %104, %originalBB51 ], [ %94, %while.body ], [ %85, %land.end ], [ -1287515991, %land.rhs ], [ %83, %while.cond ], [ -998873449, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %if.else ], [ 63670430, %for.end ], [ 524094753, %for.inc ], [ 1321192093, %originalBBpart245 ], [ %61, %originalBB43 ], [ %52, %for.body12 ], [ %43, %for.cond9 ], [ 524094753, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %if.else31 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %10 = select i1 %9, i32 -193466323, i32 -1679063582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1400445461, i32 -1679063582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1925958070, i32 1390296812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %21 = bitcast i8* %call2 to %struct.stu*
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %w5 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4, i32* %w5)
  %22 = load i32, i32* %w5, align 8
  %cmp8 = icmp slt i32 %22, 60
  %23 = select i1 %cmp8, i32 2019064699, i32 -219191788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 85617482, i32 344758761
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1837112251, i32 344758761
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %42 = load %struct.stu*, %struct.stu** %next10, align 8
  %cmp11.not = icmp eq %struct.stu* %42, null
  %43 = select i1 %cmp11.not, i32 -1179985840, i32 915257121
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1910414155, i32 1440781133
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1500953780, i32 1440781133
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %62 = load %struct.stu*, %struct.stu** %next13, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %next14, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next15, align 8
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
  %71 = select i1 %70, i32 408880909, i32 -884520544
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1189852596, i32 -884520544
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %w16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %81 = load i32, i32* %w16, align 8
  %w17 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %82 = load i32, i32* %w17, align 8
  %cmp18.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp18.not, i32 -1287515991, i32 -1805708629
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %84 = load %struct.stu*, %struct.stu** %next19, align 8
  %cmp20 = icmp ne %struct.stu* %84, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %85 = select i1 %.reg2mem.0, i32 -1240633675, i32 -594562704
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -839146623, i32 1081254030
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %95 = load %struct.stu*, %struct.stu** %next21, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1354225598, i32 1081254030
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %w22 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %105 = load i32, i32* %w22, align 8
  %w23 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %106 = load i32, i32* %w23, align 8
  %cmp24 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp24, i32 -706550906, i32 775268391
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq %struct.stu* %head.0, %p2.0
  %108 = select i1 %cmp26, i32 -1228297072, i32 1829590937
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %p3.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %next29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store %struct.stu* %p2.0, %struct.stu** %next30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 685752485, i32 -1305663956
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %next32, align 8
  %next33 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next33, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1780686556, i32 -1305663956
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1333683545, i32 1612235794
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -424865847, i32 1612235794
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 952537245, i32 871211624
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -798110172, i32 871211624
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %164 = load %struct.stu*, %struct.stu** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %next32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %next32alteredBB, align 8
  %next33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next33alteredBB, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %p.0.ph = phi %struct.stu* [ %p.0.ph4, %for.inc ], [ %call1, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %for.body
  %p.0.ph4 = phi %struct.stu* [ %p.0.ph, %loopEntry.outer ], [ %21, %for.body ]
  %switchVar.0.ph = phi i32 [ -2091763924, %loopEntry.outer ], [ -1107921319, %for.body ]
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1042506747, i32 -71303746
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -544309785, i32 -71303746
  %19 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0.ph, %19
  %20 = select i1 %cmp, i32 -1978617509, i32 -609398765
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer3
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -2091763924, label %loopEntry.outer5.backedge
    i32 -1978617509, label %for.body
    i32 -1107921319, label %for.inc
    i32 -609398765, label %for.end
    i32 -544309785, label %originalBB
    i32 1042506747, label %originalBBpart2
    i32 -71303746, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph4, i64 0, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph4, i64 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end
  %switchVar.0.ph6.be = phi i32 [ %18, %for.end ], [ %9, %originalBB ], [ -544309785, %originalBBalteredBB ], [ %20, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
