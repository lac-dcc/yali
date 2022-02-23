; ModuleID = 'build_ollvm/programs/93/2275.ll'
source_filename = "source-C-CXX/93/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla12.reg2mem = alloca i32*, align 8
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -371230938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371230938, label %for.cond
    i32 -1109610131, label %for.body
    i32 -291655575, label %for.inc
    i32 1573416591, label %originalBB
    i32 -1369308227, label %originalBBpart2
    i32 -1656658586, label %for.end
    i32 -85349314, label %originalBB72
    i32 91738443, label %originalBBpart274
    i32 -1140244823, label %for.cond2
    i32 -992157222, label %for.body4
    i32 -1997450917, label %if.then
    i32 394526588, label %if.end
    i32 -1670168782, label %for.inc9
    i32 1287965560, label %originalBB76
    i32 580848794, label %originalBBpart278
    i32 1368751270, label %for.end11
    i32 1007024678, label %for.cond13
    i32 1434195424, label %originalBB80
    i32 -184426143, label %originalBBpart282
    i32 -535961660, label %for.body15
    i32 1314159450, label %if.then20
    i32 -1249090898, label %if.end26
    i32 -735345629, label %originalBB84
    i32 1110759474, label %originalBBpart286
    i32 887552758, label %for.inc27
    i32 1596142433, label %for.end29
    i32 -1764322892, label %for.cond30
    i32 1263705912, label %for.body32
    i32 1814491363, label %for.cond33
    i32 -891188511, label %for.body35
    i32 -1154704094, label %if.then42
    i32 961549574, label %if.end53
    i32 -144543837, label %for.inc54
    i32 -1910531152, label %for.end55
    i32 792287724, label %for.inc56
    i32 -122886850, label %for.end58
    i32 811629260, label %originalBB88
    i32 755051377, label %originalBBpart290
    i32 -1516047927, label %for.cond59
    i32 894740149, label %originalBB92
    i32 633491657, label %originalBBpart297
    i32 1838633382, label %for.body62
    i32 -721684131, label %originalBB99
    i32 -640726509, label %originalBBpart2101
    i32 -581038558, label %for.inc66
    i32 -333903477, label %originalBB103
    i32 -1638790976, label %originalBBpart2113
    i32 48339035, label %for.end68
    i32 -457677047, label %originalBB115
    i32 -1459418937, label %originalBBpart2117
    i32 -999409425, label %originalBBalteredBB
    i32 180837657, label %originalBB72alteredBB
    i32 765382559, label %originalBB76alteredBB
    i32 -1072514744, label %originalBB80alteredBB
    i32 342816788, label %originalBB84alteredBB
    i32 893744010, label %originalBB88alteredBB
    i32 321265852, label %originalBB92alteredBB
    i32 1716439979, label %originalBB99alteredBB
    i32 -892805712, label %originalBB103alteredBB
    i32 1903602895, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %for.end68, %originalBBpart2113, %originalBB103, %for.inc66, %originalBBpart2101, %originalBB99, %for.body62, %originalBBpart297, %originalBB92, %for.cond59, %originalBBpart290, %originalBB88, %for.end58, %for.inc56, %for.end55, %for.inc54, %if.end53, %if.then42, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart286, %originalBB84, %if.end26, %if.then20, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %for.end11, %originalBBpart278, %originalBB76, %for.inc9, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB115 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then42 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end26 ], [ %t.0, %if.then20 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc9 ], [ %t.0, %if.end ], [ %.neg, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %218, %originalBBalteredBB ], [ %a.0, %originalBB115 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB103 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.then42 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end26 ], [ %a.0, %if.then20 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc9 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %14, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %219, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB115 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc66 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %if.then42 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end26 ], [ %b.0, %if.then20 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart278 ], [ %56, %originalBB76 ], [ %b.0, %for.inc9 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB115 ], [ %d.0, %for.end68 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB103 ], [ %d.0, %for.inc66 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body62 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond59 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ %d.0, %if.then42 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond33 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end26 ], [ %91, %if.then20 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.cond13 ], [ 0, %for.end11 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.inc9 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB115 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc66 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %if.then42 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end29 ], [ %110, %for.inc27 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end26 ], [ %c.0, %if.then20 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond13 ], [ 0, %for.end11 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc9 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end58 ], [ %122, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %121, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %112, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end26 ], [ %j.0, %if.then20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %221, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB115 ], [ %e.0, %for.end68 ], [ %e.0, %originalBBpart2113 ], [ %189, %originalBB103 ], [ %e.0, %for.inc66 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.body62 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond59 ], [ %e.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %if.then42 ], [ %e.0, %for.body35 ], [ %e.0, %for.cond33 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.end26 ], [ %e.0, %if.then20 ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond13 ], [ %e.0, %for.end11 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.inc9 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457677047, %originalBB115alteredBB ], [ -333903477, %originalBB103alteredBB ], [ -721684131, %originalBB99alteredBB ], [ 894740149, %originalBB92alteredBB ], [ 811629260, %originalBB88alteredBB ], [ -735345629, %originalBB84alteredBB ], [ 1434195424, %originalBB80alteredBB ], [ 1287965560, %originalBB76alteredBB ], [ -85349314, %originalBB72alteredBB ], [ 1573416591, %originalBBalteredBB ], [ %217, %originalBB115 ], [ %207, %for.end68 ], [ -1516047927, %originalBBpart2113 ], [ %198, %originalBB103 ], [ %188, %for.inc66 ], [ -581038558, %originalBBpart2101 ], [ %179, %originalBB99 ], [ %169, %for.body62 ], [ %160, %originalBBpart297 ], [ %159, %originalBB92 ], [ %149, %for.cond59 ], [ -1516047927, %originalBBpart290 ], [ %140, %originalBB88 ], [ %131, %for.end58 ], [ -1764322892, %for.inc56 ], [ 792287724, %for.end55 ], [ 1814491363, %for.inc54 ], [ -144543837, %if.end53 ], [ 961549574, %if.then42 ], [ %117, %for.body35 ], [ %113, %for.cond33 ], [ 1814491363, %for.body32 ], [ %111, %for.cond30 ], [ -1764322892, %for.end29 ], [ 1007024678, %for.inc27 ], [ 887552758, %originalBBpart286 ], [ %109, %originalBB84 ], [ %100, %if.end26 ], [ -1249090898, %if.then20 ], [ %89, %for.body15 ], [ %86, %originalBBpart282 ], [ %85, %originalBB80 ], [ %75, %for.cond13 ], [ 1007024678, %for.end11 ], [ -1140244823, %originalBBpart278 ], [ %65, %originalBB76 ], [ %55, %for.inc9 ], [ -1670168782, %if.end ], [ 394526588, %if.then ], [ %46, %for.body4 ], [ %43, %for.cond2 ], [ -1140244823, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.end ], [ -371230938, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -291655575, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %a.0, %3
  %4 = select i1 %cmp, i32 -1109610131, i32 -1656658586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1573416591, i32 -999409425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %a.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1369308227, i32 -999409425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -85349314, i32 180837657
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 91738443, i32 180837657
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %b.0, %42
  %43 = select i1 %cmp3, i32 -992157222, i32 1368751270
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = and i32 %44, 1
  %cmp7.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp7.not, i32 394526588, i32 -1997450917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1287965560, i32 765382559
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %56 = add i32 %b.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 580848794, i32 765382559
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = zext i32 %t.0 to i64
  %vla12 = alloca i32, i64 %66, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1434195424, i32 -1072514744
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %76 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %c.0, %76
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -184426143, i32 -1072514744
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -535961660, i32 1596142433
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %c.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %88 = and i32 %87, 1
  %cmp19.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp19.not, i32 -1249090898, i32 1314159450
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %d.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload129 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload129, i64 %idxprom23
  store i32 %90, i32* %arrayidx24, align 4
  %91 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -735345629, i32 342816788
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1110759474, i32 342816788
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %110 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %t.0
  %111 = select i1 %cmp31, i32 1263705912, i32 -122886850
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %112 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, %i.0
  %113 = select i1 %cmp34, i32 -891188511, i32 -1910531152
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload128 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload128, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %115 = add i32 %j.0, -1
  %idxprom39 = sext i32 %115 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload127 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload127, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %114, %116
  %117 = select i1 %cmp41, i32 -1154704094, i32 961549574
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload126 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload126, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %119 = add i32 %j.0, -1
  %idxprom46 = sext i32 %119 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload125 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload125, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload124 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload124, i64 %idxprom43
  store i32 %120, i32* %arrayidx49, align 4
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload123 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload123, i64 %idxprom46
  store i32 %118, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 811629260, i32 893744010
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 755051377, i32 893744010
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 894740149, i32 321265852
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %150 = add i32 %t.0, -1
  %cmp61 = icmp slt i32 %e.0, %150
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 633491657, i32 321265852
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %160 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1838633382, i32 48339035
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -721684131, i32 1716439979
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %e.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload122 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload122, i64 %idxprom63
  %170 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -640726509, i32 1716439979
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -333903477, i32 -892805712
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %189 = add i32 %e.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1638790976, i32 -892805712
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -457677047, i32 1903602895
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %e.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload121 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload121, i64 %idxprom69
  %208 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1459418937, i32 1903602895
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %e.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload120 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload120, i64 %idxprom63alteredBB
  %220 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %e.0 to i64
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload, i64 %idxprom69alteredBB
  %222 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
