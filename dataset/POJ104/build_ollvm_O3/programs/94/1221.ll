; ModuleID = 'build_ollvm/programs/94/1221.ll'
source_filename = "source-C-CXX/94/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jh.0 = phi i32 [ 1, %entry ], [ %jh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1130625389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130625389, label %for.cond
    i32 303559772, label %for.body
    i32 -1526025508, label %if.then
    i32 1522615241, label %if.else
    i32 1148443715, label %land.lhs.true
    i32 -1249671471, label %land.lhs.true25
    i32 -2047336680, label %land.lhs.true31
    i32 -847208017, label %originalBB
    i32 -339929208, label %originalBBpart2
    i32 820349352, label %if.then37
    i32 1478313939, label %if.then46
    i32 -34553854, label %if.else48
    i32 -687286068, label %if.then59
    i32 1759705298, label %if.else60
    i32 2061486404, label %if.else62
    i32 -688277105, label %land.lhs.true68
    i32 -924547365, label %originalBB140
    i32 -1789324673, label %originalBBpart2142
    i32 211791747, label %land.lhs.true74
    i32 -492033895, label %land.lhs.true80
    i32 1492409957, label %if.then86
    i32 -1163549582, label %if.then97
    i32 1780597561, label %if.else99
    i32 -635277313, label %if.then110
    i32 748528702, label %if.else111
    i32 1441624886, label %if.else113
    i32 2056896689, label %if.then122
    i32 -129818506, label %originalBB144
    i32 -558481950, label %originalBBpart2146
    i32 194883767, label %if.else124
    i32 1602425858, label %if.then133
    i32 -1997957792, label %if.else134
    i32 -46908811, label %originalBB148
    i32 -1225370757, label %originalBBpart2150
    i32 -764081939, label %for.inc
    i32 1964931113, label %originalBB152
    i32 1920681828, label %originalBBpart2158
    i32 1266708363, label %for.end
    i32 1387002031, label %if.then138
    i32 -676468553, label %if.end
    i32 1027069060, label %originalBBalteredBB
    i32 -854135658, label %originalBB140alteredBB
    i32 620477597, label %originalBB144alteredBB
    i32 678198473, label %originalBB148alteredBB
    i32 -1419361240, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.then138, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %originalBBpart2150, %originalBB148, %if.else134, %if.then133, %if.else124, %originalBBpart2146, %originalBB144, %if.then122, %if.else113, %if.else111, %if.then110, %if.else99, %if.then97, %if.then86, %land.lhs.true80, %land.lhs.true74, %originalBBpart2142, %originalBB140, %land.lhs.true68, %if.else62, %if.else60, %if.then59, %if.else48, %if.then46, %if.then37, %originalBBpart2, %originalBB, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %123, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else134 ], [ %i.0, %if.then133 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then122 ], [ %i.0, %if.else113 ], [ %i.0, %if.else111 ], [ %i.0, %if.then110 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.else62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jh.0.be = phi i32 [ %jh.0, %loopEntry ], [ %jh.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %jh.0, %originalBB140alteredBB ], [ %jh.0, %originalBBalteredBB ], [ %jh.0, %if.then138 ], [ %jh.0, %for.end ], [ %jh.0, %originalBBpart2158 ], [ %jh.0, %originalBB152 ], [ %jh.0, %for.inc ], [ %jh.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %jh.0, %if.else134 ], [ %jh.0, %if.then133 ], [ %jh.0, %if.else124 ], [ %jh.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %jh.0, %if.then122 ], [ %jh.0, %if.else113 ], [ 0, %if.else111 ], [ %jh.0, %if.then110 ], [ %jh.0, %if.else99 ], [ 0, %if.then97 ], [ %jh.0, %if.then86 ], [ %jh.0, %land.lhs.true80 ], [ %jh.0, %land.lhs.true74 ], [ %jh.0, %originalBBpart2142 ], [ %jh.0, %originalBB140 ], [ %jh.0, %land.lhs.true68 ], [ %jh.0, %if.else62 ], [ 0, %if.else60 ], [ %jh.0, %if.then59 ], [ %jh.0, %if.else48 ], [ 0, %if.then46 ], [ %jh.0, %if.then37 ], [ %jh.0, %originalBBpart2 ], [ %jh.0, %originalBB ], [ %jh.0, %land.lhs.true31 ], [ %jh.0, %land.lhs.true25 ], [ %jh.0, %land.lhs.true ], [ %jh.0, %if.else ], [ %jh.0, %if.then ], [ %jh.0, %for.body ], [ %jh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964931113, %originalBB152alteredBB ], [ -46908811, %originalBB148alteredBB ], [ -129818506, %originalBB144alteredBB ], [ -924547365, %originalBB140alteredBB ], [ -847208017, %originalBBalteredBB ], [ -676468553, %if.then138 ], [ %133, %for.end ], [ 1130625389, %originalBBpart2158 ], [ %132, %originalBB152 ], [ %122, %for.inc ], [ 1266708363, %originalBBpart2150 ], [ %113, %originalBB148 ], [ %104, %if.else134 ], [ -764081939, %if.then133 ], [ %95, %if.else124 ], [ 1266708363, %originalBBpart2146 ], [ %92, %originalBB144 ], [ %83, %if.then122 ], [ %74, %if.else113 ], [ 1266708363, %if.else111 ], [ -764081939, %if.then110 ], [ %71, %if.else99 ], [ 1266708363, %if.then97 ], [ %67, %if.then86 ], [ %63, %land.lhs.true80 ], [ %61, %land.lhs.true74 ], [ %59, %originalBBpart2142 ], [ %58, %originalBB140 ], [ %48, %land.lhs.true68 ], [ %39, %if.else62 ], [ 1266708363, %if.else60 ], [ -764081939, %if.then59 ], [ %37, %if.else48 ], [ 1266708363, %if.then46 ], [ %33, %if.then37 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true31 ], [ %9, %land.lhs.true25 ], [ %7, %land.lhs.true ], [ %5, %if.else ], [ -764081939, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 1266708363, i32 303559772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %1, %2
  %3 = select i1 %cmp13, i32 -1526025508, i32 1522615241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp18, i32 1148443715, i32 2061486404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom20
  %6 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %6, 91
  %7 = select i1 %cmp23, i32 -1249671471, i32 2061486404
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom26
  %8 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp29, i32 -2047336680, i32 2061486404
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -847208017, i32 1027069060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom32
  %19 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %19, 123
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -339929208, i32 1027069060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %29 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 820349352, i32 2061486404
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom38
  %30 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %30 to i32
  %31 = add nsw i32 %conv40, 32
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom38
  %32 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %32 to i32
  %cmp44 = icmp slt i32 %31, %conv43
  %33 = select i1 %cmp44, i32 1478313939, i32 -34553854
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom49
  %34 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %34 to i32
  %35 = add nsw i32 %conv51, 32
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom49
  %36 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %36 to i32
  %cmp57 = icmp eq i32 %35, %conv56
  %37 = select i1 %cmp57, i32 -687286068, i32 1759705298
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom63
  %38 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp66, i32 -688277105, i32 1441624886
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -924547365, i32 -854135658
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom69
  %49 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %49, 91
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1789324673, i32 -854135658
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %59 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 211791747, i32 1441624886
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom75
  %60 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp78, i32 -492033895, i32 1441624886
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom81
  %62 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %62, 123
  %63 = select i1 %cmp84, i32 1492409957, i32 1441624886
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom87
  %64 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %64 to i32
  %65 = add nsw i32 %conv89, 32
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom87
  %66 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %66 to i32
  %cmp95 = icmp slt i32 %65, %conv94
  %67 = select i1 %cmp95, i32 -1163549582, i32 1780597561
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom100
  %68 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %68 to i32
  %69 = add nsw i32 %conv102, 32
  %arrayidx106 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom100
  %70 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %70 to i32
  %cmp108 = icmp eq i32 %69, %conv107
  %71 = select i1 %cmp108, i32 -635277313, i32 748528702
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom114
  %72 = load i8, i8* %arrayidx115, align 1
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom114
  %73 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp slt i8 %72, %73
  %74 = select i1 %cmp120, i32 2056896689, i32 194883767
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -129818506, i32 620477597
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -558481950, i32 620477597
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom125
  %93 = load i8, i8* %arrayidx126, align 1
  %arrayidx129 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom125
  %94 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %93, %94
  %95 = select i1 %cmp131, i32 1602425858, i32 -1997957792
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -46908811, i32 678198473
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 60)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1225370757, i32 678198473
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1964931113, i32 -1419361240
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1920681828, i32 -1419361240
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp136 = icmp eq i32 %jh.0, 1
  %133 = select i1 %cmp136, i32 1387002031, i32 -676468553
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
