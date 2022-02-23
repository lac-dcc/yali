; ModuleID = 'build_ollvm/programs/98/573.ll'
source_filename = "source-C-CXX/98/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %less.0 = phi i32 [ 0, %entry ], [ %less.0.be, %loopEntry.backedge ]
  %nd.0 = phi i32 [ 0, %entry ], [ %nd.0.be, %loopEntry.backedge ]
  %rd.0 = phi i32 [ 0, %entry ], [ %rd.0.be, %loopEntry.backedge ]
  %th.0 = phi i32 [ 0, %entry ], [ %th.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628726980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628726980, label %for.cond
    i32 -1992149126, label %originalBB
    i32 1960267916, label %originalBBpart2
    i32 -1272401613, label %for.body
    i32 -739669650, label %for.inc
    i32 514139411, label %for.end
    i32 1165041991, label %originalBB59
    i32 -359384970, label %originalBBpart261
    i32 -1933455411, label %for.cond2
    i32 2102353485, label %for.body4
    i32 1534929448, label %originalBB63
    i32 949788812, label %originalBBpart265
    i32 -435120321, label %if.then
    i32 655816007, label %originalBB67
    i32 -1521640556, label %originalBBpart278
    i32 -476855217, label %if.else
    i32 21354347, label %land.lhs.true
    i32 557776527, label %originalBB80
    i32 -861502745, label %originalBBpart282
    i32 1212617588, label %if.then14
    i32 662158531, label %if.else16
    i32 -604017380, label %originalBB84
    i32 617510382, label %originalBBpart286
    i32 1550409189, label %land.lhs.true20
    i32 1405325741, label %originalBB88
    i32 -365299369, label %originalBBpart290
    i32 -1243826550, label %if.then24
    i32 810665657, label %if.else26
    i32 -1518154608, label %originalBB92
    i32 1119771980, label %originalBBpart294
    i32 1754406052, label %if.then30
    i32 1110249648, label %originalBB96
    i32 2073194120, label %originalBBpart2111
    i32 -54696645, label %if.end
    i32 -2123366168, label %originalBB113
    i32 -1089538684, label %originalBBpart2115
    i32 832985542, label %if.end32
    i32 -1276644280, label %originalBB117
    i32 -1890952635, label %originalBBpart2119
    i32 2088310362, label %if.end33
    i32 -1673365899, label %originalBB121
    i32 2041810439, label %originalBBpart2123
    i32 -652495830, label %if.end34
    i32 -1939752307, label %for.inc35
    i32 -1854763758, label %originalBB125
    i32 -1252362567, label %originalBBpart2128
    i32 -830737546, label %for.end37
    i32 -125766115, label %originalBB130
    i32 1022634772, label %originalBBpart2190
    i32 -429410158, label %originalBBalteredBB
    i32 -486663373, label %originalBB59alteredBB
    i32 1991682553, label %originalBB63alteredBB
    i32 -423048557, label %originalBB67alteredBB
    i32 -1347645291, label %originalBB80alteredBB
    i32 -747170766, label %originalBB84alteredBB
    i32 1545629291, label %originalBB88alteredBB
    i32 -1997093618, label %originalBB92alteredBB
    i32 267425625, label %originalBB96alteredBB
    i32 -652783869, label %originalBB113alteredBB
    i32 -13273419, label %originalBB117alteredBB
    i32 72111043, label %originalBB121alteredBB
    i32 -1928686234, label %originalBB125alteredBB
    i32 699131395, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %for.end37, %originalBBpart2128, %originalBB125, %for.inc35, %if.end34, %originalBBpart2123, %originalBB121, %if.end33, %originalBBpart2119, %originalBB117, %if.end32, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB96, %if.then30, %originalBBpart294, %originalBB92, %if.else26, %if.then24, %originalBBpart290, %originalBB88, %land.lhs.true20, %originalBBpart286, %originalBB84, %if.else16, %if.then14, %originalBBpart282, %originalBB80, %land.lhs.true, %if.else, %originalBBpart278, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %273, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB125 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %less.0.be = phi i32 [ %less.0, %loopEntry ], [ %less.0, %originalBB130alteredBB ], [ %less.0, %originalBB125alteredBB ], [ %less.0, %originalBB121alteredBB ], [ %less.0, %originalBB117alteredBB ], [ %less.0, %originalBB113alteredBB ], [ %less.0, %originalBB96alteredBB ], [ %less.0, %originalBB92alteredBB ], [ %less.0, %originalBB88alteredBB ], [ %less.0, %originalBB84alteredBB ], [ %less.0, %originalBB80alteredBB ], [ %271, %originalBB67alteredBB ], [ %less.0, %originalBB63alteredBB ], [ %less.0, %originalBB59alteredBB ], [ %less.0, %originalBBalteredBB ], [ %less.0, %originalBB130 ], [ %less.0, %for.end37 ], [ %less.0, %originalBBpart2128 ], [ %less.0, %originalBB125 ], [ %less.0, %for.inc35 ], [ %less.0, %if.end34 ], [ %less.0, %originalBBpart2123 ], [ %less.0, %originalBB121 ], [ %less.0, %if.end33 ], [ %less.0, %originalBBpart2119 ], [ %less.0, %originalBB117 ], [ %less.0, %if.end32 ], [ %less.0, %originalBBpart2115 ], [ %less.0, %originalBB113 ], [ %less.0, %if.end ], [ %less.0, %originalBBpart2111 ], [ %less.0, %originalBB96 ], [ %less.0, %if.then30 ], [ %less.0, %originalBBpart294 ], [ %less.0, %originalBB92 ], [ %less.0, %if.else26 ], [ %less.0, %if.then24 ], [ %less.0, %originalBBpart290 ], [ %less.0, %originalBB88 ], [ %less.0, %land.lhs.true20 ], [ %less.0, %originalBBpart286 ], [ %less.0, %originalBB84 ], [ %less.0, %if.else16 ], [ %less.0, %if.then14 ], [ %less.0, %originalBBpart282 ], [ %less.0, %originalBB80 ], [ %less.0, %land.lhs.true ], [ %less.0, %if.else ], [ %less.0, %originalBBpart278 ], [ %.neg34, %originalBB67 ], [ %less.0, %if.then ], [ %less.0, %originalBBpart265 ], [ %less.0, %originalBB63 ], [ %less.0, %for.body4 ], [ %less.0, %for.cond2 ], [ %less.0, %originalBBpart261 ], [ %less.0, %originalBB59 ], [ %less.0, %for.end ], [ %less.0, %for.inc ], [ %less.0, %for.body ], [ %less.0, %originalBBpart2 ], [ %less.0, %originalBB ], [ %less.0, %for.cond ]
  %nd.0.be = phi i32 [ %nd.0, %loopEntry ], [ %nd.0, %originalBB130alteredBB ], [ %nd.0, %originalBB125alteredBB ], [ %nd.0, %originalBB121alteredBB ], [ %nd.0, %originalBB117alteredBB ], [ %nd.0, %originalBB113alteredBB ], [ %nd.0, %originalBB96alteredBB ], [ %nd.0, %originalBB92alteredBB ], [ %nd.0, %originalBB88alteredBB ], [ %nd.0, %originalBB84alteredBB ], [ %nd.0, %originalBB80alteredBB ], [ %nd.0, %originalBB67alteredBB ], [ %nd.0, %originalBB63alteredBB ], [ %nd.0, %originalBB59alteredBB ], [ %nd.0, %originalBBalteredBB ], [ %nd.0, %originalBB130 ], [ %nd.0, %for.end37 ], [ %nd.0, %originalBBpart2128 ], [ %nd.0, %originalBB125 ], [ %nd.0, %for.inc35 ], [ %nd.0, %if.end34 ], [ %nd.0, %originalBBpart2123 ], [ %nd.0, %originalBB121 ], [ %nd.0, %if.end33 ], [ %nd.0, %originalBBpart2119 ], [ %nd.0, %originalBB117 ], [ %nd.0, %if.end32 ], [ %nd.0, %originalBBpart2115 ], [ %nd.0, %originalBB113 ], [ %nd.0, %if.end ], [ %nd.0, %originalBBpart2111 ], [ %nd.0, %originalBB96 ], [ %nd.0, %if.then30 ], [ %nd.0, %originalBBpart294 ], [ %nd.0, %originalBB92 ], [ %nd.0, %if.else26 ], [ %nd.0, %if.then24 ], [ %nd.0, %originalBBpart290 ], [ %nd.0, %originalBB88 ], [ %nd.0, %land.lhs.true20 ], [ %nd.0, %originalBBpart286 ], [ %nd.0, %originalBB84 ], [ %nd.0, %if.else16 ], [ %.neg33, %if.then14 ], [ %nd.0, %originalBBpart282 ], [ %nd.0, %originalBB80 ], [ %nd.0, %land.lhs.true ], [ %nd.0, %if.else ], [ %nd.0, %originalBBpart278 ], [ %nd.0, %originalBB67 ], [ %nd.0, %if.then ], [ %nd.0, %originalBBpart265 ], [ %nd.0, %originalBB63 ], [ %nd.0, %for.body4 ], [ %nd.0, %for.cond2 ], [ %nd.0, %originalBBpart261 ], [ %nd.0, %originalBB59 ], [ %nd.0, %for.end ], [ %nd.0, %for.inc ], [ %nd.0, %for.body ], [ %nd.0, %originalBBpart2 ], [ %nd.0, %originalBB ], [ %nd.0, %for.cond ]
  %rd.0.be = phi i32 [ %rd.0, %loopEntry ], [ %rd.0, %originalBB130alteredBB ], [ %rd.0, %originalBB125alteredBB ], [ %rd.0, %originalBB121alteredBB ], [ %rd.0, %originalBB117alteredBB ], [ %rd.0, %originalBB113alteredBB ], [ %rd.0, %originalBB96alteredBB ], [ %rd.0, %originalBB92alteredBB ], [ %rd.0, %originalBB88alteredBB ], [ %rd.0, %originalBB84alteredBB ], [ %rd.0, %originalBB80alteredBB ], [ %rd.0, %originalBB67alteredBB ], [ %rd.0, %originalBB63alteredBB ], [ %rd.0, %originalBB59alteredBB ], [ %rd.0, %originalBBalteredBB ], [ %rd.0, %originalBB130 ], [ %rd.0, %for.end37 ], [ %rd.0, %originalBBpart2128 ], [ %rd.0, %originalBB125 ], [ %rd.0, %for.inc35 ], [ %rd.0, %if.end34 ], [ %rd.0, %originalBBpart2123 ], [ %rd.0, %originalBB121 ], [ %rd.0, %if.end33 ], [ %rd.0, %originalBBpart2119 ], [ %rd.0, %originalBB117 ], [ %rd.0, %if.end32 ], [ %rd.0, %originalBBpart2115 ], [ %rd.0, %originalBB113 ], [ %rd.0, %if.end ], [ %rd.0, %originalBBpart2111 ], [ %rd.0, %originalBB96 ], [ %rd.0, %if.then30 ], [ %rd.0, %originalBBpart294 ], [ %rd.0, %originalBB92 ], [ %rd.0, %if.else26 ], [ %141, %if.then24 ], [ %rd.0, %originalBBpart290 ], [ %rd.0, %originalBB88 ], [ %rd.0, %land.lhs.true20 ], [ %rd.0, %originalBBpart286 ], [ %rd.0, %originalBB84 ], [ %rd.0, %if.else16 ], [ %rd.0, %if.then14 ], [ %rd.0, %originalBBpart282 ], [ %rd.0, %originalBB80 ], [ %rd.0, %land.lhs.true ], [ %rd.0, %if.else ], [ %rd.0, %originalBBpart278 ], [ %rd.0, %originalBB67 ], [ %rd.0, %if.then ], [ %rd.0, %originalBBpart265 ], [ %rd.0, %originalBB63 ], [ %rd.0, %for.body4 ], [ %rd.0, %for.cond2 ], [ %rd.0, %originalBBpart261 ], [ %rd.0, %originalBB59 ], [ %rd.0, %for.end ], [ %rd.0, %for.inc ], [ %rd.0, %for.body ], [ %rd.0, %originalBBpart2 ], [ %rd.0, %originalBB ], [ %rd.0, %for.cond ]
  %th.0.be = phi i32 [ %th.0, %loopEntry ], [ %th.0, %originalBB130alteredBB ], [ %th.0, %originalBB125alteredBB ], [ %th.0, %originalBB121alteredBB ], [ %th.0, %originalBB117alteredBB ], [ %th.0, %originalBB113alteredBB ], [ %272, %originalBB96alteredBB ], [ %th.0, %originalBB92alteredBB ], [ %th.0, %originalBB88alteredBB ], [ %th.0, %originalBB84alteredBB ], [ %th.0, %originalBB80alteredBB ], [ %th.0, %originalBB67alteredBB ], [ %th.0, %originalBB63alteredBB ], [ %th.0, %originalBB59alteredBB ], [ %th.0, %originalBBalteredBB ], [ %th.0, %originalBB130 ], [ %th.0, %for.end37 ], [ %th.0, %originalBBpart2128 ], [ %th.0, %originalBB125 ], [ %th.0, %for.inc35 ], [ %th.0, %if.end34 ], [ %th.0, %originalBBpart2123 ], [ %th.0, %originalBB121 ], [ %th.0, %if.end33 ], [ %th.0, %originalBBpart2119 ], [ %th.0, %originalBB117 ], [ %th.0, %if.end32 ], [ %th.0, %originalBBpart2115 ], [ %th.0, %originalBB113 ], [ %th.0, %if.end ], [ %th.0, %originalBBpart2111 ], [ %.neg32, %originalBB96 ], [ %th.0, %if.then30 ], [ %th.0, %originalBBpart294 ], [ %th.0, %originalBB92 ], [ %th.0, %if.else26 ], [ %th.0, %if.then24 ], [ %th.0, %originalBBpart290 ], [ %th.0, %originalBB88 ], [ %th.0, %land.lhs.true20 ], [ %th.0, %originalBBpart286 ], [ %th.0, %originalBB84 ], [ %th.0, %if.else16 ], [ %th.0, %if.then14 ], [ %th.0, %originalBBpart282 ], [ %th.0, %originalBB80 ], [ %th.0, %land.lhs.true ], [ %th.0, %if.else ], [ %th.0, %originalBBpart278 ], [ %th.0, %originalBB67 ], [ %th.0, %if.then ], [ %th.0, %originalBBpart265 ], [ %th.0, %originalBB63 ], [ %th.0, %for.body4 ], [ %th.0, %for.cond2 ], [ %th.0, %originalBBpart261 ], [ %th.0, %originalBB59 ], [ %th.0, %for.end ], [ %th.0, %for.inc ], [ %th.0, %for.body ], [ %th.0, %originalBBpart2 ], [ %th.0, %originalBB ], [ %th.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125766115, %originalBB130alteredBB ], [ -1854763758, %originalBB125alteredBB ], [ -1673365899, %originalBB121alteredBB ], [ -1276644280, %originalBB117alteredBB ], [ -2123366168, %originalBB113alteredBB ], [ 1110249648, %originalBB96alteredBB ], [ -1518154608, %originalBB92alteredBB ], [ 1405325741, %originalBB88alteredBB ], [ -604017380, %originalBB84alteredBB ], [ 557776527, %originalBB80alteredBB ], [ 655816007, %originalBB67alteredBB ], [ 1534929448, %originalBB63alteredBB ], [ 1165041991, %originalBB59alteredBB ], [ -1992149126, %originalBBalteredBB ], [ %270, %originalBB130 ], [ %260, %for.end37 ], [ -1933455411, %originalBBpart2128 ], [ %251, %originalBB125 ], [ %242, %for.inc35 ], [ -1939752307, %if.end34 ], [ -652495830, %originalBBpart2123 ], [ %233, %originalBB121 ], [ %224, %if.end33 ], [ 2088310362, %originalBBpart2119 ], [ %215, %originalBB117 ], [ %206, %if.end32 ], [ 832985542, %originalBBpart2115 ], [ %197, %originalBB113 ], [ %188, %if.end ], [ -54696645, %originalBBpart2111 ], [ %179, %originalBB96 ], [ %170, %if.then30 ], [ %161, %originalBBpart294 ], [ %160, %originalBB92 ], [ %150, %if.else26 ], [ 832985542, %if.then24 ], [ %140, %originalBBpart290 ], [ %139, %originalBB88 ], [ %129, %land.lhs.true20 ], [ %120, %originalBBpart286 ], [ %119, %originalBB84 ], [ %109, %if.else16 ], [ 2088310362, %if.then14 ], [ %100, %originalBBpart282 ], [ %99, %originalBB80 ], [ %89, %land.lhs.true ], [ %80, %if.else ], [ -652495830, %originalBBpart278 ], [ %78, %originalBB67 ], [ %69, %if.then ], [ %60, %originalBBpart265 ], [ %59, %originalBB63 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1933455411, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.end ], [ 628726980, %for.inc ], [ -739669650, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1992149126, i32 -429410158
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
  %18 = select i1 %17, i32 1960267916, i32 -429410158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1272401613, i32 514139411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1165041991, i32 -486663373
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -359384970, i32 -486663373
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 2102353485, i32 -830737546
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1534929448, i32 1991682553
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 949788812, i32 1991682553
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -435120321, i32 -476855217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 655816007, i32 -423048557
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg34 = add i32 %less.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1521640556, i32 -423048557
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %79, 18
  %80 = select i1 %cmp10, i32 21354347, i32 662158531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 557776527, i32 -1347645291
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %90, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -861502745, i32 -1347645291
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1212617588, i32 662158531
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg33 = add i32 %nd.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -604017380, i32 -747170766
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %110, 35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 617510382, i32 -747170766
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1550409189, i32 810665657
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1405325741, i32 1545629291
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %130, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -365299369, i32 1545629291
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %140 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1243826550, i32 810665657
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %141 = add i32 %rd.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1518154608, i32 -1997093618
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %151, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1119771980, i32 -1997093618
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %161 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1754406052, i32 -54696645
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1110249648, i32 267425625
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg32 = add i32 %th.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2073194120, i32 267425625
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2123366168, i32 -652783869
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1089538684, i32 -652783869
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1276644280, i32 -13273419
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1890952635, i32 -13273419
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1673365899, i32 72111043
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2041810439, i32 72111043
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1854763758, i32 -1928686234
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1252362567, i32 -1928686234
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -125766115, i32 699131395
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv = sitofp i32 %less.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %261 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %261 to double
  %div = fdiv double %mul, %conv38
  %conv39 = sitofp i32 %nd.0 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %div42 = fdiv double %mul40, %conv38
  %conv43 = sitofp i32 %rd.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %div46 = fdiv double %mul44, %conv38
  %conv47 = sitofp i32 %th.0 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %div50 = fdiv double %mul48, %conv38
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div42)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div46)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %div50)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1022634772, i32 699131395
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %less.0, 1
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
  %272 = add i32 %th.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %less.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %274 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %274 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  %conv39alteredBB = sitofp i32 %nd.0 to double
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %div42alteredBB = fdiv double %mul40alteredBB, %conv38alteredBB
  %conv43alteredBB = sitofp i32 %rd.0 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %div46alteredBB = fdiv double %mul44alteredBB, %conv38alteredBB
  %conv47alteredBB = sitofp i32 %th.0 to double
  %mul48alteredBB = fmul double %conv47alteredBB, 1.000000e+02
  %div50alteredBB = fdiv double %mul48alteredBB, %conv38alteredBB
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div42alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %div46alteredBB)
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %div50alteredBB)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
