; ModuleID = 'build_ollvm/programs/85/1018.ll'
source_filename = "source-C-CXX/85/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 980577130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 980577130, label %for.cond
    i32 115728786, label %originalBB
    i32 -726146147, label %originalBBpart2
    i32 -1737145720, label %for.body
    i32 -1187770001, label %if.then
    i32 1804127655, label %if.else
    i32 -1522045873, label %for.cond10
    i32 -259646272, label %for.body13
    i32 1953387114, label %for.inc
    i32 -1399750365, label %originalBB70
    i32 -1694709480, label %originalBBpart274
    i32 2050852585, label %for.end
    i32 35689056, label %for.cond17
    i32 -1911246399, label %land.rhs
    i32 2095991992, label %land.end
    i32 -348107756, label %originalBB76
    i32 -1369168795, label %originalBBpart278
    i32 1017212390, label %for.body22
    i32 -40571622, label %land.lhs.true
    i32 -1211803626, label %originalBB80
    i32 -460936074, label %originalBBpart2101
    i32 1988751388, label %if.then35
    i32 1464839125, label %if.else39
    i32 967358075, label %if.then47
    i32 88007782, label %if.end
    i32 852558004, label %originalBB103
    i32 1973259900, label %originalBBpart2105
    i32 953489713, label %if.end50
    i32 -1809289598, label %originalBB107
    i32 747301900, label %originalBBpart2109
    i32 -2115979180, label %for.inc51
    i32 -1606955385, label %for.end52
    i32 -676177534, label %originalBB111
    i32 -421260460, label %originalBBpart2113
    i32 381394612, label %if.end56
    i32 -1582963406, label %for.inc57
    i32 1888551620, label %for.end59
    i32 531141873, label %for.cond60
    i32 -466246868, label %originalBB115
    i32 540280316, label %originalBBpart2117
    i32 1806594949, label %for.body63
    i32 1876115878, label %for.inc67
    i32 -354136352, label %for.end69
    i32 1789856889, label %originalBBalteredBB
    i32 880118517, label %originalBB70alteredBB
    i32 -1175316830, label %originalBB76alteredBB
    i32 -1096273169, label %originalBB80alteredBB
    i32 -1622664169, label %originalBB103alteredBB
    i32 -6909416, label %originalBB107alteredBB
    i32 736155461, label %originalBB111alteredBB
    i32 954591539, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart2117, %originalBB115, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2113, %originalBB111, %for.end52, %for.inc51, %originalBBpart2109, %originalBB107, %if.end50, %originalBBpart2105, %originalBB103, %if.end, %if.then47, %if.else39, %if.then35, %originalBBpart2101, %originalBB80, %land.lhs.true, %for.body22, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %for.cond17, %for.end, %originalBBpart274, %originalBB70, %for.inc, %for.body13, %for.cond10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %if.else39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc67 ], [ %b.0, %for.body63 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond60 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end ], [ %b.0, %if.then47 ], [ %b.0, %if.else39 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %23, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %178, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %if.else39 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %36, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.body63 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end ], [ %99, %if.then47 ], [ %sum.0, %if.else39 ], [ %94, %if.then35 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB80 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond17 ], [ 61, %for.end ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end52 ], [ %136, %for.inc51 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %if.else39 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond17 ], [ %46, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %177, %for.inc67 ], [ %c.0, %for.body63 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond60 ], [ 0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end ], [ %c.0, %if.then47 ], [ %c.0, %if.else39 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond17 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -466246868, %originalBB115alteredBB ], [ -676177534, %originalBB111alteredBB ], [ -1809289598, %originalBB107alteredBB ], [ 852558004, %originalBB103alteredBB ], [ -1211803626, %originalBB80alteredBB ], [ -348107756, %originalBB76alteredBB ], [ -1399750365, %originalBB70alteredBB ], [ 115728786, %originalBBalteredBB ], [ 531141873, %for.inc67 ], [ 1876115878, %for.body63 ], [ %175, %originalBBpart2117 ], [ %174, %originalBB115 ], [ %164, %for.cond60 ], [ 531141873, %for.end59 ], [ 980577130, %for.inc57 ], [ -1582963406, %if.end56 ], [ 381394612, %originalBBpart2113 ], [ %155, %originalBB111 ], [ %145, %for.end52 ], [ 35689056, %for.inc51 ], [ -2115979180, %originalBBpart2109 ], [ %135, %originalBB107 ], [ %126, %if.end50 ], [ 953489713, %originalBBpart2105 ], [ %117, %originalBB103 ], [ %108, %if.end ], [ 88007782, %if.then47 ], [ %98, %if.else39 ], [ 953489713, %if.then35 ], [ %92, %originalBBpart2101 ], [ %91, %originalBB80 ], [ %79, %land.lhs.true ], [ %70, %for.body22 ], [ %66, %originalBBpart278 ], [ %65, %originalBB76 ], [ %56, %land.end ], [ 2095991992, %land.rhs ], [ %47, %for.cond17 ], [ 35689056, %for.end ], [ -1522045873, %originalBBpart274 ], [ %45, %originalBB70 ], [ %35, %for.inc ], [ 1953387114, %for.body13 ], [ %26, %for.cond10 ], [ -1522045873, %if.else ], [ 381394612, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.else39 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %10 = select i1 %9, i32 115728786, i32 1789856889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
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
  %20 = select i1 %19, i32 -726146147, i32 1789856889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1737145720, i32 1888551620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %22 = load i32, i32* %a, align 4
  %conv4 = sext i32 %22 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #5
  %23 = bitcast i8* %call6 to i32*
  %cmp7 = icmp eq i32 %22, 0
  %24 = select i1 %cmp7, i32 -1187770001, i32 1804127655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp11, i32 -259646272, i32 2050852585
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1399750365, i32 880118517
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1694709480, i32 880118517
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %k.0, -1
  %47 = select i1 %cmp18, i32 -1911246399, i32 2095991992
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %sum.0, 61
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -348107756, i32 -1175316830
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1369168795, i32 -1175316830
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %66 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1017212390, i32 -1606955385
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %mul23 = mul nsw i32 %k.0, 3
  %67 = add i32 %k.0, -1
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %69 = add i32 %68, %mul23
  %cmp26 = icmp sgt i32 %69, 60
  %70 = select i1 %cmp26, i32 -40571622, i32 1464839125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1211803626, i32 -1096273169
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mul28 = mul nsw i32 %k.0, 3
  %80 = add i32 %k.0, -1
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom30
  %81 = load i32, i32* %arrayidx31, align 4
  %82 = add i32 %81, %mul28
  %cmp33 = icmp slt i32 %82, 63
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -460936074, i32 -1096273169
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %92 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1988751388, i32 1464839125
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, -1
  %idxprom37 = sext i32 %93 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom37
  %94 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %mul40 = mul nsw i32 %k.0, 3
  %95 = add i32 %k.0, -1
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom42
  %96 = load i32, i32* %arrayidx43, align 4
  %97 = add i32 %96, %mul40
  %cmp45 = icmp slt i32 %97, 61
  %98 = select i1 %cmp45, i32 967358075, i32 88007782
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %mul48.neg = mul i32 %k.0, -3
  %99 = add i32 %mul48.neg, 60
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 852558004, i32 -1622664169
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1973259900, i32 -1622664169
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1809289598, i32 -6909416
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 747301900, i32 -6909416
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -676177534, i32 736155461
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %1, i64 %idxprom53
  store i32 %sum.0, i32* %arrayidx54, align 4
  %146 = bitcast i32* %b.0 to i8*
  call void @free(i8* %146) #5
  %putchar36 = call i32 @putchar(i32 10)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -421260460, i32 736155461
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -466246868, i32 954591539
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %c.0, %165
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 540280316, i32 954591539
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %175 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1806594949, i32 -354136352
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %c.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %1, i64 %idxprom64
  %176 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %177 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom53alteredBB
  store i32 %sum.0, i32* %arrayidx54alteredBB, align 4
  %179 = bitcast i32* %b.0 to i8*
  call void @free(i8* %179) #5
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
