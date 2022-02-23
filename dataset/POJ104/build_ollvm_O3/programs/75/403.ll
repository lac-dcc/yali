; ModuleID = 'build_ollvm/programs/75/403.ll'
source_filename = "source-C-CXX/75/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -708988705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -708988705, label %for.cond
    i32 -2073079273, label %for.body
    i32 -331405004, label %for.inc
    i32 763960188, label %for.end
    i32 -909027004, label %originalBB
    i32 163058258, label %originalBBpart2
    i32 384690401, label %for.cond4
    i32 161523683, label %for.body6
    i32 -1373090809, label %for.cond8
    i32 487218965, label %for.body10
    i32 730939607, label %if.then
    i32 -242475621, label %if.end
    i32 1586279253, label %for.inc32
    i32 799498546, label %originalBB118
    i32 1382466815, label %originalBBpart2125
    i32 256475261, label %for.end33
    i32 -478054911, label %for.inc34
    i32 -1797834927, label %for.end36
    i32 -1492817936, label %originalBB127
    i32 308351041, label %originalBBpart2129
    i32 -1949243161, label %for.cond37
    i32 -1315381816, label %for.body40
    i32 -1164066248, label %if.then46
    i32 -887344071, label %if.else
    i32 -583282890, label %if.then54
    i32 -1428286523, label %if.else68
    i32 676498793, label %originalBB131
    i32 -2060447608, label %originalBBpart2180
    i32 149701840, label %if.end95
    i32 1263577849, label %if.end96
    i32 710995951, label %for.inc97
    i32 -1846200931, label %originalBB182
    i32 -168686538, label %originalBBpart2193
    i32 -1869528861, label %for.end99
    i32 -561125847, label %return
    i32 568416201, label %originalBBalteredBB
    i32 -573631318, label %originalBB118alteredBB
    i32 -1885603431, label %originalBB127alteredBB
    i32 -1385287891, label %originalBB131alteredBB
    i32 1157111467, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end99, %originalBBpart2193, %originalBB182, %for.inc97, %if.end96, %if.end95, %originalBBpart2180, %originalBB131, %if.else68, %if.then54, %if.else, %if.then46, %for.body40, %for.cond37, %originalBBpart2129, %originalBB127, %for.end36, %for.inc34, %for.end33, %originalBBpart2125, %originalBB118, %for.inc32, %if.end, %if.then, %for.body10, %for.cond8, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB182alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %127, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2193 ], [ %.neg53, %originalBB182 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else68 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end36 ], [ %51, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg52, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else68 ], [ %j.0, %if.then54 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2125 ], [ %41, %originalBB118 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %23, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1846200931, %originalBB182alteredBB ], [ 676498793, %originalBB131alteredBB ], [ -1492817936, %originalBB127alteredBB ], [ 799498546, %originalBB118alteredBB ], [ -909027004, %originalBBalteredBB ], [ -561125847, %for.end99 ], [ -1949243161, %originalBBpart2193 ], [ %121, %originalBB182 ], [ %112, %for.inc97 ], [ 710995951, %if.end96 ], [ 1263577849, %if.end95 ], [ 149701840, %originalBBpart2180 ], [ %103, %originalBB131 ], [ %91, %if.else68 ], [ 149701840, %if.then54 ], [ %80, %if.else ], [ -561125847, %if.then46 ], [ %76, %for.body40 ], [ %72, %for.cond37 ], [ -1949243161, %originalBBpart2129 ], [ %69, %originalBB127 ], [ %60, %for.end36 ], [ 384690401, %for.inc34 ], [ -478054911, %for.end33 ], [ -1373090809, %originalBBpart2125 ], [ %50, %originalBB118 ], [ %40, %for.inc32 ], [ 1586279253, %if.end ], [ -242475621, %if.then ], [ %27, %for.body10 ], [ %24, %for.cond8 ], [ -1373090809, %for.body6 ], [ %22, %for.cond4 ], [ 384690401, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.end ], [ -708988705, %for.inc ], [ -331405004, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2073079273, i32 763960188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -909027004, i32 568416201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 163058258, i32 568416201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %22 = select i1 %cmp5, i32 161523683, i32 -1797834927
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  %24 = select i1 %cmp9, i32 487218965, i32 256475261
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %25, %26
  %27 = select i1 %cmp15, i32 730939607, i32 -242475621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  store i32 %29, i32* %arrayidx17, align 4
  store i32 %28, i32* %arrayidx19, align 4
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx27, align 4
  store i32 %31, i32* %arrayidx25, align 4
  store i32 %30, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 799498546, i32 -573631318
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1382466815, i32 -573631318
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1492817936, i32 -1885603431
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 308351041, i32 -1885603431
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp39 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp39, i32 -1315381816, i32 -1869528861
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %74 = add i32 %i.0, 1
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %73, %75
  %76 = select i1 %cmp45, i32 -1164066248, i32 -887344071
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %78 = add i32 %i.0, 1
  %idxprom51 = sext i32 %78 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %79 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %77, %79
  %80 = select i1 %cmp53, i32 -583282890, i32 -1428286523
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %81 = load i32, i32* %arrayidx59, align 4
  %82 = add i32 %i.0, 1
  %idxprom61 = sext i32 %82 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %81, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 676498793, i32 -1385287891
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %92 = load i32, i32* %arrayidx73, align 4
  %93 = add i32 %i.0, 1
  %idxprom75 = sext i32 %93 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %92, i32* %arrayidx76, align 4
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %94 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom75
  store i32 %94, i32* %arrayidx89, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2060447608, i32 -1385287891
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1846200931, i32 1157111467
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -168686538, i32 1157111467
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %idxprom101 = sext i32 %123 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom101
  %124 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom101
  %125 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %125)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom70alteredBB = sext i32 %.neg to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %128 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %128, i32* %arrayidx71alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %129 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  store i32 %129, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %i.0, 1
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
