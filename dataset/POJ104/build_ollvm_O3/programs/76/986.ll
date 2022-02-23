; ModuleID = 'build_ollvm/programs/76/986.ll'
source_filename = "source-C-CXX/76/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %div51 = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -357726837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -357726837, label %for.cond
    i32 -1984708043, label %for.body
    i32 -296265061, label %originalBB
    i32 -1475053462, label %originalBBpart2
    i32 1415206164, label %if.then
    i32 1006057840, label %if.end
    i32 -863242017, label %for.inc
    i32 1280949431, label %for.end
    i32 -767404290, label %for.cond12
    i32 -1350867958, label %originalBB88
    i32 -986472484, label %originalBBpart298
    i32 582315832, label %for.body15
    i32 -2039646203, label %for.cond16
    i32 1195306035, label %for.body19
    i32 1023735158, label %if.then25
    i32 808997091, label %for.cond26
    i32 -1937567915, label %originalBB100
    i32 -1323940891, label %originalBBpart2102
    i32 -1028922433, label %for.body29
    i32 -485325648, label %if.then36
    i32 -1201058518, label %originalBB104
    i32 908111704, label %originalBBpart2106
    i32 189422333, label %if.end40
    i32 -1095993987, label %for.inc41
    i32 321742980, label %for.end42
    i32 1542455073, label %if.end43
    i32 950400494, label %for.inc44
    i32 410196415, label %for.end46
    i32 -1398276095, label %for.inc47
    i32 718773140, label %for.end49
    i32 -1544301634, label %for.cond50
    i32 -579479300, label %for.body54
    i32 -143427214, label %originalBB108
    i32 1944188850, label %originalBBpart2110
    i32 -490926622, label %for.cond55
    i32 -692043176, label %for.body58
    i32 -786904221, label %if.then64
    i32 -63408895, label %if.end65
    i32 -170741720, label %for.inc66
    i32 -1165307874, label %for.end68
    i32 495395241, label %for.cond70
    i32 -499892532, label %for.body73
    i32 -38198531, label %if.then79
    i32 -1782978780, label %originalBB112
    i32 -2103552290, label %originalBBpart2114
    i32 -1757720985, label %if.end80
    i32 -575084738, label %originalBB116
    i32 105134500, label %originalBBpart2118
    i32 -1838780337, label %for.inc81
    i32 -134170528, label %for.end83
    i32 550867393, label %originalBB120
    i32 401021015, label %originalBBpart2122
    i32 -678956481, label %for.inc85
    i32 -231521373, label %originalBB124
    i32 302183593, label %originalBBpart2143
    i32 -85265488, label %for.end87
    i32 929729869, label %originalBBalteredBB
    i32 -2024827714, label %originalBB88alteredBB
    i32 -88581124, label %originalBB100alteredBB
    i32 -466993791, label %originalBB104alteredBB
    i32 -1562843085, label %originalBB108alteredBB
    i32 1992799050, label %originalBB112alteredBB
    i32 -1549979460, label %originalBB116alteredBB
    i32 1821394131, label %originalBB120alteredBB
    i32 812932909, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB124, %for.inc85, %originalBBpart2122, %originalBB120, %for.end83, %for.inc81, %originalBBpart2118, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.then79, %for.body73, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body58, %for.cond55, %originalBBpart2110, %originalBB108, %for.body54, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc41, %if.end40, %originalBBpart2106, %originalBB104, %if.then36, %for.body29, %originalBBpart2102, %originalBB100, %for.cond26, %if.then25, %for.body19, %for.cond16, %for.body15, %originalBBpart298, %originalBB88, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end83 ], [ %151, %for.inc81 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %111, %for.end68 ], [ %110, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %86, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %189, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %179, %originalBB124 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %87, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %for.end42 ], [ %85, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond26 ], [ %45, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then79 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond70 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end65 ], [ %i.0, %if.then64 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then36 ], [ %b.0, %for.body29 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond26 ], [ %b.0, %if.then25 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB124 ], [ %g.0, %for.inc85 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %for.end83 ], [ %g.0, %for.inc81 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.end80 ], [ %g.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %g.0, %if.then79 ], [ %g.0, %for.body73 ], [ %g.0, %for.cond70 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %if.end65 ], [ %g.0, %if.then64 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond55 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %for.body54 ], [ %g.0, %for.cond50 ], [ %g.0, %for.end49 ], [ %g.0, %for.inc47 ], [ %g.0, %for.end46 ], [ %g.0, %for.inc44 ], [ %g.0, %if.end43 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc41 ], [ %g.0, %if.end40 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB104 ], [ %g.0, %if.then36 ], [ %g.0, %for.body29 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB100 ], [ %g.0, %for.cond26 ], [ %g.0, %if.then25 ], [ %g.0, %for.body19 ], [ %g.0, %for.cond16 ], [ %g.0, %for.body15 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB88 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -231521373, %originalBB124alteredBB ], [ 550867393, %originalBB120alteredBB ], [ -575084738, %originalBB116alteredBB ], [ -1782978780, %originalBB112alteredBB ], [ -143427214, %originalBB108alteredBB ], [ -1201058518, %originalBB104alteredBB ], [ -1937567915, %originalBB100alteredBB ], [ -1350867958, %originalBB88alteredBB ], [ -296265061, %originalBBalteredBB ], [ -1544301634, %originalBBpart2143 ], [ %188, %originalBB124 ], [ %178, %for.inc85 ], [ -678956481, %originalBBpart2122 ], [ %169, %originalBB120 ], [ %160, %for.end83 ], [ 495395241, %for.inc81 ], [ -1838780337, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %141, %if.end80 ], [ -134170528, %originalBBpart2114 ], [ %132, %originalBB112 ], [ %123, %if.then79 ], [ %114, %for.body73 ], [ %112, %for.cond70 ], [ 495395241, %for.end68 ], [ -490926622, %for.inc66 ], [ -170741720, %if.end65 ], [ -1165307874, %if.then64 ], [ %109, %for.body58 ], [ %107, %for.cond55 ], [ -490926622, %originalBBpart2110 ], [ %106, %originalBB108 ], [ %97, %for.body54 ], [ %88, %for.cond50 ], [ -1544301634, %for.end49 ], [ -767404290, %for.inc47 ], [ -1398276095, %for.end46 ], [ -2039646203, %for.inc44 ], [ 950400494, %if.end43 ], [ 1542455073, %for.end42 ], [ 808997091, %for.inc41 ], [ -1095993987, %if.end40 ], [ 321742980, %originalBBpart2106 ], [ %84, %originalBB104 ], [ %75, %if.then36 ], [ %66, %for.body29 ], [ %64, %originalBBpart2102 ], [ %63, %originalBB100 ], [ %54, %for.cond26 ], [ 808997091, %if.then25 ], [ %44, %for.body19 ], [ %42, %for.cond16 ], [ -2039646203, %for.body15 ], [ %41, %originalBBpart298 ], [ %40, %originalBB88 ], [ %31, %for.cond12 ], [ -767404290, %for.end ], [ -357726837, %for.inc ], [ -863242017, %if.end ], [ 1006057840, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1984708043, i32 1280949431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -296265061, i32 929729869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp ne i8 %11, %0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1475053462, i32 929729869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1415206164, i32 1006057840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv9 = trunc i32 %j.0 to i8
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1350867958, i32 -2024827714
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %div51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -986472484, i32 -2024827714
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 582315832, i32 718773140
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  %42 = select i1 %cmp17, i32 1195306035, i32 410196415
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %43 to i32
  %cmp23 = icmp eq i32 %j.0, %conv22
  %44 = select i1 %cmp23, i32 1023735158, i32 1542455073
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1937567915, i32 -88581124
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1323940891, i32 -88581124
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %64 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1028922433, i32 321742980
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %65 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp eq i8 %65, %0
  %66 = select i1 %cmp34, i32 -485325648, i32 189422333
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1201058518, i32 -466993791
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %conv37 = trunc i32 %j.0 to i8
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 908111704, i32 -466993791
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %div51
  %88 = select i1 %cmp52, i32 -579479300, i32 -85265488
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -143427214, i32 -1562843085
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1944188850, i32 -1562843085
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %conv
  %107 = select i1 %cmp56, i32 -692043176, i32 -1165307874
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %108 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %108 to i32
  %cmp62 = icmp eq i32 %j.0, %conv61
  %109 = select i1 %cmp62, i32 -786904221, i32 -63408895
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %111 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %112 = select i1 %cmp71, i32 -499892532, i32 -134170528
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %113 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %113 to i32
  %cmp77 = icmp eq i32 %j.0, %conv76
  %114 = select i1 %cmp77, i32 -38198531, i32 -1757720985
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1782978780, i32 1992799050
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2103552290, i32 1992799050
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -575084738, i32 -1549979460
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 105134500, i32 -1549979460
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 550867393, i32 1821394131
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %b.0, i32 %g.0)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 401021015, i32 1821394131
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -231521373, i32 812932909
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 302183593, i32 812932909
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %conv37alteredBB = trunc i32 %j.0 to i8
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %b.0, i32 %g.0)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
