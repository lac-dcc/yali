; ModuleID = 'build_ollvm/programs/8/217.ll'
source_filename = "source-C-CXX/8/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [20 x i8], i32, %struct.man* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common local_unnamed_addr global %struct.man* null, align 8
@p = common local_unnamed_addr global %struct.man* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q = common local_unnamed_addr global %struct.man* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store %struct.man* null, %struct.man** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700524771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700524771, label %for.cond
    i32 23987036, label %for.body
    i32 1944869120, label %for.inc
    i32 1998443990, label %for.end
    i32 1474654457, label %while.cond
    i32 -1338775852, label %originalBB
    i32 -475043367, label %originalBBpart2
    i32 283808342, label %while.body
    i32 2142379425, label %while.end
    i32 -8650879, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338775852, %originalBBalteredBB ], [ 1474654457, %while.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond ], [ 1474654457, %for.end ], [ 1700524771, %for.inc ], [ 1944869120, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 23987036, i32 1998443990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %call1 to %struct.man*
  store i8* %call1, i8** bitcast (%struct.man** @p to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.man, %struct.man* %2, i64 0, i32 0, i64 0
  %a = getelementptr inbounds %struct.man, %struct.man* %2, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a)
  %3 = load %struct.man*, %struct.man** @head, align 8
  %4 = load %struct.man*, %struct.man** @p, align 8
  %call3 = call %struct.man* @insert(%struct.man* %3, %struct.man* %4)
  store %struct.man* %call3, %struct.man** @head, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load %struct.man*, %struct.man** @head, align 8
  store %struct.man* %5, %struct.man** @q, align 8
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
  %14 = select i1 %13, i32 -1338775852, i32 -8650879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.man*, %struct.man** @q, align 8
  %cmp4 = icmp ne %struct.man* %15, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -475043367, i32 -8650879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 283808342, i32 2142379425
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load %struct.man*, %struct.man** @q, align 8
  %arraydecay6 = getelementptr inbounds %struct.man, %struct.man* %26, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay6)
  %27 = load %struct.man*, %struct.man** @q, align 8
  %next = getelementptr inbounds %struct.man, %struct.man* %27, i64 0, i32 2
  %28 = load %struct.man*, %struct.man** %next, align 8
  store %struct.man* %28, %struct.man** @q, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.man* @insert(%struct.man* %head, %struct.man* %ill) local_unnamed_addr #3 {
entry:
  %.reload69.reg2mem = alloca i1, align 1
  %.reg2mem66 = alloca %struct.man*, align 8
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.man*, align 8
  store %struct.man* %head, %struct.man** %.reg2mem, align 8
  %next7alteredBB = getelementptr inbounds %struct.man, %struct.man* %ill, i64 0, i32 2
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 25755529, i32 -1327962261
  %9 = select i1 %7, i32 -433974130, i32 -1327962261
  %10 = select i1 %7, i32 758531973, i32 -360963677
  %11 = select i1 %7, i32 1650318762, i32 -360963677
  %12 = select i1 %7, i32 1825409243, i32 -326378649
  %13 = select i1 %7, i32 902411076, i32 -326378649
  %a21 = getelementptr inbounds %struct.man, %struct.man* %ill, i64 0, i32 1
  %14 = select i1 %7, i32 1070656918, i32 46429656
  %15 = select i1 %7, i32 -1472405616, i32 46429656
  %16 = select i1 %7, i32 484726888, i32 -213324788
  %17 = select i1 %7, i32 -1906327590, i32 -213324788
  %18 = select i1 %7, i32 784083653, i32 -612022309
  %19 = select i1 %7, i32 2017438842, i32 -612022309
  %20 = select i1 %7, i32 -920586587, i32 -1905537308
  %21 = select i1 %7, i32 249659981, i32 -1905537308
  %22 = select i1 %7, i32 -788718230, i32 360233375
  %23 = select i1 %7, i32 -1587310419, i32 360233375
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.036 = phi %struct.man* [ undef, %entry ], [ %head.addr.036.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.man* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.man* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.man* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 453572591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem68.0 = phi i1 [ undef, %entry ], [ %.reg2mem68.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 453572591, label %first
    i32 -2015786819, label %if.then
    i32 -3227548, label %if.else
    i32 -1587310419, label %originalBB
    i32 -788718230, label %originalBBpart2
    i32 168940339, label %if.then2
    i32 249659981, label %originalBB37
    i32 -920586587, label %originalBBpart239
    i32 1213448813, label %while.cond
    i32 309128165, label %while.body
    i32 2051543186, label %while.end
    i32 2017438842, label %originalBB41
    i32 784083653, label %originalBBpart243
    i32 -1417283626, label %if.else8
    i32 -1162276536, label %if.then11
    i32 1907673330, label %while.cond12
    i32 581002427, label %land.rhs
    i32 -1906327590, label %originalBB45
    i32 484726888, label %originalBBpart247
    i32 1989426367, label %land.end
    i32 -1472405616, label %originalBB49
    i32 1070656918, label %originalBBpart251
    i32 -530601028, label %while.body18
    i32 -295938004, label %while.end20
    i32 1204226119, label %if.then24
    i32 902411076, label %originalBB53
    i32 1825409243, label %originalBBpart255
    i32 43303776, label %if.then26
    i32 1854594840, label %if.else27
    i32 817170814, label %if.end
    i32 -167940044, label %if.else30
    i32 1736743508, label %if.end33
    i32 1650318762, label %originalBB57
    i32 758531973, label %originalBBpart259
    i32 907210064, label %if.end34
    i32 361197850, label %if.end35
    i32 1778255708, label %if.end36
    i32 -433974130, label %originalBB61
    i32 25755529, label %originalBBpart263
    i32 360233375, label %originalBBalteredBB
    i32 -1905537308, label %originalBB37alteredBB
    i32 -612022309, label %originalBB41alteredBB
    i32 -213324788, label %originalBB45alteredBB
    i32 46429656, label %originalBB49alteredBB
    i32 -326378649, label %originalBB53alteredBB
    i32 -360963677, label %originalBB57alteredBB
    i32 -1327962261, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB61, %if.end36, %if.end35, %if.end34, %originalBBpart259, %originalBB57, %if.end33, %if.else30, %if.end, %if.else27, %if.then26, %originalBBpart255, %originalBB53, %if.then24, %while.end20, %while.body18, %originalBBpart251, %originalBB49, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %while.cond12, %if.then11, %if.else8, %originalBBpart243, %originalBB41, %while.end, %while.body, %while.cond, %originalBBpart239, %originalBB37, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %head.addr.036.be = phi %struct.man* [ %head.addr.036, %loopEntry ], [ %head.addr.036, %originalBB61alteredBB ], [ %head.addr.036, %originalBB57alteredBB ], [ %head.addr.036, %originalBB53alteredBB ], [ %head.addr.036, %originalBB49alteredBB ], [ %head.addr.036, %originalBB45alteredBB ], [ %head.addr.036, %originalBB41alteredBB ], [ %head.addr.036, %originalBB37alteredBB ], [ %head.addr.036, %originalBBalteredBB ], [ %head.addr.0, %originalBB61 ], [ %head.addr.036, %if.end36 ], [ %head.addr.036, %if.end35 ], [ %head.addr.036, %if.end34 ], [ %head.addr.036, %originalBBpart259 ], [ %head.addr.036, %originalBB57 ], [ %head.addr.036, %if.end33 ], [ %head.addr.036, %if.else30 ], [ %head.addr.036, %if.end ], [ %head.addr.036, %if.else27 ], [ %head.addr.036, %if.then26 ], [ %head.addr.036, %originalBBpart255 ], [ %head.addr.036, %originalBB53 ], [ %head.addr.036, %if.then24 ], [ %head.addr.036, %while.end20 ], [ %head.addr.036, %while.body18 ], [ %head.addr.036, %originalBBpart251 ], [ %head.addr.036, %originalBB49 ], [ %head.addr.036, %land.end ], [ %head.addr.036, %originalBBpart247 ], [ %head.addr.036, %originalBB45 ], [ %head.addr.036, %land.rhs ], [ %head.addr.036, %while.cond12 ], [ %head.addr.036, %if.then11 ], [ %head.addr.036, %if.else8 ], [ %head.addr.036, %originalBBpart243 ], [ %head.addr.036, %originalBB41 ], [ %head.addr.036, %while.end ], [ %head.addr.036, %while.body ], [ %head.addr.036, %while.cond ], [ %head.addr.036, %originalBBpart239 ], [ %head.addr.036, %originalBB37 ], [ %head.addr.036, %if.then2 ], [ %head.addr.036, %originalBBpart2 ], [ %head.addr.036, %originalBB ], [ %head.addr.036, %if.else ], [ %head.addr.036, %if.then ], [ %head.addr.036, %first ]
  %head.addr.0.be = phi %struct.man* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB61alteredBB ], [ %head.addr.0, %originalBB57alteredBB ], [ %head.addr.0, %originalBB53alteredBB ], [ %head.addr.0, %originalBB49alteredBB ], [ %head.addr.0, %originalBB45alteredBB ], [ %head.addr.0, %originalBB41alteredBB ], [ %head.addr.0, %originalBB37alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB61 ], [ %head.addr.0, %if.end36 ], [ %head.addr.0, %if.end35 ], [ %head.addr.0, %if.end34 ], [ %head.addr.0, %originalBBpart259 ], [ %head.addr.0, %originalBB57 ], [ %head.addr.0, %if.end33 ], [ %head.addr.0, %if.else30 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else27 ], [ %ill, %if.then26 ], [ %head.addr.0, %originalBBpart255 ], [ %head.addr.0, %originalBB53 ], [ %head.addr.0, %if.then24 ], [ %head.addr.0, %while.end20 ], [ %head.addr.0, %while.body18 ], [ %head.addr.0, %originalBBpart251 ], [ %head.addr.0, %originalBB49 ], [ %head.addr.0, %land.end ], [ %head.addr.0, %originalBBpart247 ], [ %head.addr.0, %originalBB45 ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond12 ], [ %head.addr.0, %if.then11 ], [ %head.addr.0, %if.else8 ], [ %head.addr.0, %originalBBpart243 ], [ %head.addr.0, %originalBB41 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %originalBBpart239 ], [ %head.addr.0, %originalBB37 ], [ %head.addr.0, %if.then2 ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.else ], [ %ill, %if.then ], [ %head.addr.0, %first ]
  %p1.0.be = phi %struct.man* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.end36 ], [ %p1.0, %if.end35 ], [ %p1.0, %if.end34 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.end33 ], [ %p1.0, %if.else30 ], [ %p1.0, %if.end ], [ %p1.0, %if.else27 ], [ %p1.0, %if.then26 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %if.then24 ], [ %p1.0, %while.end20 ], [ %37, %while.body18 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond12 ], [ %p1.0, %if.then11 ], [ %p1.0, %if.else8 ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %while.end ], [ %29, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %if.then2 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.man* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.end36 ], [ %p2.0, %if.end35 ], [ %p2.0, %if.end34 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %if.end33 ], [ %p2.0, %if.else30 ], [ %p2.0, %if.end ], [ %p2.0, %if.else27 ], [ %p2.0, %if.then26 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %if.then24 ], [ %p2.0, %while.end20 ], [ %p1.0, %while.body18 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond12 ], [ %p2.0, %if.then11 ], [ %p2.0, %if.else8 ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %if.then2 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -433974130, %originalBB61alteredBB ], [ 1650318762, %originalBB57alteredBB ], [ 902411076, %originalBB53alteredBB ], [ -1472405616, %originalBB49alteredBB ], [ -1906327590, %originalBB45alteredBB ], [ 2017438842, %originalBB41alteredBB ], [ 249659981, %originalBB37alteredBB ], [ -1587310419, %originalBBalteredBB ], [ %8, %originalBB61 ], [ %9, %if.end36 ], [ 1778255708, %if.end35 ], [ 361197850, %if.end34 ], [ 907210064, %originalBBpart259 ], [ %10, %originalBB57 ], [ %11, %if.end33 ], [ 1736743508, %if.else30 ], [ 1736743508, %if.end ], [ 817170814, %if.else27 ], [ 817170814, %if.then26 ], [ %41, %originalBBpart255 ], [ %12, %originalBB53 ], [ %13, %if.then24 ], [ %40, %while.end20 ], [ 1907673330, %while.body18 ], [ %36, %originalBBpart251 ], [ %14, %originalBB49 ], [ %15, %land.end ], [ 1989426367, %originalBBpart247 ], [ %16, %originalBB45 ], [ %17, %land.rhs ], [ %34, %while.cond12 ], [ 1907673330, %if.then11 ], [ %31, %if.else8 ], [ 361197850, %originalBBpart243 ], [ %18, %originalBB41 ], [ %19, %while.end ], [ 1213448813, %while.body ], [ %28, %while.cond ], [ 1213448813, %originalBBpart239 ], [ %20, %originalBB37 ], [ %21, %if.then2 ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.else ], [ 1778255708, %if.then ], [ %24, %first ]
  %.reg2mem68.0.be = phi i1 [ %.reg2mem68.0, %loopEntry ], [ %.reg2mem68.0, %originalBB61alteredBB ], [ %.reg2mem68.0, %originalBB57alteredBB ], [ %.reg2mem68.0, %originalBB53alteredBB ], [ %.reg2mem68.0, %originalBB49alteredBB ], [ %.reg2mem68.0, %originalBB45alteredBB ], [ %.reg2mem68.0, %originalBB41alteredBB ], [ %.reg2mem68.0, %originalBB37alteredBB ], [ %.reg2mem68.0, %originalBBalteredBB ], [ %.reg2mem68.0, %originalBB61 ], [ %.reg2mem68.0, %if.end36 ], [ %.reg2mem68.0, %if.end35 ], [ %.reg2mem68.0, %if.end34 ], [ %.reg2mem68.0, %originalBBpart259 ], [ %.reg2mem68.0, %originalBB57 ], [ %.reg2mem68.0, %if.end33 ], [ %.reg2mem68.0, %if.else30 ], [ %.reg2mem68.0, %if.end ], [ %.reg2mem68.0, %if.else27 ], [ %.reg2mem68.0, %if.then26 ], [ %.reg2mem68.0, %originalBBpart255 ], [ %.reg2mem68.0, %originalBB53 ], [ %.reg2mem68.0, %if.then24 ], [ %.reg2mem68.0, %while.end20 ], [ %.reg2mem68.0, %while.body18 ], [ %.reg2mem68.0, %originalBBpart251 ], [ %.reg2mem68.0, %originalBB49 ], [ %.reg2mem68.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart247 ], [ %.reg2mem68.0, %originalBB45 ], [ %.reg2mem68.0, %land.rhs ], [ false, %while.cond12 ], [ %.reg2mem68.0, %if.then11 ], [ %.reg2mem68.0, %if.else8 ], [ %.reg2mem68.0, %originalBBpart243 ], [ %.reg2mem68.0, %originalBB41 ], [ %.reg2mem68.0, %while.end ], [ %.reg2mem68.0, %while.body ], [ %.reg2mem68.0, %while.cond ], [ %.reg2mem68.0, %originalBBpart239 ], [ %.reg2mem68.0, %originalBB37 ], [ %.reg2mem68.0, %if.then2 ], [ %.reg2mem68.0, %originalBBpart2 ], [ %.reg2mem68.0, %originalBB ], [ %.reg2mem68.0, %if.else ], [ %.reg2mem68.0, %if.then ], [ %.reg2mem68.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.man*, %struct.man** %.reg2mem, align 8
  %cmp = icmp eq %struct.man* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %24 = select i1 %cmp, i32 -2015786819, i32 -3227548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.man* null, %struct.man** %next7alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a21, align 4
  %cmp1 = icmp slt i32 %25, 60
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 168940339, i32 -1417283626
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %27 = load %struct.man*, %struct.man** %next3, align 8
  %cmp4.not = icmp eq %struct.man* %27, null
  %28 = select i1 %cmp4.not, i32 2051543186, i32 309128165
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %29 = load %struct.man*, %struct.man** %next5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  store %struct.man* %ill, %struct.man** %next6, align 8
  store %struct.man* null, %struct.man** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %30 = load i32, i32* %a21, align 4
  %cmp10 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp10, i32 -1162276536, i32 907210064
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %32 = load i32, i32* %a21, align 4
  %a14 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 1
  %33 = load i32, i32* %a14, align 4
  %cmp15.not = icmp sgt i32 %32, %33
  %34 = select i1 %cmp15.not, i32 1989426367, i32 581002427
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %35 = load %struct.man*, %struct.man** %next16, align 8
  %cmp17 = icmp ne %struct.man* %35, null
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem68.0, i1* %.reload69.reg2mem, align 1
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload = load volatile i1, i1* %.reload69.reg2mem, align 1
  %36 = select i1 %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload, i32 -530601028, i32 -295938004
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  %37 = load %struct.man*, %struct.man** %next19, align 8
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %38 = load i32, i32* %a21, align 4
  %a22 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 1
  %39 = load i32, i32* %a22, align 4
  %cmp23 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp23, i32 1204226119, i32 -167940044
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp25 = icmp eq %struct.man* %head.addr.0, %p1.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %41 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 43303776, i32 1854594840
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.man, %struct.man* %p2.0, i64 0, i32 2
  store %struct.man* %ill, %struct.man** %next28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.man* %p1.0, %struct.man** %next7alteredBB, align 8
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  store %struct.man* %ill, %struct.man** %next31, align 8
  store %struct.man* null, %struct.man** %next7alteredBB, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  store %struct.man* %head.addr.036, %struct.man** %.reg2mem66, align 8
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile %struct.man*, %struct.man** %.reg2mem66, align 8
  ret %struct.man* %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.man, %struct.man* %p1.0, i64 0, i32 2
  store %struct.man* %ill, %struct.man** %next6alteredBB, align 8
  store %struct.man* null, %struct.man** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
