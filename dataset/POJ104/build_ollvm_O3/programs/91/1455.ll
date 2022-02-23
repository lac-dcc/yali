; ModuleID = 'build_ollvm/programs/91/1455.ll'
source_filename = "source-C-CXX/91/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(i32* nocapture %p) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 36058772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36058772, label %for.cond
    i32 -741943533, label %for.body
    i32 1341909305, label %for.cond1
    i32 -298778861, label %for.body3
    i32 1743192183, label %if.then
    i32 -1048725583, label %if.end
    i32 1457346512, label %originalBB
    i32 -810707991, label %originalBBpart2
    i32 -1473744604, label %for.inc
    i32 251072402, label %for.end
    i32 -782500730, label %originalBB18
    i32 -195863499, label %originalBBpart220
    i32 -1489112851, label %for.inc15
    i32 -1704425593, label %for.end17
    i32 -361445518, label %originalBBalteredBB
    i32 73774396, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc15 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782500730, %originalBB18alteredBB ], [ 1457346512, %originalBBalteredBB ], [ 36058772, %for.inc15 ], [ -1489112851, %originalBBpart220 ], [ %45, %originalBB18 ], [ %36, %for.end ], [ 1341909305, %for.inc ], [ -1473744604, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1048725583, %if.then ], [ %7, %for.body3 ], [ %4, %for.cond1 ], [ 1341909305, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1704425593, i32 -741943533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 251072402, i32 -298778861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %p, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %5, %6
  %7 = select i1 %cmp6, i32 1743192183, i32 -1048725583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %p, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %p, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  store i32 %9, i32* %arrayidx8, align 4
  store i32 %8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1457346512, i32 -361445518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -810707991, i32 -361445518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -782500730, i32 73774396
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -195863499, i32 73774396
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1422667990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1422667990, label %for.cond
    i32 -1279915111, label %if.then
    i32 -116669210, label %if.else
    i32 -1632123967, label %for.cond1
    i32 -1769127116, label %originalBB
    i32 1668849363, label %originalBBpart2
    i32 -762239191, label %for.body
    i32 -1070902657, label %for.inc
    i32 -2114337466, label %originalBB58
    i32 -360838455, label %originalBBpart269
    i32 -1219131344, label %for.end
    i32 -314145043, label %originalBB71
    i32 1668007895, label %originalBBpart273
    i32 -1321222535, label %for.cond4
    i32 362497175, label %for.body6
    i32 -1157567481, label %for.inc10
    i32 969186612, label %for.end12
    i32 -218575904, label %for.cond13
    i32 395037136, label %for.body15
    i32 -1673587997, label %if.then21
    i32 1617584263, label %originalBB75
    i32 -1873158715, label %originalBBpart289
    i32 -1251422905, label %if.else24
    i32 1745626862, label %if.then30
    i32 -390903216, label %originalBB91
    i32 1243066193, label %originalBBpart298
    i32 -1811136452, label %if.else33
    i32 929000685, label %if.then39
    i32 -457421607, label %originalBB100
    i32 1273477372, label %originalBBpart2121
    i32 -733988815, label %if.else42
    i32 -978067857, label %originalBB123
    i32 2041448213, label %originalBBpart2125
    i32 -1663774814, label %if.then48
    i32 -1443011513, label %if.end
    i32 -474929103, label %originalBB127
    i32 -25999069, label %originalBBpart2129
    i32 -511433797, label %if.end51
    i32 1448264536, label %if.end52
    i32 1720808853, label %if.end53
    i32 -663831800, label %for.end54
    i32 2017480286, label %if.end56
    i32 -1671169098, label %originalBB131
    i32 -1746535818, label %originalBBpart2133
    i32 1206896763, label %for.end57
    i32 -1516776408, label %originalBB135
    i32 516245298, label %originalBBpart2137
    i32 -2123681929, label %originalBBalteredBB
    i32 -2083170164, label %originalBB58alteredBB
    i32 -1659421712, label %originalBB71alteredBB
    i32 820253556, label %originalBB75alteredBB
    i32 -1675049644, label %originalBB91alteredBB
    i32 -1245571587, label %originalBB100alteredBB
    i32 2107070616, label %originalBB123alteredBB
    i32 -1128583448, label %originalBB127alteredBB
    i32 1473933475, label %originalBB131alteredBB
    i32 -1550364852, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB135, %for.end57, %originalBBpart2133, %originalBB131, %if.end56, %for.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2129, %originalBB127, %if.end, %if.then48, %originalBBpart2125, %originalBB123, %if.else42, %originalBBpart2121, %originalBB100, %if.then39, %if.else33, %originalBBpart298, %originalBB91, %if.then30, %if.else24, %originalBBpart289, %originalBB75, %if.then21, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %215, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg37, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %.neg39, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end56 ], [ %i.0, %for.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %157, %if.then48 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2121 ], [ %124, %originalBB100 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then30 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart289 ], [ %77, %originalBB75 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %31, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg38, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end56 ], [ %j.0, %for.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then39 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then30 ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart289 ], [ %78, %originalBB75 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %212, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end57 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end56 ], [ %sum.0, %for.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end ], [ %156, %if.then48 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else33 ], [ %sum.0, %originalBBpart298 ], [ %100, %originalBB91 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else24 ], [ %sum.0, %originalBBpart289 ], [ %76, %originalBB75 ], [ %sum.0, %if.then21 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %216, %originalBB100alteredBB ], [ %213, %originalBB91alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB135 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end56 ], [ %p.0, %for.end54 ], [ %p.0, %if.end53 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end ], [ %.neg40, %if.then48 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else42 ], [ %p.0, %originalBBpart2121 ], [ %125, %originalBB100 ], [ %p.0, %if.then39 ], [ %p.0, %if.else33 ], [ %p.0, %originalBBpart298 ], [ %101, %originalBB91 ], [ %p.0, %if.then30 ], [ %p.0, %if.else24 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %62, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %214, %originalBB91alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB135 ], [ %q.0, %for.end57 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end56 ], [ %q.0, %for.end54 ], [ %q.0, %if.end53 ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.end ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.else42 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then39 ], [ %q.0, %if.else33 ], [ %q.0, %originalBBpart298 ], [ %102, %originalBB91 ], [ %q.0, %if.then30 ], [ %q.0, %if.else24 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB75 ], [ %q.0, %if.then21 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %62, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB58 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1516776408, %originalBB135alteredBB ], [ -1671169098, %originalBB131alteredBB ], [ -474929103, %originalBB127alteredBB ], [ -978067857, %originalBB123alteredBB ], [ -457421607, %originalBB100alteredBB ], [ -390903216, %originalBB91alteredBB ], [ 1617584263, %originalBB75alteredBB ], [ -314145043, %originalBB71alteredBB ], [ -2114337466, %originalBB58alteredBB ], [ -1769127116, %originalBBalteredBB ], [ %211, %originalBB135 ], [ %202, %for.end57 ], [ 1422667990, %originalBBpart2133 ], [ %193, %originalBB131 ], [ %184, %if.end56 ], [ 2017480286, %for.end54 ], [ -218575904, %if.end53 ], [ 1720808853, %if.end52 ], [ 1448264536, %if.end51 ], [ -511433797, %originalBBpart2129 ], [ %175, %originalBB127 ], [ %166, %if.end ], [ -1443011513, %if.then48 ], [ %155, %originalBBpart2125 ], [ %154, %originalBB123 ], [ %143, %if.else42 ], [ -511433797, %originalBBpart2121 ], [ %134, %originalBB100 ], [ %123, %if.then39 ], [ %114, %if.else33 ], [ 1448264536, %originalBBpart298 ], [ %111, %originalBB91 ], [ %99, %if.then30 ], [ %90, %if.else24 ], [ 1720808853, %originalBBpart289 ], [ %87, %originalBB75 ], [ %75, %if.then21 ], [ %66, %for.body15 ], [ %63, %for.cond13 ], [ -218575904, %for.end12 ], [ -1321222535, %for.inc10 ], [ -1157567481, %for.body6 ], [ %60, %for.cond4 ], [ -1321222535, %originalBBpart273 ], [ %58, %originalBB71 ], [ %49, %for.end ], [ -1632123967, %originalBBpart269 ], [ %40, %originalBB58 ], [ %30, %for.inc ], [ -1070902657, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1632123967, %if.else ], [ 1206896763, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1279915111, i32 -116669210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1769127116, i32 -2123681929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1668849363, i32 -2123681929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -762239191, i32 -1219131344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2114337466, i32 -2083170164
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -360838455, i32 -2083170164
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -314145043, i32 -1659421712
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1668007895, i32 -1659421712
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp5.not, i32 969186612, i32 362497175
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  tail call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  tail call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0))
  %62 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %q.0
  %63 = select i1 %cmp14.not, i32 -663831800, i32 395037136
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %64, %65
  %66 = select i1 %cmp20, i32 -1673587997, i32 -1251422905
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1617584263, i32 820253556
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %76 = add i32 %sum.0, 200
  %77 = add i32 %i.0, 1
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1873158715, i32 820253556
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %88, %89
  %90 = select i1 %cmp29, i32 1745626862, i32 -1811136452
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -390903216, i32 -1675049644
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = add i32 %sum.0, 200
  %101 = add i32 %p.0, -1
  %102 = add i32 %q.0, -1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1243066193, i32 -1675049644
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %112, %113
  %114 = select i1 %cmp38, i32 929000685, i32 -733988815
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -457421607, i32 -1245571587
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = add i32 %p.0, -1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1273477372, i32 -1245571587
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -978067857, i32 2107070616
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %144, %145
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2041448213, i32 2107070616
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %155 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1663774814, i32 -1443011513
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %156 = add i32 %sum.0, -200
  %157 = add i32 %i.0, 1
  %.neg40 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -474929103, i32 -1128583448
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -25999069, i32 -1128583448
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1671169098, i32 1473933475
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1746535818, i32 1473933475
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1516776408, i32 -1550364852
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 516245298, i32 -1550364852
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %sum.0, 200
  %.neg37 = add i32 %i.0, 1
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 200
  %213 = add i32 %p.0, -1
  %214 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
