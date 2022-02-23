; ModuleID = 'build_ollvm/programs/81/2377.ll'
source_filename = "source-C-CXX/81/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xy = alloca [100 x [2 x i32]], align 16
  %k = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -983791790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983791790, label %for.cond
    i32 -1493305317, label %originalBB
    i32 265830971, label %originalBBpart2
    i32 -796703544, label %for.body
    i32 2113410338, label %for.inc
    i32 -256688892, label %for.end
    i32 -2065057132, label %for.cond6
    i32 -425670787, label %originalBB68
    i32 1925178352, label %originalBBpart270
    i32 1582200536, label %for.body8
    i32 -1968102514, label %originalBB72
    i32 -1945978570, label %originalBBpart274
    i32 1226263328, label %land.lhs.true
    i32 -2020593716, label %land.lhs.true17
    i32 -1360327381, label %land.lhs.true22
    i32 1765808060, label %if.then
    i32 -1956943811, label %if.else
    i32 -650013185, label %if.end
    i32 1330812782, label %for.inc32
    i32 -725048209, label %for.end34
    i32 -12713997, label %originalBB76
    i32 -2037574712, label %originalBBpart278
    i32 1810272749, label %for.cond35
    i32 -624626617, label %for.body37
    i32 1056274554, label %for.cond38
    i32 495454284, label %originalBB80
    i32 739881849, label %originalBBpart292
    i32 -206067521, label %for.body40
    i32 1236339452, label %if.then46
    i32 -523362101, label %originalBB94
    i32 -795021159, label %originalBBpart2104
    i32 709972496, label %if.end57
    i32 453603228, label %originalBB106
    i32 -317875564, label %originalBBpart2108
    i32 -1465654578, label %for.inc58
    i32 -1721200931, label %originalBB110
    i32 157031998, label %originalBBpart2114
    i32 1179431754, label %for.end60
    i32 -1329685588, label %for.inc61
    i32 680323984, label %for.end63
    i32 -1707587774, label %originalBBalteredBB
    i32 -483869720, label %originalBB68alteredBB
    i32 474163580, label %originalBB72alteredBB
    i32 1925960994, label %originalBB76alteredBB
    i32 1944389640, label %originalBB80alteredBB
    i32 -1286733902, label %originalBB94alteredBB
    i32 -753075968, label %originalBB106alteredBB
    i32 420903121, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %originalBBpart2114, %originalBB110, %for.inc58, %originalBBpart2108, %originalBB106, %if.end57, %originalBBpart2104, %originalBB94, %if.then46, %for.body40, %originalBBpart292, %originalBB80, %for.cond38, %for.body37, %for.cond35, %originalBBpart278, %originalBB76, %for.end34, %for.inc32, %if.end, %if.else, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body8, %originalBBpart270, %originalBB68, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %178, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond38 ], [ 0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end34 ], [ %68, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %171, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true22 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc61 ], [ %z.0, %for.end60 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB110 ], [ %z.0, %for.inc58 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB94 ], [ %z.0, %if.then46 ], [ %z.0, %for.body40 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB80 ], [ %z.0, %for.cond38 ], [ %z.0, %for.body37 ], [ %z.0, %for.cond35 ], [ %z.0, %originalBBpart278 ], [ %z.0, %originalBB76 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %if.end ], [ 0, %if.else ], [ %67, %if.then ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.body8 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721200931, %originalBB110alteredBB ], [ 453603228, %originalBB106alteredBB ], [ -523362101, %originalBB94alteredBB ], [ 495454284, %originalBB80alteredBB ], [ -12713997, %originalBB76alteredBB ], [ -1968102514, %originalBB72alteredBB ], [ -425670787, %originalBB68alteredBB ], [ -1493305317, %originalBBalteredBB ], [ 1810272749, %for.inc61 ], [ -1329685588, %for.end60 ], [ 1056274554, %originalBBpart2114 ], [ %170, %originalBB110 ], [ %161, %for.inc58 ], [ -1465654578, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %if.end57 ], [ 709972496, %originalBBpart2104 ], [ %134, %originalBB94 ], [ %122, %if.then46 ], [ %113, %for.body40 ], [ %109, %originalBBpart292 ], [ %108, %originalBB80 ], [ %97, %for.cond38 ], [ 1056274554, %for.body37 ], [ %88, %for.cond35 ], [ 1810272749, %originalBBpart278 ], [ %86, %originalBB76 ], [ %77, %for.end34 ], [ -2065057132, %for.inc32 ], [ 1330812782, %if.end ], [ -650013185, %if.else ], [ -650013185, %if.then ], [ %66, %land.lhs.true22 ], [ %64, %land.lhs.true17 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart274 ], [ %59, %originalBB72 ], [ %49, %for.body8 ], [ %40, %originalBBpart270 ], [ %39, %originalBB68 ], [ %29, %for.cond6 ], [ -2065057132, %for.end ], [ -983791790, %for.inc ], [ 2113410338, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1493305317, i32 -1707587774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 265830971, i32 -1707587774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -796703544, i32 -256688892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -425670787, i32 -483869720
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1925178352, i32 -483869720
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1582200536, i32 -725048209
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1968102514, i32 474163580
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom9, i64 0
  %50 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp slt i32 %50, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1945978570, i32 474163580
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1226263328, i32 -1956943811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom13, i64 0
  %61 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp16, i32 -2020593716, i32 -1956943811
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom18, i64 1
  %63 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %63, 91
  %64 = select i1 %cmp21, i32 -1360327381, i32 -1956943811
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom23, i64 1
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp26, i32 1765808060, i32 -1956943811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %z.0, 1
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom28
  store i32 %67, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -12713997, i32 1925960994
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2037574712, i32 1925960994
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %m.0, %87
  %88 = select i1 %cmp36, i32 -624626617, i32 680323984
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 495454284, i32 1944389640
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, %m.0
  %cmp39 = icmp slt i32 %i.0, %99
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 739881849, i32 1944389640
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %109 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -206067521, i32 1179431754
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = add i32 %i.0, 1
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp45, i32 1236339452, i32 709972496
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -523362101, i32 -1286733902
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  %124 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom50
  %125 = load i32, i32* %arrayidx51, align 4
  store i32 %125, i32* %arrayidx49, align 4
  store i32 %124, i32* %arrayidx51, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -795021159, i32 -1286733902
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 453603228, i32 -753075968
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -317875564, i32 -753075968
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1721200931, i32 420903121
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 157031998, i32 420903121
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %171 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %idxprom65 = sext i32 %173 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom65
  %174 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %idxprom48alteredBB = sext i32 %175 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48alteredBB
  %176 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom50alteredBB
  %177 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %177, i32* %arrayidx49alteredBB, align 4
  store i32 %176, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
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
