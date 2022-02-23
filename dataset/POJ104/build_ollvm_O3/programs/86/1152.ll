; ModuleID = 'build_ollvm/programs/86/1152.ll'
source_filename = "source-C-CXX/86/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190531649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190531649, label %for.cond
    i32 1184424097, label %for.body
    i32 -1707990421, label %land.lhs.true
    i32 -390306120, label %land.lhs.true17
    i32 -1129544395, label %land.lhs.true21
    i32 1895957104, label %originalBB
    i32 -1093421825, label %originalBBpart2
    i32 1876375956, label %land.lhs.true25
    i32 -2069880966, label %originalBB71
    i32 -1467732502, label %originalBBpart273
    i32 -1762285240, label %land.lhs.true29
    i32 -1034871079, label %if.then
    i32 1702742509, label %if.else
    i32 1284342719, label %for.inc
    i32 -1358379771, label %originalBB75
    i32 -551932777, label %originalBBpart285
    i32 880542701, label %for.end
    i32 313452845, label %for.cond33
    i32 -1671111481, label %for.body35
    i32 1008559692, label %originalBB87
    i32 1878678872, label %originalBBpart2129
    i32 -1158734248, label %for.inc68
    i32 -171778992, label %for.end70
    i32 -1964842318, label %originalBB131
    i32 1716737075, label %originalBBpart2133
    i32 -2069538746, label %originalBBalteredBB
    i32 -1144653911, label %originalBB71alteredBB
    i32 -1021164454, label %originalBB75alteredBB
    i32 -1989902685, label %originalBB87alteredBB
    i32 534529399, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB131, %for.end70, %for.inc68, %originalBBpart2129, %originalBB87, %for.body35, %for.cond33, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.else, %if.then, %land.lhs.true29, %originalBBpart273, %originalBB71, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %58, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end70 ], [ %96, %for.inc68 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1964842318, %originalBB131alteredBB ], [ 1008559692, %originalBB87alteredBB ], [ -1358379771, %originalBB75alteredBB ], [ -2069880966, %originalBB71alteredBB ], [ 1895957104, %originalBBalteredBB ], [ %114, %originalBB131 ], [ %105, %for.end70 ], [ 313452845, %for.inc68 ], [ -1158734248, %originalBBpart2129 ], [ %95, %originalBB87 ], [ %77, %for.body35 ], [ %68, %for.cond33 ], [ 313452845, %for.end ], [ 190531649, %originalBBpart285 ], [ %67, %originalBB75 ], [ %57, %for.inc ], [ 1284342719, %if.else ], [ 880542701, %if.then ], [ %48, %land.lhs.true29 ], [ %46, %originalBBpart273 ], [ %45, %originalBB71 ], [ %35, %land.lhs.true25 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true21 ], [ %6, %land.lhs.true17 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1184424097, i32 880542701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 -1707990421, i32 1702742509
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %3 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %3, 0
  %4 = select i1 %cmp16, i32 -390306120, i32 1702742509
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %5 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %5, 0
  %6 = select i1 %cmp20, i32 -1129544395, i32 1702742509
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1895957104, i32 -2069538746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %16, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1093421825, i32 -2069538746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %26 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1876375956, i32 1702742509
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2069880966, i32 -1144653911
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %36, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1467732502, i32 -1144653911
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1762285240, i32 1702742509
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %47, 0
  %48 = select i1 %cmp32, i32 -1034871079, i32 1702742509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1358379771, i32 -1021164454
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -551932777, i32 -1021164454
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %i.0
  %68 = select i1 %cmp34, i32 -1671111481, i32 -171778992
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1008559692, i32 -1989902685
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %78 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %79 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %80 = load i32, i32* %arrayidx42, align 4
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx47, align 4
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom36
  %82 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx55, align 4
  %reass.add60 = sub i32 %82, %79
  %reass.mul61 = mul i32 %reass.add60, 60
  %reass.add63 = sub i32 %81, %78
  %reass.mul64 = mul i32 %reass.add63, 3600
  %.neg45 = sub i32 43200, %80
  %84 = add i32 %.neg45, %83
  %85 = add i32 %84, %reass.mul64
  %86 = add i32 %85, %reass.mul61
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1878678872, i32 -1989902685
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1964842318, i32 534529399
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1716737075, i32 534529399
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %115 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %116 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %117 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %118 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom36alteredBB
  %119 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36alteredBB
  %120 = load i32, i32* %arrayidx55alteredBB, align 4
  %reass.add = sub i32 %119, %116
  %reass.mul = mul i32 %reass.add, 60
  %reass.add54 = sub i32 %118, %115
  %reass.mul55 = mul i32 %reass.add54, 3600
  %121 = sub i32 43200, %117
  %122 = add i32 %121, %120
  %123 = add i32 %122, %reass.mul55
  %124 = add i32 %123, %reass.mul
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
