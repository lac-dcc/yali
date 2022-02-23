; ModuleID = 'build_ollvm/programs/97/2942.ll'
source_filename = "source-C-CXX/97/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %word = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1103689783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1103689783, label %do.body
    i32 1270969387, label %do.cond
    i32 837973772, label %originalBB
    i32 1395973505, label %originalBBpart2
    i32 881452456, label %do.end
    i32 -1052641460, label %originalBB52
    i32 613058806, label %originalBBpart254
    i32 1698486978, label %do.body7
    i32 -1100322838, label %originalBB56
    i32 -356687662, label %originalBBpart258
    i32 1907925066, label %do.body8
    i32 -198179994, label %originalBB60
    i32 -629486959, label %originalBBpart262
    i32 719707572, label %if.then
    i32 870637547, label %originalBB64
    i32 -510747246, label %originalBBpart266
    i32 429124171, label %if.end
    i32 -1451379225, label %do.cond16
    i32 -455800861, label %do.end20
    i32 -1686438209, label %originalBB68
    i32 -1416292718, label %originalBBpart279
    i32 96657919, label %do.cond23
    i32 1037187302, label %do.end29
    i32 1549966452, label %do.body30
    i32 -771432942, label %if.then35
    i32 -1538291394, label %if.else
    i32 207644219, label %originalBB81
    i32 -368230510, label %originalBBpart283
    i32 1214751995, label %if.end42
    i32 1432675675, label %originalBB85
    i32 -1592374430, label %originalBBpart288
    i32 85794272, label %do.cond44
    i32 -874922417, label %originalBB90
    i32 1838533950, label %originalBBpart295
    i32 -409402857, label %do.end51
    i32 1826732038, label %originalBB97
    i32 -1840788755, label %originalBBpart299
    i32 470692337, label %originalBBalteredBB
    i32 -28290910, label %originalBB52alteredBB
    i32 475695139, label %originalBB56alteredBB
    i32 1592602157, label %originalBB60alteredBB
    i32 -1955337204, label %originalBB64alteredBB
    i32 990693352, label %originalBB68alteredBB
    i32 2044624929, label %originalBB81alteredBB
    i32 306447979, label %originalBB85alteredBB
    i32 -1544089901, label %originalBB90alteredBB
    i32 1052150350, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB97, %do.end51, %originalBBpart295, %originalBB90, %do.cond44, %originalBBpart288, %originalBB85, %if.end42, %originalBBpart283, %originalBB81, %if.else, %if.then35, %do.body30, %do.end29, %do.cond23, %originalBBpart279, %originalBB68, %do.end20, %do.cond16, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %do.body8, %originalBBpart258, %originalBB56, %do.body7, %originalBBpart254, %originalBB52, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg30, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 80, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %do.end51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %do.cond44 ], [ %i.0, %originalBBpart288 ], [ %.neg32, %originalBB85 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %do.body30 ], [ 0, %do.end29 ], [ %i.0, %do.cond23 ], [ %i.0, %originalBBpart279 ], [ %107, %originalBB68 ], [ %i.0, %do.end20 ], [ %i.0, %do.cond16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %do.body8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %do.body7 ], [ %i.0, %originalBBpart254 ], [ 80, %originalBB52 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %197, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %do.end51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %do.cond44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %.neg35, %if.then35 ], [ %j.0, %do.body30 ], [ 0, %do.end29 ], [ %j.0, %do.cond23 ], [ %j.0, %originalBBpart279 ], [ %108, %originalBB68 ], [ %j.0, %do.end20 ], [ %j.0, %do.cond16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %do.body8 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %do.body7 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %.neg36, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %do.end51 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %do.cond44 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else ], [ %k.0, %if.then35 ], [ %k.0, %do.body30 ], [ %k.0, %do.end29 ], [ %k.0, %do.cond23 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB68 ], [ %k.0, %do.end20 ], [ %k.0, %do.cond16 ], [ %95, %if.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %do.body8 ], [ %k.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %k.0, %do.body7 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1826732038, %originalBB97alteredBB ], [ -874922417, %originalBB90alteredBB ], [ 1432675675, %originalBB85alteredBB ], [ 207644219, %originalBB81alteredBB ], [ -1686438209, %originalBB68alteredBB ], [ 870637547, %originalBB64alteredBB ], [ -198179994, %originalBB60alteredBB ], [ -1100322838, %originalBB56alteredBB ], [ -1052641460, %originalBB52alteredBB ], [ 837973772, %originalBBalteredBB ], [ %196, %originalBB97 ], [ %187, %do.end51 ], [ %178, %originalBBpart295 ], [ %177, %originalBB90 ], [ %167, %do.cond44 ], [ 85794272, %originalBBpart288 ], [ %158, %originalBB85 ], [ %149, %if.end42 ], [ 1214751995, %originalBBpart283 ], [ %140, %originalBB81 ], [ %130, %if.else ], [ 1214751995, %if.then35 ], [ %121, %do.body30 ], [ 1549966452, %do.end29 ], [ %119, %do.cond23 ], [ 96657919, %originalBBpart279 ], [ %117, %originalBB68 ], [ %106, %do.end20 ], [ %97, %do.cond16 ], [ -1451379225, %if.end ], [ -455800861, %originalBBpart266 ], [ %94, %originalBB64 ], [ %85, %if.then ], [ %76, %originalBBpart262 ], [ %75, %originalBB60 ], [ %65, %do.body8 ], [ 1907925066, %originalBBpart258 ], [ %56, %originalBB56 ], [ %47, %do.body7 ], [ 1698486978, %originalBBpart254 ], [ %38, %originalBB52 ], [ %29, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ 1270969387, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom3 = ashr exact i64 %sext, 32
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %.neg36 = add i32 %j.0, 1
  %0 = add i32 %conv, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 837973772, i32 470692337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1395973505, i32 470692337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1103689783, i32 881452456
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1052641460, i32 -28290910
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 613058806, i32 -28290910
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1100322838, i32 475695139
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -356687662, i32 475695139
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -198179994, i32 1592602157
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %66, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -629486959, i32 1592602157
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %76 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 719707572, i32 429124171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 870637547, i32 -1955337204
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %k.0, i32* %arrayidx15, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -510747246, i32 -1955337204
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = add i32 %k.0, -1
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, -80
  %cmp18 = icmp sgt i32 %k.0, %96
  %97 = select i1 %cmp18, i32 1907925066, i32 -455800861
  br label %loopEntry.backedge

do.end20:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1686438209, i32 990693352
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %107 = add i32 %k.0, 81
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1416292718, i32 990693352
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %118, 0
  %119 = select i1 %cmp27.not, i32 1037187302, i32 1698486978
  br label %loopEntry.backedge

do.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %i.0, %120
  %121 = select i1 %cmp33, i32 -771432942, i32 -1538291394
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 207644219, i32 2044624929
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom38
  %131 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %131 to i32
  %putchar33 = call i32 @putchar(i32 %conv40)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -368230510, i32 2044624929
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1432675675, i32 306447979
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1592374430, i32 306447979
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond44:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -874922417, i32 -1544089901
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg31 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom46
  %168 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %168, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1838533950, i32 -1544089901
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %178 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1549966452, i32 -409402857
  br label %loopEntry.backedge

do.end51:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1826732038, i32 1052150350
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1840788755, i32 1052150350
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %k.0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 81
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %word, i64 0, i64 %idxprom38alteredBB
  %198 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %198 to i32
  %putchar = call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
