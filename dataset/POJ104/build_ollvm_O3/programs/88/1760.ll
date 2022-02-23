; ModuleID = 'build_ollvm/programs/88/1760.ll'
source_filename = "source-C-CXX/88/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload103.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25000 x [2 x i32]], align 16
  %b = alloca [25000 x [2 x i32]], align 16
  %0 = bitcast [25000 x [2 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %0, i8 0, i64 200000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1419120244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  %.reg2mem102.0 = phi i1 [ undef, %entry ], [ %.reg2mem102.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419120244, label %while.cond
    i32 -1696062747, label %lor.rhs
    i32 514590531, label %lor.end
    i32 412202777, label %while.body
    i32 206295216, label %while.end
    i32 -1824232376, label %while.cond19
    i32 -658413625, label %originalBB
    i32 -1271589121, label %originalBBpart2
    i32 -805651066, label %lor.rhs24
    i32 1784823138, label %lor.end29
    i32 131978358, label %originalBB64
    i32 -686554848, label %originalBBpart266
    i32 -1913975274, label %while.body30
    i32 -1618350426, label %while.end46
    i32 486238496, label %for.cond
    i32 -1921288955, label %originalBB68
    i32 -1341709927, label %originalBBpart270
    i32 1333859307, label %for.body
    i32 -1180826342, label %originalBB72
    i32 -1663018811, label %originalBBpart274
    i32 768859062, label %land.lhs.true
    i32 2110557452, label %if.then
    i32 -1900137131, label %if.end
    i32 -1921739329, label %originalBB76
    i32 488511535, label %originalBBpart278
    i32 1521573848, label %for.inc
    i32 685277796, label %originalBB80
    i32 -1836387156, label %originalBBpart293
    i32 398518259, label %for.end
    i32 64352158, label %if.then61
    i32 211945881, label %if.end63
    i32 1026207546, label %originalBB95
    i32 -2015326467, label %originalBBpart297
    i32 -1015471990, label %originalBBalteredBB
    i32 764118845, label %originalBB64alteredBB
    i32 -466311302, label %originalBB68alteredBB
    i32 889883989, label %originalBB72alteredBB
    i32 -612720772, label %originalBB76alteredBB
    i32 -485096091, label %originalBB80alteredBB
    i32 -854145172, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB95, %if.end63, %if.then61, %for.end, %originalBBpart293, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.end46, %while.body30, %originalBBpart266, %originalBB64, %lor.end29, %lor.rhs24, %originalBBpart2, %originalBB, %while.cond19, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %154, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %125, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond ], [ 0, %while.end46 ], [ %53, %while.body30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.end29 ], [ %i.0, %lor.rhs24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond19 ], [ 0, %while.end ], [ %.neg21, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond ], [ %k.0, %while.end46 ], [ %k.0, %while.body30 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %lor.end29 ], [ %k.0, %lor.rhs24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond19 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1026207546, %originalBB95alteredBB ], [ 685277796, %originalBB80alteredBB ], [ -1921739329, %originalBB76alteredBB ], [ -1180826342, %originalBB72alteredBB ], [ -1921288955, %originalBB68alteredBB ], [ 131978358, %originalBB64alteredBB ], [ -658413625, %originalBBalteredBB ], [ %153, %originalBB95 ], [ %144, %if.end63 ], [ 211945881, %if.then61 ], [ %135, %for.end ], [ 486238496, %originalBBpart293 ], [ %134, %originalBB80 ], [ %124, %for.inc ], [ 1521573848, %originalBBpart278 ], [ %115, %originalBB76 ], [ %106, %if.end ], [ -1900137131, %if.then ], [ %97, %land.lhs.true ], [ %93, %originalBBpart274 ], [ %92, %originalBB72 ], [ %82, %for.body ], [ %73, %originalBBpart270 ], [ %72, %originalBB68 ], [ %62, %for.cond ], [ 486238496, %while.end46 ], [ -1824232376, %while.body30 ], [ %46, %originalBBpart266 ], [ %45, %originalBB64 ], [ %36, %lor.end29 ], [ 1784823138, %lor.rhs24 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.cond19 ], [ -1824232376, %while.end ], [ 1419120244, %while.body ], [ %6, %lor.end ], [ 514590531, %lor.rhs ], [ %3, %while.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB95alteredBB ], [ %.reg2mem100.0, %originalBB80alteredBB ], [ %.reg2mem100.0, %originalBB76alteredBB ], [ %.reg2mem100.0, %originalBB72alteredBB ], [ %.reg2mem100.0, %originalBB68alteredBB ], [ %.reg2mem100.0, %originalBB64alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %originalBB95 ], [ %.reg2mem100.0, %if.end63 ], [ %.reg2mem100.0, %if.then61 ], [ %.reg2mem100.0, %for.end ], [ %.reg2mem100.0, %originalBBpart293 ], [ %.reg2mem100.0, %originalBB80 ], [ %.reg2mem100.0, %for.inc ], [ %.reg2mem100.0, %originalBBpart278 ], [ %.reg2mem100.0, %originalBB76 ], [ %.reg2mem100.0, %if.end ], [ %.reg2mem100.0, %if.then ], [ %.reg2mem100.0, %land.lhs.true ], [ %.reg2mem100.0, %originalBBpart274 ], [ %.reg2mem100.0, %originalBB72 ], [ %.reg2mem100.0, %for.body ], [ %.reg2mem100.0, %originalBBpart270 ], [ %.reg2mem100.0, %originalBB68 ], [ %.reg2mem100.0, %for.cond ], [ %.reg2mem100.0, %while.end46 ], [ %.reg2mem100.0, %while.body30 ], [ %.reg2mem100.0, %originalBBpart266 ], [ %.reg2mem100.0, %originalBB64 ], [ %.reg2mem100.0, %lor.end29 ], [ %.reg2mem100.0, %lor.rhs24 ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %while.cond19 ], [ %.reg2mem100.0, %while.end ], [ %.reg2mem100.0, %while.body ], [ %.reg2mem100.0, %lor.end ], [ %cmp11, %lor.rhs ], [ true, %while.cond ]
  %.reg2mem102.0.be = phi i1 [ %.reg2mem102.0, %loopEntry ], [ %.reg2mem102.0, %originalBB95alteredBB ], [ %.reg2mem102.0, %originalBB80alteredBB ], [ %.reg2mem102.0, %originalBB76alteredBB ], [ %.reg2mem102.0, %originalBB72alteredBB ], [ %.reg2mem102.0, %originalBB68alteredBB ], [ %.reg2mem102.0, %originalBB64alteredBB ], [ %.reg2mem102.0, %originalBBalteredBB ], [ %.reg2mem102.0, %originalBB95 ], [ %.reg2mem102.0, %if.end63 ], [ %.reg2mem102.0, %if.then61 ], [ %.reg2mem102.0, %for.end ], [ %.reg2mem102.0, %originalBBpart293 ], [ %.reg2mem102.0, %originalBB80 ], [ %.reg2mem102.0, %for.inc ], [ %.reg2mem102.0, %originalBBpart278 ], [ %.reg2mem102.0, %originalBB76 ], [ %.reg2mem102.0, %if.end ], [ %.reg2mem102.0, %if.then ], [ %.reg2mem102.0, %land.lhs.true ], [ %.reg2mem102.0, %originalBBpart274 ], [ %.reg2mem102.0, %originalBB72 ], [ %.reg2mem102.0, %for.body ], [ %.reg2mem102.0, %originalBBpart270 ], [ %.reg2mem102.0, %originalBB68 ], [ %.reg2mem102.0, %for.cond ], [ %.reg2mem102.0, %while.end46 ], [ %.reg2mem102.0, %while.body30 ], [ %.reg2mem102.0, %originalBBpart266 ], [ %.reg2mem102.0, %originalBB64 ], [ %.reg2mem102.0, %lor.end29 ], [ %cmp28, %lor.rhs24 ], [ true, %originalBBpart2 ], [ %.reg2mem102.0, %originalBB ], [ %.reg2mem102.0, %while.cond19 ], [ %.reg2mem102.0, %while.end ], [ %.reg2mem102.0, %while.body ], [ %.reg2mem102.0, %lor.end ], [ %.reg2mem102.0, %lor.rhs ], [ %.reg2mem102.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx6, align 8
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -1696062747, i32 514590531
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom8 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom8, i64 1
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %5, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %6 = select i1 %.reg2mem100.0, i32 412202777, i32 206295216
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %arrayidx17 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14, i32* nonnull %arrayidx17)
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -658413625, i32 -1015471990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %16 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp ne i32 %16, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1271589121, i32 -1015471990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %26 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1784823138, i32 -805651066
  br label %loopEntry.backedge

lor.rhs24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %27 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %27, 0
  br label %loopEntry.backedge

lor.end29:                                        ; preds = %loopEntry
  store i1 %.reg2mem102.0, i1* %.reload103.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 131978358, i32 764118845
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -686554848, i32 764118845
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload103.reg2mem.0..reload103.reg2mem.0..reload103.reg2mem.0..reload103.reload = load volatile i1, i1* %.reload103.reg2mem, align 1
  %46 = select i1 %.reload103.reg2mem.0..reload103.reg2mem.0..reload103.reg2mem.0..reload103.reload, i32 -1913975274, i32 -1618350426
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %47 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom34, i64 0
  %48 = load i32, i32* %arrayidx36, align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx36, align 8
  %arrayidx40 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 1
  %50 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom41, i64 1
  %51 = load i32, i32* %arrayidx43, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx43, align 4
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1921288955, i32 -466311302
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %63
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1341709927, i32 -466311302
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %73 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1333859307, i32 398518259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1180826342, i32 889883989
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom48, i64 0
  %83 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %83, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1663018811, i32 889883989
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %93 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 768859062, i32 -1900137131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %b, i64 0, i64 %idxprom52, i64 1
  %94 = load i32, i32* %arrayidx54, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp56 = icmp eq i32 %94, %96
  %97 = select i1 %cmp56, i32 2110557452, i32 -1900137131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1921739329, i32 -612720772
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 488511535, i32 -612720772
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 685277796, i32 -485096091
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1836387156, i32 -485096091
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp60 = icmp eq i32 %k.0, 0
  %135 = select i1 %cmp60, i32 64352158, i32 211945881
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1026207546, i32 -854145172
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2015326467, i32 -854145172
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
