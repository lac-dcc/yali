; ModuleID = 'build_ollvm/programs/75/135.ll'
source_filename = "source-C-CXX/75/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %2 = shl nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 1
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1517068861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1517068861, label %for.cond
    i32 1940635834, label %for.body
    i32 2133155572, label %originalBB
    i32 -148739303, label %originalBBpart2
    i32 10824235, label %for.inc
    i32 -1059564363, label %for.end
    i32 1084036020, label %for.cond6
    i32 -1010217911, label %originalBB113
    i32 1683082524, label %originalBBpart2115
    i32 956259545, label %for.body8
    i32 782551814, label %for.cond9
    i32 -1490088055, label %originalBB117
    i32 -477604505, label %originalBBpart2135
    i32 -698701036, label %for.body12
    i32 -958245877, label %if.then
    i32 1811323843, label %if.end
    i32 -1457158469, label %originalBB137
    i32 965697343, label %originalBBpart2139
    i32 -1431817738, label %for.inc44
    i32 1586355233, label %originalBB141
    i32 -1377721119, label %originalBBpart2155
    i32 885636275, label %for.end46
    i32 -1642554275, label %for.inc47
    i32 1223383818, label %for.end49
    i32 1875032214, label %for.cond50
    i32 -698276445, label %originalBB157
    i32 1545073058, label %originalBBpart2173
    i32 -209480891, label %for.body53
    i32 -1649148067, label %if.then62
    i32 -612256267, label %if.else
    i32 1256428412, label %if.then71
    i32 1627175720, label %if.end84
    i32 -550279588, label %if.end85
    i32 -523910604, label %originalBB175
    i32 1659183791, label %originalBBpart2177
    i32 1601254681, label %for.inc86
    i32 -1839228498, label %for.end88
    i32 1878034371, label %cleanup
    i32 1326227099, label %originalBBalteredBB
    i32 -848957386, label %originalBB113alteredBB
    i32 1492996711, label %originalBB117alteredBB
    i32 1314905944, label %originalBB137alteredBB
    i32 -503975604, label %originalBB141alteredBB
    i32 604329348, label %originalBB157alteredBB
    i32 174816539, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %originalBBpart2177, %originalBB175, %if.end85, %if.end84, %if.then71, %if.else, %if.then62, %for.body53, %originalBBpart2173, %originalBB157, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2155, %originalBB141, %for.inc44, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body12, %originalBBpart2135, %originalBB117, %for.cond9, %for.body8, %originalBBpart2115, %originalBB113, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %163, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end88 ], [ %158, %for.inc86 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then71 ], [ %k.0, %if.else ], [ %k.0, %if.then62 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond50 ], [ 0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2155 ], [ %99, %originalBB141 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %109, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then71 ], [ %m.0, %if.else ], [ %m.0, %if.then62 ], [ %131, %for.body53 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %.neg, %for.body12 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523910604, %originalBB175alteredBB ], [ -698276445, %originalBB157alteredBB ], [ 1586355233, %originalBB141alteredBB ], [ -1457158469, %originalBB137alteredBB ], [ -1490088055, %originalBB117alteredBB ], [ -1010217911, %originalBB113alteredBB ], [ 2133155572, %originalBBalteredBB ], [ 1878034371, %for.end88 ], [ 1875032214, %for.inc86 ], [ 1601254681, %originalBBpart2177 ], [ %157, %originalBB175 ], [ %148, %if.end85 ], [ -550279588, %if.end84 ], [ 1627175720, %if.then71 ], [ %137, %if.else ], [ 1878034371, %if.then62 ], [ %134, %for.body53 ], [ %130, %originalBBpart2173 ], [ %129, %originalBB157 ], [ %118, %for.cond50 ], [ 1875032214, %for.end49 ], [ 1084036020, %for.inc47 ], [ -1642554275, %for.end46 ], [ 782551814, %originalBBpart2155 ], [ %108, %originalBB141 ], [ %98, %for.inc44 ], [ -1431817738, %originalBBpart2139 ], [ %89, %originalBB137 ], [ %80, %if.end ], [ 1811323843, %if.then ], [ %67, %for.body12 ], [ %64, %originalBBpart2135 ], [ %63, %originalBB117 ], [ %51, %for.cond9 ], [ 782551814, %for.body8 ], [ %42, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %31, %for.cond6 ], [ 1084036020, %for.end ], [ -1517068861, %for.inc ], [ 10824235, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1940635834, i32 -1059564363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2133155572, i32 1326227099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx4.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx4.idx
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -148739303, i32 1326227099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1010217911, i32 -848957386
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1683082524, i32 -848957386
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 956259545, i32 1223383818
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1490088055, i32 1492996711
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = xor i32 %i.0, -1
  %54 = add i32 %52, %53
  %cmp11 = icmp slt i32 %k.0, %54
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -477604505, i32 1492996711
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -698701036, i32 885636275
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom17 = sext i32 %.neg to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp19, i32 -958245877, i32 1811323843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  store i32 %69, i32* %arrayidx22, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  store i32 %68, i32* %arrayidx25, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx34.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, %idxprom21
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx34.idx
  %70 = load i32, i32* %arrayidx34, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx37.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, %idxprom24
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %71 = load i32, i32* %arrayidx37, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx40.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, %idxprom21
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  store i32 %71, i32* %arrayidx40, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx43.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, %idxprom24
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  store i32 %70, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1457158469, i32 1314905944
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 965697343, i32 1314905944
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1586355233, i32 -503975604
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1377721119, i32 -503975604
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -698276445, i32 604329348
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp52 = icmp slt i32 %k.0, %120
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1545073058, i32 604329348
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -209480891, i32 -1839228498
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom56 = sext i32 %131 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %132 = load i32, i32* %arrayidx57, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx60.idx
  %133 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp61, i32 -1649148067, i32 -612256267
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx66.idx
  %135 = load i32, i32* %arrayidx66, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom68 = sext i32 %m.0 to i64
  %arrayidx69.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx69.idx
  %136 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp70, i32 1256428412, i32 1627175720
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %138 = load i32, i32* %arrayidx74, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom76 = sext i32 %m.0 to i64
  %arrayidx77.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx77.idx
  store i32 %138, i32* %arrayidx77, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %139 = load i32, i32* %arrayidx80, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %idxprom76
  store i32 %139, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -523910604, i32 174816539
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1659183791, i32 174816539
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %159 = load i32, i32* %vla, align 16
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %idxprom93 = sext i32 %161 to i64
  %arrayidx94.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx94.idx
  %162 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %159, i32 %162)
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %arrayidx4alteredBB.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx4alteredBB.idx
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
