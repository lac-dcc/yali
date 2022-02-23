; ModuleID = 'build_ollvm/programs/99/839.ll'
source_filename = "source-C-CXX/99/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [300 x i8], align 16
  %cishu = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %LEN.0 = phi i32 [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294140256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294140256, label %for.cond
    i32 -1122552416, label %originalBB
    i32 -1854880575, label %originalBBpart2
    i32 681629208, label %for.body
    i32 91723856, label %originalBB68
    i32 -1307872191, label %originalBBpart270
    i32 402986745, label %for.inc
    i32 -1374457875, label %for.end
    i32 -91665221, label %for.cond3
    i32 -2006868043, label %originalBB72
    i32 -553385999, label %originalBBpart274
    i32 967052961, label %for.body6
    i32 293050004, label %originalBB76
    i32 -571916751, label %originalBBpart278
    i32 452416556, label %land.lhs.true
    i32 884121320, label %if.then
    i32 -1429429479, label %if.end
    i32 -1409152877, label %for.inc22
    i32 -289081798, label %for.end24
    i32 -1059972011, label %originalBB80
    i32 -2010856284, label %originalBBpart282
    i32 -1691994662, label %for.cond25
    i32 -1732573363, label %originalBB84
    i32 -1194438031, label %originalBBpart286
    i32 -711385278, label %for.body28
    i32 1777212778, label %if.then33
    i32 386048215, label %originalBB88
    i32 -1764083125, label %originalBBpart294
    i32 399504074, label %if.end35
    i32 -458435903, label %if.then40
    i32 1562622762, label %if.end42
    i32 690410725, label %for.inc43
    i32 439240145, label %originalBB96
    i32 -694282801, label %originalBBpart2100
    i32 -145815655, label %for.end45
    i32 -111943596, label %if.then48
    i32 -1494654378, label %for.cond49
    i32 817564966, label %originalBB102
    i32 -2134353885, label %originalBBpart2104
    i32 1008723114, label %for.body52
    i32 1915920188, label %if.then57
    i32 479841668, label %originalBB106
    i32 773460675, label %originalBBpart2115
    i32 -31136682, label %if.end62
    i32 6222102, label %originalBB117
    i32 2034765748, label %originalBBpart2119
    i32 -1190484661, label %for.inc63
    i32 502322547, label %for.end65
    i32 -1539035462, label %if.else
    i32 -1217420582, label %if.end67
    i32 586383559, label %originalBB121
    i32 1810667761, label %originalBBpart2123
    i32 1977871483, label %originalBBalteredBB
    i32 2064786113, label %originalBB68alteredBB
    i32 1164237010, label %originalBB72alteredBB
    i32 -1176192026, label %originalBB76alteredBB
    i32 -838288267, label %originalBB80alteredBB
    i32 657665261, label %originalBB84alteredBB
    i32 551223994, label %originalBB88alteredBB
    i32 1184367610, label %originalBB96alteredBB
    i32 188496594, label %originalBB102alteredBB
    i32 -1230465099, label %originalBB106alteredBB
    i32 1668105416, label %originalBB117alteredBB
    i32 -2121984049, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB121, %if.end67, %if.else, %for.end65, %for.inc63, %originalBBpart2119, %originalBB117, %if.end62, %originalBBpart2115, %originalBB106, %if.then57, %for.body52, %originalBBpart2104, %originalBB102, %for.cond49, %if.then48, %for.end45, %originalBBpart2100, %originalBB96, %for.inc43, %if.end42, %if.then40, %if.end35, %originalBBpart294, %originalBB88, %if.then33, %for.body28, %originalBBpart286, %originalBB84, %for.cond25, %originalBBpart282, %originalBB80, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %239, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond49 ], [ 0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2100 ], [ %151, %originalBB96 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end24 ], [ %.neg31, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %LEN.0.be = phi i32 [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBB121alteredBB ], [ %LEN.0, %originalBB117alteredBB ], [ %LEN.0, %originalBB106alteredBB ], [ %LEN.0, %originalBB102alteredBB ], [ %LEN.0, %originalBB96alteredBB ], [ %LEN.0, %originalBB88alteredBB ], [ %LEN.0, %originalBB84alteredBB ], [ %LEN.0, %originalBB80alteredBB ], [ %LEN.0, %originalBB76alteredBB ], [ %LEN.0, %originalBB72alteredBB ], [ %LEN.0, %originalBB68alteredBB ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %originalBB121 ], [ %LEN.0, %if.end67 ], [ %LEN.0, %if.else ], [ %LEN.0, %for.end65 ], [ %LEN.0, %for.inc63 ], [ %LEN.0, %originalBBpart2119 ], [ %LEN.0, %originalBB117 ], [ %LEN.0, %if.end62 ], [ %LEN.0, %originalBBpart2115 ], [ %LEN.0, %originalBB106 ], [ %LEN.0, %if.then57 ], [ %LEN.0, %for.body52 ], [ %LEN.0, %originalBBpart2104 ], [ %LEN.0, %originalBB102 ], [ %LEN.0, %for.cond49 ], [ %LEN.0, %if.then48 ], [ %LEN.0, %for.end45 ], [ %LEN.0, %originalBBpart2100 ], [ %LEN.0, %originalBB96 ], [ %LEN.0, %for.inc43 ], [ %LEN.0, %if.end42 ], [ %LEN.0, %if.then40 ], [ %LEN.0, %if.end35 ], [ %LEN.0, %originalBBpart294 ], [ %LEN.0, %originalBB88 ], [ %LEN.0, %if.then33 ], [ %LEN.0, %for.body28 ], [ %LEN.0, %originalBBpart286 ], [ %LEN.0, %originalBB84 ], [ %LEN.0, %for.cond25 ], [ %LEN.0, %originalBBpart282 ], [ %LEN.0, %originalBB80 ], [ %LEN.0, %for.end24 ], [ %LEN.0, %for.inc22 ], [ %LEN.0, %if.end ], [ %LEN.0, %if.then ], [ %LEN.0, %land.lhs.true ], [ %LEN.0, %originalBBpart278 ], [ %LEN.0, %originalBB76 ], [ %LEN.0, %for.body6 ], [ %LEN.0, %originalBBpart274 ], [ %LEN.0, %originalBB72 ], [ %LEN.0, %for.cond3 ], [ %conv, %for.end ], [ %LEN.0, %for.inc ], [ %LEN.0, %originalBBpart270 ], [ %LEN.0, %originalBB68 ], [ %LEN.0, %for.body ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB121alteredBB ], [ %result.0, %originalBB117alteredBB ], [ %result.0, %originalBB106alteredBB ], [ %result.0, %originalBB102alteredBB ], [ %result.0, %originalBB96alteredBB ], [ %result.0, %originalBB88alteredBB ], [ %result.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %result.0, %originalBB76alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB121 ], [ %result.0, %if.end67 ], [ %result.0, %if.else ], [ %result.0, %for.end65 ], [ %result.0, %for.inc63 ], [ %result.0, %originalBBpart2119 ], [ %result.0, %originalBB117 ], [ %result.0, %if.end62 ], [ %result.0, %originalBBpart2115 ], [ %result.0, %originalBB106 ], [ %result.0, %if.then57 ], [ %result.0, %for.body52 ], [ %result.0, %originalBBpart2104 ], [ %result.0, %originalBB102 ], [ %result.0, %for.cond49 ], [ %result.0, %if.then48 ], [ %result.0, %for.end45 ], [ %result.0, %originalBBpart2100 ], [ %result.0, %originalBB96 ], [ %result.0, %for.inc43 ], [ %result.0, %if.end42 ], [ %.neg30, %if.then40 ], [ %result.0, %if.end35 ], [ %result.0, %originalBBpart294 ], [ %result.0, %originalBB88 ], [ %result.0, %if.then33 ], [ %result.0, %for.body28 ], [ %result.0, %originalBBpart286 ], [ %result.0, %originalBB84 ], [ %result.0, %for.cond25 ], [ %result.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %result.0, %for.end24 ], [ %result.0, %for.inc22 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart278 ], [ %result.0, %originalBB76 ], [ %result.0, %for.body6 ], [ %result.0, %originalBBpart274 ], [ %result.0, %originalBB72 ], [ %result.0, %for.cond3 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586383559, %originalBB121alteredBB ], [ 6222102, %originalBB117alteredBB ], [ 479841668, %originalBB106alteredBB ], [ 817564966, %originalBB102alteredBB ], [ 439240145, %originalBB96alteredBB ], [ 386048215, %originalBB88alteredBB ], [ -1732573363, %originalBB84alteredBB ], [ -1059972011, %originalBB80alteredBB ], [ 293050004, %originalBB76alteredBB ], [ -2006868043, %originalBB72alteredBB ], [ 91723856, %originalBB68alteredBB ], [ -1122552416, %originalBBalteredBB ], [ %238, %originalBB121 ], [ %229, %if.end67 ], [ -1217420582, %if.else ], [ -1217420582, %for.end65 ], [ -1494654378, %for.inc63 ], [ -1190484661, %originalBBpart2119 ], [ %220, %originalBB117 ], [ %211, %if.end62 ], [ -31136682, %originalBBpart2115 ], [ %202, %originalBB106 ], [ %191, %if.then57 ], [ %182, %for.body52 ], [ %180, %originalBBpart2104 ], [ %179, %originalBB102 ], [ %170, %for.cond49 ], [ -1494654378, %if.then48 ], [ %161, %for.end45 ], [ -1691994662, %originalBBpart2100 ], [ %160, %originalBB96 ], [ %150, %for.inc43 ], [ 690410725, %if.end42 ], [ 1562622762, %if.then40 ], [ %141, %if.end35 ], [ 399504074, %originalBBpart294 ], [ %139, %originalBB88 ], [ %130, %if.then33 ], [ %121, %for.body28 ], [ %119, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %for.cond25 ], [ -1691994662, %originalBBpart282 ], [ %100, %originalBB80 ], [ %91, %for.end24 ], [ -91665221, %for.inc22 ], [ -1409152877, %if.end ], [ -1429429479, %if.then ], [ %78, %land.lhs.true ], [ %76, %originalBBpart278 ], [ %75, %originalBB76 ], [ %65, %for.body6 ], [ %56, %originalBBpart274 ], [ %55, %originalBB72 ], [ %46, %for.cond3 ], [ -91665221, %for.end ], [ 294140256, %for.inc ], [ 402986745, %originalBBpart270 ], [ %36, %originalBB68 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1122552416, i32 1977871483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1854880575, i32 1977871483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 681629208, i32 -1374457875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 91723856, i32 2064786113
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1307872191, i32 2064786113
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2006868043, i32 1164237010
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %LEN.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -553385999, i32 1164237010
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 967052961, i32 -289081798
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 293050004, i32 -1176192026
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %66, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -571916751, i32 -1176192026
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 452416556, i32 -1429429479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %77, 123
  %78 = select i1 %cmp15, i32 884121320, i32 -1429429479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %input, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %79 to i64
  %80 = add nsw i64 %conv19, -97
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %80
  %81 = load i32, i32* %arrayidx21, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1059972011, i32 -838288267
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2010856284, i32 -838288267
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1732573363, i32 657665261
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1194438031, i32 657665261
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %119 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -711385278, i32 -145815655
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %120, 0
  %121 = select i1 %cmp31, i32 1777212778, i32 399504074
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 386048215, i32 551223994
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1764083125, i32 551223994
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %140, 0
  %141 = select i1 %cmp38.not, i32 1562622762, i32 -458435903
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg30 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 439240145, i32 1184367610
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -694282801, i32 1184367610
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %result.0, 0
  %161 = select i1 %cmp46.not, i32 -1539035462, i32 -111943596
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 817564966, i32 188496594
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 26
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2134353885, i32 188496594
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %180 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1008723114, i32 502322547
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom53
  %181 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %181, 0
  %182 = select i1 %cmp55.not, i32 -31136682, i32 1915920188
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 479841668, i32 -1230465099
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 97
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 773460675, i32 -1230465099
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 6222102, i32 1668105416
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2034765748, i32 1668105416
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 586383559, i32 -2121984049
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1810667761, i32 -2121984049
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 97
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cishu, i64 0, i64 %idxprom59alteredBB
  %241 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 %241)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
