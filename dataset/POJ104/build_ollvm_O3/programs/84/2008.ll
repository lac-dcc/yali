; ModuleID = 'build_ollvm/programs/84/2008.ll'
source_filename = "source-C-CXX/84/2008.c"
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2095754860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2095754860, label %for.cond
    i32 -1130358808, label %for.body
    i32 -2129048500, label %for.cond2
    i32 -2019599946, label %originalBB
    i32 -1376820636, label %originalBBpart2
    i32 -1637492440, label %for.body5
    i32 876021145, label %if.then
    i32 1953186474, label %originalBB98
    i32 -946331846, label %originalBBpart2100
    i32 2044054944, label %land.lhs.true
    i32 -741584238, label %originalBB102
    i32 -1449013445, label %originalBBpart2104
    i32 -2001684766, label %lor.lhs.false
    i32 843480889, label %land.lhs.true23
    i32 1796070995, label %originalBB106
    i32 -1675822727, label %originalBBpart2108
    i32 -1213262025, label %lor.lhs.false29
    i32 1568035591, label %if.then35
    i32 535318916, label %if.else
    i32 -1365373485, label %if.end
    i32 -678405713, label %if.then39
    i32 1098530675, label %land.lhs.true45
    i32 1661214156, label %originalBB110
    i32 278267811, label %originalBBpart2112
    i32 -1492533482, label %lor.lhs.false51
    i32 -1302468702, label %land.lhs.true57
    i32 -858947994, label %originalBB114
    i32 -964611203, label %originalBBpart2116
    i32 361788412, label %lor.lhs.false63
    i32 -319388660, label %land.lhs.true69
    i32 -1732061964, label %lor.lhs.false75
    i32 1671518874, label %originalBB118
    i32 -307077523, label %originalBBpart2120
    i32 1642351148, label %if.then81
    i32 114286459, label %if.then87
    i32 1320334681, label %if.else88
    i32 -1928271280, label %if.end90
    i32 -1050446032, label %if.else91
    i32 97814481, label %if.end93
    i32 1394243839, label %if.end94
    i32 701524184, label %for.inc
    i32 509475427, label %for.end
    i32 848321286, label %for.inc95
    i32 -730904102, label %originalBB122
    i32 932023662, label %originalBBpart2128
    i32 -1388485224, label %for.end97
    i32 -1178986995, label %originalBB130
    i32 -1902826597, label %originalBBpart2132
    i32 -349409278, label %originalBBalteredBB
    i32 -189291461, label %originalBB98alteredBB
    i32 1262401668, label %originalBB102alteredBB
    i32 1878416629, label %originalBB106alteredBB
    i32 654073425, label %originalBB110alteredBB
    i32 1133970787, label %originalBB114alteredBB
    i32 -1959242214, label %originalBB118alteredBB
    i32 1392916028, label %originalBB122alteredBB
    i32 -1693027749, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB130, %for.end97, %originalBBpart2128, %originalBB122, %for.inc95, %for.end, %for.inc, %if.end94, %if.end93, %if.else91, %if.end90, %if.else88, %if.then87, %if.then81, %originalBBpart2120, %originalBB118, %lor.lhs.false75, %land.lhs.true69, %lor.lhs.false63, %originalBBpart2116, %originalBB114, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2112, %originalBB110, %land.lhs.true45, %if.then39, %if.end, %if.else, %if.then35, %lor.lhs.false29, %originalBBpart2108, %originalBB106, %land.lhs.true23, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %196, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2128 ], [ %168, %originalBB122 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else88 ], [ %j.0, %if.then87 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end ], [ %158, %for.inc ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then87 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178986995, %originalBB130alteredBB ], [ -730904102, %originalBB122alteredBB ], [ 1671518874, %originalBB118alteredBB ], [ -858947994, %originalBB114alteredBB ], [ 1661214156, %originalBB110alteredBB ], [ 1796070995, %originalBB106alteredBB ], [ -741584238, %originalBB102alteredBB ], [ 1953186474, %originalBB98alteredBB ], [ -2019599946, %originalBBalteredBB ], [ %195, %originalBB130 ], [ %186, %for.end97 ], [ -2095754860, %originalBBpart2128 ], [ %177, %originalBB122 ], [ %167, %for.inc95 ], [ 848321286, %for.end ], [ -2129048500, %for.inc ], [ 701524184, %if.end94 ], [ 1394243839, %if.end93 ], [ 509475427, %if.else91 ], [ 97814481, %if.end90 ], [ -1928271280, %if.else88 ], [ 701524184, %if.then87 ], [ %157, %if.then81 ], [ %155, %originalBBpart2120 ], [ %154, %originalBB118 ], [ %144, %lor.lhs.false75 ], [ %135, %land.lhs.true69 ], [ %133, %lor.lhs.false63 ], [ %131, %originalBBpart2116 ], [ %130, %originalBB114 ], [ %120, %land.lhs.true57 ], [ %111, %lor.lhs.false51 ], [ %109, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %98, %land.lhs.true45 ], [ %89, %if.then39 ], [ %87, %if.end ], [ 509475427, %if.else ], [ 701524184, %if.then35 ], [ %86, %lor.lhs.false29 ], [ %84, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %73, %land.lhs.true23 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %31, %if.then ], [ %22, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -2129048500, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1130358808, i32 -1388485224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2019599946, i32 -349409278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1376820636, i32 -349409278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1637492440, i32 509475427
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp6, i32 876021145, i32 -1365373485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1953186474, i32 -189291461
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %32, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -946331846, i32 -189291461
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2044054944, i32 -2001684766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -741584238, i32 1262401668
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %52, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1449013445, i32 1262401668
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1568035591, i32 -2001684766
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp21, i32 843480889, i32 -1213262025
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1796070995, i32 1878416629
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom24
  %74 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %74, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1675822727, i32 1878416629
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1568035591, i32 -1213262025
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %85, 95
  %86 = select i1 %cmp33, i32 1568035591, i32 535318916
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, 0
  %87 = select i1 %cmp37, i32 -678405713, i32 1394243839
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40
  %88 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %88, 96
  %89 = select i1 %cmp43, i32 1098530675, i32 -1492533482
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1661214156, i32 654073425
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom46
  %99 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %99, 123
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 278267811, i32 654073425
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %109 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1642351148, i32 -1492533482
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %110, 64
  %111 = select i1 %cmp55, i32 -1302468702, i32 361788412
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -858947994, i32 1133970787
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom58
  %121 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %121, 91
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -964611203, i32 1133970787
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %131 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1642351148, i32 361788412
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom64
  %132 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %132, 47
  %133 = select i1 %cmp67, i32 -319388660, i32 -1732061964
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom70
  %134 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %134, 58
  %135 = select i1 %cmp73, i32 1642351148, i32 -1732061964
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1671518874, i32 -1959242214
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom76
  %145 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %145, 95
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -307077523, i32 -1959242214
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %155 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1642351148, i32 -1050446032
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom82 = sext i32 %.neg to i64
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom82
  %156 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %156, 0
  %157 = select i1 %cmp85.not, i32 1320334681, i32 114286459
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -730904102, i32 1392916028
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 932023662, i32 1392916028
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1178986995, i32 -1693027749
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1902826597, i32 -1693027749
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
