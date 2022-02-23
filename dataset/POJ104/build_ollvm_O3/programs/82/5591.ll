; ModuleID = 'build_ollvm/programs/82/5591.ll'
source_filename = "source-C-CXX/82/5591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %e = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1688094608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1688094608, label %for.cond
    i32 -1568606880, label %for.body
    i32 -1014106110, label %for.inc
    i32 673623874, label %for.end
    i32 -2061220923, label %for.cond8
    i32 -2138946943, label %for.body10
    i32 -1715723849, label %originalBB
    i32 -1786368552, label %originalBBpart2
    i32 -973730912, label %for.inc14
    i32 43562682, label %originalBB145
    i32 -1755324417, label %originalBBpart2156
    i32 1723706395, label %for.end16
    i32 -24841560, label %for.cond17
    i32 -226948466, label %for.body19
    i32 1657179046, label %for.inc22
    i32 1003522106, label %originalBB158
    i32 -2043930745, label %originalBBpart2164
    i32 655716848, label %for.end24
    i32 -1608648927, label %originalBB166
    i32 -1394820150, label %originalBBpart2168
    i32 902091688, label %for.cond25
    i32 -226897708, label %originalBB170
    i32 -1992543888, label %originalBBpart2172
    i32 -1541209353, label %for.body27
    i32 -1424495008, label %land.lhs.true
    i32 -288765334, label %if.then
    i32 -692026258, label %if.end
    i32 -278045592, label %land.lhs.true39
    i32 13277768, label %if.then43
    i32 -124402983, label %originalBB174
    i32 -1489498928, label %originalBBpart2176
    i32 -948299623, label %if.end46
    i32 -425649520, label %land.lhs.true50
    i32 1808170342, label %if.then54
    i32 -32940835, label %if.end57
    i32 573595709, label %land.lhs.true61
    i32 1074985287, label %if.then65
    i32 1348005206, label %if.end68
    i32 -1943180271, label %land.lhs.true72
    i32 482865920, label %if.then76
    i32 -1663981967, label %if.end79
    i32 355421619, label %land.lhs.true83
    i32 5936204, label %originalBB178
    i32 -2002140525, label %originalBBpart2180
    i32 -22527150, label %if.then87
    i32 -393757030, label %if.end90
    i32 70240278, label %land.lhs.true94
    i32 1200028641, label %if.then98
    i32 1843234040, label %if.end101
    i32 1026540023, label %land.lhs.true105
    i32 -2069955178, label %if.then109
    i32 -343312302, label %if.end112
    i32 -1991974773, label %land.lhs.true116
    i32 -757216041, label %originalBB182
    i32 1438044768, label %originalBBpart2184
    i32 -599165401, label %if.then120
    i32 1425797491, label %if.end123
    i32 -1047653126, label %if.then127
    i32 2107575833, label %if.end130
    i32 1177705649, label %for.inc136
    i32 -1319628709, label %for.end138
    i32 1329895082, label %originalBB186
    i32 1305317080, label %originalBBpart2196
    i32 1325888095, label %originalBBalteredBB
    i32 -1639881409, label %originalBB145alteredBB
    i32 -1916032034, label %originalBB158alteredBB
    i32 -864278084, label %originalBB166alteredBB
    i32 1021578917, label %originalBB170alteredBB
    i32 81353745, label %originalBB174alteredBB
    i32 -649246969, label %originalBB178alteredBB
    i32 1451915382, label %originalBB182alteredBB
    i32 -1450971044, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB186, %for.end138, %for.inc136, %if.end130, %if.then127, %if.end123, %if.then120, %originalBBpart2184, %originalBB182, %land.lhs.true116, %if.end112, %if.then109, %land.lhs.true105, %if.end101, %if.then98, %land.lhs.true94, %if.end90, %if.then87, %originalBBpart2180, %originalBB178, %land.lhs.true83, %if.end79, %if.then76, %land.lhs.true72, %if.end68, %if.then65, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %originalBBpart2176, %originalBB174, %if.then43, %land.lhs.true39, %if.end, %if.then, %land.lhs.true, %for.body27, %originalBBpart2172, %originalBB170, %for.cond25, %originalBBpart2168, %originalBB166, %for.end24, %originalBBpart2164, %originalBB158, %for.inc22, %for.body19, %for.cond17, %for.end16, %originalBBpart2156, %originalBB145, %for.inc14, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB186 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %if.end130 ], [ %m.0, %if.then127 ], [ %m.0, %if.end123 ], [ %m.0, %if.then120 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %land.lhs.true116 ], [ %m.0, %if.end112 ], [ %m.0, %if.then109 ], [ %m.0, %land.lhs.true105 ], [ %m.0, %if.end101 ], [ %m.0, %if.then98 ], [ %m.0, %land.lhs.true94 ], [ %m.0, %if.end90 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %if.end79 ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %if.end68 ], [ %m.0, %if.then65 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %if.end57 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc22 ], [ %47, %for.body19 ], [ %m.0, %for.cond17 ], [ 0, %for.end16 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ 0.000000e+00, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %add135, %if.end130 ], [ %k.0, %if.then127 ], [ %k.0, %if.end123 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %if.end112 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %if.end101 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end79 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2168 ], [ 0.000000e+00, %originalBB166 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %218, %originalBB158alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end138 ], [ %199, %for.inc136 ], [ %i.0, %if.end130 ], [ %i.0, %if.then127 ], [ %i.0, %if.end123 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2164 ], [ %57, %originalBB158 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2156 ], [ %34, %originalBB145 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1329895082, %originalBB186alteredBB ], [ -757216041, %originalBB182alteredBB ], [ 5936204, %originalBB178alteredBB ], [ -124402983, %originalBB174alteredBB ], [ -226897708, %originalBB170alteredBB ], [ -1608648927, %originalBB166alteredBB ], [ 1003522106, %originalBB158alteredBB ], [ 43562682, %originalBB145alteredBB ], [ -1715723849, %originalBBalteredBB ], [ %217, %originalBB186 ], [ %208, %for.end138 ], [ 902091688, %for.inc136 ], [ 1177705649, %if.end130 ], [ 2107575833, %if.then127 ], [ %196, %if.end123 ], [ 1425797491, %if.then120 ], [ %194, %originalBBpart2184 ], [ %193, %originalBB182 ], [ %183, %land.lhs.true116 ], [ %174, %if.end112 ], [ -343312302, %if.then109 ], [ %172, %land.lhs.true105 ], [ %170, %if.end101 ], [ 1843234040, %if.then98 ], [ %168, %land.lhs.true94 ], [ %166, %if.end90 ], [ -393757030, %if.then87 ], [ %164, %originalBBpart2180 ], [ %163, %originalBB178 ], [ %153, %land.lhs.true83 ], [ %144, %if.end79 ], [ -1663981967, %if.then76 ], [ %142, %land.lhs.true72 ], [ %140, %if.end68 ], [ 1348005206, %if.then65 ], [ %138, %land.lhs.true61 ], [ %136, %if.end57 ], [ -32940835, %if.then54 ], [ %134, %land.lhs.true50 ], [ %132, %if.end46 ], [ -948299623, %originalBBpart2176 ], [ %130, %originalBB174 ], [ %121, %if.then43 ], [ %112, %land.lhs.true39 ], [ %110, %if.end ], [ -692026258, %if.then ], [ %108, %land.lhs.true ], [ %106, %for.body27 ], [ %104, %originalBBpart2172 ], [ %103, %originalBB170 ], [ %93, %for.cond25 ], [ 902091688, %originalBBpart2168 ], [ %84, %originalBB166 ], [ %75, %for.end24 ], [ -24841560, %originalBBpart2164 ], [ %66, %originalBB158 ], [ %56, %for.inc22 ], [ 1657179046, %for.body19 ], [ %45, %for.cond17 ], [ -24841560, %for.end16 ], [ -2061220923, %originalBBpart2156 ], [ %43, %originalBB145 ], [ %33, %for.inc14 ], [ -973730912, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body10 ], [ %6, %for.cond8 ], [ -2061220923, %for.end ], [ 1688094608, %for.inc ], [ -1014106110, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1568606880, i32 673623874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp9, i32 -2138946943, i32 1723706395
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1715723849, i32 1325888095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx12)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1786368552, i32 1325888095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 43562682, i32 -1639881409
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1755324417, i32 -1639881409
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp18, i32 -226948466, i32 655716848
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %47 = add i32 %46, %m.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1003522106, i32 -1916032034
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2043930745, i32 -1916032034
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1608648927, i32 -864278084
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1394820150, i32 -864278084
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -226897708, i32 1021578917
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %94
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1992543888, i32 1021578917
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1541209353, i32 -1319628709
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %105, 89
  %106 = select i1 %cmp30, i32 -1424495008, i32 -692026258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %107, 101
  %108 = select i1 %cmp33, i32 -288765334, i32 -692026258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom34
  store float 4.000000e+00, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %109, 84
  %110 = select i1 %cmp38, i32 -278045592, i32 -948299623
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %111, 90
  %112 = select i1 %cmp42, i32 13277768, i32 -948299623
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -124402983, i32 81353745
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44
  store float 0x400D9999A0000000, float* %arrayidx45, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1489498928, i32 81353745
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %131 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %131, 81
  %132 = select i1 %cmp49, i32 -425649520, i32 -32940835
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %133, 85
  %134 = select i1 %cmp53, i32 1808170342, i32 -32940835
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom55
  store float 0x400A666660000000, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %135 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %135, 77
  %136 = select i1 %cmp60, i32 573595709, i32 1348005206
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %137, 82
  %138 = select i1 %cmp64, i32 1074985287, i32 1348005206
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %139 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %139, 74
  %140 = select i1 %cmp71, i32 -1943180271, i32 -1663981967
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %141 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %141, 78
  %142 = select i1 %cmp75, i32 482865920, i32 -1663981967
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom77
  store float 0x40059999A0000000, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %143 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %143, 71
  %144 = select i1 %cmp82, i32 355421619, i32 -393757030
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 5936204, i32 -649246969
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %154 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %154, 75
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2002140525, i32 -649246969
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %164 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -22527150, i32 -393757030
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %165 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %165, 67
  %166 = select i1 %cmp93, i32 70240278, i32 1843234040
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %167 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %167, 72
  %168 = select i1 %cmp97, i32 1200028641, i32 1843234040
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom99
  store float 2.000000e+00, float* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102
  %169 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %169, 63
  %170 = select i1 %cmp104, i32 1026540023, i32 -343312302
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %171 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %171, 68
  %172 = select i1 %cmp108, i32 -2069955178, i32 -343312302
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom110
  store float 1.500000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %173 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %173, 59
  %174 = select i1 %cmp115, i32 -1991974773, i32 1425797491
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -757216041, i32 1451915382
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %184 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %184, 64
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1438044768, i32 1451915382
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %194 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -599165401, i32 1425797491
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom121
  store float 1.000000e+00, float* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %195 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %195, 60
  %196 = select i1 %cmp126, i32 -1047653126, i32 2107575833
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom128
  store float 0.000000e+00, float* %arrayidx129, align 4
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %197 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %197 to float
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom131
  %198 = load float, float* %arrayidx134, align 4
  %mul = fmul float %198, %conv
  %add135 = fadd float %k.0, %mul
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1329895082, i32 -1450971044
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %conv139 = fpext float %k.0 to double
  %conv140 = sitofp i32 %m.0 to double
  %div = fdiv double %conv139, %conv140
  %conv142 = fptrunc double %div to float
  %conv143 = fpext float %conv142 to double
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv143)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1305317080, i32 -1450971044
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44alteredBB
  store float 0x400D9999A0000000, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %conv139alteredBB = fpext float %k.0 to double
  %conv140alteredBB = sitofp i32 %m.0 to double
  %divalteredBB = fdiv double %conv139alteredBB, %conv140alteredBB
  %conv142alteredBB = fptrunc double %divalteredBB to float
  %conv143alteredBB = fpext float %conv142alteredBB to double
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv143alteredBB)
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
