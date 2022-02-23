; ModuleID = 'build_ollvm/programs/99/2243.ll'
source_filename = "source-C-CXX/99/2243.c"
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ 65, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1018727498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1018727498, label %for.cond
    i32 1892072316, label %for.body
    i32 1963909436, label %originalBB
    i32 -157899801, label %originalBBpart2
    i32 -815629330, label %for.cond2
    i32 -1712901105, label %for.body5
    i32 1100379466, label %if.then
    i32 839882659, label %if.end
    i32 1105705990, label %if.then15
    i32 -2094235642, label %if.end16
    i32 -476684905, label %for.inc
    i32 -813134857, label %for.end
    i32 360058534, label %if.then19
    i32 -593285040, label %if.end20
    i32 -2071625249, label %originalBB77
    i32 -27033206, label %originalBBpart279
    i32 1324597287, label %if.then23
    i32 -1444832721, label %if.end26
    i32 612581135, label %for.inc27
    i32 -1855595042, label %originalBB81
    i32 1740613804, label %originalBBpart284
    i32 21161961, label %for.end29
    i32 693903750, label %originalBB86
    i32 1477739322, label %originalBBpart288
    i32 1712232062, label %for.cond30
    i32 1129434815, label %for.body34
    i32 -1027911110, label %for.cond35
    i32 -1176249278, label %originalBB90
    i32 -1679119311, label %originalBBpart292
    i32 -2014363768, label %for.body38
    i32 -1643338899, label %if.then46
    i32 -1452150997, label %originalBB94
    i32 -959064899, label %originalBBpart2108
    i32 -296841266, label %if.end48
    i32 1624251766, label %if.then54
    i32 699865368, label %if.end55
    i32 -408884485, label %for.inc56
    i32 1755403606, label %for.end58
    i32 764611217, label %if.then61
    i32 675000305, label %if.end62
    i32 -1390411008, label %originalBB110
    i32 -306021332, label %originalBBpart2112
    i32 295194386, label %if.then65
    i32 226961574, label %if.end68
    i32 -247646011, label %originalBB114
    i32 1083040081, label %originalBBpart2116
    i32 556876149, label %for.inc69
    i32 -13513985, label %originalBB118
    i32 -1044744241, label %originalBBpart2131
    i32 -1590607917, label %for.end71
    i32 -540840040, label %originalBB133
    i32 253034083, label %originalBBpart2135
    i32 167218609, label %if.then74
    i32 690943784, label %if.end76
    i32 475487988, label %originalBB137
    i32 1065038389, label %originalBBpart2139
    i32 -1786130985, label %originalBBalteredBB
    i32 1406929925, label %originalBB77alteredBB
    i32 899971384, label %originalBB81alteredBB
    i32 -1398142893, label %originalBB86alteredBB
    i32 1732096136, label %originalBB90alteredBB
    i32 677004964, label %originalBB94alteredBB
    i32 827053169, label %originalBB110alteredBB
    i32 250069420, label %originalBB114alteredBB
    i32 -1387137475, label %originalBB118alteredBB
    i32 -596176739, label %originalBB133alteredBB
    i32 -617469902, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB137, %if.end76, %if.then74, %originalBBpart2135, %originalBB133, %for.end71, %originalBBpart2131, %originalBB118, %for.inc69, %originalBBpart2116, %originalBB114, %if.end68, %if.then65, %originalBBpart2112, %originalBB110, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %if.end48, %originalBBpart2108, %originalBB94, %if.then46, %for.body38, %originalBBpart292, %originalBB90, %for.cond35, %for.body34, %for.cond30, %originalBBpart288, %originalBB86, %for.end29, %originalBBpart284, %originalBB81, %for.inc27, %if.end26, %if.then23, %originalBBpart279, %originalBB77, %if.end20, %if.then19, %for.end, %for.inc, %if.end16, %if.then15, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %127, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB137 ], [ %m.0, %if.end76 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end68 ], [ 1, %if.then65 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then54 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then46 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ 1, %if.then23 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %223, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB137 ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2108 ], [ %115, %originalBB94 ], [ %k.0, %if.then46 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %224, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 97, %originalBB86alteredBB ], [ %222, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2131 ], [ %175, %originalBB118 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart288 ], [ 97, %originalBB86 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart284 ], [ %54, %originalBB81 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 475487988, %originalBB137alteredBB ], [ -540840040, %originalBB133alteredBB ], [ -13513985, %originalBB118alteredBB ], [ -247646011, %originalBB114alteredBB ], [ -1390411008, %originalBB110alteredBB ], [ -1452150997, %originalBB94alteredBB ], [ -1176249278, %originalBB90alteredBB ], [ 693903750, %originalBB86alteredBB ], [ -1855595042, %originalBB81alteredBB ], [ -2071625249, %originalBB77alteredBB ], [ 1963909436, %originalBBalteredBB ], [ %221, %originalBB137 ], [ %212, %if.end76 ], [ 690943784, %if.then74 ], [ %203, %originalBBpart2135 ], [ %202, %originalBB133 ], [ %193, %for.end71 ], [ 1712232062, %originalBBpart2131 ], [ %184, %originalBB118 ], [ %174, %for.inc69 ], [ 556876149, %originalBBpart2116 ], [ %165, %originalBB114 ], [ %156, %if.end68 ], [ 226961574, %if.then65 ], [ %147, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %137, %if.end62 ], [ 556876149, %if.then61 ], [ %128, %for.end58 ], [ -1027911110, %for.inc56 ], [ -408884485, %if.end55 ], [ 1755403606, %if.then54 ], [ %126, %if.end48 ], [ -296841266, %originalBBpart2108 ], [ %124, %originalBB94 ], [ %114, %if.then46 ], [ %105, %for.body38 ], [ %101, %originalBBpart292 ], [ %100, %originalBB90 ], [ %91, %for.cond35 ], [ -1027911110, %for.body34 ], [ %82, %for.cond30 ], [ 1712232062, %originalBBpart288 ], [ %81, %originalBB86 ], [ %72, %for.end29 ], [ 1018727498, %originalBBpart284 ], [ %63, %originalBB81 ], [ %53, %for.inc27 ], [ 612581135, %if.end26 ], [ -1444832721, %if.then23 ], [ %44, %originalBBpart279 ], [ %43, %originalBB77 ], [ %34, %if.end20 ], [ 612581135, %if.then19 ], [ %25, %for.end ], [ -815629330, %for.inc ], [ -476684905, %if.end16 ], [ -813134857, %if.then15 ], [ %23, %if.end ], [ 839882659, %if.then ], [ %21, %for.body5 ], [ %19, %for.cond2 ], [ -815629330, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %j.0, 91
  %0 = select i1 %cmp, i32 1892072316, i32 21161961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1963909436, i32 -1786130985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -157899801, i32 -1786130985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 300
  %19 = select i1 %cmp3, i32 -1712901105, i32 -813134857
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %20, %j.0
  %21 = select i1 %cmp8, i32 1100379466, i32 839882659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %22, 0
  %23 = select i1 %cmp13, i32 1105705990, i32 -2094235642
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  %25 = select i1 %cmp17, i32 360058534, i32 -593285040
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2071625249, i32 1406929925
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %k.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -27033206, i32 1406929925
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1324597287, i32 -1444832721
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %conv24 = sext i8 %j.0 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv24, i32 %k.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1855595042, i32 899971384
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %54 = add i8 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1740613804, i32 899971384
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 693903750, i32 -1398142893
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1477739322, i32 -1398142893
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i8 %j.0, 123
  %82 = select i1 %cmp32, i32 1129434815, i32 -1590607917
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1176249278, i32 1732096136
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 300
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1679119311, i32 1732096136
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %101 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2014363768, i32 1755403606
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %102 to i32
  %conv42 = sext i8 %j.0 to i32
  %103 = sub nsw i32 -574317175, %conv42
  %104 = add nsw i32 %103, %conv41
  %cmp44 = icmp eq i32 %104, -574317175
  %105 = select i1 %cmp44, i32 -1643338899, i32 -296841266
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1452150997, i32 677004964
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -959064899, i32 677004964
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49
  %125 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %125, 0
  %126 = select i1 %cmp52, i32 1624251766, i32 699865368
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 0
  %128 = select i1 %cmp59, i32 764611217, i32 675000305
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1390411008, i32 827053169
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %k.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -306021332, i32 827053169
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %147 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 295194386, i32 226961574
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %conv66 = sext i8 %j.0 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv66, i32 %k.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -247646011, i32 250069420
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1083040081, i32 250069420
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -13513985, i32 -1387137475
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %175 = add i8 %j.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1044744241, i32 -1387137475
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -540840040, i32 -596176739
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %m.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 253034083, i32 -596176739
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %203 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 167218609, i32 690943784
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 475487988, i32 -617469902
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1065038389, i32 -617469902
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %222 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %224 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
