; ModuleID = 'build_ollvm/programs/75/482.ll'
source_filename = "source-C-CXX/75/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1097468624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1097468624, label %for.cond
    i32 -2109728039, label %originalBB
    i32 991428046, label %originalBBpart2
    i32 -1929459689, label %for.body
    i32 -1339071586, label %for.inc
    i32 -277538596, label %for.end
    i32 656770252, label %originalBB80
    i32 -1231226895, label %originalBBpart282
    i32 -1798217665, label %for.cond4
    i32 2047190202, label %originalBB84
    i32 -1865948208, label %originalBBpart286
    i32 -1786536137, label %for.body6
    i32 1621883617, label %originalBB88
    i32 456452844, label %originalBBpart290
    i32 -1768738788, label %for.cond7
    i32 -871740247, label %originalBB92
    i32 457001209, label %originalBBpart2102
    i32 1791036182, label %for.body9
    i32 2107796967, label %if.then
    i32 325395337, label %originalBB104
    i32 1323116296, label %originalBBpart2129
    i32 -1730455450, label %if.end
    i32 671323029, label %for.inc35
    i32 239903576, label %originalBB131
    i32 1386787633, label %originalBBpart2134
    i32 -319512977, label %for.end37
    i32 1188874314, label %for.inc38
    i32 953149381, label %for.end40
    i32 1491044449, label %originalBB136
    i32 -953909579, label %originalBBpart2138
    i32 31060026, label %for.cond42
    i32 -1045469862, label %for.body45
    i32 -2125379760, label %if.then52
    i32 1430379828, label %if.then60
    i32 -824774944, label %if.end66
    i32 -2089640336, label %if.end67
    i32 620758053, label %for.inc68
    i32 236152449, label %for.end70
    i32 694579956, label %originalBB140
    i32 -330626218, label %originalBBpart2159
    i32 485851780, label %if.then76
    i32 -1173522441, label %originalBB161
    i32 -1273434273, label %originalBBpart2163
    i32 269092240, label %if.else
    i32 1089213073, label %originalBB165
    i32 -1840273851, label %originalBBpart2167
    i32 462871697, label %if.end79
    i32 -1885933429, label %originalBB169
    i32 2143856098, label %originalBBpart2171
    i32 2037753790, label %originalBBalteredBB
    i32 -497994721, label %originalBB80alteredBB
    i32 -1330115619, label %originalBB84alteredBB
    i32 1201908257, label %originalBB88alteredBB
    i32 -1221523337, label %originalBB92alteredBB
    i32 -1794265556, label %originalBB104alteredBB
    i32 -2058631947, label %originalBB131alteredBB
    i32 230107449, label %originalBB136alteredBB
    i32 606183192, label %originalBB140alteredBB
    i32 1931835123, label %originalBB161alteredBB
    i32 1797444579, label %originalBB165alteredBB
    i32 -625196527, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB169, %if.end79, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then76, %originalBBpart2159, %originalBB140, %for.end70, %for.inc68, %if.end67, %if.end66, %if.then60, %if.then52, %for.body45, %for.cond42, %originalBBpart2138, %originalBB136, %for.end40, %for.inc38, %for.end37, %originalBBpart2134, %originalBB131, %for.inc35, %if.end, %originalBBpart2129, %originalBB104, %if.then, %for.body9, %originalBBpart2102, %originalBB92, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end70 ], [ %175, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2134 ], [ %.neg48, %originalBB131 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB169 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %if.then52 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end40 ], [ %142, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB169alteredBB ], [ %left.0, %originalBB165alteredBB ], [ %left.0, %originalBB161alteredBB ], [ %left.0, %originalBB140alteredBB ], [ %257, %originalBB136alteredBB ], [ %left.0, %originalBB131alteredBB ], [ %left.0, %originalBB104alteredBB ], [ %left.0, %originalBB92alteredBB ], [ %left.0, %originalBB88alteredBB ], [ %left.0, %originalBB84alteredBB ], [ %left.0, %originalBB80alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB169 ], [ %left.0, %if.end79 ], [ %left.0, %originalBBpart2167 ], [ %left.0, %originalBB165 ], [ %left.0, %if.else ], [ %left.0, %originalBBpart2163 ], [ %left.0, %originalBB161 ], [ %left.0, %if.then76 ], [ %left.0, %originalBBpart2159 ], [ %left.0, %originalBB140 ], [ %left.0, %for.end70 ], [ %left.0, %for.inc68 ], [ %left.0, %if.end67 ], [ %left.0, %if.end66 ], [ %left.0, %if.then60 ], [ %left.0, %if.then52 ], [ %left.0, %for.body45 ], [ %left.0, %for.cond42 ], [ %left.0, %originalBBpart2138 ], [ %152, %originalBB136 ], [ %left.0, %for.end40 ], [ %left.0, %for.inc38 ], [ %left.0, %for.end37 ], [ %left.0, %originalBBpart2134 ], [ %left.0, %originalBB131 ], [ %left.0, %for.inc35 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart2129 ], [ %left.0, %originalBB104 ], [ %left.0, %if.then ], [ %left.0, %for.body9 ], [ %left.0, %originalBBpart2102 ], [ %left.0, %originalBB92 ], [ %left.0, %for.cond7 ], [ %left.0, %originalBBpart290 ], [ %left.0, %originalBB88 ], [ %left.0, %for.body6 ], [ %left.0, %originalBBpart286 ], [ %left.0, %originalBB84 ], [ %left.0, %for.cond4 ], [ %left.0, %originalBBpart282 ], [ %left.0, %originalBB80 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB169alteredBB ], [ %right.0, %originalBB165alteredBB ], [ %right.0, %originalBB161alteredBB ], [ %260, %originalBB140alteredBB ], [ %right.0, %originalBB136alteredBB ], [ %right.0, %originalBB131alteredBB ], [ %right.0, %originalBB104alteredBB ], [ %right.0, %originalBB92alteredBB ], [ %right.0, %originalBB88alteredBB ], [ %right.0, %originalBB84alteredBB ], [ %right.0, %originalBB80alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBB169 ], [ %right.0, %if.end79 ], [ %right.0, %originalBBpart2167 ], [ %right.0, %originalBB165 ], [ %right.0, %if.else ], [ %right.0, %originalBBpart2163 ], [ %right.0, %originalBB161 ], [ %right.0, %if.then76 ], [ %right.0, %originalBBpart2159 ], [ %187, %originalBB140 ], [ %right.0, %for.end70 ], [ %right.0, %for.inc68 ], [ %right.0, %if.end67 ], [ %right.0, %if.end66 ], [ %right.0, %if.then60 ], [ %right.0, %if.then52 ], [ %right.0, %for.body45 ], [ %right.0, %for.cond42 ], [ %right.0, %originalBBpart2138 ], [ %right.0, %originalBB136 ], [ %right.0, %for.end40 ], [ %right.0, %for.inc38 ], [ %right.0, %for.end37 ], [ %right.0, %originalBBpart2134 ], [ %right.0, %originalBB131 ], [ %right.0, %for.inc35 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart2129 ], [ %right.0, %originalBB104 ], [ %right.0, %if.then ], [ %right.0, %for.body9 ], [ %right.0, %originalBBpart2102 ], [ %right.0, %originalBB92 ], [ %right.0, %for.cond7 ], [ %right.0, %originalBBpart290 ], [ %right.0, %originalBB88 ], [ %right.0, %for.body6 ], [ %right.0, %originalBBpart286 ], [ %right.0, %originalBB84 ], [ %right.0, %for.cond4 ], [ %right.0, %originalBBpart282 ], [ %right.0, %originalBB80 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB169 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.then60 ], [ %.neg47, %if.then52 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885933429, %originalBB169alteredBB ], [ 1089213073, %originalBB165alteredBB ], [ -1173522441, %originalBB161alteredBB ], [ 694579956, %originalBB140alteredBB ], [ 1491044449, %originalBB136alteredBB ], [ 239903576, %originalBB131alteredBB ], [ 325395337, %originalBB104alteredBB ], [ -871740247, %originalBB92alteredBB ], [ 1621883617, %originalBB88alteredBB ], [ 2047190202, %originalBB84alteredBB ], [ 656770252, %originalBB80alteredBB ], [ -2109728039, %originalBBalteredBB ], [ %251, %originalBB169 ], [ %242, %if.end79 ], [ 462871697, %originalBBpart2167 ], [ %233, %originalBB165 ], [ %224, %if.else ], [ 462871697, %originalBBpart2163 ], [ %215, %originalBB161 ], [ %206, %if.then76 ], [ %197, %originalBBpart2159 ], [ %196, %originalBB140 ], [ %184, %for.end70 ], [ 31060026, %for.inc68 ], [ 620758053, %if.end67 ], [ -2089640336, %if.end66 ], [ -824774944, %if.then60 ], [ %172, %if.then52 ], [ %168, %for.body45 ], [ %164, %for.cond42 ], [ 31060026, %originalBBpart2138 ], [ %161, %originalBB136 ], [ %151, %for.end40 ], [ -1798217665, %for.inc38 ], [ 1188874314, %for.end37 ], [ -1768738788, %originalBBpart2134 ], [ %141, %originalBB131 ], [ %132, %for.inc35 ], [ 671323029, %if.end ], [ -1730455450, %originalBBpart2129 ], [ %123, %originalBB104 ], [ %109, %if.then ], [ %100, %for.body9 ], [ %96, %originalBBpart2102 ], [ %95, %originalBB92 ], [ %84, %for.cond7 ], [ -1768738788, %originalBBpart290 ], [ %75, %originalBB88 ], [ %66, %for.body6 ], [ %57, %originalBBpart286 ], [ %56, %originalBB84 ], [ %46, %for.cond4 ], [ -1798217665, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.end ], [ 1097468624, %for.inc ], [ -1339071586, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2109728039, i32 2037753790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 991428046, i32 2037753790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1929459689, i32 -277538596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 656770252, i32 -497994721
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1231226895, i32 -497994721
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2047190202, i32 -1330115619
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1865948208, i32 -1330115619
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1786536137, i32 953149381
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1621883617, i32 1201908257
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 456452844, i32 1201908257
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -871740247, i32 -1221523337
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, %k.0
  %cmp8 = icmp slt i32 %i.0, %86
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 457001209, i32 -1221523337
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %96 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1791036182, i32 -319512977
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %98 = add i32 %i.0, 1
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp14, i32 2107796967, i32 -1730455450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 325395337, i32 -1794265556
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  store i32 %112, i32* %arrayidx17, align 4
  store i32 %111, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx29, align 4
  store i32 %114, i32* %arrayidx27, align 4
  store i32 %113, i32* %arrayidx29, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1323116296, i32 -1794265556
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 239903576, i32 -2058631947
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1386787633, i32 -2058631947
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1491044449, i32 230107449
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx41alteredBB, align 16
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -953909579, i32 230107449
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %cmp44 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp44, i32 -1045469862, i32 236152449
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp sgt i32 %166, %167
  %168 = select i1 %cmp51.not, i32 -2089640336, i32 -2125379760
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %170 = add i32 %i.0, 1
  %idxprom57 = sext i32 %170 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %171 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %169, %171
  %172 = select i1 %cmp59, i32 1430379828, i32 -824774944
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %173 = load i32, i32* %arrayidx62, align 4
  %174 = add i32 %i.0, 1
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %173, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 694579956, i32 606183192
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %idxprom72 = sext i32 %186 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72
  %187 = load i32, i32* %arrayidx73, align 4
  %cmp75 = icmp eq i32 %m.0, %186
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -330626218, i32 606183192
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %197 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 485851780, i32 269092240
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1173522441, i32 1931835123
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %left.0, i32 %right.0)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1273434273, i32 1931835123
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1089213073, i32 1797444579
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1840273851, i32 1797444579
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1885933429, i32 -625196527
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2143856098, i32 -625196527
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
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

originalBB104alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %252 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %253 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %254 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %254, i32* %arrayidx17alteredBB, align 4
  store i32 %253, i32* %arrayidx19alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %255 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %256 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %256, i32* %arrayidx27alteredBB, align 4
  store i32 %255, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx41alteredBB, align 16
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1
  %idxprom72alteredBB = sext i32 %259 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %260 = load i32, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %left.0, i32 %right.0)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
