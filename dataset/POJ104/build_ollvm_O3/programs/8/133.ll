; ModuleID = 'build_ollvm/programs/8/133.ll'
source_filename = "source-C-CXX/8/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %id = alloca [100 x [20 x i8]], align 16
  %temp = alloca [20 x i8], align 16
  %s = alloca [100 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777984052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777984052, label %for.cond
    i32 -1656958093, label %for.body
    i32 852808272, label %for.inc
    i32 2118371775, label %for.end
    i32 -529416677, label %originalBB
    i32 -1906991853, label %originalBBpart2
    i32 -1980351105, label %for.cond4
    i32 1631539084, label %originalBB98
    i32 -395357072, label %originalBBpart2100
    i32 40292743, label %for.body6
    i32 2058688995, label %if.then
    i32 -2083275209, label %if.end
    i32 722200495, label %for.inc21
    i32 1934761593, label %originalBB102
    i32 777813858, label %originalBBpart2110
    i32 1506769384, label %for.end23
    i32 190626909, label %for.cond24
    i32 1462758671, label %for.body26
    i32 301272370, label %for.cond27
    i32 561953293, label %originalBB112
    i32 1691165503, label %originalBBpart2125
    i32 -51769308, label %for.body29
    i32 -1283760743, label %if.then36
    i32 1268749748, label %originalBB127
    i32 -585817325, label %originalBBpart2140
    i32 -1712534055, label %if.end66
    i32 -1590125118, label %for.inc67
    i32 -1593523071, label %originalBB142
    i32 1712183715, label %originalBBpart2145
    i32 -583664957, label %for.end69
    i32 -1825115792, label %for.inc70
    i32 -1254479396, label %originalBB147
    i32 -1524365042, label %originalBBpart2156
    i32 -4748035, label %for.end72
    i32 1089341916, label %for.cond73
    i32 -415303826, label %for.body75
    i32 -741557026, label %for.inc80
    i32 -1481925778, label %for.end82
    i32 -228708159, label %for.cond83
    i32 -1340552384, label %for.body85
    i32 470205000, label %if.then89
    i32 1576329231, label %if.end94
    i32 900073727, label %originalBB158
    i32 -108527344, label %originalBBpart2160
    i32 479099870, label %for.inc95
    i32 312406819, label %originalBB162
    i32 -1987825591, label %originalBBpart2168
    i32 -1422552084, label %for.end97
    i32 1993876423, label %originalBB170
    i32 724997802, label %originalBBpart2172
    i32 292131786, label %originalBBalteredBB
    i32 96663113, label %originalBB98alteredBB
    i32 -1741576255, label %originalBB102alteredBB
    i32 -1670577250, label %originalBB112alteredBB
    i32 -24838269, label %originalBB127alteredBB
    i32 1465487364, label %originalBB142alteredBB
    i32 1627718954, label %originalBB147alteredBB
    i32 -1985696876, label %originalBB158alteredBB
    i32 1362583690, label %originalBB162alteredBB
    i32 580355997, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB170, %for.end97, %originalBBpart2168, %originalBB162, %for.inc95, %originalBBpart2160, %originalBB158, %if.end94, %if.then89, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body75, %for.cond73, %for.end72, %originalBBpart2156, %originalBB147, %for.inc70, %for.end69, %originalBBpart2145, %originalBB142, %for.inc67, %if.end66, %originalBBpart2140, %originalBB127, %if.then36, %for.body29, %originalBBpart2125, %originalBB112, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart2110, %originalBB102, %for.inc21, %if.end, %if.then, %for.body6, %originalBBpart2100, %originalBB98, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %212, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %211, %originalBB147alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %207, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2168 ], [ %.neg52, %originalBB162 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2156 ], [ %138, %originalBB147 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2110 ], [ %.neg55, %originalBB102 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %45, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end94 ], [ %k.0, %if.then89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %.neg53, %for.inc80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ 0, %for.end72 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2145 ], [ %119, %originalBB142 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993876423, %originalBB170alteredBB ], [ 312406819, %originalBB162alteredBB ], [ 900073727, %originalBB158alteredBB ], [ -1254479396, %originalBB147alteredBB ], [ -1593523071, %originalBB142alteredBB ], [ 1268749748, %originalBB127alteredBB ], [ 561953293, %originalBB112alteredBB ], [ 1934761593, %originalBB102alteredBB ], [ 1631539084, %originalBB98alteredBB ], [ -529416677, %originalBBalteredBB ], [ %206, %originalBB170 ], [ %197, %for.end97 ], [ -228708159, %originalBBpart2168 ], [ %188, %originalBB162 ], [ %179, %for.inc95 ], [ 479099870, %originalBBpart2160 ], [ %170, %originalBB158 ], [ %161, %if.end94 ], [ 1576329231, %if.then89 ], [ %152, %for.body85 ], [ %150, %for.cond83 ], [ -228708159, %for.end82 ], [ 1089341916, %for.inc80 ], [ -741557026, %for.body75 ], [ %148, %for.cond73 ], [ 1089341916, %for.end72 ], [ 190626909, %originalBBpart2156 ], [ %147, %originalBB147 ], [ %137, %for.inc70 ], [ -1825115792, %for.end69 ], [ 301272370, %originalBBpart2145 ], [ %128, %originalBB142 ], [ %118, %for.inc67 ], [ -1590125118, %if.end66 ], [ -1712534055, %originalBBpart2140 ], [ %109, %originalBB127 ], [ %97, %if.then36 ], [ %88, %for.body29 ], [ %84, %originalBBpart2125 ], [ %83, %originalBB112 ], [ %73, %for.cond27 ], [ 301272370, %for.body26 ], [ %64, %for.cond24 ], [ 190626909, %for.end23 ], [ -1980351105, %originalBBpart2110 ], [ %63, %originalBB102 ], [ %54, %for.inc21 ], [ 722200495, %if.end ], [ -2083275209, %if.then ], [ %43, %for.body6 ], [ %41, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %30, %for.cond4 ], [ -1980351105, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1777984052, %for.inc ], [ 852808272, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1656958093, i32 2118371775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -529416677, i32 292131786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1906991853, i32 292131786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1631539084, i32 96663113
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -395357072, i32 96663113
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 40292743, i32 1506769384
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp9, i32 2058688995, i32 -2083275209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %44, i32* %arrayidx13, align 4
  %arraydecay16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom12, i64 0
  %arraydecay19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id, i64 0, i64 %idxprom10, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %arraydecay19) #5
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1934761593, i32 -1741576255
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 777813858, i32 -1741576255
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, %i.0
  %64 = select i1 %cmp25, i32 1462758671, i32 -4748035
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 561953293, i32 -1670577250
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %74 = sub i32 %j.0, %i.0
  %cmp28 = icmp slt i32 %k.0, %74
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1691165503, i32 -1670577250
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -51769308, i32 -583664957
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %86 = add i32 %k.0, 1
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %85, %87
  %88 = select i1 %cmp35, i32 -1283760743, i32 -1712534055
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1268749748, i32 -24838269
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %98 = load i32, i32* %arrayidx38, align 4
  %99 = add i32 %k.0, 1
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  store i32 %100, i32* %arrayidx38, align 4
  store i32 %98, i32* %arrayidx41, align 4
  %arraydecay50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay50) #5
  %arraydecay58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom40, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay58) #5
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay47alteredBB) #5
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -585817325, i32 -24838269
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1593523071, i32 1465487364
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1712183715, i32 1465487364
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1254479396, i32 1627718954
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1524365042, i32 1627718954
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, %j.0
  %148 = select i1 %cmp74, i32 -415303826, i32 -1481925778
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp84, i32 -1340552384, i32 -1422552084
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %151 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %151, 60
  %152 = select i1 %cmp88, i32 470205000, i32 1576329231
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id, i64 0, i64 %idxprom90, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 900073727, i32 -1985696876
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -108527344, i32 -1985696876
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 312406819, i32 1362583690
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1987825591, i32 1362583690
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1993876423, i32 580355997
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 724997802, i32 580355997
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %208 = load i32, i32* %arrayidx38alteredBB, align 4
  %209 = add i32 %k.0, 1
  %idxprom40alteredBB = sext i32 %209 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %210 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %210, i32* %arrayidx38alteredBB, align 4
  store i32 %208, i32* %arrayidx41alteredBB, align 4
  %arraydecay50alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37alteredBB, i64 0
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay50alteredBB) #5
  %arraydecay58alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom40alteredBB, i64 0
  %call59alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay50alteredBB, i8* noundef nonnull %arraydecay58alteredBB) #5
  %call65alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay47alteredBB) #5
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
