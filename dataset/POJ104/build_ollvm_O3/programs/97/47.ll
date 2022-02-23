; ModuleID = 'build_ollvm/programs/97/47.ll'
source_filename = "source-C-CXX/97/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x [40 x i8]], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1586332241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1586332241, label %for.cond
    i32 -776515074, label %originalBB
    i32 -604493135, label %originalBBpart2
    i32 1347213410, label %for.body
    i32 -967715602, label %originalBB96
    i32 -1297227180, label %originalBBpart298
    i32 1966779671, label %for.inc
    i32 -119011820, label %originalBB100
    i32 11145318, label %originalBBpart2110
    i32 2142420415, label %for.end
    i32 -593270493, label %for.cond8
    i32 467725280, label %for.body11
    i32 388902921, label %originalBB112
    i32 749100018, label %originalBBpart2128
    i32 -2123149772, label %if.then
    i32 -1954792127, label %for.cond17
    i32 444281362, label %for.body20
    i32 789329097, label %for.inc25
    i32 -1641203023, label %originalBB130
    i32 -1503369069, label %originalBBpart2139
    i32 -1411360318, label %for.end27
    i32 -770480520, label %if.else
    i32 1747500550, label %if.then35
    i32 484418332, label %for.cond36
    i32 -1802930584, label %for.body39
    i32 1028907163, label %for.inc44
    i32 -1191691519, label %for.end46
    i32 1475103050, label %originalBB141
    i32 -379643253, label %originalBBpart2154
    i32 1583046708, label %if.else55
    i32 -1797116158, label %if.then58
    i32 -932412179, label %for.cond59
    i32 580492987, label %originalBB156
    i32 -1934533, label %originalBBpart2158
    i32 665007311, label %for.body62
    i32 -2054077266, label %for.inc67
    i32 -775472749, label %for.end69
    i32 218312605, label %if.then72
    i32 -914751360, label %for.cond73
    i32 -2032099360, label %for.body77
    i32 -1739744140, label %for.inc82
    i32 -1496907632, label %originalBB160
    i32 247714268, label %originalBBpart2163
    i32 -2089554433, label %for.end84
    i32 -1739474163, label %if.end
    i32 2142074405, label %if.end90
    i32 -574773824, label %if.end91
    i32 1158299904, label %if.end92
    i32 1605627299, label %for.inc93
    i32 -46677840, label %originalBB165
    i32 1604344746, label %originalBBpart2170
    i32 -1691667073, label %for.end95
    i32 2102693650, label %originalBBalteredBB
    i32 -1343033979, label %originalBB96alteredBB
    i32 2099382019, label %originalBB100alteredBB
    i32 1705601015, label %originalBB112alteredBB
    i32 1898331029, label %originalBB130alteredBB
    i32 -1992633694, label %originalBB141alteredBB
    i32 -245565387, label %originalBB156alteredBB
    i32 640600674, label %originalBB160alteredBB
    i32 1782058590, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB165, %for.inc93, %if.end92, %if.end91, %if.end90, %if.end, %for.end84, %originalBBpart2163, %originalBB160, %for.inc82, %for.body77, %for.cond73, %if.then72, %for.end69, %for.inc67, %for.body62, %originalBBpart2158, %originalBB156, %for.cond59, %if.then58, %if.else55, %originalBBpart2154, %originalBB141, %for.end46, %for.inc44, %for.body39, %for.cond36, %if.then35, %if.else, %for.end27, %originalBBpart2139, %originalBB130, %for.inc25, %for.body20, %for.cond17, %if.then, %originalBBpart2128, %originalBB112, %for.body11, %for.cond8, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %.neg46, %originalBB141alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %194, %originalBB112alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB165 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %c.0, %if.end ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB160 ], [ %c.0, %for.inc82 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond73 ], [ %c.0, %if.then72 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.cond59 ], [ %c.0, %if.then58 ], [ %c.0, %if.else55 ], [ %c.0, %originalBBpart2154 ], [ %.neg49, %originalBB141 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond36 ], [ %c.0, %if.then35 ], [ %c.0, %if.else ], [ 0, %for.end27 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2128 ], [ %69, %originalBB112 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %191, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %181, %originalBB165 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond59 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %.neg53, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %195, %originalBB130alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %if.then72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond59 ], [ %j.0, %if.then58 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end46 ], [ %.neg50, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %p.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2139 ], [ %90, %originalBB130 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %p.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB165alteredBB ], [ %198, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB165 ], [ %r.0, %for.inc93 ], [ %r.0, %if.end92 ], [ %r.0, %if.end91 ], [ %r.0, %if.end90 ], [ %r.0, %if.end ], [ %r.0, %for.end84 ], [ %r.0, %originalBBpart2163 ], [ %160, %originalBB160 ], [ %r.0, %for.inc82 ], [ %r.0, %for.body77 ], [ %r.0, %for.cond73 ], [ %p.0, %if.then72 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %for.body62 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.cond59 ], [ %r.0, %if.then58 ], [ %r.0, %if.else55 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB141 ], [ %r.0, %for.end46 ], [ %r.0, %for.inc44 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond36 ], [ %r.0, %if.then35 ], [ %r.0, %if.else ], [ %r.0, %for.end27 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB130 ], [ %r.0, %for.inc25 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond17 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB112 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB100 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond73 ], [ %k.0, %if.then72 ], [ %k.0, %for.end69 ], [ %146, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond59 ], [ %p.0, %if.then58 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB165 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %if.end90 ], [ %p.0, %if.end ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB160 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond73 ], [ %p.0, %if.then72 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond59 ], [ %p.0, %if.then58 ], [ %p.0, %if.else55 ], [ %p.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %if.then35 ], [ %p.0, %if.else ], [ %.neg52, %for.end27 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB165 ], [ %d.0, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %if.end91 ], [ %d.0, %if.end90 ], [ %d.0, %if.end ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB160 ], [ %d.0, %for.inc82 ], [ %d.0, %for.body77 ], [ %d.0, %for.cond73 ], [ %d.0, %if.then72 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %.neg47, %for.body62 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.cond59 ], [ 0, %if.then58 ], [ %d.0, %if.else55 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB141 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond36 ], [ %d.0, %if.then35 ], [ %d.0, %if.else ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc25 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond17 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB112 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46677840, %originalBB165alteredBB ], [ -1496907632, %originalBB160alteredBB ], [ 580492987, %originalBB156alteredBB ], [ 1475103050, %originalBB141alteredBB ], [ -1641203023, %originalBB130alteredBB ], [ 388902921, %originalBB112alteredBB ], [ -119011820, %originalBB100alteredBB ], [ -967715602, %originalBB96alteredBB ], [ -776515074, %originalBBalteredBB ], [ -593270493, %originalBBpart2170 ], [ %190, %originalBB165 ], [ %180, %for.inc93 ], [ 1605627299, %if.end92 ], [ 1158299904, %if.end91 ], [ -574773824, %if.end90 ], [ 2142074405, %if.end ], [ -1691667073, %for.end84 ], [ -914751360, %originalBBpart2163 ], [ %169, %originalBB160 ], [ %159, %for.inc82 ], [ -1739744140, %for.body77 ], [ %150, %for.cond73 ], [ -914751360, %if.then72 ], [ %147, %for.end69 ], [ -932412179, %for.inc67 ], [ -2054077266, %for.body62 ], [ %143, %originalBBpart2158 ], [ %142, %originalBB156 ], [ %132, %for.cond59 ], [ -932412179, %if.then58 ], [ %123, %if.else55 ], [ -574773824, %originalBBpart2154 ], [ %122, %originalBB141 ], [ %111, %for.end46 ], [ 484418332, %for.inc44 ], [ 1028907163, %for.body39 ], [ %102, %for.cond36 ], [ 484418332, %if.then35 ], [ %100, %if.else ], [ 1158299904, %for.end27 ], [ -1954792127, %originalBBpart2139 ], [ %99, %originalBB130 ], [ %89, %for.inc25 ], [ 789329097, %for.body20 ], [ %80, %for.cond17 ], [ -1954792127, %if.then ], [ %79, %originalBBpart2128 ], [ %78, %originalBB112 ], [ %66, %for.body11 ], [ %57, %for.cond8 ], [ -593270493, %for.end ], [ -1586332241, %originalBBpart2110 ], [ %55, %originalBB100 ], [ %46, %for.inc ], [ 1966779671, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -776515074, i32 2102693650
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
  %18 = select i1 %17, i32 -604493135, i32 2102693650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1347213410, i32 2142420415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -967715602, i32 -1343033979
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1297227180, i32 -1343033979
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -119011820, i32 2099382019
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 11145318, i32 2099382019
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp9, i32 467725280, i32 -1691667073
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 388902921, i32 1705601015
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %68 = add i32 %c.0, 1
  %69 = add i32 %68, %67
  %cmp15 = icmp eq i32 %69, 81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 749100018, i32 1705601015
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2123149772, i32 -770480520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  %80 = select i1 %cmp18, i32 444281362, i32 -1411360318
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arraydecay23 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1641203023, i32 1898331029
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1503369069, i32 1898331029
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay30)
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %c.0, 81
  %100 = select i1 %cmp33, i32 1747500550, i32 1583046708
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %cmp37 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp37, i32 -1802930584, i32 -1191691519
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1475103050, i32 -1992633694
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom48 = sext i32 %112 to i64
  %arraydecay50 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay50)
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %113 = load i32, i32* %arrayidx53, align 4
  %.neg49 = add i32 %113, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -379643253, i32 -1992633694
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp slt i32 %c.0, 81
  %123 = select i1 %cmp56, i32 -1797116158, i32 2142074405
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 580492987, i32 -245565387
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %k.0, %133
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1934533, i32 -245565387
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %143 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 665007311, i32 -775472749
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %144 = load i32, i32* %arrayidx64, align 4
  %145 = add i32 %d.0, 1
  %.neg47 = add i32 %145, %144
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp slt i32 %d.0, 81
  %147 = select i1 %cmp70, i32 218312605, i32 -1739474163
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %cmp75 = icmp slt i32 %r.0, %149
  %150 = select i1 %cmp75, i32 -2032099360, i32 -2089554433
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %r.0 to i64
  %arraydecay80 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1496907632, i32 640600674
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %160 = add i32 %r.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 247714268, i32 640600674
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %idxprom86 = sext i32 %171 to i64
  %arraydecay88 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom86, i64 0
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -46677840, i32 1782058590
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1604344746, i32 1782058590
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %192 = load i32, i32* %arrayidx13alteredBB, align 4
  %193 = add i32 %c.0, 1
  %194 = add i32 %193, %192
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %196 to i64
  %arraydecay50alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom48alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %197 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg46 = add i32 %197, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
