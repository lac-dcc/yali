; ModuleID = 'build_ollvm/programs/87/1394.ll'
source_filename = "source-C-CXX/87/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -90992451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -90992451, label %for.cond
    i32 1507215839, label %for.body
    i32 -940981024, label %land.lhs.true
    i32 -469538676, label %if.then
    i32 1218679756, label %originalBB
    i32 997094545, label %originalBBpart2
    i32 1212118938, label %if.end
    i32 -1830460791, label %originalBB74
    i32 643687813, label %originalBBpart276
    i32 -2093848860, label %land.lhs.true26
    i32 -1741018772, label %land.lhs.true32
    i32 491678702, label %originalBB78
    i32 751583597, label %originalBBpart283
    i32 1051245314, label %lor.lhs.false
    i32 979155361, label %originalBB85
    i32 -68164577, label %originalBBpart296
    i32 1333668853, label %if.then45
    i32 1078186436, label %originalBB98
    i32 -1171444728, label %originalBBpart2113
    i32 -1919646007, label %if.end49
    i32 1059694244, label %originalBB115
    i32 -240406704, label %originalBBpart2117
    i32 985621648, label %if.then55
    i32 -849083797, label %if.end58
    i32 -1804370019, label %for.inc
    i32 -2997587, label %for.end
    i32 1300450185, label %for.cond60
    i32 1763541683, label %for.body66
    i32 -88756988, label %for.inc71
    i32 498209782, label %for.end73
    i32 1175025873, label %originalBB119
    i32 -1946209675, label %originalBBpart2121
    i32 1672832778, label %originalBBalteredBB
    i32 -542844833, label %originalBB74alteredBB
    i32 310838702, label %originalBB78alteredBB
    i32 -547320417, label %originalBB85alteredBB
    i32 33658498, label %originalBB98alteredBB
    i32 1773709177, label %originalBB115alteredBB
    i32 -83460426, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB119, %for.end73, %for.inc71, %for.body66, %for.cond60, %for.end, %for.inc, %if.end58, %if.then55, %originalBBpart2117, %originalBB115, %if.end49, %originalBBpart2113, %originalBB98, %if.then45, %originalBBpart296, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB78, %land.lhs.true32, %land.lhs.true26, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %152, %originalBB98alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end73 ], [ %132, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond60 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2113 ], [ %98, %originalBB98 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end ], [ %128, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175025873, %originalBB119alteredBB ], [ 1059694244, %originalBB115alteredBB ], [ 1078186436, %originalBB98alteredBB ], [ 979155361, %originalBB85alteredBB ], [ 491678702, %originalBB78alteredBB ], [ -1830460791, %originalBB74alteredBB ], [ 1218679756, %originalBBalteredBB ], [ %150, %originalBB119 ], [ %141, %for.end73 ], [ 1300450185, %for.inc71 ], [ -88756988, %for.body66 ], [ %130, %for.cond60 ], [ 1300450185, %for.end ], [ -90992451, %for.inc ], [ -1804370019, %if.end58 ], [ -849083797, %if.then55 ], [ %127, %originalBBpart2117 ], [ %126, %originalBB115 ], [ %116, %if.end49 ], [ -1919646007, %originalBBpart2113 ], [ %107, %originalBB98 ], [ %97, %if.then45 ], [ %88, %originalBBpart296 ], [ %87, %originalBB85 ], [ %76, %lor.lhs.false ], [ %67, %originalBBpart283 ], [ %66, %originalBB78 ], [ %55, %land.lhs.true32 ], [ %46, %land.lhs.true26 ], [ %44, %originalBBpart276 ], [ %43, %originalBB74 ], [ %33, %if.end ], [ 1212118938, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp5.not, i32 -2997587, i32 1507215839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %1 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp10, i32 -940981024, i32 1212118938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %3, 58
  %4 = select i1 %cmp15, i32 -469538676, i32 1212118938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1218679756, i32 1672832778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %15 = add i32 %j.0, 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %14, i8* %arrayidx20, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 997094545, i32 1672832778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1830460791, i32 -542844833
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %34, 47
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 643687813, i32 -542844833
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2093848860, i32 -1919646007
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %45, 58
  %46 = select i1 %cmp30, i32 -1741018772, i32 -1919646007
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 491678702, i32 310838702
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %idxprom34 = sext i32 %56 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %57, 57
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 751583597, i32 310838702
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1333668853, i32 1051245314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 979155361, i32 -547320417
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %78, 48
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -68164577, i32 -547320417
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1333668853, i32 -1919646007
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1078186436, i32 33658498
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  store i8 10, i8* %arrayidx48, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1171444728, i32 33658498
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1059694244, i32 1773709177
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom50
  %117 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %117, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -240406704, i32 1773709177
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %127 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 985621648, i32 -849083797
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %129 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp64.not, i32 498209782, i32 1763541683
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom67
  %131 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %131 to i32
  %putchar = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1175025873, i32 -83460426
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1946209675, i32 -83460426
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %151 = load i8, i8* %arrayidx18alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  store i8 %151, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  store i8 10, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
