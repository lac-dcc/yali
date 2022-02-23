; ModuleID = 'build_ollvm/programs/82/4638.ll'
source_filename = "source-C-CXX/82/4638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 678381501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678381501, label %for.cond
    i32 -1342437296, label %originalBB
    i32 324514433, label %originalBBpart2
    i32 -625476353, label %for.body
    i32 -1715696313, label %for.inc
    i32 -270312210, label %for.end
    i32 1980587592, label %for.cond5
    i32 -1949673163, label %for.body8
    i32 -1144698859, label %if.then
    i32 1260246154, label %if.else
    i32 -1183634126, label %if.then20
    i32 -1802636739, label %if.else21
    i32 -226146733, label %if.then26
    i32 1172568936, label %originalBB80
    i32 -1025130056, label %originalBBpart282
    i32 905344174, label %if.else27
    i32 -1878377472, label %if.then32
    i32 1752275019, label %if.else33
    i32 1571466419, label %if.then38
    i32 1764831303, label %if.else39
    i32 -302651975, label %originalBB84
    i32 1964655603, label %originalBBpart286
    i32 -699564295, label %if.then44
    i32 -799110875, label %if.else45
    i32 903599706, label %if.then50
    i32 184059812, label %originalBB88
    i32 1373135319, label %originalBBpart290
    i32 -262485903, label %if.else51
    i32 1916575005, label %originalBB92
    i32 -2132135228, label %originalBBpart294
    i32 1688157956, label %if.then56
    i32 -441707398, label %originalBB96
    i32 1097950901, label %originalBBpart298
    i32 -1799972726, label %if.else57
    i32 -2065582538, label %originalBB100
    i32 -1536746719, label %originalBBpart2102
    i32 -1820288583, label %if.then62
    i32 285600064, label %if.else63
    i32 -827999685, label %if.end
    i32 -1121158729, label %if.end64
    i32 -1206218710, label %if.end65
    i32 -145579366, label %if.end66
    i32 -1670360218, label %if.end67
    i32 1933296230, label %if.end68
    i32 911036372, label %if.end69
    i32 1586908031, label %if.end70
    i32 -1428609324, label %originalBB104
    i32 -1427875070, label %originalBBpart2106
    i32 317697859, label %if.end71
    i32 -1107032599, label %originalBB108
    i32 -1479862147, label %originalBBpart2118
    i32 1881017935, label %for.inc76
    i32 -1829401756, label %for.end78
    i32 -675606511, label %originalBBalteredBB
    i32 -770994734, label %originalBB80alteredBB
    i32 371289353, label %originalBB84alteredBB
    i32 -511090078, label %originalBB88alteredBB
    i32 1256567063, label %originalBB92alteredBB
    i32 -2089287703, label %originalBB96alteredBB
    i32 408073382, label %originalBB100alteredBB
    i32 1451664046, label %originalBB104alteredBB
    i32 235701825, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2118, %originalBB108, %if.end71, %originalBBpart2106, %originalBB104, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end, %if.else63, %if.then62, %originalBBpart2102, %originalBB100, %if.else57, %originalBBpart298, %originalBB96, %if.then56, %originalBBpart294, %originalBB92, %if.else51, %originalBBpart290, %originalBB88, %if.then50, %if.else45, %if.then44, %originalBBpart286, %originalBB84, %if.else39, %if.then38, %if.else33, %if.then32, %if.else27, %originalBBpart282, %originalBB80, %if.then26, %if.else21, %if.then20, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc76 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.end70 ], [ %x.0, %if.end69 ], [ %x.0, %if.end68 ], [ %x.0, %if.end67 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %if.end64 ], [ %x.0, %if.end ], [ %x.0, %if.else63 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.else51 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then50 ], [ %x.0, %if.else45 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.else39 ], [ %x.0, %if.then38 ], [ %x.0, %if.else33 ], [ %x.0, %if.then32 ], [ %x.0, %if.else27 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then26 ], [ %x.0, %if.else21 ], [ %x.0, %if.then20 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %add, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then50 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then26 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ 1.500000e+00, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ 2.000000e+00, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ 3.300000e+00, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc76 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end70 ], [ %q.0, %if.end69 ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %if.end66 ], [ %q.0, %if.end65 ], [ %q.0, %if.end64 ], [ %q.0, %if.end ], [ 0.000000e+00, %if.else63 ], [ 1.000000e+00, %if.then62 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.else57 ], [ %q.0, %originalBBpart298 ], [ 1.500000e+00, %originalBB96 ], [ %q.0, %if.then56 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.else51 ], [ %q.0, %originalBBpart290 ], [ 2.000000e+00, %originalBB88 ], [ %q.0, %if.then50 ], [ %q.0, %if.else45 ], [ 2.300000e+00, %if.then44 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.else39 ], [ 2.700000e+00, %if.then38 ], [ %q.0, %if.else33 ], [ 3.000000e+00, %if.then32 ], [ %q.0, %if.else27 ], [ %q.0, %originalBBpart282 ], [ 3.300000e+00, %originalBB80 ], [ %q.0, %if.then26 ], [ %q.0, %if.else21 ], [ 3.700000e+00, %if.then20 ], [ %q.0, %if.else ], [ 4.000000e+00, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %add75alteredBB, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc76 ], [ %f.0, %originalBBpart2118 ], [ %add75, %originalBB108 ], [ %f.0, %if.end71 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %if.end70 ], [ %f.0, %if.end69 ], [ %f.0, %if.end68 ], [ %f.0, %if.end67 ], [ %f.0, %if.end66 ], [ %f.0, %if.end65 ], [ %f.0, %if.end64 ], [ %f.0, %if.end ], [ %f.0, %if.else63 ], [ %f.0, %if.then62 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.else57 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %if.then56 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.else51 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %if.then50 ], [ %f.0, %if.else45 ], [ %f.0, %if.then44 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.else39 ], [ %f.0, %if.then38 ], [ %f.0, %if.else33 ], [ %f.0, %if.then32 ], [ %f.0, %if.else27 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.then26 ], [ %f.0, %if.else21 ], [ %f.0, %if.then20 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %189, %for.inc76 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.end ], [ %m.0, %if.else63 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.else57 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.else51 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then50 ], [ %m.0, %if.else45 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else39 ], [ %m.0, %if.then38 ], [ %m.0, %if.else33 ], [ %m.0, %if.then32 ], [ %m.0, %if.else27 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then26 ], [ %m.0, %if.else21 ], [ %m.0, %if.then20 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1107032599, %originalBB108alteredBB ], [ -1428609324, %originalBB104alteredBB ], [ -2065582538, %originalBB100alteredBB ], [ -441707398, %originalBB96alteredBB ], [ 1916575005, %originalBB92alteredBB ], [ 184059812, %originalBB88alteredBB ], [ -302651975, %originalBB84alteredBB ], [ 1172568936, %originalBB80alteredBB ], [ -1342437296, %originalBBalteredBB ], [ 1980587592, %for.inc76 ], [ 1881017935, %originalBBpart2118 ], [ %188, %originalBB108 ], [ %178, %if.end71 ], [ 317697859, %originalBBpart2106 ], [ %169, %originalBB104 ], [ %160, %if.end70 ], [ 1586908031, %if.end69 ], [ 911036372, %if.end68 ], [ 1933296230, %if.end67 ], [ -1670360218, %if.end66 ], [ -145579366, %if.end65 ], [ -1206218710, %if.end64 ], [ -1121158729, %if.end ], [ -827999685, %if.else63 ], [ -827999685, %if.then62 ], [ %151, %originalBBpart2102 ], [ %150, %originalBB100 ], [ %140, %if.else57 ], [ -1121158729, %originalBBpart298 ], [ %131, %originalBB96 ], [ %122, %if.then56 ], [ %113, %originalBBpart294 ], [ %112, %originalBB92 ], [ %102, %if.else51 ], [ -1206218710, %originalBBpart290 ], [ %93, %originalBB88 ], [ %84, %if.then50 ], [ %75, %if.else45 ], [ -145579366, %if.then44 ], [ %73, %originalBBpart286 ], [ %72, %originalBB84 ], [ %62, %if.else39 ], [ -1670360218, %if.then38 ], [ %53, %if.else33 ], [ 1933296230, %if.then32 ], [ %51, %if.else27 ], [ 911036372, %originalBBpart282 ], [ %49, %originalBB80 ], [ %40, %if.then26 ], [ %31, %if.else21 ], [ 1586908031, %if.then20 ], [ %29, %if.else ], [ 317697859, %if.then ], [ %27, %for.body8 ], [ %25, %for.cond5 ], [ 1980587592, %for.end ], [ 678381501, %for.inc ], [ -1715696313, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1342437296, i32 -675606511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 324514433, i32 -675606511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -625476353, i32 -270312210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %22 to double
  %add = fadd double %x.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %m.0, %24
  %25 = select i1 %cmp6, i32 -1949673163, i32 -1829401756
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %26 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp14, i32 -1144698859, i32 1260246154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %28, 84
  %29 = select i1 %cmp18, i32 -1183634126, i32 -1802636739
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %30, 81
  %31 = select i1 %cmp24, i32 -226146733, i32 905344174
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1172568936, i32 -770994734
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1025130056, i32 -770994734
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %50 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %50, 77
  %51 = select i1 %cmp30, i32 -1878377472, i32 1752275019
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %52 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %52, 74
  %53 = select i1 %cmp36, i32 1571466419, i32 1764831303
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -302651975, i32 371289353
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %63 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %63, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1964655603, i32 371289353
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %73 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -699564295, i32 -799110875
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %74, 67
  %75 = select i1 %cmp48, i32 903599706, i32 -262485903
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 184059812, i32 -511090078
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1373135319, i32 -511090078
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1916575005, i32 1256567063
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %103, 63
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2132135228, i32 1256567063
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %113 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1688157956, i32 -1799972726
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -441707398, i32 -2089287703
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1097950901, i32 -2089287703
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2065582538, i32 408073382
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %141, 59
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1536746719, i32 408073382
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %151 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1820288583, i32 285600064
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1428609324, i32 1451664046
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1427875070, i32 1451664046
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1107032599, i32 235701825
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %idxprom72
  %179 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %179 to double
  %mul = fmul double %q.0, %conv74
  %add75 = fadd double %f.0, %mul
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1479862147, i32 235701825
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %189 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %div = fdiv double %f.0, %x.0
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %m.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom72alteredBB
  %190 = load i32, i32* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sitofp i32 %190 to double
  %mulalteredBB = fmul double %q.0, %conv74alteredBB
  %add75alteredBB = fadd double %f.0, %mulalteredBB
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
