; ModuleID = 'build_ollvm/programs/8/1383.ll'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [11 x i8], align 1
  %shuru = alloca i32, align 4
  %laoren = alloca [100 x %struct.xinxi], align 16
  %common = alloca [100 x %struct.xinxi], align 16
  %temp = alloca %struct.xinxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay14alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %temp, i64 0, i32 0, i64 0
  %age48 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %temp, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %amount_lao.0 = phi i32 [ 0, %entry ], [ %amount_lao.0.be, %loopEntry.backedge ]
  %amount_yiban.0 = phi i32 [ 0, %entry ], [ %amount_yiban.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 809409578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 809409578, label %for.cond
    i32 -1665021709, label %for.body
    i32 -684317684, label %if.then
    i32 -1759792533, label %originalBB
    i32 796198221, label %originalBBpart2
    i32 -444029821, label %if.else
    i32 -1300887659, label %originalBB112
    i32 -1943361848, label %originalBBpart2114
    i32 -973308631, label %if.then9
    i32 674370884, label %originalBB116
    i32 -542675008, label %originalBBpart2128
    i32 914723438, label %if.end
    i32 1553191411, label %if.end20
    i32 -29073953, label %originalBB130
    i32 -726582828, label %originalBBpart2132
    i32 -1978983716, label %for.inc
    i32 -253390923, label %for.end
    i32 1358762226, label %for.cond22
    i32 -1745764883, label %originalBB134
    i32 -1541274638, label %originalBBpart2136
    i32 2085148178, label %for.body24
    i32 -640875816, label %for.cond25
    i32 864803923, label %for.body29
    i32 -762798641, label %if.then37
    i32 2046734676, label %if.end79
    i32 711740797, label %for.inc80
    i32 -1060740151, label %for.end82
    i32 -964522342, label %for.inc83
    i32 1670892030, label %for.end85
    i32 -969903225, label %for.cond86
    i32 -1217276582, label %for.body88
    i32 -1047552689, label %for.inc95
    i32 -1259639163, label %for.end97
    i32 -1943007729, label %originalBB138
    i32 -649145193, label %originalBBpart2140
    i32 945020666, label %for.cond98
    i32 -1378764432, label %originalBB142
    i32 559825667, label %originalBBpart2144
    i32 1954243030, label %for.body100
    i32 -634870482, label %originalBB146
    i32 -4729657, label %originalBBpart2148
    i32 878761559, label %for.inc107
    i32 760222646, label %for.end109
    i32 -1914745013, label %originalBBalteredBB
    i32 2035699302, label %originalBB112alteredBB
    i32 249151411, label %originalBB116alteredBB
    i32 -350481074, label %originalBB130alteredBB
    i32 -878707277, label %originalBB134alteredBB
    i32 -734929726, label %originalBB138alteredBB
    i32 -2090135512, label %originalBB142alteredBB
    i32 -2013864292, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2148, %originalBB146, %for.body100, %originalBBpart2144, %originalBB142, %for.cond98, %originalBBpart2140, %originalBB138, %for.end97, %for.inc95, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then37, %for.body29, %for.cond25, %for.body24, %originalBBpart2136, %originalBB134, %for.cond22, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end20, %if.end, %originalBBpart2128, %originalBB116, %if.then9, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %amount_lao.0.be = phi i32 [ %amount_lao.0, %loopEntry ], [ %amount_lao.0, %originalBB146alteredBB ], [ %amount_lao.0, %originalBB142alteredBB ], [ %amount_lao.0, %originalBB138alteredBB ], [ %amount_lao.0, %originalBB134alteredBB ], [ %amount_lao.0, %originalBB130alteredBB ], [ %174, %originalBB116alteredBB ], [ %amount_lao.0, %originalBB112alteredBB ], [ %amount_lao.0, %originalBBalteredBB ], [ %amount_lao.0, %for.inc107 ], [ %amount_lao.0, %originalBBpart2148 ], [ %amount_lao.0, %originalBB146 ], [ %amount_lao.0, %for.body100 ], [ %amount_lao.0, %originalBBpart2144 ], [ %amount_lao.0, %originalBB142 ], [ %amount_lao.0, %for.cond98 ], [ %amount_lao.0, %originalBBpart2140 ], [ %amount_lao.0, %originalBB138 ], [ %amount_lao.0, %for.end97 ], [ %amount_lao.0, %for.inc95 ], [ %amount_lao.0, %for.body88 ], [ %amount_lao.0, %for.cond86 ], [ %amount_lao.0, %for.end85 ], [ %amount_lao.0, %for.inc83 ], [ %amount_lao.0, %for.end82 ], [ %amount_lao.0, %for.inc80 ], [ %amount_lao.0, %if.end79 ], [ %amount_lao.0, %if.then37 ], [ %amount_lao.0, %for.body29 ], [ %amount_lao.0, %for.cond25 ], [ %amount_lao.0, %for.body24 ], [ %amount_lao.0, %originalBBpart2136 ], [ %amount_lao.0, %originalBB134 ], [ %amount_lao.0, %for.cond22 ], [ %amount_lao.0, %for.end ], [ %amount_lao.0, %for.inc ], [ %amount_lao.0, %originalBBpart2132 ], [ %amount_lao.0, %originalBB130 ], [ %amount_lao.0, %if.end20 ], [ %amount_lao.0, %if.end ], [ %amount_lao.0, %originalBBpart2128 ], [ %54, %originalBB116 ], [ %amount_lao.0, %if.then9 ], [ %amount_lao.0, %originalBBpart2114 ], [ %amount_lao.0, %originalBB112 ], [ %amount_lao.0, %if.else ], [ %amount_lao.0, %originalBBpart2 ], [ %amount_lao.0, %originalBB ], [ %amount_lao.0, %if.then ], [ %amount_lao.0, %for.body ], [ %amount_lao.0, %for.cond ]
  %amount_yiban.0.be = phi i32 [ %amount_yiban.0, %loopEntry ], [ %amount_yiban.0, %originalBB146alteredBB ], [ %amount_yiban.0, %originalBB142alteredBB ], [ %amount_yiban.0, %originalBB138alteredBB ], [ %amount_yiban.0, %originalBB134alteredBB ], [ %amount_yiban.0, %originalBB130alteredBB ], [ %amount_yiban.0, %originalBB116alteredBB ], [ %amount_yiban.0, %originalBB112alteredBB ], [ %.neg, %originalBBalteredBB ], [ %amount_yiban.0, %for.inc107 ], [ %amount_yiban.0, %originalBBpart2148 ], [ %amount_yiban.0, %originalBB146 ], [ %amount_yiban.0, %for.body100 ], [ %amount_yiban.0, %originalBBpart2144 ], [ %amount_yiban.0, %originalBB142 ], [ %amount_yiban.0, %for.cond98 ], [ %amount_yiban.0, %originalBBpart2140 ], [ %amount_yiban.0, %originalBB138 ], [ %amount_yiban.0, %for.end97 ], [ %amount_yiban.0, %for.inc95 ], [ %amount_yiban.0, %for.body88 ], [ %amount_yiban.0, %for.cond86 ], [ %amount_yiban.0, %for.end85 ], [ %amount_yiban.0, %for.inc83 ], [ %amount_yiban.0, %for.end82 ], [ %amount_yiban.0, %for.inc80 ], [ %amount_yiban.0, %if.end79 ], [ %amount_yiban.0, %if.then37 ], [ %amount_yiban.0, %for.body29 ], [ %amount_yiban.0, %for.cond25 ], [ %amount_yiban.0, %for.body24 ], [ %amount_yiban.0, %originalBBpart2136 ], [ %amount_yiban.0, %originalBB134 ], [ %amount_yiban.0, %for.cond22 ], [ %amount_yiban.0, %for.end ], [ %amount_yiban.0, %for.inc ], [ %amount_yiban.0, %originalBBpart2132 ], [ %amount_yiban.0, %originalBB130 ], [ %amount_yiban.0, %if.end20 ], [ %amount_yiban.0, %if.end ], [ %amount_yiban.0, %originalBBpart2128 ], [ %amount_yiban.0, %originalBB116 ], [ %amount_yiban.0, %if.then9 ], [ %amount_yiban.0, %originalBBpart2114 ], [ %amount_yiban.0, %originalBB112 ], [ %amount_yiban.0, %if.else ], [ %amount_yiban.0, %originalBBpart2 ], [ %14, %originalBB ], [ %amount_yiban.0, %if.then ], [ %amount_yiban.0, %for.body ], [ %amount_yiban.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %114, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %113, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end97 ], [ %116, %for.inc95 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ 0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then37 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBBalteredBB ], [ %.neg38, %for.inc107 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.body100 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.cond98 ], [ %s.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond86 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end79 ], [ %s.0, %if.then37 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond25 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end20 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body100 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.cond98 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %if.end79 ], [ %p.0, %if.then37 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %82, %for.inc ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end20 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634870482, %originalBB146alteredBB ], [ -1378764432, %originalBB142alteredBB ], [ -1943007729, %originalBB138alteredBB ], [ -1745764883, %originalBB134alteredBB ], [ -29073953, %originalBB130alteredBB ], [ 674370884, %originalBB116alteredBB ], [ -1300887659, %originalBB112alteredBB ], [ -1759792533, %originalBBalteredBB ], [ 945020666, %for.inc107 ], [ 878761559, %originalBBpart2148 ], [ %171, %originalBB146 ], [ %162, %for.body100 ], [ %153, %originalBBpart2144 ], [ %152, %originalBB142 ], [ %143, %for.cond98 ], [ 945020666, %originalBBpart2140 ], [ %134, %originalBB138 ], [ %125, %for.end97 ], [ -969903225, %for.inc95 ], [ -1047552689, %for.body88 ], [ %115, %for.cond86 ], [ -969903225, %for.end85 ], [ 1358762226, %for.inc83 ], [ -964522342, %for.end82 ], [ -640875816, %for.inc80 ], [ 711740797, %if.end79 ], [ 2046734676, %if.then37 ], [ %109, %for.body29 ], [ %105, %for.cond25 ], [ -640875816, %for.body24 ], [ %102, %originalBBpart2136 ], [ %101, %originalBB134 ], [ %91, %for.cond22 ], [ 1358762226, %for.end ], [ 809409578, %for.inc ], [ -1978983716, %originalBBpart2132 ], [ %81, %originalBB130 ], [ %72, %if.end20 ], [ 1553191411, %if.end ], [ 914723438, %originalBBpart2128 ], [ %63, %originalBB116 ], [ %52, %if.then9 ], [ %43, %originalBBpart2114 ], [ %42, %originalBB112 ], [ %32, %if.else ], [ 1553191411, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 -1665021709, i32 -253390923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB, i32* nonnull %shuru)
  %2 = load i32, i32* %shuru, align 4
  %cmp2 = icmp slt i32 %2, 60
  %3 = select i1 %cmp2, i32 -684317684, i32 -444029821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1759792533, i32 -1914745013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %amount_yiban.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay14alteredBB) #4
  %13 = load i32, i32* %shuru, align 4
  %age = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom, i32 1
  store i32 %13, i32* %age, align 4
  %14 = add i32 %amount_yiban.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 796198221, i32 -1914745013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1300887659, i32 2035699302
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %33 = load i32, i32* %shuru, align 4
  %cmp8 = icmp sgt i32 %33, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1943361848, i32 2035699302
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -973308631, i32 914723438
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 674370884, i32 249151411
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %amount_lao.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom10, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay14alteredBB) #4
  %53 = load i32, i32* %shuru, align 4
  %age18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom10, i32 1
  store i32 %53, i32* %age18, align 4
  %54 = add i32 %amount_lao.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -542675008, i32 249151411
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -29073953, i32 -350481074
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -726582828, i32 -350481074
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1745764883, i32 -878707277
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %92 = add i32 %amount_lao.0, -1
  %cmp23 = icmp slt i32 %i.0, %92
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1541274638, i32 -878707277
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2085148178, i32 1670892030
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %103 = xor i32 %i.0, -1
  %104 = add i32 %amount_lao.0, %103
  %cmp28 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp28, i32 864803923, i32 -1060740151
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %age32 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom30, i32 1
  %106 = load i32, i32* %age32, align 4
  %107 = add i32 %j.0, 1
  %idxprom33 = sext i32 %107 to i64
  %age35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom33, i32 1
  %108 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %106, %108
  %109 = select i1 %cmp36, i32 -762798641, i32 2046734676
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom40, i32 0, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay43) #4
  %age47 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom40, i32 1
  %110 = load i32, i32* %age47, align 4
  store i32 %110, i32* %age48, align 4
  %111 = add i32 %j.0, 1
  %idxprom54 = sext i32 %111 to i64
  %arraydecay57 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom54, i32 0, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay57) #4
  %age62 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom54, i32 1
  %112 = load i32, i32* %age62, align 4
  store i32 %112, i32* %age47, align 4
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay39) #4
  store i32 %110, i32* %age62, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %k.0, %amount_lao.0
  %115 = select i1 %cmp87, i32 -1217276582, i32 -1259639163
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arraydecay92 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom89, i32 0, i64 0
  %call93 = call i32 @puts(i8* nonnull %arraydecay92)
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1943007729, i32 -734929726
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -649145193, i32 -734929726
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1378764432, i32 -2090135512
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %s.0, %amount_yiban.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 559825667, i32 -2090135512
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %153 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1954243030, i32 760222646
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -634870482, i32 -2013864292
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %s.0 to i64
  %arraydecay104 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom101, i32 0, i64 0
  %call105 = call i32 @puts(i8* nonnull %arraydecay104)
  %putchar39 = call i32 @putchar(i32 10)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -4729657, i32 -2013864292
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg38 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %amount_yiban.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay3alteredBB, i8* noundef nonnull %arraydecay14alteredBB) #4
  %172 = load i32, i32* %shuru, align 4
  %agealteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %172, i32* %agealteredBB, align 4
  %.neg = add i32 %amount_yiban.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %amount_lao.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  %call15alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay13alteredBB, i8* noundef nonnull %arraydecay14alteredBB) #4
  %173 = load i32, i32* %shuru, align 4
  %age18alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %laoren, i64 0, i64 %idxprom10alteredBB, i32 1
  store i32 %173, i32* %age18alteredBB, align 4
  %174 = add i32 %amount_lao.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %s.0 to i64
  %arraydecay104alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %common, i64 0, i64 %idxprom101alteredBB, i32 0, i64 0
  %call105alteredBB = call i32 @puts(i8* nonnull %arraydecay104alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
