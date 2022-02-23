; ModuleID = 'build_ollvm/programs/99/1458.ll'
source_filename = "source-C-CXX/99/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %b = alloca [130 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 523639129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523639129, label %for.cond
    i32 -1821713614, label %originalBB
    i32 -1797632832, label %originalBBpart2
    i32 -600496786, label %for.body
    i32 -1765117382, label %for.inc
    i32 -1860938140, label %originalBB82
    i32 -1493424448, label %originalBBpart286
    i32 1858413659, label %for.end
    i32 2143462942, label %for.cond1
    i32 1069731364, label %for.body6
    i32 1991754727, label %land.lhs.true
    i32 -1539283310, label %if.then
    i32 1412446056, label %originalBB88
    i32 -2075845251, label %originalBBpart292
    i32 -31331017, label %if.end
    i32 -1310119023, label %land.lhs.true30
    i32 -381403413, label %if.then36
    i32 608594006, label %if.end46
    i32 -499185463, label %originalBB94
    i32 698625182, label %originalBBpart296
    i32 -1244702116, label %for.inc47
    i32 686413410, label %for.end49
    i32 1431575252, label %for.cond50
    i32 1354040199, label %for.body53
    i32 -717429062, label %for.inc57
    i32 -202984419, label %for.end59
    i32 -2114756465, label %if.then62
    i32 1991927104, label %if.end64
    i32 -258647555, label %if.then65
    i32 -1869443331, label %for.cond66
    i32 -1949971975, label %for.body69
    i32 1146975380, label %if.then73
    i32 123936394, label %originalBB98
    i32 -1562007745, label %originalBBpart2100
    i32 -984445274, label %if.end77
    i32 -44306344, label %for.inc78
    i32 -1448238976, label %for.end80
    i32 1211960653, label %if.end81
    i32 785415062, label %originalBB102
    i32 478753533, label %originalBBpart2104
    i32 -1319694814, label %originalBBalteredBB
    i32 1924902743, label %originalBB82alteredBB
    i32 1793763689, label %originalBB88alteredBB
    i32 -1819841688, label %originalBB94alteredBB
    i32 -495870843, label %originalBB98alteredBB
    i32 -331410328, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB102, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2100, %originalBB98, %if.then73, %for.body69, %for.cond66, %if.then65, %if.end64, %if.then62, %for.end59, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %if.then36, %land.lhs.true30, %if.end, %originalBBpart292, %originalBB88, %if.then, %land.lhs.true, %for.body6, %for.cond1, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB102 ], [ %c.0, %if.end81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then73 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond66 ], [ %c.0, %if.then65 ], [ %c.0, %if.end64 ], [ %c.0, %if.then62 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %92, %for.body53 ], [ %c.0, %for.cond50 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end46 ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %136, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %.neg29, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 65, %if.then65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %93, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 65, %for.end49 ], [ %89, %for.inc47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end46 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart286 ], [ %.neg30, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 785415062, %originalBB102alteredBB ], [ 123936394, %originalBB98alteredBB ], [ -499185463, %originalBB94alteredBB ], [ 1412446056, %originalBB88alteredBB ], [ -1860938140, %originalBB82alteredBB ], [ -1821713614, %originalBBalteredBB ], [ %135, %originalBB102 ], [ %126, %if.end81 ], [ 1211960653, %for.end80 ], [ -1869443331, %for.inc78 ], [ -44306344, %if.end77 ], [ -984445274, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %107, %if.then73 ], [ %98, %for.body69 ], [ %96, %for.cond66 ], [ -1869443331, %if.then65 ], [ %95, %if.end64 ], [ 1991927104, %if.then62 ], [ %94, %for.end59 ], [ 1431575252, %for.inc57 ], [ -717429062, %for.body53 ], [ %90, %for.cond50 ], [ 1431575252, %for.end49 ], [ 2143462942, %for.inc47 ], [ -1244702116, %originalBBpart296 ], [ %88, %originalBB94 ], [ %79, %if.end46 ], [ 608594006, %if.then36 ], [ %67, %land.lhs.true30 ], [ %65, %if.end ], [ -31331017, %originalBBpart292 ], [ %63, %originalBB88 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body6 ], [ %38, %for.cond1 ], [ 2143462942, %for.end ], [ 523639129, %originalBBpart286 ], [ %36, %originalBB82 ], [ %27, %for.inc ], [ -1765117382, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1821713614, i32 -1319694814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1797632832, i32 -1319694814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -600496786, i32 1858413659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1860938140, i32 1924902743
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1493424448, i32 1924902743
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2
  %37 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %37, 0
  %38 = select i1 %cmp4.not, i32 686413410, i32 1069731364
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp10, i32 1991754727, i32 -31331017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %41, 91
  %42 = select i1 %cmp15, i32 -1539283310, i32 -31331017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1412446056, i32 1793763689
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %52 to i64
  %arrayidx20 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx20, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2075845251, i32 1793763689
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp28, i32 -1310119023, i32 608594006
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %66, 123
  %67 = select i1 %cmp34, i32 -381403413, i32 608594006
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37
  %68 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i8 %68 to i64
  %arrayidx40 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom39
  %69 = load i32, i32* %arrayidx40, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -499185463, i32 -1819841688
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 698625182, i32 -1819841688
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 123
  %90 = select i1 %cmp51, i32 1354040199, i32 -202984419
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  %92 = add i32 %91, %c.0
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %c.0, 0
  %94 = select i1 %cmp60, i32 -2114756465, i32 1991927104
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %c.0, 0
  %95 = select i1 %tobool.not, i32 1211960653, i32 -258647555
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 123
  %96 = select i1 %cmp67, i32 -1949971975, i32 -1448238976
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom70
  %97 = load i32, i32* %arrayidx71, align 4
  %tobool72.not = icmp eq i32 %97, 0
  %98 = select i1 %tobool72.not, i32 -984445274, i32 1146975380
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 123936394, i32 -495870843
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom74
  %108 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1562007745, i32 -495870843
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 785415062, i32 -331410328
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 478753533, i32 -331410328
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %137 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i8 %137 to i64
  %arrayidx20alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %138 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %138, 1
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %139 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %139)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
