; ModuleID = 'build_ollvm/programs/86/222.ll'
source_filename = "source-C-CXX/86/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [6 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -31166114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31166114, label %for.cond
    i32 1751647375, label %for.body
    i32 839231071, label %for.cond1
    i32 -824501235, label %originalBB
    i32 -1434781593, label %originalBBpart2
    i32 1683876838, label %for.body3
    i32 2143498558, label %originalBB85
    i32 1581362528, label %originalBBpart287
    i32 1788878371, label %land.lhs.true
    i32 -2003937361, label %originalBB89
    i32 -43610531, label %originalBBpart291
    i32 -2071536144, label %land.lhs.true14
    i32 914873328, label %land.lhs.true19
    i32 -1202056881, label %land.lhs.true24
    i32 335199843, label %land.lhs.true29
    i32 -2124683626, label %if.then
    i32 -1144179358, label %if.end
    i32 1463711864, label %for.inc
    i32 51841116, label %for.end
    i32 -267324860, label %if.then36
    i32 372316233, label %if.end37
    i32 -62893385, label %for.inc38
    i32 -625841889, label %for.end40
    i32 1594399596, label %originalBB93
    i32 -1711995081, label %originalBBpart295
    i32 1046404812, label %for.cond41
    i32 1155666217, label %for.body43
    i32 -1717804885, label %originalBB97
    i32 424560724, label %originalBBpart2156
    i32 -1488606773, label %for.inc70
    i32 1264659316, label %for.end72
    i32 1598821767, label %for.cond75
    i32 -394850348, label %for.body78
    i32 -711295109, label %for.inc82
    i32 1002368043, label %for.end84
    i32 -2040684534, label %originalBBalteredBB
    i32 751943152, label %originalBB85alteredBB
    i32 922516225, label %originalBB89alteredBB
    i32 -76193617, label %originalBB93alteredBB
    i32 300620892, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.body78, %for.cond75, %for.end72, %for.inc70, %originalBBpart2156, %originalBB97, %for.body43, %for.cond41, %originalBBpart295, %originalBB93, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc82 ], [ %a.0, %for.body78 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %.neg, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc82 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 1, %for.end72 ], [ %121, %for.inc70 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end40 ], [ %69, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1717804885, %originalBB97alteredBB ], [ 1594399596, %originalBB93alteredBB ], [ -2003937361, %originalBB89alteredBB ], [ 2143498558, %originalBB85alteredBB ], [ -824501235, %originalBBalteredBB ], [ 1598821767, %for.inc82 ], [ -711295109, %for.body78 ], [ %124, %for.cond75 ], [ 1598821767, %for.end72 ], [ 1046404812, %for.inc70 ], [ -1488606773, %originalBBpart2156 ], [ %120, %originalBB97 ], [ %98, %for.body43 ], [ %89, %for.cond41 ], [ 1046404812, %originalBBpart295 ], [ %87, %originalBB93 ], [ %78, %for.end40 ], [ -31166114, %for.inc38 ], [ -62893385, %if.end37 ], [ -625841889, %if.then36 ], [ -267324860, %for.end ], [ 839231071, %for.inc ], [ 1463711864, %if.end ], [ -1144179358, %if.then ], [ %67, %land.lhs.true29 ], [ %65, %land.lhs.true24 ], [ %63, %land.lhs.true19 ], [ %61, %land.lhs.true14 ], [ %59, %originalBBpart291 ], [ %58, %originalBB89 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart287 ], [ %38, %originalBB85 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 839231071, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1751647375, i32 -625841889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -824501235, i32 -2040684534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434781593, i32 -2040684534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1683876838, i32 51841116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2143498558, i32 751943152
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %29 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %29, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1581362528, i32 751943152
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1788878371, i32 -1144179358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2003937361, i32 922516225
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom10, i64 1
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %49, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -43610531, i32 922516225
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2071536144, i32 -1144179358
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom15, i64 2
  %60 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %60, 0
  %61 = select i1 %cmp18, i32 914873328, i32 -1144179358
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20, i64 3
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %62, 0
  %63 = select i1 %cmp23, i32 -1202056881, i32 -1144179358
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom25, i64 4
  %64 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %64, 0
  %65 = select i1 %cmp28, i32 335199843, i32 -1144179358
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 5
  %66 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %66, 0
  %67 = select i1 %cmp33, i32 -2124683626, i32 -1144179358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1594399596, i32 -76193617
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1711995081, i32 -76193617
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = add i32 %a.0, -1
  %cmp42 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp42, i32 1155666217, i32 1264659316
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1717804885, i32 300620892
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 3
  %99 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 0
  %100 = load i32, i32* %arrayidx49, align 8
  %101 = add i32 %99, 482378793
  %102 = sub i32 %101, %100
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 4
  %103 = load i32, i32* %arrayidx53, align 8
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 1
  %104 = load i32, i32* %arrayidx56, align 4
  %105 = add i32 %103, 865778048
  %106 = sub i32 %105, %104
  %arrayidx60 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 5
  %107 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44, i64 2
  %108 = load i32, i32* %arrayidx63, align 8
  %.neg.neg45 = mul i32 %102, 3600
  %.neg44.neg = mul i32 %106, 60
  %109 = add i32 %.neg.neg45, -1803899344
  %.neg46 = add i32 %109, %107
  %110 = add i32 %.neg46, %.neg44.neg
  %111 = sub i32 %110, %108
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %111, i32* %arrayidx69, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 424560724, i32 300620892
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %123 = add i32 %a.0, -1
  %cmp77 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp77, i32 -394850348, i32 1002368043
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %125 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 3
  %127 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 0
  %128 = load i32, i32* %arrayidx49alteredBB, align 8
  %129 = add i32 %127, -2075395052
  %130 = sub i32 %129, %128
  %arrayidx53alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 4
  %131 = load i32, i32* %arrayidx53alteredBB, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 1
  %132 = load i32, i32* %arrayidx56alteredBB, align 4
  %133 = add i32 %131, 1717635388
  %134 = sub i32 %133, %132
  %arrayidx60alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 5
  %135 = load i32, i32* %arrayidx60alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB, i64 2
  %136 = load i32, i32* %arrayidx63alteredBB, align 8
  %.neg.neg = mul i32 %130, 3600
  %.neg41.neg = mul i32 %134, 60
  %.neg42 = add i32 %.neg.neg, -1799772816
  %137 = add i32 %.neg42, %135
  %.neg.neg43 = sub i32 %137, %136
  %138 = add i32 %.neg.neg43, %.neg41.neg
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %138, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
