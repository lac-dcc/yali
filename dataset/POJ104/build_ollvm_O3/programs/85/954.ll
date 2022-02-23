; ModuleID = 'build_ollvm/programs/85/954.ll'
source_filename = "source-C-CXX/85/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565252919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565252919, label %for.cond
    i32 516647793, label %for.body
    i32 -1332835602, label %if.then
    i32 -1473926091, label %for.cond3
    i32 1810053770, label %for.body5
    i32 333919664, label %originalBB
    i32 -311468407, label %originalBBpart2
    i32 1451951540, label %for.inc
    i32 -1694435373, label %for.end
    i32 -1500985709, label %for.cond7
    i32 420435487, label %originalBB83
    i32 1781215415, label %originalBBpart285
    i32 -84295117, label %for.body9
    i32 505849663, label %if.then11
    i32 -1209469737, label %originalBB87
    i32 1253012949, label %originalBBpart2108
    i32 -2015353826, label %land.lhs.true
    i32 1810870551, label %if.then21
    i32 605768263, label %if.else
    i32 -91801796, label %lor.lhs.false
    i32 -1710804359, label %if.then34
    i32 984411363, label %if.end
    i32 -477027636, label %if.end38
    i32 231120806, label %if.else39
    i32 -448941700, label %originalBB110
    i32 1494485567, label %originalBBpart2135
    i32 -1765599074, label %if.then45
    i32 1808757083, label %if.else49
    i32 -1574144920, label %originalBB137
    i32 -536028208, label %originalBBpart2149
    i32 -732526981, label %lor.lhs.false55
    i32 -1859933939, label %lor.lhs.false61
    i32 -935965411, label %originalBB151
    i32 1572704852, label %originalBBpart2173
    i32 709809616, label %if.then67
    i32 977637302, label %if.end71
    i32 587410531, label %if.end72
    i32 -1629952584, label %if.end73
    i32 647533181, label %for.inc74
    i32 389741515, label %for.end76
    i32 1030617806, label %originalBB175
    i32 -416864829, label %originalBBpart2177
    i32 -631867031, label %if.else77
    i32 1721510726, label %if.end79
    i32 230722703, label %originalBB179
    i32 1990390712, label %originalBBpart2181
    i32 -77756774, label %for.inc80
    i32 -240566934, label %originalBB183
    i32 1754908907, label %originalBBpart2193
    i32 1099949145, label %for.end82
    i32 -287253437, label %originalBB195
    i32 473040035, label %originalBBpart2197
    i32 271478946, label %originalBBalteredBB
    i32 1470291324, label %originalBB83alteredBB
    i32 -216603657, label %originalBB87alteredBB
    i32 300032304, label %originalBB110alteredBB
    i32 122703396, label %originalBB137alteredBB
    i32 -1160446622, label %originalBB151alteredBB
    i32 -1649059666, label %originalBB175alteredBB
    i32 -774893553, label %originalBB179alteredBB
    i32 -644892342, label %originalBB183alteredBB
    i32 1362392911, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB195, %for.end82, %originalBBpart2193, %originalBB183, %for.inc80, %originalBBpart2181, %originalBB179, %if.end79, %if.else77, %originalBBpart2177, %originalBB175, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end71, %if.then67, %originalBBpart2173, %originalBB151, %lor.lhs.false61, %lor.lhs.false55, %originalBBpart2149, %originalBB137, %if.else49, %if.then45, %originalBBpart2135, %originalBB110, %if.else39, %if.end38, %if.end, %if.then34, %lor.lhs.false, %if.else, %if.then21, %land.lhs.true, %originalBBpart2108, %originalBB87, %if.then11, %for.body9, %originalBBpart285, %originalBB83, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2193 ], [ %191, %originalBB183 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end79 ], [ %k.0, %if.else77 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB151 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB137 ], [ %k.0, %if.else49 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then11 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end76 ], [ %.neg38, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB151 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else49 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then11 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -287253437, %originalBB195alteredBB ], [ -240566934, %originalBB183alteredBB ], [ 230722703, %originalBB179alteredBB ], [ 1030617806, %originalBB175alteredBB ], [ -935965411, %originalBB151alteredBB ], [ -1574144920, %originalBB137alteredBB ], [ -448941700, %originalBB110alteredBB ], [ -1209469737, %originalBB87alteredBB ], [ 420435487, %originalBB83alteredBB ], [ 333919664, %originalBBalteredBB ], [ %218, %originalBB195 ], [ %209, %for.end82 ], [ 565252919, %originalBBpart2193 ], [ %200, %originalBB183 ], [ %190, %for.inc80 ], [ -77756774, %originalBBpart2181 ], [ %181, %originalBB179 ], [ %172, %if.end79 ], [ 1721510726, %if.else77 ], [ 1721510726, %originalBBpart2177 ], [ %163, %originalBB175 ], [ %154, %for.end76 ], [ -1500985709, %for.inc74 ], [ 647533181, %if.end73 ], [ -1629952584, %if.end72 ], [ 587410531, %if.end71 ], [ 389741515, %if.then67 ], [ %144, %originalBBpart2173 ], [ %143, %originalBB151 ], [ %132, %lor.lhs.false61 ], [ %123, %lor.lhs.false55 ], [ %121, %originalBBpart2149 ], [ %120, %originalBB137 ], [ %109, %if.else49 ], [ 389741515, %if.then45 ], [ %99, %originalBBpart2135 ], [ %98, %originalBB110 ], [ %87, %if.else39 ], [ -1629952584, %if.end38 ], [ -477027636, %if.end ], [ 389741515, %if.then34 ], [ %77, %lor.lhs.false ], [ %74, %if.else ], [ 389741515, %if.then21 ], [ %70, %land.lhs.true ], [ %67, %originalBBpart2108 ], [ %66, %originalBB87 ], [ %55, %if.then11 ], [ %46, %for.body9 ], [ %44, %originalBBpart285 ], [ %43, %originalBB83 ], [ %33, %for.cond7 ], [ -1500985709, %for.end ], [ -1473926091, %for.inc ], [ 1451951540, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ -1473926091, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 1099949145, i32 516647793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp2.not, i32 -631867031, i32 -1332835602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 -1694435373, i32 1810053770
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 333919664, i32 271478946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -311468407, i32 271478946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 420435487, i32 1470291324
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %j.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1781215415, i32 1470291324
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -84295117, i32 389741515
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp10, i32 505849663, i32 231120806
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1209469737, i32 -216603657
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %57 = add i32 %56, %mul.neg.neg
  %cmp14 = icmp slt i32 %57, 61
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1253012949, i32 -216603657
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2015353826, i32 605768263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %mul18.neg.neg = mul i32 %j.0, 3
  %.neg40 = add i32 %69, %mul18.neg.neg
  %cmp20 = icmp sgt i32 %.neg40, 62
  %70 = select i1 %cmp20, i32 1810870551, i32 605768263
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %mul22.neg = mul i32 %j.0, -3
  %71 = add i32 %mul22.neg, 60
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %j.0, 3
  %73 = add i32 %72, %mul26
  %cmp28 = icmp eq i32 %73, 61
  %74 = select i1 %cmp28, i32 -1710804359, i32 -91801796
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %j.0, 3
  %76 = add i32 %75, %mul31
  %cmp33 = icmp eq i32 %76, 62
  %77 = select i1 %cmp33, i32 -1710804359, i32 984411363
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -448941700, i32 300032304
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %j.0, 3
  %89 = add i32 %88, %mul42
  %cmp44 = icmp slt i32 %89, 60
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1494485567, i32 300032304
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %99 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1765599074, i32 1808757083
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %mul46.neg = mul i32 %j.0, -3
  %100 = add i32 %mul46.neg, 60
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1574144920, i32 122703396
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %110 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %j.0, 3
  %111 = add i32 %110, %mul52
  %cmp54 = icmp eq i32 %111, 63
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -536028208, i32 122703396
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %121 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 709809616, i32 -732526981
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %122 = load i32, i32* %arrayidx57, align 4
  %mul58.neg.neg = mul i32 %j.0, 3
  %.neg39 = add i32 %122, %mul58.neg.neg
  %cmp60 = icmp eq i32 %.neg39, 61
  %123 = select i1 %cmp60, i32 709809616, i32 -1859933939
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -935965411, i32 -1160446622
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %133 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 %j.0, 3
  %134 = add i32 %133, %mul64
  %cmp66 = icmp eq i32 %134, 62
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1572704852, i32 -1160446622
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %144 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 709809616, i32 977637302
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %145 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1030617806, i32 -1649059666
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -416864829, i32 -1649059666
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 230722703, i32 -774893553
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1990390712, i32 -774893553
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -240566934, i32 -644892342
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1754908907, i32 -644892342
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -287253437, i32 1362392911
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 473040035, i32 1362392911
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
