; ModuleID = 'build_ollvm/programs/8/1282.ll'
source_filename = "source-C-CXX/8/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ILL = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %ill = alloca [100 x %struct.ILL], align 16
  %n = alloca i32, align 4
  %Age = alloca [100 x i32], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %b = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867835861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867835861, label %for.cond
    i32 -259810348, label %for.body
    i32 1918254991, label %if.then
    i32 -490502128, label %if.end
    i32 -1788053801, label %for.inc
    i32 1254789928, label %originalBB
    i32 -355707320, label %originalBBpart2
    i32 5421717, label %for.end
    i32 1313936004, label %for.cond23
    i32 911122280, label %for.body25
    i32 729931920, label %for.cond26
    i32 1257052666, label %for.body30
    i32 2035050976, label %if.then36
    i32 1131931596, label %if.end66
    i32 4047076, label %originalBB100
    i32 1412134739, label %originalBBpart2102
    i32 -293061888, label %for.inc67
    i32 1779590417, label %for.end69
    i32 -2036625455, label %originalBB104
    i32 1627257603, label %originalBBpart2106
    i32 -518400832, label %for.inc70
    i32 1688117734, label %originalBB108
    i32 762370300, label %originalBBpart2117
    i32 1467714967, label %for.end72
    i32 -578625324, label %for.cond73
    i32 -285514780, label %originalBB119
    i32 -1357752779, label %originalBBpart2121
    i32 915988861, label %for.body75
    i32 -1159630048, label %for.inc80
    i32 493827819, label %for.end82
    i32 229812973, label %for.cond83
    i32 -917812250, label %for.body85
    i32 1570018937, label %if.then90
    i32 1359904028, label %if.end96
    i32 245850503, label %originalBB123
    i32 -180544870, label %originalBBpart2125
    i32 -225629052, label %for.inc97
    i32 -1283754703, label %for.end99
    i32 1271055947, label %originalBB127
    i32 -2110277623, label %originalBBpart2129
    i32 -610542494, label %originalBBalteredBB
    i32 -244367966, label %originalBB100alteredBB
    i32 -1814773109, label %originalBB104alteredBB
    i32 1531738087, label %originalBB108alteredBB
    i32 -1427860046, label %originalBB119alteredBB
    i32 1516996372, label %originalBB123alteredBB
    i32 -302365532, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB127, %for.end99, %for.inc97, %originalBBpart2125, %originalBB123, %if.end96, %if.then90, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body75, %originalBBpart2121, %originalBB119, %for.cond73, %for.end72, %originalBBpart2117, %originalBB108, %for.inc70, %originalBBpart2106, %originalBB104, %for.end69, %for.inc67, %originalBBpart2102, %originalBB100, %if.end66, %if.then36, %for.body30, %for.cond26, %for.body25, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end96 ], [ %k.0, %if.then90 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end69 ], [ %53, %for.inc67 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end66 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ 0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end96 ], [ %j.0, %if.then90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end66 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %151, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %150, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end99 ], [ %131, %for.inc97 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end96 ], [ %i.0, %if.then90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2117 ], [ %.neg37, %originalBB108 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end66 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271055947, %originalBB127alteredBB ], [ 245850503, %originalBB123alteredBB ], [ -285514780, %originalBB119alteredBB ], [ 1688117734, %originalBB108alteredBB ], [ -2036625455, %originalBB104alteredBB ], [ 4047076, %originalBB100alteredBB ], [ 1254789928, %originalBBalteredBB ], [ %149, %originalBB127 ], [ %140, %for.end99 ], [ 229812973, %for.inc97 ], [ -225629052, %originalBBpart2125 ], [ %130, %originalBB123 ], [ %121, %if.end96 ], [ 1359904028, %if.then90 ], [ %112, %for.body85 ], [ %110, %for.cond83 ], [ 229812973, %for.end82 ], [ -578625324, %for.inc80 ], [ -1159630048, %for.body75 ], [ %108, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %98, %for.cond73 ], [ -578625324, %for.end72 ], [ 1313936004, %originalBBpart2117 ], [ %89, %originalBB108 ], [ %80, %for.inc70 ], [ -518400832, %originalBBpart2106 ], [ %71, %originalBB104 ], [ %62, %for.end69 ], [ 729931920, %for.inc67 ], [ -293061888, %originalBBpart2102 ], [ %52, %originalBB100 ], [ %43, %if.end66 ], [ 1131931596, %if.then36 ], [ %32, %for.body30 ], [ %29, %for.cond26 ], [ 729931920, %for.body25 ], [ %26, %for.cond23 ], [ 1313936004, %for.end ], [ -1867835861, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1788053801, %if.end ], [ -490502128, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -259810348, i32 5421717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp8, i32 1918254991, i32 -490502128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #3
  %age19 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom12, i32 1
  %4 = load i32, i32* %age19, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom9
  store i32 %4, i32* %arrayidx21, align 4
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1254789928, i32 -610542494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -355707320, i32 -610542494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  %cmp24 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp24, i32 911122280, i32 1467714967
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %j.0, %27
  %cmp29 = icmp slt i32 %k.0, %28
  %29 = select i1 %cmp29, i32 1257052666, i32 1779590417
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom31
  %30 = load i32, i32* %arrayidx32, align 4
  %.neg39 = add i32 %k.0, 1
  %idxprom33 = sext i32 %.neg39 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom33
  %31 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %30, %31
  %32 = select i1 %cmp35, i32 2035050976, i32 1131931596
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %idxprom39 = sext i32 %.neg38 to i64
  %arraydecay41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay41) #3
  %idxprom47 = sext i32 %k.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay49) #3
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay37) #3
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom47
  %33 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %Age, i64 0, i64 %idxprom39
  %34 = load i32, i32* %arrayidx60, align 4
  store i32 %34, i32* %arrayidx57, align 4
  store i32 %33, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 4047076, i32 -244367966
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1412134739, i32 -244367966
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2036625455, i32 -1814773109
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1627257603, i32 -1814773109
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1688117734, i32 1531738087
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 762370300, i32 1531738087
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -285514780, i32 -1427860046
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %j.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1357752779, i32 -1427860046
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %108 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 915988861, i32 493827819
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp84, i32 -917812250, i32 -1283754703
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %age88 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom86, i32 1
  %111 = load i32, i32* %age88, align 4
  %cmp89 = icmp slt i32 %111, 60
  %112 = select i1 %cmp89, i32 1570018937, i32 1359904028
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %ill, i64 0, i64 %idxprom91, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 245850503, i32 1516996372
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -180544870, i32 1516996372
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1271055947, i32 -302365532
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2110277623, i32 -302365532
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
