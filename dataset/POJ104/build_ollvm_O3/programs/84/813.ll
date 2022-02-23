; ModuleID = 'build_ollvm/programs/84/813.ll'
source_filename = "source-C-CXX/84/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1938512153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938512153, label %for.cond
    i32 -1050055470, label %for.body
    i32 -1302394567, label %lor.lhs.false
    i32 1212150575, label %originalBB
    i32 852987470, label %originalBBpart2
    i32 2121358651, label %land.lhs.true
    i32 2028327219, label %lor.lhs.false13
    i32 1736881094, label %lor.lhs.false18
    i32 223983931, label %originalBB83
    i32 -576886889, label %originalBBpart285
    i32 1419006991, label %if.then
    i32 1066828672, label %if.else
    i32 -354950138, label %for.cond24
    i32 841421981, label %for.body29
    i32 -78136560, label %originalBB87
    i32 -1576936186, label %originalBBpart289
    i32 -2047366248, label %lor.lhs.false35
    i32 1524021350, label %land.lhs.true41
    i32 -860248677, label %lor.lhs.false47
    i32 2030579809, label %land.lhs.true53
    i32 -467753956, label %originalBB91
    i32 -373236143, label %originalBBpart293
    i32 1746099605, label %lor.lhs.false59
    i32 55870500, label %lor.lhs.false65
    i32 1028119340, label %if.then71
    i32 -374596384, label %if.end
    i32 1482114387, label %for.inc
    i32 -283217661, label %for.end
    i32 1590194760, label %if.then74
    i32 -7472749, label %if.else76
    i32 -979868909, label %if.end78
    i32 1371613081, label %originalBB95
    i32 1851647363, label %originalBBpart297
    i32 -384464489, label %if.end79
    i32 -2010036841, label %for.inc80
    i32 -199449930, label %for.end82
    i32 -527976391, label %originalBBalteredBB
    i32 -802636797, label %originalBB83alteredBB
    i32 1358487390, label %originalBB87alteredBB
    i32 39666112, label %originalBB91alteredBB
    i32 1679930394, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart297, %originalBB95, %if.end78, %if.else76, %if.then74, %for.end, %for.inc, %if.end, %if.then71, %lor.lhs.false65, %lor.lhs.false59, %originalBBpart293, %originalBB91, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart289, %originalBB87, %for.body29, %for.cond24, %if.else, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false18, %lor.lhs.false13, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %120, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end78 ], [ %m.0, %if.else76 ], [ %m.0, %if.then74 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %100, %if.then71 ], [ %m.0, %lor.lhs.false65 ], [ %m.0, %lor.lhs.false59 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond24 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1371613081, %originalBB95alteredBB ], [ -467753956, %originalBB91alteredBB ], [ -78136560, %originalBB87alteredBB ], [ 223983931, %originalBB83alteredBB ], [ 1212150575, %originalBBalteredBB ], [ 1938512153, %for.inc80 ], [ -2010036841, %if.end79 ], [ -384464489, %originalBBpart297 ], [ %119, %originalBB95 ], [ %110, %if.end78 ], [ -979868909, %if.else76 ], [ -979868909, %if.then74 ], [ %101, %for.end ], [ -354950138, %for.inc ], [ 1482114387, %if.end ], [ -374596384, %if.then71 ], [ %99, %lor.lhs.false65 ], [ %97, %lor.lhs.false59 ], [ %95, %originalBBpart293 ], [ %94, %originalBB91 ], [ %84, %land.lhs.true53 ], [ %75, %lor.lhs.false47 ], [ %73, %land.lhs.true41 ], [ %71, %lor.lhs.false35 ], [ %69, %originalBBpart289 ], [ %68, %originalBB87 ], [ %58, %for.body29 ], [ %49, %for.cond24 ], [ -354950138, %if.else ], [ -384464489, %if.then ], [ %47, %originalBBpart285 ], [ %46, %originalBB83 ], [ %36, %lor.lhs.false18 ], [ %27, %lor.lhs.false13 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1050055470, i32 -199449930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx19) #4
  %2 = load i8, i8* %arrayidx19, align 16
  %cmp3 = icmp slt i8 %2, 65
  %3 = select i1 %cmp3, i32 1419006991, i32 -1302394567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1212150575, i32 -527976391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx19, align 16
  %cmp7 = icmp sgt i8 %13, 90
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 852987470, i32 -527976391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2121358651, i32 2028327219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx19, align 16
  %cmp11 = icmp slt i8 %24, 95
  %25 = select i1 %cmp11, i32 1419006991, i32 2028327219
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx19, align 16
  %cmp16 = icmp eq i8 %26, 96
  %27 = select i1 %cmp16, i32 1419006991, i32 1736881094
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 223983931, i32 -802636797
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp sgt i8 %37, 122
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -576886889, i32 -802636797
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1419006991, i32 1066828672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp27.not, i32 -283217661, i32 841421981
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -78136560, i32 1358487390
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom30
  %59 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %59, 48
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1576936186, i32 1358487390
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %69 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1028119340, i32 -2047366248
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom36
  %70 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %70, 57
  %71 = select i1 %cmp39, i32 1524021350, i32 -860248677
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom42
  %72 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %72, 65
  %73 = select i1 %cmp45, i32 1028119340, i32 -860248677
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom48
  %74 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %74, 90
  %75 = select i1 %cmp51, i32 2030579809, i32 1746099605
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -467753956, i32 39666112
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom54
  %85 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %85, 95
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -373236143, i32 39666112
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %95 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1028119340, i32 1746099605
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom60
  %96 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %96, 96
  %97 = select i1 %cmp63, i32 1028119340, i32 55870500
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom66
  %98 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %98, 122
  %99 = select i1 %cmp69, i32 1028119340, i32 -374596384
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %100 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp72 = icmp eq i32 %m.0, 0
  %101 = select i1 %cmp72, i32 1590194760, i32 -7472749
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1371613081, i32 1679930394
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1851647363, i32 1679930394
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
