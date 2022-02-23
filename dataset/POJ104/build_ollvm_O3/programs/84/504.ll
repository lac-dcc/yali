; ModuleID = 'build_ollvm/programs/84/504.ll'
source_filename = "source-C-CXX/84/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sr = alloca [100 x [100 x i8]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692476431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692476431, label %for.cond
    i32 -80375356, label %originalBB
    i32 1511644489, label %originalBBpart2
    i32 1372247582, label %for.body
    i32 -82034240, label %for.inc
    i32 547768571, label %for.end
    i32 -1320213845, label %originalBB129
    i32 -1487127578, label %originalBBpart2131
    i32 847593854, label %for.cond2
    i32 1153655030, label %originalBB133
    i32 131193347, label %originalBBpart2135
    i32 -716059878, label %for.body4
    i32 1415421282, label %originalBB137
    i32 13965371, label %originalBBpart2139
    i32 1399147251, label %land.lhs.true
    i32 1577664020, label %lor.lhs.false
    i32 -814397889, label %land.lhs.true29
    i32 -892613604, label %originalBB141
    i32 -612496593, label %originalBBpart2143
    i32 2128875817, label %lor.lhs.false36
    i32 53986501, label %if.then
    i32 -978750724, label %for.cond43
    i32 341968592, label %for.body46
    i32 999770898, label %land.lhs.true54
    i32 -1543297704, label %lor.lhs.false62
    i32 -1858084887, label %land.lhs.true70
    i32 -2019151194, label %lor.lhs.false78
    i32 960063286, label %lor.lhs.false86
    i32 1543315069, label %originalBB145
    i32 317630093, label %originalBBpart2147
    i32 -171291817, label %land.lhs.true94
    i32 390701306, label %if.then102
    i32 -496164212, label %originalBB149
    i32 -314920933, label %originalBBpart2151
    i32 1237614878, label %if.else
    i32 2003757546, label %if.end
    i32 -1413476244, label %for.inc107
    i32 -221157155, label %originalBB153
    i32 -1445241475, label %originalBBpart2164
    i32 712716536, label %for.end109
    i32 -387587303, label %if.end110
    i32 -990701449, label %if.then115
    i32 609571218, label %if.else117
    i32 1003159113, label %if.then122
    i32 1888212158, label %originalBB166
    i32 -720597904, label %originalBBpart2168
    i32 -1468491366, label %if.end124
    i32 842113597, label %if.end125
    i32 -695268954, label %for.inc126
    i32 2028973925, label %for.end128
    i32 -65776058, label %originalBBalteredBB
    i32 -541566451, label %originalBB129alteredBB
    i32 1168346888, label %originalBB133alteredBB
    i32 -1252399384, label %originalBB137alteredBB
    i32 2046411525, label %originalBB141alteredBB
    i32 -1185812730, label %originalBB145alteredBB
    i32 1197110464, label %originalBB149alteredBB
    i32 469536933, label %originalBB153alteredBB
    i32 -530898799, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %if.end124, %originalBBpart2168, %originalBB166, %if.then122, %if.else117, %if.then115, %if.end110, %for.end109, %originalBBpart2164, %originalBB153, %for.inc107, %if.end, %if.else, %originalBBpart2151, %originalBB149, %if.then102, %land.lhs.true94, %originalBBpart2147, %originalBB145, %lor.lhs.false86, %lor.lhs.false78, %land.lhs.true70, %lor.lhs.false62, %land.lhs.true54, %for.body46, %for.cond43, %if.then, %lor.lhs.false36, %originalBBpart2143, %originalBB141, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then122 ], [ %i.0, %if.else117 ], [ %i.0, %if.then115 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %convalteredBB, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %if.end124 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.then122 ], [ %l.0, %if.else117 ], [ %l.0, %if.then115 ], [ %l.0, %if.end110 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB153 ], [ %l.0, %for.inc107 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then102 ], [ %l.0, %land.lhs.true94 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %lor.lhs.false86 ], [ %l.0, %lor.lhs.false78 ], [ %l.0, %land.lhs.true70 ], [ %l.0, %lor.lhs.false62 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false36 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2139 ], [ %conv, %originalBB137 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %197, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then122 ], [ %j.0, %if.else117 ], [ %j.0, %if.then115 ], [ %j.0, %if.end110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2164 ], [ %165, %originalBB153 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1888212158, %originalBB166alteredBB ], [ -221157155, %originalBB153alteredBB ], [ -496164212, %originalBB149alteredBB ], [ 1543315069, %originalBB145alteredBB ], [ -892613604, %originalBB141alteredBB ], [ 1415421282, %originalBB137alteredBB ], [ 1153655030, %originalBB133alteredBB ], [ -1320213845, %originalBB129alteredBB ], [ -80375356, %originalBBalteredBB ], [ 847593854, %for.inc126 ], [ -695268954, %if.end125 ], [ 842113597, %if.end124 ], [ -1468491366, %originalBBpart2168 ], [ %196, %originalBB166 ], [ %187, %if.then122 ], [ %178, %if.else117 ], [ 842113597, %if.then115 ], [ %176, %if.end110 ], [ -387587303, %for.end109 ], [ -978750724, %originalBBpart2164 ], [ %174, %originalBB153 ], [ %164, %for.inc107 ], [ -1413476244, %if.end ], [ 712716536, %if.else ], [ 2003757546, %originalBBpart2151 ], [ %155, %originalBB149 ], [ %146, %if.then102 ], [ %137, %land.lhs.true94 ], [ %135, %originalBBpart2147 ], [ %134, %originalBB145 ], [ %124, %lor.lhs.false86 ], [ %115, %lor.lhs.false78 ], [ %113, %land.lhs.true70 ], [ %111, %lor.lhs.false62 ], [ %109, %land.lhs.true54 ], [ %107, %for.body46 ], [ %105, %for.cond43 ], [ -978750724, %if.then ], [ %104, %lor.lhs.false36 ], [ %102, %originalBBpart2143 ], [ %101, %originalBB141 ], [ %91, %land.lhs.true29 ], [ %82, %lor.lhs.false ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2139 ], [ %77, %originalBB137 ], [ %67, %for.body4 ], [ %58, %originalBBpart2135 ], [ %57, %originalBB133 ], [ %47, %for.cond2 ], [ 847593854, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %29, %for.end ], [ -692476431, %for.inc ], [ -82034240, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -80375356, i32 -65776058
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
  %18 = select i1 %17, i32 1511644489, i32 -65776058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1372247582, i32 547768571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1320213845, i32 -541566451
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1487127578, i32 -541566451
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1153655030, i32 1168346888
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 131193347, i32 1168346888
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -716059878, i32 2028973925
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1415421282, i32 -1252399384
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arraydecay9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom5, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %68 = load i8, i8* %arraydecay9, align 4
  %cmp15 = icmp sgt i8 %68, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 13965371, i32 -1252399384
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1399147251, i32 1577664020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom17, i64 0
  %79 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp slt i8 %79, 91
  %80 = select i1 %cmp21, i32 53986501, i32 1577664020
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom23, i64 0
  %81 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp27, i32 -814397889, i32 2128875817
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -892613604, i32 2046411525
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom30, i64 0
  %92 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp slt i8 %92, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -612496593, i32 2046411525
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 53986501, i32 2128875817
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom37, i64 0
  %103 = load i8, i8* %arrayidx39, align 4
  %cmp41 = icmp eq i8 %103, 95
  %104 = select i1 %cmp41, i32 53986501, i32 -387587303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %l.0
  %105 = select i1 %cmp44, i32 341968592, i32 712716536
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom47, i64 %idxprom49
  %106 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %106, 64
  %107 = select i1 %cmp52, i32 999770898, i32 -1543297704
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom55, i64 %idxprom57
  %108 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %108, 91
  %109 = select i1 %cmp60, i32 390701306, i32 -1543297704
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom63, i64 %idxprom65
  %110 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %110, 96
  %111 = select i1 %cmp68, i32 -1858084887, i32 -2019151194
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom71, i64 %idxprom73
  %112 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %112, 123
  %113 = select i1 %cmp76, i32 390701306, i32 -2019151194
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom79, i64 %idxprom81
  %114 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %114, 95
  %115 = select i1 %cmp84, i32 390701306, i32 960063286
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1543315069, i32 -1185812730
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom87, i64 %idxprom89
  %125 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %125, 47
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 317630093, i32 -1185812730
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %135 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -171291817, i32 1237614878
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom95, i64 %idxprom97
  %136 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %136, 58
  %137 = select i1 %cmp100, i32 390701306, i32 1237614878
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -496164212, i32 1197110464
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -314920933, i32 1197110464
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  store i32 0, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -221157155, i32 469536933
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1445241475, i32 469536933
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom111
  %175 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %175, 0
  %176 = select i1 %cmp113, i32 -990701449, i32 609571218
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom118
  %177 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %177, 1
  %178 = select i1 %cmp120, i32 1003159113, i32 -1468491366
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1888212158, i32 -530898799
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -720597904, i32 -530898799
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom5alteredBB, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103alteredBB
  store i32 1, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
