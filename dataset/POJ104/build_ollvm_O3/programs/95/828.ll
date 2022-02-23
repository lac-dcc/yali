; ModuleID = 'build_ollvm/programs/95/828.ll'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i32], align 16
  %c = alloca [102 x i32], align 16
  %d = alloca [102 x i32], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx25alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %arrayidx27alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %arrayidx29alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom105 = ashr exact i64 %sext, 32
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom105
  %1 = add i32 %conv, -1
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 0
  %cmp19 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp19, i32 -1819344002, i32 1230878919
  %cmp7 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 432159846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432159846, label %for.cond
    i32 -399116306, label %originalBB
    i32 581460107, label %originalBBpart2
    i32 -486024337, label %for.body
    i32 -1323448619, label %for.inc
    i32 1455057688, label %for.end
    i32 1041747251, label %originalBB110
    i32 1617424881, label %originalBBpart2112
    i32 294650949, label %land.lhs.true
    i32 -746381350, label %land.lhs.true12
    i32 -680218668, label %if.then
    i32 -388209817, label %if.else
    i32 -1819344002, label %if.then21
    i32 1230878919, label %if.else24
    i32 -1982553743, label %originalBB114
    i32 911415733, label %originalBBpart2121
    i32 1352999673, label %for.cond30
    i32 -58822581, label %originalBB123
    i32 1673105611, label %originalBBpart2125
    i32 1265567192, label %for.body33
    i32 1390563808, label %for.inc39
    i32 517153996, label %for.end41
    i32 304738366, label %for.cond46
    i32 -2005879889, label %for.body50
    i32 -1519364615, label %originalBB127
    i32 165560039, label %originalBBpart2172
    i32 -723539370, label %for.inc73
    i32 -212214829, label %for.end75
    i32 1963405696, label %if.then79
    i32 -790775449, label %originalBB174
    i32 -2014259020, label %originalBBpart2176
    i32 -375110809, label %for.cond80
    i32 -11838274, label %for.body84
    i32 993956180, label %originalBB178
    i32 -1050359854, label %originalBBpart2180
    i32 -493517995, label %for.inc88
    i32 1432856020, label %originalBB182
    i32 318400527, label %originalBBpart2187
    i32 1752475154, label %for.end90
    i32 -1138206146, label %if.else91
    i32 1852496204, label %for.cond92
    i32 -1455570039, label %originalBB189
    i32 -1878555263, label %originalBBpart2202
    i32 861574021, label %for.body96
    i32 -464806293, label %for.inc100
    i32 657096378, label %originalBB204
    i32 1893255657, label %originalBBpart2208
    i32 263557571, label %for.end102
    i32 -254325218, label %originalBB210
    i32 1401888587, label %originalBBpart2212
    i32 785643299, label %if.end
    i32 1145608447, label %if.end108
    i32 293747494, label %if.end109
    i32 -448662851, label %originalBBalteredBB
    i32 1046197281, label %originalBB110alteredBB
    i32 -1673936822, label %originalBB114alteredBB
    i32 952726837, label %originalBB123alteredBB
    i32 1495431842, label %originalBB127alteredBB
    i32 612443009, label %originalBB174alteredBB
    i32 -971977018, label %originalBB178alteredBB
    i32 1241397293, label %originalBB182alteredBB
    i32 -1895641737, label %originalBB189alteredBB
    i32 979694260, label %originalBB204alteredBB
    i32 -427423849, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end108, %if.end, %originalBBpart2212, %originalBB210, %for.end102, %originalBBpart2208, %originalBB204, %for.inc100, %for.body96, %originalBBpart2202, %originalBB189, %for.cond92, %if.else91, %for.end90, %originalBBpart2187, %originalBB182, %for.inc88, %originalBBpart2180, %originalBB178, %for.body84, %for.cond80, %originalBBpart2176, %originalBB174, %if.then79, %for.end75, %for.inc73, %originalBBpart2172, %originalBB127, %for.body50, %for.cond46, %for.end41, %for.inc39, %for.body33, %originalBBpart2125, %originalBB123, %for.cond30, %originalBBpart2121, %originalBB114, %if.else24, %if.then21, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond92 ], [ %i.0, %if.else91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then79 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %245, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2208 ], [ %208, %originalBB204 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond92 ], [ 0, %if.else91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2187 ], [ %169, %originalBB182 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %j.0, %if.then79 ], [ %j.0, %for.end75 ], [ %119, %for.inc73 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ 0, %for.end41 ], [ %94, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2121 ], [ 1, %originalBB114 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254325218, %originalBB210alteredBB ], [ 657096378, %originalBB204alteredBB ], [ -1455570039, %originalBB189alteredBB ], [ 1432856020, %originalBB182alteredBB ], [ 993956180, %originalBB178alteredBB ], [ -790775449, %originalBB174alteredBB ], [ -1519364615, %originalBB127alteredBB ], [ -58822581, %originalBB123alteredBB ], [ -1982553743, %originalBB114alteredBB ], [ 1041747251, %originalBB110alteredBB ], [ -399116306, %originalBBalteredBB ], [ 293747494, %if.end108 ], [ 1145608447, %if.end ], [ 785643299, %originalBBpart2212 ], [ %235, %originalBB210 ], [ %226, %for.end102 ], [ 1852496204, %originalBBpart2208 ], [ %217, %originalBB204 ], [ %207, %for.inc100 ], [ -464806293, %for.body96 ], [ %197, %originalBBpart2202 ], [ %196, %originalBB189 ], [ %187, %for.cond92 ], [ 1852496204, %if.else91 ], [ 785643299, %for.end90 ], [ -375110809, %originalBBpart2187 ], [ %178, %originalBB182 ], [ %168, %for.inc88 ], [ -493517995, %originalBBpart2180 ], [ %159, %originalBB178 ], [ %149, %for.body84 ], [ %140, %for.cond80 ], [ -375110809, %originalBBpart2176 ], [ %139, %originalBB174 ], [ %130, %if.then79 ], [ %121, %for.end75 ], [ 304738366, %for.inc73 ], [ -723539370, %originalBBpart2172 ], [ %118, %originalBB127 ], [ %105, %for.body50 ], [ %96, %for.cond46 ], [ 304738366, %for.end41 ], [ 1352999673, %for.inc39 ], [ 1390563808, %for.body33 ], [ %91, %originalBBpart2125 ], [ %90, %originalBB123 ], [ %81, %for.cond30 ], [ 1352999673, %originalBBpart2121 ], [ %72, %originalBB114 ], [ %60, %if.else24 ], [ 1145608447, %if.then21 ], [ %2, %if.else ], [ 293747494, %if.then ], [ %47, %land.lhs.true12 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2112 ], [ %42, %originalBB110 ], [ %33, %for.end ], [ 432159846, %for.inc ], [ -1323448619, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -399116306, i32 -448662851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 581460107, i32 -448662851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -486024337, i32 1455057688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1041747251, i32 1046197281
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1617424881, i32 1046197281
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 294650949, i32 -388209817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp10 = icmp eq i32 %44, 1
  %45 = select i1 %cmp10, i32 -746381350, i32 -388209817
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp14 = icmp slt i32 %46, 3
  %47 = select i1 %cmp14, i32 -680218668, i32 -388209817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx25alteredBB, align 16
  %mul = mul nsw i32 %48, 10
  %49 = load i32, i32* %arrayidx27alteredBB, align 4
  %50 = add i32 %mul, %49
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx25alteredBB, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1982553743, i32 -1673936822
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx25alteredBB, align 16
  %mul26 = mul nsw i32 %61, 10
  %62 = load i32, i32* %arrayidx27alteredBB, align 4
  %63 = add i32 %mul26, %62
  store i32 %63, i32* %arrayidx29alteredBB, align 16
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 911415733, i32 -1673936822
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -58822581, i32 952726837
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %conv
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1673105611, i32 952726837
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1265567192, i32 517153996
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom35
  %93 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %93, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx29alteredBB, align 16
  %div = sdiv i32 %95, 13
  store i32 %div, i32* %arrayidx76, align 16
  %rem = srem i32 %95, 13
  store i32 %rem, i32* %arrayidx29alteredBB, align 16
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %1
  %96 = select i1 %cmp48, i32 -2005879889, i32 -212214829
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1519364615, i32 1495431842
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %106, 10
  %107 = add i32 %j.0, 1
  %idxprom55 = sext i32 %107 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom55
  %108 = load i32, i32* %arrayidx56, align 4
  %109 = add i32 %mul53, %108
  %div58 = sdiv i32 %109, 13
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom55
  store i32 %div58, i32* %arrayidx61, align 4
  %rem69 = srem i32 %109, 13
  store i32 %rem69, i32* %arrayidx56, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 165560039, i32 1495431842
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %120, 0
  %121 = select i1 %cmp77, i32 1963405696, i32 -1138206146
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -790775449, i32 612443009
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2014259020, i32 612443009
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %1
  %140 = select i1 %cmp82, i32 -11838274, i32 1752475154
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 993956180, i32 -971977018
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom85
  %150 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1050359854, i32 -971977018
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1432856020, i32 1241397293
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 318400527, i32 1241397293
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1455570039, i32 -1895641737
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, %1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1878555263, i32 -1895641737
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %197 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 861574021, i32 263557571
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom97
  %198 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 657096378, i32 979694260
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1893255657, i32 979694260
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -254325218, i32 -427423849
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1401888587, i32 -427423849
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %236 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx25alteredBB, align 16
  %mul26alteredBB = mul nsw i32 %237, 10
  %238 = load i32, i32* %arrayidx27alteredBB, align 4
  %239 = add i32 %mul26alteredBB, %238
  store i32 %239, i32* %arrayidx29alteredBB, align 16
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %240 = load i32, i32* %arrayidx52alteredBB, align 4
  %mul53alteredBB = mul nsw i32 %240, 10
  %241 = add i32 %j.0, 1
  %idxprom55alteredBB = sext i32 %241 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %242 = load i32, i32* %arrayidx56alteredBB, align 4
  %243 = add i32 %mul53alteredBB, %242
  %div58alteredBB = sdiv i32 %243, 13
  %arrayidx61alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  store i32 %div58alteredBB, i32* %arrayidx61alteredBB, align 4
  %rem69alteredBB = srem i32 %243, 13
  store i32 %rem69alteredBB, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %d, i64 0, i64 %idxprom85alteredBB
  %244 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
