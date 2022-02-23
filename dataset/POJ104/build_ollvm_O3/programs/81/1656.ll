; ModuleID = 'build_ollvm/programs/81/1656.ll'
source_filename = "source-C-CXX/81/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %beg = alloca [100 x i32], align 16
  %end = alloca [100 x i32], align 16
  %ti = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %ti to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844044530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844044530, label %for.cond
    i32 199095630, label %for.body
    i32 -220084228, label %originalBB
    i32 -772073939, label %originalBBpart2
    i32 -809109668, label %for.inc
    i32 2033355324, label %for.end
    i32 -1362207992, label %originalBB68
    i32 -1209212920, label %originalBBpart270
    i32 -558070870, label %for.cond5
    i32 -707244265, label %for.body7
    i32 -1013792150, label %land.lhs.true
    i32 -959582287, label %land.lhs.true14
    i32 387652481, label %originalBB72
    i32 1065593934, label %originalBBpart274
    i32 -909045581, label %land.lhs.true18
    i32 -775117104, label %if.then
    i32 -1471716776, label %if.end
    i32 1185715514, label %for.cond24
    i32 -1336859720, label %originalBB76
    i32 1778294691, label %originalBBpart278
    i32 143435842, label %for.body26
    i32 243094182, label %land.lhs.true30
    i32 1060997922, label %land.lhs.true34
    i32 800682677, label %land.lhs.true38
    i32 1218152345, label %originalBB80
    i32 513505021, label %originalBBpart282
    i32 -467996733, label %if.then42
    i32 -1580883115, label %if.else
    i32 -1177911048, label %originalBB84
    i32 -1439501000, label %originalBBpart286
    i32 -1019380267, label %if.end46
    i32 -1358849248, label %originalBB88
    i32 -42004275, label %originalBBpart290
    i32 -1630482520, label %for.inc47
    i32 267197783, label %for.end49
    i32 -1331629244, label %for.inc50
    i32 -393902716, label %for.end52
    i32 -74133263, label %for.cond54
    i32 1810080345, label %for.body56
    i32 125342401, label %originalBB92
    i32 -149712386, label %originalBBpart294
    i32 1969671062, label %if.then60
    i32 1119011293, label %if.end63
    i32 -76638648, label %for.inc64
    i32 972280881, label %for.end66
    i32 -1239954715, label %originalBB96
    i32 -1690236072, label %originalBBpart298
    i32 -849666625, label %originalBBalteredBB
    i32 1681260963, label %originalBB68alteredBB
    i32 2135724077, label %originalBB72alteredBB
    i32 635082149, label %originalBB76alteredBB
    i32 -2027169676, label %originalBB80alteredBB
    i32 -117501863, label %originalBB84alteredBB
    i32 1293482369, label %originalBB88alteredBB
    i32 -1904943495, label %originalBB92alteredBB
    i32 -266554189, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart294, %originalBB92, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart290, %originalBB88, %if.end46, %originalBBpart286, %originalBB84, %if.else, %if.then42, %originalBBpart282, %originalBB80, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %if.end, %if.then, %land.lhs.true18, %originalBBpart274, %originalBB72, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB96 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %176, %if.then60 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond24 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true18 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB96alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBB80alteredBB ], [ %i4.0, %originalBB76alteredBB ], [ %i4.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB96 ], [ %i4.0, %for.end66 ], [ %i4.0, %for.inc64 ], [ %i4.0, %if.end63 ], [ %i4.0, %if.then60 ], [ %i4.0, %originalBBpart294 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.body56 ], [ %i4.0, %for.cond54 ], [ %i4.0, %for.end52 ], [ %153, %for.inc50 ], [ %i4.0, %for.end49 ], [ %i4.0, %for.inc47 ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB88 ], [ %i4.0, %if.end46 ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %if.else ], [ %i4.0, %if.then42 ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB80 ], [ %i4.0, %land.lhs.true38 ], [ %i4.0, %land.lhs.true34 ], [ %i4.0, %land.lhs.true30 ], [ %i4.0, %for.body26 ], [ %i4.0, %originalBBpart278 ], [ %i4.0, %originalBB76 ], [ %i4.0, %for.cond24 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true18 ], [ %i4.0, %originalBBpart274 ], [ %i4.0, %originalBB72 ], [ %i4.0, %land.lhs.true14 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %152, %for.inc47 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond24 ], [ %67, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB96alteredBB ], [ %i53.0, %originalBB92alteredBB ], [ %i53.0, %originalBB88alteredBB ], [ %i53.0, %originalBB84alteredBB ], [ %i53.0, %originalBB80alteredBB ], [ %i53.0, %originalBB76alteredBB ], [ %i53.0, %originalBB72alteredBB ], [ %i53.0, %originalBB68alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBB96 ], [ %i53.0, %for.end66 ], [ %177, %for.inc64 ], [ %i53.0, %if.end63 ], [ %i53.0, %if.then60 ], [ %i53.0, %originalBBpart294 ], [ %i53.0, %originalBB92 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 0, %for.end52 ], [ %i53.0, %for.inc50 ], [ %i53.0, %for.end49 ], [ %i53.0, %for.inc47 ], [ %i53.0, %originalBBpart290 ], [ %i53.0, %originalBB88 ], [ %i53.0, %if.end46 ], [ %i53.0, %originalBBpart286 ], [ %i53.0, %originalBB84 ], [ %i53.0, %if.else ], [ %i53.0, %if.then42 ], [ %i53.0, %originalBBpart282 ], [ %i53.0, %originalBB80 ], [ %i53.0, %land.lhs.true38 ], [ %i53.0, %land.lhs.true34 ], [ %i53.0, %land.lhs.true30 ], [ %i53.0, %for.body26 ], [ %i53.0, %originalBBpart278 ], [ %i53.0, %originalBB76 ], [ %i53.0, %for.cond24 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %land.lhs.true18 ], [ %i53.0, %originalBBpart274 ], [ %i53.0, %originalBB72 ], [ %i53.0, %land.lhs.true14 ], [ %i53.0, %land.lhs.true ], [ %i53.0, %for.body7 ], [ %i53.0, %for.cond5 ], [ %i53.0, %originalBBpart270 ], [ %i53.0, %originalBB68 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239954715, %originalBB96alteredBB ], [ 125342401, %originalBB92alteredBB ], [ -1358849248, %originalBB88alteredBB ], [ -1177911048, %originalBB84alteredBB ], [ 1218152345, %originalBB80alteredBB ], [ -1336859720, %originalBB76alteredBB ], [ 387652481, %originalBB72alteredBB ], [ -1362207992, %originalBB68alteredBB ], [ -220084228, %originalBBalteredBB ], [ %195, %originalBB96 ], [ %186, %for.end66 ], [ -74133263, %for.inc64 ], [ -76638648, %if.end63 ], [ 1119011293, %if.then60 ], [ %175, %originalBBpart294 ], [ %174, %originalBB92 ], [ %164, %for.body56 ], [ %155, %for.cond54 ], [ -74133263, %for.end52 ], [ -558070870, %for.inc50 ], [ -1331629244, %for.end49 ], [ 1185715514, %for.inc47 ], [ -1630482520, %originalBBpart290 ], [ %151, %originalBB88 ], [ %142, %if.end46 ], [ 267197783, %originalBBpart286 ], [ %133, %originalBB84 ], [ %124, %if.else ], [ -1019380267, %if.then42 ], [ %113, %originalBBpart282 ], [ %112, %originalBB80 ], [ %102, %land.lhs.true38 ], [ %93, %land.lhs.true34 ], [ %91, %land.lhs.true30 ], [ %89, %for.body26 ], [ %87, %originalBBpart278 ], [ %86, %originalBB76 ], [ %76, %for.cond24 ], [ 1185715514, %if.end ], [ -1471716776, %if.then ], [ %66, %land.lhs.true18 ], [ %64, %originalBBpart274 ], [ %63, %originalBB72 ], [ %53, %land.lhs.true14 ], [ %44, %land.lhs.true ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ -558070870, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.end ], [ -844044530, %for.inc ], [ -809109668, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 199095630, i32 2033355324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -220084228, i32 -849666625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -772073939, i32 -849666625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1362207992, i32 1681260963
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1209212920, i32 1681260963
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %39
  %40 = select i1 %cmp6, i32 -707244265, i32 -393902716
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp10, i32 -1013792150, i32 -1471716776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %43, 141
  %44 = select i1 %cmp13, i32 -959582287, i32 -1471716776
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 387652481, i32 2135724077
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i4.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %54, 59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1065593934, i32 2135724077
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -909045581, i32 -1471716776
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i4.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %65, 91
  %66 = select i1 %cmp21, i32 -775117104, i32 -1471716776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i4.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1336859720, i32 635082149
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1778294691, i32 635082149
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 143435842, i32 267197783
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %88, 89
  %89 = select i1 %cmp29, i32 243094182, i32 -1580883115
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %90, 141
  %91 = select i1 %cmp33, i32 1060997922, i32 -1580883115
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %92, 59
  %93 = select i1 %cmp37, i32 800682677, i32 -1580883115
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1218152345, i32 -2027169676
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %103, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 513505021, i32 -2027169676
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %113 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -467996733, i32 -1580883115
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i4.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1177911048, i32 -117501863
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1439501000, i32 -117501863
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1358849248, i32 1293482369
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -42004275, i32 1293482369
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %153 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i53.0, %154
  %155 = select i1 %cmp55, i32 1810080345, i32 972280881
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 125342401, i32 -1904943495
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom57
  %165 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %t.0, %165
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -149712386, i32 -1904943495
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %175 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1969671062, i32 1119011293
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i53.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %ti, i64 0, i64 %idxprom61
  %176 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %177 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1239954715, i32 -266554189
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1690236072, i32 -266554189
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %beg, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
