; ModuleID = 'build_ollvm/programs/99/1693.ll'
source_filename = "source-C-CXX/99/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %yw = alloca [302 x i8], align 16
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ 65, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %tang.0 = phi i8 [ 0, %entry ], [ %tang.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 349586978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349586978, label %for.cond
    i32 1670327104, label %for.body
    i32 -2109243671, label %for.cond5
    i32 -79924784, label %for.body8
    i32 2072003262, label %originalBB
    i32 1697298868, label %originalBBpart2
    i32 -1448241919, label %if.then
    i32 -747833987, label %originalBB65
    i32 421681457, label %originalBBpart274
    i32 352894869, label %if.end
    i32 1839024669, label %originalBB76
    i32 -958711242, label %originalBBpart278
    i32 1479746096, label %for.inc
    i32 1382586881, label %originalBB80
    i32 2096362735, label %originalBBpart296
    i32 -1360012200, label %for.end
    i32 -1803484421, label %if.then17
    i32 514068789, label %if.end22
    i32 146676024, label %originalBB98
    i32 1692911896, label %originalBBpart2100
    i32 244766480, label %for.inc23
    i32 1711628742, label %for.end25
    i32 -1257150359, label %for.cond26
    i32 -1392731070, label %originalBB102
    i32 1149862354, label %originalBBpart2104
    i32 608287155, label %for.body30
    i32 420942356, label %for.cond31
    i32 -2073382303, label %for.body34
    i32 -1294846863, label %if.then41
    i32 1109337847, label %originalBB106
    i32 1599100950, label %originalBBpart2115
    i32 882114760, label %if.end43
    i32 1205818748, label %for.inc44
    i32 1432544574, label %for.end46
    i32 -1098226299, label %originalBB117
    i32 63110518, label %originalBBpart2119
    i32 1740877112, label %if.then50
    i32 724079908, label %if.end55
    i32 23837280, label %for.inc56
    i32 2109719263, label %for.end58
    i32 118529535, label %if.then62
    i32 806675202, label %originalBB121
    i32 -1082843097, label %originalBBpart2123
    i32 929279129, label %if.end64
    i32 -1892002482, label %originalBBalteredBB
    i32 689581409, label %originalBB65alteredBB
    i32 682277033, label %originalBB76alteredBB
    i32 -2109876093, label %originalBB80alteredBB
    i32 -408125706, label %originalBB98alteredBB
    i32 1711288439, label %originalBB102alteredBB
    i32 -813257556, label %originalBB106alteredBB
    i32 -1217364519, label %originalBB117alteredBB
    i32 429764796, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.then62, %for.end58, %for.inc56, %if.end55, %if.then50, %originalBBpart2119, %originalBB117, %for.end46, %for.inc44, %if.end43, %originalBBpart2115, %originalBB106, %if.then41, %for.body34, %for.cond31, %for.body30, %originalBBpart2104, %originalBB102, %for.cond26, %for.end25, %for.inc23, %originalBBpart2100, %originalBB98, %if.end22, %if.then17, %for.end, %originalBBpart296, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then62 ], [ %c.0, %for.end58 ], [ %159, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then41 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond26 ], [ 97, %for.end25 ], [ %97, %for.inc23 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end22 ], [ %c.0, %if.then17 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB65 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %181, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %179, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.then62 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2115 ], [ %.neg, %originalBB106 ], [ %x.0, %if.then41 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ 0, %for.body30 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.end22 ], [ %x.0, %if.then17 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart274 ], [ %31, %originalBB65 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %tang.0.be = phi i8 [ %tang.0, %loopEntry ], [ %tang.0, %originalBB121alteredBB ], [ %tang.0, %originalBB117alteredBB ], [ %tang.0, %originalBB106alteredBB ], [ %tang.0, %originalBB102alteredBB ], [ %tang.0, %originalBB98alteredBB ], [ %tang.0, %originalBB80alteredBB ], [ %tang.0, %originalBB76alteredBB ], [ %tang.0, %originalBB65alteredBB ], [ %tang.0, %originalBBalteredBB ], [ %tang.0, %originalBBpart2123 ], [ %tang.0, %originalBB121 ], [ %tang.0, %if.then62 ], [ %tang.0, %for.end58 ], [ %tang.0, %for.inc56 ], [ %tang.0, %if.end55 ], [ %158, %if.then50 ], [ %tang.0, %originalBBpart2119 ], [ %tang.0, %originalBB117 ], [ %tang.0, %for.end46 ], [ %tang.0, %for.inc44 ], [ %tang.0, %if.end43 ], [ %tang.0, %originalBBpart2115 ], [ %tang.0, %originalBB106 ], [ %tang.0, %if.then41 ], [ %tang.0, %for.body34 ], [ %tang.0, %for.cond31 ], [ %tang.0, %for.body30 ], [ %tang.0, %originalBBpart2104 ], [ %tang.0, %originalBB102 ], [ %tang.0, %for.cond26 ], [ %tang.0, %for.end25 ], [ %tang.0, %for.inc23 ], [ %tang.0, %originalBBpart2100 ], [ %tang.0, %originalBB98 ], [ %tang.0, %if.end22 ], [ %78, %if.then17 ], [ %tang.0, %for.end ], [ %tang.0, %originalBBpart296 ], [ %tang.0, %originalBB80 ], [ %tang.0, %for.inc ], [ %tang.0, %originalBBpart278 ], [ %tang.0, %originalBB76 ], [ %tang.0, %if.end ], [ %tang.0, %originalBBpart274 ], [ %tang.0, %originalBB65 ], [ %tang.0, %if.then ], [ %tang.0, %originalBBpart2 ], [ %tang.0, %originalBB ], [ %tang.0, %for.body8 ], [ %tang.0, %for.cond5 ], [ %tang.0, %for.body ], [ %tang.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %180, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then62 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end46 ], [ %138, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.body30 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end22 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %.neg28, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 806675202, %originalBB121alteredBB ], [ -1098226299, %originalBB117alteredBB ], [ 1109337847, %originalBB106alteredBB ], [ -1392731070, %originalBB102alteredBB ], [ 146676024, %originalBB98alteredBB ], [ 1382586881, %originalBB80alteredBB ], [ 1839024669, %originalBB76alteredBB ], [ -747833987, %originalBB65alteredBB ], [ 2072003262, %originalBBalteredBB ], [ 929279129, %originalBBpart2123 ], [ %178, %originalBB121 ], [ %169, %if.then62 ], [ %160, %for.end58 ], [ -1257150359, %for.inc56 ], [ 23837280, %if.end55 ], [ 724079908, %if.then50 ], [ %157, %originalBBpart2119 ], [ %156, %originalBB117 ], [ %147, %for.end46 ], [ 420942356, %for.inc44 ], [ 1205818748, %if.end43 ], [ 882114760, %originalBBpart2115 ], [ %137, %originalBB106 ], [ %128, %if.then41 ], [ %119, %for.body34 ], [ %117, %for.cond31 ], [ 420942356, %for.body30 ], [ %116, %originalBBpart2104 ], [ %115, %originalBB102 ], [ %106, %for.cond26 ], [ -1257150359, %for.end25 ], [ 349586978, %for.inc23 ], [ 244766480, %originalBBpart2100 ], [ %96, %originalBB98 ], [ %87, %if.end22 ], [ 514068789, %if.then17 ], [ %77, %for.end ], [ -2109243671, %originalBBpart296 ], [ %76, %originalBB80 ], [ %67, %for.inc ], [ 1479746096, %originalBBpart278 ], [ %58, %originalBB76 ], [ %49, %if.end ], [ 352894869, %originalBBpart274 ], [ %40, %originalBB65 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body8 ], [ %1, %for.cond5 ], [ -2109243671, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %c.0, 91
  %0 = select i1 %cmp, i32 1670327104, i32 1711628742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp6, i32 -79924784, i32 -1360012200
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2072003262, i32 -1892002482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %c.0, %11
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1697298868, i32 -1892002482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1448241919, i32 352894869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -747833987, i32 689581409
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = add i8 %x.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 421681457, i32 689581409
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1839024669, i32 682277033
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -958711242, i32 682277033
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1382586881, i32 -2109876093
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2096362735, i32 -2109876093
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15.not = icmp eq i8 %x.0, 0
  %77 = select i1 %cmp15.not, i32 514068789, i32 -1803484421
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %conv18 = sext i8 %c.0 to i32
  %conv19 = sext i8 %x.0 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv18, i32 %conv19)
  %78 = add i8 %tang.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 146676024, i32 -408125706
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1692911896, i32 -408125706
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %97 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1392731070, i32 1711288439
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i8 %c.0, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1149862354, i32 1711288439
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %116 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 608287155, i32 2109719263
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv
  %117 = select i1 %cmp32, i32 -2073382303, i32 1432544574
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i64 0, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %c.0, %118
  %119 = select i1 %cmp39, i32 -1294846863, i32 882114760
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1109337847, i32 -813257556
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i8 %x.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1599100950, i32 -813257556
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1098226299, i32 -1217364519
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp48 = icmp ne i8 %x.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 63110518, i32 -1217364519
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %157 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1740877112, i32 724079908
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %conv51 = sext i8 %c.0 to i32
  %conv52 = sext i8 %x.0 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv51, i32 %conv52)
  %158 = add i8 %tang.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %159 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i8 %tang.0, 0
  %160 = select i1 %cmp60, i32 118529535, i32 929279129
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 806675202, i32 429764796
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1082843097, i32 429764796
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %179 = add i8 %x.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %181 = add i8 %x.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
