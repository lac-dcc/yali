; ModuleID = 'build_ollvm/programs/99/1579.ll'
source_filename = "source-C-CXX/99/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@cishu = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@sz = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @sz, i64 0, i64 0)) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %geshu.0 = phi i32 [ 0, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 176601377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 176601377, label %for.cond
    i32 1912679239, label %for.body
    i32 1967972092, label %land.lhs.true
    i32 -2016067964, label %lor.lhs.false
    i32 -1955842952, label %originalBB
    i32 520470370, label %originalBBpart2
    i32 -944671684, label %land.lhs.true13
    i32 262673844, label %originalBB56
    i32 796437932, label %originalBBpart258
    i32 -240956308, label %if.then
    i32 -1861896730, label %if.end
    i32 1395473187, label %for.inc
    i32 -1012969205, label %for.end
    i32 -66873029, label %if.then33
    i32 -1079229177, label %originalBB60
    i32 878063197, label %originalBBpart262
    i32 -477436559, label %if.else
    i32 -425896708, label %for.cond35
    i32 -827903622, label %originalBB64
    i32 487473872, label %originalBBpart266
    i32 1542480140, label %for.body38
    i32 -309923123, label %if.then44
    i32 -932317215, label %if.end51
    i32 1688682889, label %originalBB68
    i32 5168365, label %originalBBpart270
    i32 -1234297481, label %for.inc52
    i32 -2021626573, label %for.end54
    i32 -358881933, label %originalBB72
    i32 1493491409, label %originalBBpart274
    i32 -647838974, label %if.end55
    i32 -368290287, label %originalBB76
    i32 1743250760, label %originalBBpart278
    i32 86442113, label %originalBBalteredBB
    i32 1271897216, label %originalBB56alteredBB
    i32 -1022468747, label %originalBB60alteredBB
    i32 1232665624, label %originalBB64alteredBB
    i32 -638494097, label %originalBB68alteredBB
    i32 -218471003, label %originalBB72alteredBB
    i32 1237043722, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB76, %if.end55, %originalBBpart274, %originalBB72, %for.end54, %for.inc52, %originalBBpart270, %originalBB68, %if.end51, %if.then44, %for.body38, %originalBBpart266, %originalBB64, %for.cond35, %if.else, %originalBBpart262, %originalBB60, %if.then33, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB76alteredBB ], [ %geshu.0, %originalBB72alteredBB ], [ %geshu.0, %originalBB68alteredBB ], [ %geshu.0, %originalBB64alteredBB ], [ %geshu.0, %originalBB60alteredBB ], [ %geshu.0, %originalBB56alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %originalBB76 ], [ %geshu.0, %if.end55 ], [ %geshu.0, %originalBBpart274 ], [ %geshu.0, %originalBB72 ], [ %geshu.0, %for.end54 ], [ %geshu.0, %for.inc52 ], [ %geshu.0, %originalBBpart270 ], [ %geshu.0, %originalBB68 ], [ %geshu.0, %if.end51 ], [ %geshu.0, %if.then44 ], [ %geshu.0, %for.body38 ], [ %geshu.0, %originalBBpart266 ], [ %geshu.0, %originalBB64 ], [ %geshu.0, %for.cond35 ], [ %geshu.0, %if.else ], [ %geshu.0, %originalBBpart262 ], [ %geshu.0, %originalBB60 ], [ %geshu.0, %if.then33 ], [ %geshu.0, %for.end ], [ %geshu.0, %for.inc ], [ %geshu.0, %if.end ], [ %47, %if.then ], [ %geshu.0, %originalBBpart258 ], [ %geshu.0, %originalBB56 ], [ %geshu.0, %land.lhs.true13 ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %lor.lhs.false ], [ %geshu.0, %land.lhs.true ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end51 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB76 ], [ %g.0, %if.end55 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %for.end54 ], [ %108, %for.inc52 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %if.end51 ], [ %g.0, %if.then44 ], [ %g.0, %for.body38 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %for.cond35 ], [ 0, %if.else ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %if.then33 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %land.lhs.true13 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368290287, %originalBB76alteredBB ], [ -358881933, %originalBB72alteredBB ], [ 1688682889, %originalBB68alteredBB ], [ -827903622, %originalBB64alteredBB ], [ -1079229177, %originalBB60alteredBB ], [ 262673844, %originalBB56alteredBB ], [ -1955842952, %originalBBalteredBB ], [ %144, %originalBB76 ], [ %135, %if.end55 ], [ -647838974, %originalBBpart274 ], [ %126, %originalBB72 ], [ %117, %for.end54 ], [ -425896708, %for.inc52 ], [ -1234297481, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %if.end51 ], [ -932317215, %if.then44 ], [ %87, %for.body38 ], [ %85, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %for.cond35 ], [ -425896708, %if.else ], [ -647838974, %originalBBpart262 ], [ %66, %originalBB60 ], [ %57, %if.then33 ], [ %48, %for.end ], [ 176601377, %for.inc ], [ 1395473187, %if.end ], [ -1861896730, %if.then ], [ %44, %originalBBpart258 ], [ %43, %originalBB56 ], [ %33, %land.lhs.true13 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1912679239, i32 -1012969205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp1, i32 1967972092, i32 -2016067964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %3, 91
  %4 = select i1 %cmp6, i32 -240956308, i32 -2016067964
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1955842952, i32 86442113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %14, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 520470370, i32 86442113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -944671684, i32 -1861896730
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 262673844, i32 1271897216
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 123
  %idxprom16 = zext i1 %cmp14 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %tobool = icmp ne i8 %34, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 796437932, i32 1271897216
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %44 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -240956308, i32 -1861896730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @sz, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %idxprom23 = sext i8 %45 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %idxprom23
  store i8 %45, i8* %arrayidx24, align 1
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx28, align 4
  %.neg17 = add i32 %46, 1
  store i32 %.neg17, i32* %arrayidx28, align 4
  %47 = add i32 %geshu.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %geshu.0, 0
  %48 = select i1 %cmp31, i32 -66873029, i32 -477436559
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1079229177, i32 -1022468747
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 878063197, i32 -1022468747
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -827903622, i32 1232665624
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %g.0, 300
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 487473872, i32 1232665624
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1542480140, i32 -2021626573
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %g.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %idxprom39
  %86 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp42.not, i32 -932317215, i32 -309923123
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %g.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* @zimu, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %88 to i32
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @cishu, i64 0, i64 %idxprom45
  %89 = load i32, i32* %arrayidx49, align 4
  %call50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv47, i32 %89)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1688682889, i32 -638494097
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 5168365, i32 -638494097
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -358881933, i32 -218471003
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1493491409, i32 -218471003
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -368290287, i32 1237043722
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1743250760, i32 1237043722
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
