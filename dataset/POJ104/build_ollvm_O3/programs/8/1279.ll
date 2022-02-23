; ModuleID = 'build_ollvm/programs/8/1279.ll'
source_filename = "source-C-CXX/8/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %patage = alloca [100 x i32], align 16
  %pat = alloca [100 x %struct.patient], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723451967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723451967, label %for.cond
    i32 -1675143648, label %for.body
    i32 1286722167, label %for.inc
    i32 -2135689797, label %for.end
    i32 -1564197053, label %originalBB
    i32 -1925641397, label %originalBBpart2
    i32 -2025614565, label %for.cond4
    i32 -1150573083, label %for.body6
    i32 2101724426, label %if.then
    i32 75358140, label %if.end
    i32 -1681766976, label %for.inc18
    i32 -1790816218, label %originalBB100
    i32 -1949394528, label %originalBBpart2104
    i32 -1768838941, label %for.end20
    i32 -570874734, label %for.cond21
    i32 1795161858, label %for.body23
    i32 -89959161, label %for.cond24
    i32 1303394886, label %for.body26
    i32 249639419, label %if.then32
    i32 1618155727, label %if.end43
    i32 7467824, label %for.inc44
    i32 1919004474, label %originalBB106
    i32 1794588794, label %originalBBpart2114
    i32 573734628, label %for.end46
    i32 -385070033, label %for.inc47
    i32 -1867700749, label %for.end49
    i32 1692285069, label %for.cond50
    i32 -1503986455, label %for.body52
    i32 -1465117069, label %originalBB116
    i32 1648964761, label %originalBBpart2132
    i32 398836055, label %if.then59
    i32 -2082391565, label %originalBB134
    i32 159846504, label %originalBBpart2136
    i32 -949127377, label %if.end60
    i32 495513196, label %for.cond61
    i32 -332036744, label %for.body63
    i32 1313167968, label %originalBB138
    i32 1312619112, label %originalBBpart2140
    i32 -1994747052, label %if.then70
    i32 -1439595732, label %originalBB142
    i32 770212783, label %originalBBpart2144
    i32 -170334202, label %if.end76
    i32 106176496, label %originalBB146
    i32 -1838942485, label %originalBBpart2148
    i32 -1618303241, label %for.inc77
    i32 -1937353571, label %for.end79
    i32 -120244399, label %originalBB150
    i32 -892278211, label %originalBBpart2152
    i32 2080812683, label %for.inc80
    i32 1731518549, label %for.end82
    i32 -1449506009, label %for.cond83
    i32 1454999487, label %for.body85
    i32 1114850490, label %if.then90
    i32 1310473377, label %originalBB154
    i32 -675863129, label %originalBBpart2156
    i32 -721738277, label %if.else
    i32 -495719471, label %originalBB158
    i32 1115383384, label %originalBBpart2160
    i32 -1271946835, label %if.end96
    i32 431150328, label %for.inc97
    i32 -569167407, label %for.end99
    i32 1701443302, label %originalBBalteredBB
    i32 290100770, label %originalBB100alteredBB
    i32 -1982885116, label %originalBB106alteredBB
    i32 -477216623, label %originalBB116alteredBB
    i32 -1661933062, label %originalBB134alteredBB
    i32 -1471341147, label %originalBB138alteredBB
    i32 1933512347, label %originalBB142alteredBB
    i32 -1735758101, label %originalBB146alteredBB
    i32 -960698849, label %originalBB150alteredBB
    i32 1134281273, label %originalBB154alteredBB
    i32 1517217508, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2160, %originalBB158, %if.else, %originalBBpart2156, %originalBB154, %if.then90, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2152, %originalBB150, %for.end79, %for.inc77, %originalBBpart2148, %originalBB146, %if.end76, %originalBBpart2144, %originalBB142, %if.then70, %originalBBpart2140, %originalBB138, %for.body63, %for.cond61, %if.end60, %originalBBpart2136, %originalBB134, %if.then59, %originalBBpart2132, %originalBB116, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2114, %originalBB106, %for.inc44, %if.end43, %if.then32, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2104, %originalBB100, %for.inc18, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then90 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end79 ], [ %175, %for.inc77 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %if.end60 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2114 ], [ %65, %originalBB106 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %26, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %236, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %235, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %194, %for.inc80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg47, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2104 ], [ %37, %originalBB100 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then90 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %27, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495719471, %originalBB158alteredBB ], [ 1310473377, %originalBB154alteredBB ], [ -120244399, %originalBB150alteredBB ], [ 106176496, %originalBB146alteredBB ], [ -1439595732, %originalBB142alteredBB ], [ 1313167968, %originalBB138alteredBB ], [ -2082391565, %originalBB134alteredBB ], [ -1465117069, %originalBB116alteredBB ], [ 1919004474, %originalBB106alteredBB ], [ -1790816218, %originalBB100alteredBB ], [ -1564197053, %originalBBalteredBB ], [ -1449506009, %for.inc97 ], [ 431150328, %if.end96 ], [ -1271946835, %originalBBpart2160 ], [ %234, %originalBB158 ], [ %225, %if.else ], [ 431150328, %originalBBpart2156 ], [ %216, %originalBB154 ], [ %207, %if.then90 ], [ %198, %for.body85 ], [ %196, %for.cond83 ], [ -1449506009, %for.end82 ], [ 1692285069, %for.inc80 ], [ 2080812683, %originalBBpart2152 ], [ %193, %originalBB150 ], [ %184, %for.end79 ], [ 495513196, %for.inc77 ], [ -1618303241, %originalBBpart2148 ], [ %174, %originalBB146 ], [ %165, %if.end76 ], [ -170334202, %originalBBpart2144 ], [ %156, %originalBB142 ], [ %147, %if.then70 ], [ %138, %originalBBpart2140 ], [ %137, %originalBB138 ], [ %126, %for.body63 ], [ %117, %for.cond61 ], [ 495513196, %if.end60 ], [ 2080812683, %originalBBpart2136 ], [ %115, %originalBB134 ], [ %106, %if.then59 ], [ %97, %originalBBpart2132 ], [ %96, %originalBB116 ], [ %84, %for.body52 ], [ %75, %for.cond50 ], [ 1692285069, %for.end49 ], [ -570874734, %for.inc47 ], [ -385070033, %for.end46 ], [ -89959161, %originalBBpart2114 ], [ %74, %originalBB106 ], [ %64, %for.inc44 ], [ 7467824, %if.end43 ], [ 1618155727, %if.then32 ], [ %52, %for.body26 ], [ %49, %for.cond24 ], [ -89959161, %for.body23 ], [ %47, %for.cond21 ], [ -570874734, %for.end20 ], [ -2025614565, %originalBBpart2104 ], [ %46, %originalBB100 ], [ %36, %for.inc18 ], [ -1681766976, %if.end ], [ 75358140, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond4 ], [ -2025614565, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1723451967, %for.inc ], [ 1286722167, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1675143648, i32 -2135689797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1564197053, i32 1701443302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1925641397, i32 1701443302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1150573083, i32 -1768838941
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom7, i32 1
  %23 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp10, i32 2101724426, i32 75358140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11, i32 1
  %25 = load i32, i32* %age13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom14
  store i32 %25, i32* %arrayidx15, align 4
  %26 = add i32 %j.0, 1
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1790816218, i32 290100770
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1949394528, i32 290100770
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %m.0, %i.0
  %47 = select i1 %cmp22, i32 1795161858, i32 -1867700749
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = sub i32 %m.0, %i.0
  %cmp25 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp25, i32 1303394886, i32 573734628
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %.neg48 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg48 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %50, %51
  %52 = select i1 %cmp31, i32 249639419, i32 1618155727
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom33
  %53 = load i32, i32* %arrayidx34, align 4
  %54 = add i32 %j.0, 1
  %idxprom36 = sext i32 %54 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx37, align 4
  store i32 %55, i32* %arrayidx34, align 4
  store i32 %53, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1919004474, i32 -1982885116
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1794588794, i32 -1982885116
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %m.0, %i.0
  %75 = select i1 %cmp51, i32 -1503986455, i32 1731518549
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1465117069, i32 -477216623
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom53
  %85 = load i32, i32* %arrayidx54, align 4
  %86 = add i32 %i.0, -1
  %idxprom56 = sext i32 %86 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom56
  %87 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %85, %87
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1648964761, i32 -477216623
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %97 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 398836055, i32 -949127377
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2082391565, i32 -1661933062
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 159846504, i32 -1661933062
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp62, i32 -332036744, i32 -1937353571
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1313167968, i32 -1471341147
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %age66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom64, i32 1
  %127 = load i32, i32* %age66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %patage, i64 0, i64 %idxprom67
  %128 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %127, %128
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1312619112, i32 -1471341147
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %138 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1994747052, i32 -170334202
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1439595732, i32 1933512347
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arraydecay74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom71, i32 0, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay74)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 770212783, i32 1933512347
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 106176496, i32 -1735758101
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1838942485, i32 -1735758101
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -120244399, i32 -960698849
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -892278211, i32 -960698849
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp84, i32 1454999487, i32 -569167407
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %age88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom86, i32 1
  %197 = load i32, i32* %age88, align 4
  %cmp89 = icmp sgt i32 %197, 59
  %198 = select i1 %cmp89, i32 1114850490, i32 -721738277
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1310473377, i32 1134281273
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -675863129, i32 1134281273
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -495719471, i32 1517217508
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom91, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay94)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1115383384, i32 1517217508
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arraydecay74alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom71alteredBB, i32 0, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom91alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94alteredBB)
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
