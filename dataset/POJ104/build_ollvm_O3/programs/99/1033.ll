; ModuleID = 'build_ollvm/programs/99/1033.ll'
source_filename = "source-C-CXX/99/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.letter = private unnamed_addr constant [300 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069602623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069602623, label %for.cond
    i32 654592865, label %for.body
    i32 -1191583457, label %for.inc
    i32 1626005515, label %for.end
    i32 -741498304, label %for.cond3
    i32 994470792, label %for.body6
    i32 1207714705, label %for.cond7
    i32 -661377619, label %for.body10
    i32 1314735864, label %if.then
    i32 -1601153013, label %originalBB
    i32 -682212794, label %originalBBpart2
    i32 1340879883, label %if.end
    i32 -1989846592, label %originalBB75
    i32 -1557137518, label %originalBBpart277
    i32 415781557, label %for.inc22
    i32 539756678, label %originalBB79
    i32 -1210359284, label %originalBBpart287
    i32 -1070804262, label %for.end24
    i32 -1802326580, label %originalBB89
    i32 684328063, label %originalBBpart291
    i32 -46073843, label %for.inc25
    i32 993193739, label %originalBB93
    i32 1414982716, label %originalBBpart2108
    i32 1058257937, label %for.end27
    i32 1899914875, label %originalBB110
    i32 824252015, label %originalBBpart2112
    i32 801664, label %for.cond28
    i32 -1030248327, label %for.body31
    i32 -584271789, label %if.then36
    i32 -1752771693, label %if.end43
    i32 -827978687, label %for.inc44
    i32 631548327, label %for.end46
    i32 -1767771043, label %for.cond47
    i32 -2029768573, label %for.body50
    i32 -1329248246, label %originalBB114
    i32 978184132, label %originalBBpart2129
    i32 1808330046, label %for.inc53
    i32 851118178, label %for.end55
    i32 -1055752666, label %originalBB131
    i32 1512666423, label %originalBBpart2133
    i32 -1911785651, label %if.then58
    i32 1746130064, label %if.end60
    i32 72827392, label %originalBBalteredBB
    i32 -795533154, label %originalBB75alteredBB
    i32 -2080747827, label %originalBB79alteredBB
    i32 1337509871, label %originalBB89alteredBB
    i32 1009551943, label %originalBB93alteredBB
    i32 -1058335260, label %originalBB110alteredBB
    i32 -535000352, label %originalBB114alteredBB
    i32 -206524557, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2133, %originalBB131, %for.end55, %for.inc53, %originalBBpart2129, %originalBB114, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then36, %for.body31, %for.cond28, %originalBBpart2112, %originalBB110, %for.end27, %originalBBpart2108, %originalBB93, %for.inc25, %originalBBpart291, %originalBB89, %for.end24, %originalBBpart287, %originalBB79, %for.inc22, %originalBBpart277, %originalBB75, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB131alteredBB ], [ %170, %originalBB114alteredBB ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB89alteredBB ], [ %total.0, %originalBB79alteredBB ], [ %total.0, %originalBB75alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.then58 ], [ %total.0, %originalBBpart2133 ], [ %total.0, %originalBB131 ], [ %total.0, %for.end55 ], [ %total.0, %for.inc53 ], [ %total.0, %originalBBpart2129 ], [ %135, %originalBB114 ], [ %total.0, %for.body50 ], [ %total.0, %for.cond47 ], [ %total.0, %for.end46 ], [ %total.0, %for.inc44 ], [ %total.0, %if.end43 ], [ %total.0, %if.then36 ], [ %total.0, %for.body31 ], [ %total.0, %for.cond28 ], [ %total.0, %originalBBpart2112 ], [ %total.0, %originalBB110 ], [ %total.0, %for.end27 ], [ %total.0, %originalBBpart2108 ], [ %total.0, %originalBB93 ], [ %total.0, %for.inc25 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB89 ], [ %total.0, %for.end24 ], [ %total.0, %originalBBpart287 ], [ %total.0, %originalBB79 ], [ %total.0, %for.inc22 ], [ %total.0, %originalBBpart277 ], [ %total.0, %originalBB75 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %for.body10 ], [ %total.0, %for.cond7 ], [ %total.0, %for.body6 ], [ %total.0, %for.cond3 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %168, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end55 ], [ %145, %for.inc53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2108 ], [ %91, %originalBB93 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %167, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart287 ], [ %54, %originalBB79 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.then58 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %for.end55 ], [ %len.0, %for.inc53 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB114 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %if.end43 ], [ %len.0, %if.then36 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.end27 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB93 ], [ %len.0, %for.inc25 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %for.end24 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB79 ], [ %len.0, %for.inc22 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %for.cond7 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %conv, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055752666, %originalBB131alteredBB ], [ -1329248246, %originalBB114alteredBB ], [ 1899914875, %originalBB110alteredBB ], [ 993193739, %originalBB93alteredBB ], [ -1802326580, %originalBB89alteredBB ], [ 539756678, %originalBB79alteredBB ], [ -1989846592, %originalBB75alteredBB ], [ -1601153013, %originalBBalteredBB ], [ 1746130064, %if.then58 ], [ %164, %originalBBpart2133 ], [ %163, %originalBB131 ], [ %154, %for.end55 ], [ -1767771043, %for.inc53 ], [ 1808330046, %originalBBpart2129 ], [ %144, %originalBB114 ], [ %133, %for.body50 ], [ %124, %for.cond47 ], [ -1767771043, %for.end46 ], [ 801664, %for.inc44 ], [ -827978687, %if.end43 ], [ -1752771693, %if.then36 ], [ %121, %for.body31 ], [ %119, %for.cond28 ], [ 801664, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %109, %for.end27 ], [ -741498304, %originalBBpart2108 ], [ %100, %originalBB93 ], [ %90, %for.inc25 ], [ -46073843, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %for.end24 ], [ 1207714705, %originalBBpart287 ], [ %63, %originalBB79 ], [ %53, %for.inc22 ], [ 415781557, %originalBBpart277 ], [ %44, %originalBB75 ], [ %35, %if.end ], [ 1340879883, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body10 ], [ %3, %for.cond7 ], [ 1207714705, %for.body6 ], [ %2, %for.cond3 ], [ -741498304, %for.end ], [ -2069602623, %for.inc ], [ -1191583457, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 654592865, i32 1626005515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  %2 = select i1 %cmp4, i32 994470792, i32 1058257937
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 26
  %3 = select i1 %cmp8, i32 -661377619, i32 -1070804262
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* @main.letter, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, %5
  %6 = select i1 %cmp17, i32 1314735864, i32 1340879883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1601153013, i32 72827392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx20, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -682212794, i32 72827392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1989846592, i32 -795533154
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1557137518, i32 -795533154
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 539756678, i32 -2080747827
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1210359284, i32 -2080747827
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1802326580, i32 1337509871
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 684328063, i32 1337509871
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 993193739, i32 1009551943
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1414982716, i32 1009551943
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1899914875, i32 -1058335260
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 824252015, i32 -1058335260
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 26
  %119 = select i1 %cmp29, i32 -1030248327, i32 631548327
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  %120 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp34, i32 -584271789, i32 -1752771693
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* @main.letter, i64 0, i64 %idxprom37
  %122 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %122 to i32
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv39, i32 %123)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 26
  %124 = select i1 %cmp48, i32 -2029768573, i32 851118178
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1329248246, i32 -535000352
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %135 = add i32 %134, %total.0
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 978184132, i32 -535000352
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1055752666, i32 -206524557
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %total.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1512666423, i32 -206524557
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %164 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1911785651, i32 1746130064
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %165 = load i32, i32* %arrayidx20alteredBB, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  %169 = load i32, i32* %arrayidx52alteredBB, align 4
  %170 = add i32 %169, %total.0
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
