; ModuleID = 'build_ollvm/programs/82/519.ll'
source_filename = "source-C-CXX/82/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca float, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 259976937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 259976937, label %for.cond
    i32 1901806874, label %for.body
    i32 1881324156, label %for.inc
    i32 -229483305, label %for.end
    i32 1321514852, label %for.cond4
    i32 1887753952, label %for.body6
    i32 -402173306, label %for.inc10
    i32 -161089444, label %for.end12
    i32 -251164805, label %originalBB
    i32 -1231134902, label %originalBBpart2
    i32 1087126829, label %for.cond13
    i32 1007540560, label %for.body15
    i32 1739256850, label %if.then
    i32 1973227976, label %if.else
    i32 -1030983660, label %if.then24
    i32 1079937263, label %if.else27
    i32 1375307300, label %if.then31
    i32 999802116, label %originalBB100
    i32 -884555758, label %originalBBpart2102
    i32 -1418592932, label %if.else34
    i32 -1672153509, label %if.then38
    i32 2039668369, label %originalBB104
    i32 1603913208, label %originalBBpart2106
    i32 -1797039527, label %if.else41
    i32 1089032539, label %if.then45
    i32 1570576703, label %if.else48
    i32 370712429, label %if.then52
    i32 249669740, label %originalBB108
    i32 2028063730, label %originalBBpart2110
    i32 1490308741, label %if.else55
    i32 196820635, label %originalBB112
    i32 331058200, label %originalBBpart2114
    i32 835254848, label %if.then59
    i32 1936569903, label %originalBB116
    i32 -74049817, label %originalBBpart2118
    i32 -1729640054, label %if.else62
    i32 -943427928, label %if.then66
    i32 -1850779787, label %if.else69
    i32 -2041065619, label %originalBB120
    i32 347043043, label %originalBBpart2122
    i32 -149994609, label %if.then73
    i32 479573139, label %if.else76
    i32 -1697573952, label %originalBB124
    i32 1936039404, label %originalBBpart2126
    i32 -384607303, label %if.end
    i32 -334168339, label %if.end79
    i32 1739567072, label %if.end80
    i32 -831005552, label %if.end81
    i32 1815655757, label %originalBB128
    i32 -1242129016, label %originalBBpart2130
    i32 1206366623, label %if.end82
    i32 780411865, label %if.end83
    i32 -614676951, label %originalBB132
    i32 1805891467, label %originalBBpart2134
    i32 235553220, label %if.end84
    i32 -314631358, label %if.end85
    i32 -1527598639, label %if.end86
    i32 412047765, label %for.inc95
    i32 -174850825, label %for.end97
    i32 -1788762736, label %originalBBalteredBB
    i32 1391823002, label %originalBB100alteredBB
    i32 1423992730, label %originalBB104alteredBB
    i32 576111671, label %originalBB108alteredBB
    i32 1408353032, label %originalBB112alteredBB
    i32 1205593725, label %originalBB116alteredBB
    i32 1376028718, label %originalBB120alteredBB
    i32 -1125503483, label %originalBB124alteredBB
    i32 -448128569, label %originalBB128alteredBB
    i32 -1895677178, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %if.end86, %if.end85, %if.end84, %originalBBpart2134, %originalBB132, %if.end83, %if.end82, %originalBBpart2130, %originalBB128, %if.end81, %if.end80, %if.end79, %if.end, %originalBBpart2126, %originalBB124, %if.else76, %if.then73, %originalBBpart2122, %originalBB120, %if.else69, %if.then66, %if.else62, %originalBBpart2118, %originalBB116, %if.then59, %originalBBpart2114, %originalBB112, %if.else55, %originalBBpart2110, %originalBB108, %if.then52, %if.else48, %if.then45, %if.else41, %originalBBpart2106, %originalBB104, %if.then38, %if.else34, %originalBBpart2102, %originalBB100, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc95 ], [ %add, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.end83 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end81 ], [ %s.0, %if.end80 ], [ %s.0, %if.end79 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.else76 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.else69 ], [ %s.0, %if.then66 ], [ %s.0, %if.else62 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.else55 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then52 ], [ %s.0, %if.else48 ], [ %s.0, %if.then45 ], [ %s.0, %if.else41 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then38 ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then31 ], [ %s.0, %if.else27 ], [ %s.0, %if.then24 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %add94, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end81 ], [ %m.0, %if.end80 ], [ %m.0, %if.end79 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.else76 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.else69 ], [ %m.0, %if.then66 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then52 ], [ %m.0, %if.else48 ], [ %m.0, %if.then45 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then38 ], [ %m.0, %if.else34 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then31 ], [ %m.0, %if.else27 ], [ %m.0, %if.then24 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc95 ], [ %t.0, %if.end86 ], [ %t.0, %if.end85 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %if.end79 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.else76 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.else69 ], [ %t.0, %if.then66 ], [ %t.0, %if.else62 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.else55 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then52 ], [ %t.0, %if.else48 ], [ %t.0, %if.then45 ], [ %t.0, %if.else41 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then38 ], [ %t.0, %if.else34 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then31 ], [ %t.0, %if.else27 ], [ %t.0, %if.then24 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %.neg, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else76 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else69 ], [ %j.0, %if.then66 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then52 ], [ %j.0, %if.else48 ], [ %j.0, %if.then45 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then38 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then31 ], [ %j.0, %if.else27 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end12 ], [ %6, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %209, %for.inc95 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -614676951, %originalBB132alteredBB ], [ 1815655757, %originalBB128alteredBB ], [ -1697573952, %originalBB124alteredBB ], [ -2041065619, %originalBB120alteredBB ], [ 1936569903, %originalBB116alteredBB ], [ 196820635, %originalBB112alteredBB ], [ 249669740, %originalBB108alteredBB ], [ 2039668369, %originalBB104alteredBB ], [ 999802116, %originalBB100alteredBB ], [ -251164805, %originalBBalteredBB ], [ 1087126829, %for.inc95 ], [ 412047765, %if.end86 ], [ -1527598639, %if.end85 ], [ -314631358, %if.end84 ], [ 235553220, %originalBBpart2134 ], [ %206, %originalBB132 ], [ %197, %if.end83 ], [ 780411865, %if.end82 ], [ 1206366623, %originalBBpart2130 ], [ %188, %originalBB128 ], [ %179, %if.end81 ], [ -831005552, %if.end80 ], [ 1739567072, %if.end79 ], [ -334168339, %if.end ], [ -384607303, %originalBBpart2126 ], [ %170, %originalBB124 ], [ %161, %if.else76 ], [ -384607303, %if.then73 ], [ %152, %originalBBpart2122 ], [ %151, %originalBB120 ], [ %141, %if.else69 ], [ -334168339, %if.then66 ], [ %132, %if.else62 ], [ 1739567072, %originalBBpart2118 ], [ %130, %originalBB116 ], [ %121, %if.then59 ], [ %112, %originalBBpart2114 ], [ %111, %originalBB112 ], [ %101, %if.else55 ], [ -831005552, %originalBBpart2110 ], [ %92, %originalBB108 ], [ %83, %if.then52 ], [ %74, %if.else48 ], [ 1206366623, %if.then45 ], [ %72, %if.else41 ], [ 780411865, %originalBBpart2106 ], [ %70, %originalBB104 ], [ %61, %if.then38 ], [ %52, %if.else34 ], [ 235553220, %originalBBpart2102 ], [ %50, %originalBB100 ], [ %41, %if.then31 ], [ %32, %if.else27 ], [ -314631358, %if.then24 ], [ %30, %if.else ], [ -1527598639, %if.then ], [ %28, %for.body15 ], [ %26, %for.cond13 ], [ 1087126829, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end12 ], [ 1321514852, %for.inc10 ], [ -402173306, %for.body6 ], [ %5, %for.cond4 ], [ 1321514852, %for.end ], [ 259976937, %for.inc ], [ 1881324156, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %2
  %3 = select i1 %cmp, i32 1901806874, i32 -229483305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 1887753952, i32 -161089444
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -251164805, i32 -1788762736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1231134902, i32 -1788762736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp14, i32 1007540560, i32 -174850825
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %27, 89
  %28 = select i1 %cmp18, i32 1739256850, i32 1973227976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %29, 84
  %30 = select i1 %cmp23, i32 -1030983660, i32 1079937263
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds float, float* %vla, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %31, 81
  %32 = select i1 %cmp30, i32 1375307300, i32 -1418592932
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 999802116, i32 1391823002
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds float, float* %vla, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -884555758, i32 1391823002
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %51, 77
  %52 = select i1 %cmp37, i32 -1672153509, i32 -1797039527
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2039668369, i32 1423992730
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla, i64 %idxprom39
  store float 3.000000e+00, float* %arrayidx40, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1603913208, i32 1423992730
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom42
  %71 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %71, 74
  %72 = select i1 %cmp44, i32 1089032539, i32 1570576703
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla, i64 %idxprom46
  store float 0x40059999A0000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  %73 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %73, 71
  %74 = select i1 %cmp51, i32 370712429, i32 1490308741
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 249669740, i32 576111671
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds float, float* %vla, i64 %idxprom53
  store float 0x4002666660000000, float* %arrayidx54, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2028063730, i32 576111671
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 196820635, i32 1408353032
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom56
  %102 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %102, 67
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 331058200, i32 1408353032
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %112 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 835254848, i32 -1729640054
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1936569903, i32 1205593725
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla, i64 %idxprom60
  store float 2.000000e+00, float* %arrayidx61, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -74049817, i32 1205593725
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom63
  %131 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %131, 64
  %132 = select i1 %cmp65, i32 -943427928, i32 -1850779787
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds float, float* %vla, i64 %idxprom67
  store float 1.500000e+00, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2041065619, i32 1376028718
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %142, 59
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 347043043, i32 1376028718
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %152 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -149994609, i32 479573139
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds float, float* %vla, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1697573952, i32 -1125503483
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds float, float* %vla, i64 %idxprom77
  store float 0.000000e+00, float* %arrayidx78, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1936039404, i32 -1125503483
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1815655757, i32 -448128569
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1242129016, i32 -448128569
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -614676951, i32 -1895677178
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1805891467, i32 -1895677178
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds float, float* %vla, i64 %idxprom87
  %207 = load float, float* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom87
  %208 = load i32, i32* %arrayidx90, align 4
  %conv = sitofp i32 %208 to float
  %mul = fmul float %207, %conv
  %add = fadd float %s.0, %mul
  %add94 = fadd float %m.0, %conv
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %div = fdiv float %s.0, %m.0
  %conv98 = fpext float %div to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom32alteredBB
  store float 0x400A666660000000, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom39alteredBB
  store float 3.000000e+00, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom53alteredBB
  store float 0x4002666660000000, float* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom60alteredBB
  store float 2.000000e+00, float* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom77alteredBB
  store float 0.000000e+00, float* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
