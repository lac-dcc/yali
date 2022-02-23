; ModuleID = 'build_ollvm/programs/9/1286.ll'
source_filename = "source-C-CXX/9/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [25 x i32], align 16
  %s = alloca [25 x [25 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 345583268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345583268, label %for.cond
    i32 1459585117, label %for.body
    i32 975837098, label %originalBB
    i32 -785054239, label %originalBBpart2
    i32 1061453017, label %for.inc
    i32 -1997942292, label %for.end
    i32 575090857, label %originalBB89
    i32 930903155, label %originalBBpart291
    i32 -293804700, label %for.cond2
    i32 -609824425, label %originalBB93
    i32 1498076530, label %originalBBpart295
    i32 -66245206, label %for.body4
    i32 -2133390123, label %if.then
    i32 -286986777, label %originalBB97
    i32 -779933823, label %originalBBpart2100
    i32 781674610, label %if.else
    i32 -712247656, label %if.end
    i32 279639323, label %for.inc20
    i32 -587462339, label %originalBB102
    i32 -276865791, label %originalBBpart2115
    i32 -373443132, label %for.end22
    i32 1358277349, label %for.cond24
    i32 -2113920684, label %for.body26
    i32 -731369955, label %originalBB117
    i32 1262115226, label %originalBBpart2119
    i32 2133447808, label %for.cond27
    i32 2119125253, label %for.body29
    i32 -807307604, label %if.then35
    i32 1895110177, label %if.else41
    i32 1917202461, label %if.end48
    i32 883743068, label %originalBB121
    i32 1249119273, label %originalBBpart2131
    i32 816707806, label %if.then55
    i32 1573383219, label %if.end61
    i32 1061657348, label %for.inc66
    i32 768253702, label %for.end68
    i32 673168349, label %originalBB133
    i32 1608025481, label %originalBBpart2135
    i32 -1560369128, label %for.inc69
    i32 218471540, label %originalBB137
    i32 247162720, label %originalBBpart2146
    i32 791297655, label %for.end70
    i32 1708457994, label %for.cond71
    i32 -1244361315, label %for.body73
    i32 -1757264686, label %originalBB148
    i32 -232802841, label %originalBBpart2150
    i32 295547823, label %if.then79
    i32 -1596458427, label %if.end84
    i32 -566753204, label %for.inc85
    i32 945577517, label %for.end87
    i32 1045388434, label %originalBBalteredBB
    i32 1298611967, label %originalBB89alteredBB
    i32 1011222821, label %originalBB93alteredBB
    i32 -1249995135, label %originalBB97alteredBB
    i32 -2024959590, label %originalBB102alteredBB
    i32 -513957848, label %originalBB117alteredBB
    i32 -163999742, label %originalBB121alteredBB
    i32 1902926731, label %originalBB133alteredBB
    i32 2116496501, label %originalBB137alteredBB
    i32 1101570369, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then79, %originalBBpart2150, %originalBB148, %for.body73, %for.cond71, %for.end70, %originalBBpart2146, %originalBB137, %for.inc69, %originalBBpart2135, %originalBB133, %for.end68, %for.inc66, %if.end61, %if.then55, %originalBBpart2131, %originalBB121, %if.end48, %if.else41, %if.then35, %for.body29, %for.cond27, %originalBBpart2119, %originalBB117, %for.body26, %for.cond24, %for.end22, %originalBBpart2115, %originalBB102, %for.inc20, %if.end, %if.else, %originalBBpart2100, %originalBB97, %if.then, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %217, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end68 ], [ %154, %for.inc66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end48 ], [ %i.0, %if.else41 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2115 ], [ %.neg49, %originalBB102 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %218, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2146 ], [ %.neg, %originalBB137 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end48 ], [ %j.0, %if.else41 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %105, %for.end22 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %213, %if.then79 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ 0, %for.end70 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end61 ], [ %153, %if.then55 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end48 ], [ %.neg47, %if.else41 ], [ %129, %if.then35 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757264686, %originalBB148alteredBB ], [ 218471540, %originalBB137alteredBB ], [ 673168349, %originalBB133alteredBB ], [ 883743068, %originalBB121alteredBB ], [ -731369955, %originalBB117alteredBB ], [ -587462339, %originalBB102alteredBB ], [ -286986777, %originalBB97alteredBB ], [ -609824425, %originalBB93alteredBB ], [ 575090857, %originalBB89alteredBB ], [ 975837098, %originalBBalteredBB ], [ 1708457994, %for.inc85 ], [ -566753204, %if.end84 ], [ -1596458427, %if.then79 ], [ %212, %originalBBpart2150 ], [ %211, %originalBB148 ], [ %201, %for.body73 ], [ %192, %for.cond71 ], [ 1708457994, %for.end70 ], [ 1358277349, %originalBBpart2146 ], [ %190, %originalBB137 ], [ %181, %for.inc69 ], [ -1560369128, %originalBBpart2135 ], [ %172, %originalBB133 ], [ %163, %for.end68 ], [ 2133447808, %for.inc66 ], [ 1061657348, %if.end61 ], [ 1573383219, %if.then55 ], [ %152, %originalBBpart2131 ], [ %151, %originalBB121 ], [ %140, %if.end48 ], [ 1917202461, %if.else41 ], [ 1917202461, %if.then35 ], [ %128, %for.body29 ], [ %125, %for.cond27 ], [ 2133447808, %originalBBpart2119 ], [ %124, %originalBB117 ], [ %115, %for.body26 ], [ %106, %for.cond24 ], [ 1358277349, %for.end22 ], [ -293804700, %originalBBpart2115 ], [ %103, %originalBB102 ], [ %94, %for.inc20 ], [ 279639323, %if.end ], [ -712247656, %if.else ], [ -712247656, %originalBBpart2100 ], [ %83, %originalBB97 ], [ %72, %if.then ], [ %63, %for.body4 ], [ %58, %originalBBpart295 ], [ %57, %originalBB93 ], [ %47, %for.cond2 ], [ -293804700, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.end ], [ 345583268, %for.inc ], [ 1061453017, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1459585117, i32 -1997942292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 975837098, i32 1045388434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -785054239, i32 1045388434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 575090857, i32 1298611967
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 930903155, i32 1298611967
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -609824425, i32 1011222821
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1498076530, i32 1011222821
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -66245206, i32 -373443132
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -1
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp slt i32 %59, %62
  %63 = select i1 %cmp9.not, i32 781674610, i32 -2133390123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -286986777, i32 -1249995135
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, -1
  %idxprom11 = sext i32 %74 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -779933823, i32 -1249995135
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, -1
  %idxprom16 = sext i32 %85 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -587462339, i32 -2024959590
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -276865791, i32 -2024959590
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, -2
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, -1
  %106 = select i1 %cmp25, i32 -2113920684, i32 791297655
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -731369955, i32 -513957848
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1262115226, i32 -513957848
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %j.0
  %125 = select i1 %cmp28.not, i32 768253702, i32 2119125253
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp34, i32 -807307604, i32 1895110177
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg48 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom36, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %idxprom43 = sext i32 %130 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom43, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %.neg47 = add i32 %131, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 883743068, i32 -163999742
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %idxprom50 = sext i32 %141 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %t.0, %142
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1249119273, i32 -163999742
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %152 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 816707806, i32 1573383219
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg46 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom57, i64 %idxprom59
  %153 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %t.0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 673168349, i32 1902926731
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1608025481, i32 1902926731
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 218471540, i32 2116496501
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 247162720, i32 2116496501
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp72, i32 -1244361315, i32 945577517
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1757264686, i32 1101570369
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom74, i64 %idxprom74
  %202 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %202, %t.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -232802841, i32 1101570369
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %212 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 295547823, i32 -1596458427
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom80, i64 %idxprom80
  %213 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, -1
  %idxprom11alteredBB = sext i32 %216 to i64
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %s, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
