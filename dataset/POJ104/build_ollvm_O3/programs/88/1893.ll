; ModuleID = 'build_ollvm/programs/88/1893.ll'
source_filename = "source-C-CXX/88/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1161376415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1161376415, label %for.cond
    i32 1004175336, label %for.body
    i32 1011205651, label %for.inc
    i32 1779925032, label %originalBB
    i32 390644166, label %originalBBpart2
    i32 -1068177882, label %for.end
    i32 -1855688887, label %for.cond7
    i32 215768363, label %for.body10
    i32 -205702550, label %for.inc13
    i32 1211257320, label %for.end15
    i32 -245479003, label %while.cond
    i32 -22187477, label %lor.rhs
    i32 -1460144589, label %lor.end
    i32 1902413794, label %originalBB56
    i32 -1000265372, label %originalBBpart258
    i32 1686474991, label %while.body
    i32 -1672386043, label %while.end
    i32 -968911909, label %originalBB60
    i32 879553420, label %originalBBpart262
    i32 -1385776687, label %for.cond33
    i32 202063451, label %for.body36
    i32 834936989, label %if.then
    i32 -1908359475, label %originalBB64
    i32 -2108437829, label %originalBBpart266
    i32 -1824606366, label %if.end
    i32 -656854990, label %for.inc42
    i32 188222752, label %for.end44
    i32 -398373551, label %if.then47
    i32 465493185, label %originalBB68
    i32 938616706, label %originalBBpart270
    i32 -2018795349, label %if.end49
    i32 12069266, label %originalBBalteredBB
    i32 -2101473355, label %originalBB56alteredBB
    i32 756397705, label %originalBB60alteredBB
    i32 314678935, label %originalBB64alteredBB
    i32 130950186, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then47, %for.end44, %for.inc42, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body36, %for.cond33, %originalBBpart262, %originalBB60, %while.end, %while.body, %originalBBpart258, %originalBB56, %lor.end, %lor.rhs, %while.cond, %for.end15, %for.inc13, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.then47 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.then ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %lor.end ], [ %q.0, %lor.rhs ], [ %q.0, %while.cond ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ %24, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB68alteredBB ], [ %i6.0, %originalBB64alteredBB ], [ %i6.0, %originalBB60alteredBB ], [ %i6.0, %originalBB56alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart270 ], [ %i6.0, %originalBB68 ], [ %i6.0, %if.then47 ], [ %i6.0, %for.end44 ], [ %i6.0, %for.inc42 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart266 ], [ %i6.0, %originalBB64 ], [ %i6.0, %if.then ], [ %i6.0, %for.body36 ], [ %i6.0, %for.cond33 ], [ %i6.0, %originalBBpart262 ], [ %i6.0, %originalBB60 ], [ %i6.0, %while.end ], [ %i6.0, %while.body ], [ %i6.0, %originalBBpart258 ], [ %i6.0, %originalBB56 ], [ %i6.0, %lor.end ], [ %i6.0, %lor.rhs ], [ %i6.0, %while.cond ], [ %i6.0, %for.end15 ], [ %27, %for.inc13 ], [ %i6.0, %for.body10 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %judge.0, %originalBB56alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart270 ], [ %judge.0, %originalBB68 ], [ %judge.0, %if.then47 ], [ %judge.0, %for.end44 ], [ %judge.0, %for.inc42 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %judge.0, %if.then ], [ %judge.0, %for.body36 ], [ %judge.0, %for.cond33 ], [ %judge.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %judge.0, %while.end ], [ %judge.0, %while.body ], [ %judge.0, %originalBBpart258 ], [ %judge.0, %originalBB56 ], [ %judge.0, %lor.end ], [ %judge.0, %lor.rhs ], [ %judge.0, %while.cond ], [ %judge.0, %for.end15 ], [ %judge.0, %for.inc13 ], [ %judge.0, %for.body10 ], [ %judge.0, %for.cond7 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB68alteredBB ], [ %i32.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i32.0, %originalBB56alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart270 ], [ %i32.0, %originalBB68 ], [ %i32.0, %if.then47 ], [ %i32.0, %for.end44 ], [ %94, %for.inc42 ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart266 ], [ %i32.0, %originalBB64 ], [ %i32.0, %if.then ], [ %i32.0, %for.body36 ], [ %i32.0, %for.cond33 ], [ %i32.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i32.0, %while.end ], [ %i32.0, %while.body ], [ %i32.0, %originalBBpart258 ], [ %i32.0, %originalBB56 ], [ %i32.0, %lor.end ], [ %i32.0, %lor.rhs ], [ %i32.0, %while.cond ], [ %i32.0, %for.end15 ], [ %i32.0, %for.inc13 ], [ %i32.0, %for.body10 ], [ %i32.0, %for.cond7 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465493185, %originalBB68alteredBB ], [ -1908359475, %originalBB64alteredBB ], [ -968911909, %originalBB60alteredBB ], [ 1902413794, %originalBB56alteredBB ], [ 1779925032, %originalBBalteredBB ], [ -2018795349, %originalBBpart270 ], [ %113, %originalBB68 ], [ %104, %if.then47 ], [ %95, %for.end44 ], [ -1385776687, %for.inc42 ], [ -656854990, %if.end ], [ -1824606366, %originalBBpart266 ], [ %93, %originalBB64 ], [ %84, %if.then ], [ %75, %for.body36 ], [ %73, %for.cond33 ], [ -1385776687, %originalBBpart262 ], [ %71, %originalBB60 ], [ %62, %while.end ], [ -245479003, %while.body ], [ %51, %originalBBpart258 ], [ %50, %originalBB56 ], [ %41, %lor.end ], [ -1460144589, %lor.rhs ], [ %31, %while.cond ], [ -245479003, %for.end15 ], [ -1855688887, %for.inc13 ], [ -205702550, %for.body10 ], [ %26, %for.cond7 ], [ -1855688887, %for.end ], [ -1161376415, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1011205651, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %lor.end ], [ %cmp24, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1004175336, i32 -1068177882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1779925032, i32 12069266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 390644166, i32 12069266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv3 = sext i32 %23 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %24 = bitcast i8* %call5 to i32*
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %25
  %26 = select i1 %cmp8, i32 215768363, i32 1211257320
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i6.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom11
  store i32 -1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %28 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx18)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp22.not, i32 -22187477, i32 -1460144589
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %32, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1902413794, i32 -2101473355
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1000265372, i32 -2101473355
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %51 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1686474991, i32 -1672386043
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %1, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %53 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx30)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -968911909, i32 756397705
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 879553420, i32 756397705
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i32.0, %72
  %73 = select i1 %cmp34, i32 202063451, i32 188222752
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i32.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %1, i64 %idxprom37
  %74 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %74, 1
  %75 = select i1 %cmp39, i32 834936989, i32 -1824606366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1908359475, i32 314678935
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i32.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2108437829, i32 314678935
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %94 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %judge.0, 0
  %95 = select i1 %cmp45, i32 -398373551, i32 -2018795349
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 465493185, i32 130950186
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 938616706, i32 130950186
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i32.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
