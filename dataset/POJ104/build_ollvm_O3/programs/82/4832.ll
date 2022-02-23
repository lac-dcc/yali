; ModuleID = 'build_ollvm/programs/82/4832.ll'
source_filename = "source-C-CXX/82/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -93700006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93700006, label %for.cond
    i32 -561196116, label %originalBB
    i32 -2099491131, label %originalBBpart2
    i32 1291012835, label %for.body
    i32 -657237474, label %for.inc
    i32 1485450523, label %for.end
    i32 -760401195, label %originalBB94
    i32 229076728, label %originalBBpart296
    i32 824975743, label %for.cond6
    i32 -800146649, label %originalBB98
    i32 -2061609622, label %originalBBpart2100
    i32 670312009, label %for.body8
    i32 2104155275, label %if.then
    i32 -803435999, label %originalBB102
    i32 -255031419, label %originalBBpart2104
    i32 1986938839, label %if.else
    i32 -1496259402, label %if.then20
    i32 -888785957, label %if.else23
    i32 -790447054, label %originalBB106
    i32 1616156289, label %originalBBpart2108
    i32 697934084, label %if.then27
    i32 -583129126, label %originalBB110
    i32 -1664284964, label %originalBBpart2112
    i32 1086578381, label %if.else30
    i32 -1387131979, label %if.then34
    i32 1345881094, label %if.else37
    i32 1278180508, label %if.then41
    i32 1293014732, label %originalBB114
    i32 1144391452, label %originalBBpart2116
    i32 304761004, label %if.else44
    i32 -1277024962, label %originalBB118
    i32 1669410663, label %originalBBpart2120
    i32 1027549943, label %if.then48
    i32 -244215430, label %if.else51
    i32 1831333385, label %if.then55
    i32 -1214622717, label %originalBB122
    i32 -1031236851, label %originalBBpart2124
    i32 -370584070, label %if.else58
    i32 2048575044, label %if.then62
    i32 -1557263593, label %if.else65
    i32 2123020253, label %originalBB126
    i32 386169456, label %originalBBpart2128
    i32 -2050848957, label %if.then69
    i32 931528234, label %if.else72
    i32 -939938579, label %if.end
    i32 -470435281, label %if.end75
    i32 299186862, label %if.end76
    i32 839882204, label %if.end77
    i32 -552388231, label %if.end78
    i32 394125492, label %if.end79
    i32 -801754740, label %if.end80
    i32 -376438870, label %if.end81
    i32 -993044430, label %originalBB130
    i32 -511290042, label %originalBBpart2132
    i32 -929497772, label %if.end82
    i32 830862553, label %for.inc88
    i32 1179230991, label %for.end90
    i32 1121999317, label %originalBBalteredBB
    i32 357430315, label %originalBB94alteredBB
    i32 1129813079, label %originalBB98alteredBB
    i32 1202160812, label %originalBB102alteredBB
    i32 -1626097629, label %originalBB106alteredBB
    i32 448496096, label %originalBB110alteredBB
    i32 -916017804, label %originalBB114alteredBB
    i32 -1211069128, label %originalBB118alteredBB
    i32 1629045736, label %originalBB122alteredBB
    i32 109566766, label %originalBB126alteredBB
    i32 -1457440682, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %if.end82, %originalBBpart2132, %originalBB130, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end, %if.else72, %if.then69, %originalBBpart2128, %originalBB126, %if.else65, %if.then62, %if.else58, %originalBBpart2124, %originalBB122, %if.then55, %if.else51, %if.then48, %originalBBpart2120, %originalBB118, %if.else44, %originalBBpart2116, %originalBB114, %if.then41, %if.else37, %if.then34, %if.else30, %originalBBpart2112, %originalBB110, %if.then27, %originalBBpart2108, %originalBB106, %if.else23, %if.then20, %if.else, %originalBBpart2104, %originalBB102, %if.then, %for.body8, %originalBBpart2100, %originalBB98, %for.cond6, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB130alteredBB ], [ %gpa.0, %originalBB126alteredBB ], [ %gpa.0, %originalBB122alteredBB ], [ %gpa.0, %originalBB118alteredBB ], [ %gpa.0, %originalBB114alteredBB ], [ %gpa.0, %originalBB110alteredBB ], [ %gpa.0, %originalBB106alteredBB ], [ %gpa.0, %originalBB102alteredBB ], [ %gpa.0, %originalBB98alteredBB ], [ %gpa.0, %originalBB94alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc88 ], [ %add87, %if.end82 ], [ %gpa.0, %originalBBpart2132 ], [ %gpa.0, %originalBB130 ], [ %gpa.0, %if.end81 ], [ %gpa.0, %if.end80 ], [ %gpa.0, %if.end79 ], [ %gpa.0, %if.end78 ], [ %gpa.0, %if.end77 ], [ %gpa.0, %if.end76 ], [ %gpa.0, %if.end75 ], [ %gpa.0, %if.end ], [ %gpa.0, %if.else72 ], [ %gpa.0, %if.then69 ], [ %gpa.0, %originalBBpart2128 ], [ %gpa.0, %originalBB126 ], [ %gpa.0, %if.else65 ], [ %gpa.0, %if.then62 ], [ %gpa.0, %if.else58 ], [ %gpa.0, %originalBBpart2124 ], [ %gpa.0, %originalBB122 ], [ %gpa.0, %if.then55 ], [ %gpa.0, %if.else51 ], [ %gpa.0, %if.then48 ], [ %gpa.0, %originalBBpart2120 ], [ %gpa.0, %originalBB118 ], [ %gpa.0, %if.else44 ], [ %gpa.0, %originalBBpart2116 ], [ %gpa.0, %originalBB114 ], [ %gpa.0, %if.then41 ], [ %gpa.0, %if.else37 ], [ %gpa.0, %if.then34 ], [ %gpa.0, %if.else30 ], [ %gpa.0, %originalBBpart2112 ], [ %gpa.0, %originalBB110 ], [ %gpa.0, %if.then27 ], [ %gpa.0, %originalBBpart2108 ], [ %gpa.0, %originalBB106 ], [ %gpa.0, %if.else23 ], [ %gpa.0, %if.then20 ], [ %gpa.0, %if.else ], [ %gpa.0, %originalBBpart2104 ], [ %gpa.0, %originalBB102 ], [ %gpa.0, %if.then ], [ %gpa.0, %for.body8 ], [ %gpa.0, %originalBBpart2100 ], [ %gpa.0, %originalBB98 ], [ %gpa.0, %for.cond6 ], [ %gpa.0, %originalBBpart296 ], [ %gpa.0, %originalBB94 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc88 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.end81 ], [ %d.0, %if.end80 ], [ %d.0, %if.end79 ], [ %d.0, %if.end78 ], [ %d.0, %if.end77 ], [ %d.0, %if.end76 ], [ %d.0, %if.end75 ], [ %d.0, %if.end ], [ %d.0, %if.else72 ], [ %d.0, %if.then69 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.else65 ], [ %d.0, %if.then62 ], [ %d.0, %if.else58 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then55 ], [ %d.0, %if.else51 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.else44 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then41 ], [ %d.0, %if.else37 ], [ %d.0, %if.then34 ], [ %d.0, %if.else30 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.else23 ], [ %d.0, %if.then20 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %23, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then41 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc88 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end ], [ %j.0, %if.else72 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else65 ], [ %j.0, %if.then62 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then55 ], [ %j.0, %if.else51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then41 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else23 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -993044430, %originalBB130alteredBB ], [ 2123020253, %originalBB126alteredBB ], [ -1214622717, %originalBB122alteredBB ], [ -1277024962, %originalBB118alteredBB ], [ 1293014732, %originalBB114alteredBB ], [ -583129126, %originalBB110alteredBB ], [ -790447054, %originalBB106alteredBB ], [ -803435999, %originalBB102alteredBB ], [ -800146649, %originalBB98alteredBB ], [ -760401195, %originalBB94alteredBB ], [ -561196116, %originalBBalteredBB ], [ 824975743, %for.inc88 ], [ 830862553, %if.end82 ], [ -929497772, %originalBBpart2132 ], [ %224, %originalBB130 ], [ %215, %if.end81 ], [ -376438870, %if.end80 ], [ -801754740, %if.end79 ], [ 394125492, %if.end78 ], [ -552388231, %if.end77 ], [ 839882204, %if.end76 ], [ 299186862, %if.end75 ], [ -470435281, %if.end ], [ -939938579, %if.else72 ], [ -939938579, %if.then69 ], [ %206, %originalBBpart2128 ], [ %205, %originalBB126 ], [ %195, %if.else65 ], [ -470435281, %if.then62 ], [ %186, %if.else58 ], [ 299186862, %originalBBpart2124 ], [ %184, %originalBB122 ], [ %175, %if.then55 ], [ %166, %if.else51 ], [ 839882204, %if.then48 ], [ %164, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %153, %if.else44 ], [ -552388231, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %135, %if.then41 ], [ %126, %if.else37 ], [ 394125492, %if.then34 ], [ %124, %if.else30 ], [ -801754740, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %113, %if.then27 ], [ %104, %originalBBpart2108 ], [ %103, %originalBB106 ], [ %93, %if.else23 ], [ -376438870, %if.then20 ], [ %84, %if.else ], [ -929497772, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %if.then ], [ %64, %for.body8 ], [ %62, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %51, %for.cond6 ], [ 824975743, %originalBBpart296 ], [ %42, %originalBB94 ], [ %33, %for.end ], [ -93700006, %for.inc ], [ -657237474, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -561196116, i32 1121999317
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
  %20 = select i1 %19, i32 -2099491131, i32 1121999317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1291012835, i32 1485450523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %22, %d.0
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
  %33 = select i1 %32, i32 -760401195, i32 357430315
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 229076728, i32 357430315
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -800146649, i32 1129813079
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2061609622, i32 1129813079
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 670312009, i32 1179230991
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %63 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp14, i32 2104155275, i32 1986938839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -803435999, i32 1202160812
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla2, i64 %idxprom15
  store float 4.000000e+00, float* %arrayidx16, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -255031419, i32 1202160812
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp19, i32 -1496259402, i32 -888785957
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla2, i64 %idxprom21
  store float 0x400D9999A0000000, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -790447054, i32 -1626097629
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %94, 81
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1616156289, i32 -1626097629
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 697934084, i32 1086578381
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -583129126, i32 448496096
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla2, i64 %idxprom28
  store float 0x400A666660000000, float* %arrayidx29, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1664284964, i32 448496096
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %123, 77
  %124 = select i1 %cmp33, i32 -1387131979, i32 1345881094
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla2, i64 %idxprom35
  store float 3.000000e+00, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %125, 74
  %126 = select i1 %cmp40, i32 1278180508, i32 304761004
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1293014732, i32 -916017804
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla2, i64 %idxprom42
  store float 0x40059999A0000000, float* %arrayidx43, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1144391452, i32 -916017804
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1277024962, i32 -1211069128
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %154, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1669410663, i32 -1211069128
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %164 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1027549943, i32 -244215430
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds float, float* %vla2, i64 %idxprom49
  store float 0x4002666660000000, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %165 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %165, 67
  %166 = select i1 %cmp54, i32 1831333385, i32 -370584070
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1214622717, i32 1629045736
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds float, float* %vla2, i64 %idxprom56
  store float 2.000000e+00, float* %arrayidx57, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1031236851, i32 1629045736
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %185, 63
  %186 = select i1 %cmp61, i32 2048575044, i32 -1557263593
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds float, float* %vla2, i64 %idxprom63
  store float 1.500000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2123020253, i32 109566766
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %196 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %196, 59
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 386169456, i32 109566766
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %206 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2050848957, i32 931528234
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla2, i64 %idxprom70
  store float 1.000000e+00, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds float, float* %vla2, i64 %idxprom73
  store float 0.000000e+00, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -993044430, i32 -1457440682
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -511290042, i32 -1457440682
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %idxprom83
  %225 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %225 to float
  %arrayidx86 = getelementptr inbounds float, float* %vla2, i64 %idxprom83
  %226 = load float, float* %arrayidx86, align 4
  %mul = fmul float %226, %conv
  %add87 = fadd float %gpa.0, %mul
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %conv91 = sitofp i32 %d.0 to float
  %div = fdiv float %gpa.0, %conv91
  %conv92 = fpext float %div to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom15alteredBB
  store float 4.000000e+00, float* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom28alteredBB
  store float 0x400A666660000000, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom42alteredBB
  store float 0x40059999A0000000, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom56alteredBB
  store float 2.000000e+00, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
