; ModuleID = 'build_ollvm/programs/98/1181.ll'
source_filename = "source-C-CXX/98/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1315664254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1315664254, label %for.cond
    i32 -592946283, label %for.body
    i32 481178116, label %for.inc
    i32 -943238756, label %for.end
    i32 2002217625, label %for.cond2
    i32 -1081216387, label %originalBB
    i32 177165949, label %originalBBpart2
    i32 -2047829069, label %for.body4
    i32 1561563545, label %land.lhs.true
    i32 -420854635, label %originalBB57
    i32 767208491, label %originalBBpart259
    i32 500831592, label %if.then
    i32 -1106902457, label %if.else
    i32 570566676, label %land.lhs.true15
    i32 -124107195, label %originalBB61
    i32 -1220138275, label %originalBBpart263
    i32 2055040183, label %if.then19
    i32 21289579, label %originalBB65
    i32 86229716, label %originalBBpart270
    i32 1278608147, label %if.else21
    i32 350895820, label %land.lhs.true25
    i32 -1170279566, label %if.then29
    i32 -1856184496, label %if.else31
    i32 549005727, label %if.end
    i32 -1561242664, label %originalBB72
    i32 -431395294, label %originalBBpart274
    i32 -1382754940, label %if.end33
    i32 -2131927811, label %if.end34
    i32 554388186, label %for.inc35
    i32 24085616, label %originalBB76
    i32 294602052, label %originalBBpart279
    i32 1138416637, label %for.end37
    i32 -1692003535, label %originalBB81
    i32 1911459258, label %originalBBpart2144
    i32 -1996581517, label %originalBBalteredBB
    i32 1827250588, label %originalBB57alteredBB
    i32 327592527, label %originalBB61alteredBB
    i32 1201166622, label %originalBB65alteredBB
    i32 303316617, label %originalBB72alteredBB
    i32 1309219745, label %originalBB76alteredBB
    i32 91362295, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end37, %originalBBpart279, %originalBB76, %for.inc35, %if.end34, %if.end33, %originalBBpart274, %originalBB72, %if.end, %if.else31, %if.then29, %land.lhs.true25, %if.else21, %originalBBpart270, %originalBB65, %if.then19, %originalBBpart263, %originalBB61, %land.lhs.true15, %if.else, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %152, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart279 ], [ %121, %originalBB76 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB81alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBB72alteredBB ], [ %o.0, %originalBB65alteredBB ], [ %o.0, %originalBB61alteredBB ], [ %o.0, %originalBB57alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB81 ], [ %o.0, %for.end37 ], [ %o.0, %originalBBpart279 ], [ %o.0, %originalBB76 ], [ %o.0, %for.inc35 ], [ %o.0, %if.end34 ], [ %o.0, %if.end33 ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB72 ], [ %o.0, %if.end ], [ %o.0, %if.else31 ], [ %o.0, %if.then29 ], [ %o.0, %land.lhs.true25 ], [ %o.0, %if.else21 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB65 ], [ %o.0, %if.then19 ], [ %o.0, %originalBBpart263 ], [ %o.0, %originalBB61 ], [ %o.0, %land.lhs.true15 ], [ %o.0, %if.else ], [ %.neg46, %if.then ], [ %o.0, %originalBBpart259 ], [ %o.0, %originalBB57 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body4 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond2 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB81 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end ], [ %p.0, %if.else31 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.else21 ], [ %p.0, %originalBBpart270 ], [ %.neg45, %originalBB65 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB81 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.end ], [ %q.0, %if.else31 ], [ %92, %if.then29 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %if.else21 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB65 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB81 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB76 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.end ], [ %93, %if.else31 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.else21 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB65 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692003535, %originalBB81alteredBB ], [ 24085616, %originalBB76alteredBB ], [ -1561242664, %originalBB72alteredBB ], [ 21289579, %originalBB65alteredBB ], [ -124107195, %originalBB61alteredBB ], [ -420854635, %originalBB57alteredBB ], [ -1081216387, %originalBBalteredBB ], [ %151, %originalBB81 ], [ %139, %for.end37 ], [ 2002217625, %originalBBpart279 ], [ %130, %originalBB76 ], [ %120, %for.inc35 ], [ 554388186, %if.end34 ], [ -2131927811, %if.end33 ], [ -1382754940, %originalBBpart274 ], [ %111, %originalBB72 ], [ %102, %if.end ], [ 549005727, %if.else31 ], [ 549005727, %if.then29 ], [ %91, %land.lhs.true25 ], [ %89, %if.else21 ], [ -1382754940, %originalBBpart270 ], [ %87, %originalBB65 ], [ %78, %if.then19 ], [ %69, %originalBBpart263 ], [ %68, %originalBB61 ], [ %58, %land.lhs.true15 ], [ %49, %if.else ], [ -2131927811, %if.then ], [ %47, %originalBBpart259 ], [ %46, %originalBB57 ], [ %36, %land.lhs.true ], [ %27, %for.body4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond2 ], [ 2002217625, %for.end ], [ 1315664254, %for.inc ], [ 481178116, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -592946283, i32 -943238756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1081216387, i32 -1996581517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %15
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 177165949, i32 -1996581517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2047829069, i32 1138416637
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp7, i32 1561563545, i32 -1106902457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -420854635, i32 1827250588
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %37, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 767208491, i32 1827250588
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 500831592, i32 -1106902457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg46 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %48, 18
  %49 = select i1 %cmp14, i32 570566676, i32 1278608147
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -124107195, i32 327592527
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %59, 36
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1220138275, i32 327592527
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2055040183, i32 1278608147
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 21289579, i32 1201166622
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg45 = add i32 %p.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 86229716, i32 1201166622
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %88, 35
  %89 = select i1 %cmp24, i32 350895820, i32 -1856184496
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %90, 61
  %91 = select i1 %cmp28, i32 -1170279566, i32 -1856184496
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %92 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %93 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1561242664, i32 303316617
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -431395294, i32 303316617
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 24085616, i32 1309219745
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 294602052, i32 1309219745
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1692003535, i32 91362295
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %140 = add i32 %p.0, %o.0
  %141 = add i32 %140, %q.0
  %142 = add i32 %141, %s.0
  %conv = sitofp i32 %o.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %conv40 = sitofp i32 %142 to double
  %div = fdiv double %mul, %conv40
  %conv41 = sitofp i32 %p.0 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %div44 = fdiv double %mul42, %conv40
  %conv45 = sitofp i32 %q.0 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %div48 = fdiv double %mul46, %conv40
  %conv49 = sitofp i32 %s.0 to double
  %mul50 = fmul double %conv49, 1.000000e+02
  %div52 = fdiv double %mul50, %conv40
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div44)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div48)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div52)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1911459258, i32 91362295
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %p.0, %o.0
  %154 = add i32 %153, %q.0
  %155 = add i32 %154, %s.0
  %convalteredBB = sitofp i32 %o.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %conv40alteredBB = sitofp i32 %155 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv40alteredBB
  %conv41alteredBB = sitofp i32 %p.0 to double
  %mul42alteredBB = fmul double %conv41alteredBB, 1.000000e+02
  %div44alteredBB = fdiv double %mul42alteredBB, %conv40alteredBB
  %conv45alteredBB = sitofp i32 %q.0 to double
  %mul46alteredBB = fmul double %conv45alteredBB, 1.000000e+02
  %div48alteredBB = fdiv double %mul46alteredBB, %conv40alteredBB
  %conv49alteredBB = sitofp i32 %s.0 to double
  %mul50alteredBB = fmul double %conv49alteredBB, 1.000000e+02
  %div52alteredBB = fdiv double %mul50alteredBB, %conv40alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div44alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div48alteredBB)
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div52alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
