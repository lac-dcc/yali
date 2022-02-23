; ModuleID = 'build_ollvm/programs/78/4828.ll'
source_filename = "source-C-CXX/78/4828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 883560179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 883560179, label %for.cond
    i32 2038536771, label %if.then
    i32 224319113, label %originalBB
    i32 -1577918919, label %originalBBpart2
    i32 -61651574, label %if.else
    i32 1656884763, label %if.end
    i32 -1502934843, label %for.cond1
    i32 -157589270, label %originalBB39
    i32 1306504325, label %originalBBpart241
    i32 -98287156, label %for.body
    i32 -1960349277, label %for.inc
    i32 -463243703, label %for.end
    i32 -1453248790, label %originalBB43
    i32 1159365795, label %originalBBpart245
    i32 218622391, label %while.cond
    i32 -1523274433, label %originalBB47
    i32 -637138655, label %originalBBpart258
    i32 1314921695, label %while.body
    i32 -1875471540, label %while.cond4
    i32 602134580, label %while.body6
    i32 329198055, label %if.then9
    i32 -904392026, label %if.else10
    i32 1619799290, label %if.end11
    i32 -1692360077, label %originalBB60
    i32 1515217185, label %originalBBpart262
    i32 -391437573, label %if.then15
    i32 -2081840736, label %if.else17
    i32 580312293, label %originalBB64
    i32 -849974018, label %originalBBpart266
    i32 -1506715121, label %if.end18
    i32 -706041175, label %originalBB68
    i32 -1228649633, label %originalBBpart270
    i32 232958848, label %while.end
    i32 169787647, label %originalBB72
    i32 154927217, label %originalBBpart283
    i32 -1255836811, label %while.end22
    i32 1001359230, label %for.cond23
    i32 1953159894, label %for.body25
    i32 1168947684, label %if.then29
    i32 983675884, label %if.else31
    i32 829482101, label %if.end32
    i32 1456781712, label %originalBB85
    i32 455794579, label %originalBBpart287
    i32 -262968140, label %for.inc33
    i32 653281038, label %for.end35
    i32 1309523035, label %originalBB89
    i32 -517399280, label %originalBBpart291
    i32 1383615509, label %for.inc36
    i32 -1483846811, label %originalBB93
    i32 -1283960288, label %originalBBpart295
    i32 310937869, label %for.end38
    i32 -226510340, label %originalBB97
    i32 1813745605, label %originalBBpart299
    i32 238799998, label %originalBBalteredBB
    i32 -789026182, label %originalBB39alteredBB
    i32 988301487, label %originalBB43alteredBB
    i32 1150079774, label %originalBB47alteredBB
    i32 444293023, label %originalBB60alteredBB
    i32 1554860071, label %originalBB64alteredBB
    i32 1894150631, label %originalBB68alteredBB
    i32 242820982, label %originalBB72alteredBB
    i32 837842046, label %originalBB85alteredBB
    i32 836383150, label %originalBB89alteredBB
    i32 1043082694, label %originalBB93alteredBB
    i32 -220551319, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB97, %for.end38, %originalBBpart295, %originalBB93, %for.inc36, %originalBBpart291, %originalBB89, %for.end35, %for.inc33, %originalBBpart287, %originalBB85, %if.end32, %if.else31, %if.then29, %for.body25, %for.cond23, %while.end22, %originalBBpart283, %originalBB72, %while.end, %originalBBpart270, %originalBB68, %if.end18, %originalBBpart266, %originalBB64, %if.else17, %if.then15, %originalBBpart262, %originalBB60, %if.end11, %if.else10, %if.then9, %while.body6, %while.cond4, %while.body, %originalBBpart258, %originalBB47, %while.cond, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond1, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB97 ], [ %c.0, %for.end38 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end35 ], [ %.neg20, %for.inc33 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end32 ], [ %c.0, %if.else31 ], [ %c.0, %if.then29 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ 1, %while.end22 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB72 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.else17 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end11 ], [ %c.0, %if.else10 ], [ 1, %if.then9 ], [ %82, %while.body6 ], [ %c.0, %while.cond4 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB47 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %c.0, %for.end ], [ %40, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.cond1 ], [ 1, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB97 ], [ %d.0, %for.end38 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.end32 ], [ %d.0, %if.else31 ], [ %d.0, %if.then29 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond23 ], [ %d.0, %while.end22 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB72 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.else17 ], [ %105, %if.then15 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end11 ], [ %d.0, %if.else10 ], [ %d.0, %if.then9 ], [ %d.0, %while.body6 ], [ %d.0, %while.cond4 ], [ 0, %while.body ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB47 ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %for.cond1 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %237, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB97 ], [ %e.0, %for.end38 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc36 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.end35 ], [ %e.0, %for.inc33 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %if.end32 ], [ %e.0, %if.else31 ], [ %e.0, %if.then29 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond23 ], [ %e.0, %while.end22 ], [ %e.0, %originalBBpart283 ], [ %151, %originalBB72 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.end18 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %if.else17 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %if.end11 ], [ %e.0, %if.else10 ], [ %e.0, %if.then9 ], [ %e.0, %while.body6 ], [ %e.0, %while.cond4 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB47 ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB39 ], [ %e.0, %for.cond1 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226510340, %originalBB97alteredBB ], [ -1483846811, %originalBB93alteredBB ], [ 1309523035, %originalBB89alteredBB ], [ 1456781712, %originalBB85alteredBB ], [ 169787647, %originalBB72alteredBB ], [ -706041175, %originalBB68alteredBB ], [ 580312293, %originalBB64alteredBB ], [ -1692360077, %originalBB60alteredBB ], [ -1523274433, %originalBB47alteredBB ], [ -1453248790, %originalBB43alteredBB ], [ -157589270, %originalBB39alteredBB ], [ 224319113, %originalBBalteredBB ], [ %236, %originalBB97 ], [ %227, %for.end38 ], [ 883560179, %originalBBpart295 ], [ %218, %originalBB93 ], [ %209, %for.inc36 ], [ 1383615509, %originalBBpart291 ], [ %200, %originalBB89 ], [ %191, %for.end35 ], [ 1001359230, %for.inc33 ], [ -262968140, %originalBBpart287 ], [ %182, %originalBB85 ], [ %173, %if.end32 ], [ 829482101, %if.else31 ], [ 653281038, %if.then29 ], [ %164, %for.body25 ], [ %162, %for.cond23 ], [ 1001359230, %while.end22 ], [ 218622391, %originalBBpart283 ], [ %160, %originalBB72 ], [ %150, %while.end ], [ -1875471540, %originalBBpart270 ], [ %141, %originalBB68 ], [ %132, %if.end18 ], [ -1506715121, %originalBBpart266 ], [ %123, %originalBB64 ], [ %114, %if.else17 ], [ -1506715121, %if.then15 ], [ %104, %originalBBpart262 ], [ %103, %originalBB60 ], [ %93, %if.end11 ], [ 1619799290, %if.else10 ], [ 1619799290, %if.then9 ], [ %84, %while.body6 ], [ %81, %while.cond4 ], [ -1875471540, %while.body ], [ %79, %originalBBpart258 ], [ %78, %originalBB47 ], [ %67, %while.cond ], [ 218622391, %originalBBpart245 ], [ %58, %originalBB43 ], [ %49, %for.end ], [ -1502934843, %for.inc ], [ -1960349277, %for.body ], [ %39, %originalBBpart241 ], [ %38, %originalBB39 ], [ %28, %for.cond1 ], [ -1502934843, %if.end ], [ 1656884763, %if.else ], [ 310937869, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2038536771, i32 -61651574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 224319113, i32 238799998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1577918919, i32 238799998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -157589270, i32 -789026182
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %c.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1306504325, i32 -789026182
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -98287156, i32 -463243703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1453248790, i32 988301487
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1159365795, i32 988301487
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1523274433, i32 1150079774
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp3 = icmp slt i32 %e.0, %69
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -637138655, i32 1150079774
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %79 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1314921695, i32 -1255836811
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %d.0, %80
  %81 = select i1 %cmp5, i32 602134580, i32 232958848
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %82 = add i32 %c.0, 1
  %83 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %c.0, %83
  %84 = select i1 %cmp8, i32 329198055, i32 -904392026
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1692360077, i32 444293023
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %94, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1515217185, i32 444293023
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -391437573, i32 -2081840736
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %105 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 580312293, i32 1554860071
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -849974018, i32 1554860071
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -706041175, i32 1894150631
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1228649633, i32 1894150631
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 169787647, i32 242820982
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %c.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %151 = add i32 %e.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 154927217, i32 242820982
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %c.0, %161
  %162 = select i1 %cmp24.not, i32 653281038, i32 1953159894
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %163, 1
  %164 = select i1 %cmp28, i32 1168947684, i32 983675884
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1456781712, i32 837842046
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 455794579, i32 837842046
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg20 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1309523035, i32 836383150
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -517399280, i32 836383150
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1483846811, i32 1043082694
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1283960288, i32 1043082694
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -226510340, i32 -220551319
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1813745605, i32 -220551319
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %c.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %237 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
