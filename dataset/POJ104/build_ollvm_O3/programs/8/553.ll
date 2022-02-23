; ModuleID = 'build_ollvm/programs/8/553.ll'
source_filename = "source-C-CXX/8/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  %vla2 = alloca i32, i64 %2, align 16
  %vla4 = alloca [10 x i8], i64 %2, align 16
  %vla6 = alloca [10 x i8], i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2071507703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2071507703, label %for.cond
    i32 1095458799, label %for.body
    i32 -794890781, label %originalBB
    i32 -1005848822, label %originalBBpart2
    i32 -549946481, label %for.inc
    i32 -1708720896, label %for.end
    i32 -664931877, label %for.cond11
    i32 1288853213, label %originalBB88
    i32 140840450, label %originalBBpart295
    i32 -209598912, label %for.body14
    i32 -718697809, label %if.then
    i32 455523696, label %if.end
    i32 -1956894738, label %for.inc30
    i32 -1713875609, label %for.end32
    i32 -318713539, label %for.cond33
    i32 210733959, label %for.body35
    i32 -786668855, label %for.cond36
    i32 -393483811, label %for.body38
    i32 -1875871675, label %for.cond39
    i32 -1930457836, label %for.body41
    i32 -1368425854, label %if.then48
    i32 -890111858, label %originalBB97
    i32 -1293194129, label %originalBBpart2109
    i32 1795014227, label %if.end50
    i32 -1014094831, label %for.inc51
    i32 1256273221, label %for.end53
    i32 -1905298710, label %originalBB111
    i32 -1069269168, label %originalBBpart2113
    i32 1541193908, label %if.then55
    i32 1282671435, label %originalBB115
    i32 -667069206, label %originalBBpart2140
    i32 -1955743799, label %if.end64
    i32 -1962538644, label %for.inc65
    i32 156065662, label %originalBB142
    i32 235929092, label %originalBBpart2158
    i32 -2044197821, label %for.end67
    i32 -1675104555, label %originalBB160
    i32 468793656, label %originalBBpart2162
    i32 1752058060, label %for.inc68
    i32 735613037, label %for.end70
    i32 -803624743, label %for.cond71
    i32 1698318485, label %originalBB164
    i32 852762747, label %originalBBpart2166
    i32 2038137330, label %for.body73
    i32 -674837665, label %if.then77
    i32 1651038198, label %originalBB168
    i32 -5103268, label %originalBBpart2170
    i32 1128750362, label %if.end82
    i32 -1686082080, label %for.inc83
    i32 2085060483, label %for.end85
    i32 -265688702, label %originalBBalteredBB
    i32 -459448138, label %originalBB88alteredBB
    i32 -16483296, label %originalBB97alteredBB
    i32 1975282758, label %originalBB111alteredBB
    i32 1236893442, label %originalBB115alteredBB
    i32 802018511, label %originalBB142alteredBB
    i32 1089071735, label %originalBB160alteredBB
    i32 429879556, label %originalBB164alteredBB
    i32 2060952063, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2170, %originalBB168, %if.then77, %for.body73, %originalBBpart2166, %originalBB164, %for.cond71, %for.end70, %for.inc68, %originalBBpart2162, %originalBB160, %for.end67, %originalBBpart2158, %originalBB142, %for.inc65, %if.end64, %originalBBpart2140, %originalBB115, %if.then55, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %if.end50, %originalBBpart2109, %originalBB97, %if.then48, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %originalBBpart295, %originalBB88, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %193, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end53 ], [ %.neg40, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then77 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %49, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then77 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %152, %for.inc68 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ 1, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then77 ], [ %s.0, %for.body73 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2158 ], [ %124, %originalBB142 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then48 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond36 ], [ 1, %for.body35 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %194, %originalBB97alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then77 ], [ %t.0, %for.body73 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2109 ], [ %67, %originalBB97 ], [ %t.0, %if.then48 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ 0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then77 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then48 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %50, %for.inc30 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond11 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc83 ], [ %h.0, %if.end82 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.then77 ], [ %h.0, %for.body73 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.cond71 ], [ %h.0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.end67 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB142 ], [ %h.0, %for.inc65 ], [ %h.0, %if.end64 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB115 ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB97 ], [ %h.0, %if.then48 ], [ %h.0, %for.body41 ], [ %h.0, %for.cond39 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond36 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ %h.0, %for.end32 ], [ %h.0, %for.inc30 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end ], [ %24, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1651038198, %originalBB168alteredBB ], [ 1698318485, %originalBB164alteredBB ], [ -1675104555, %originalBB160alteredBB ], [ 156065662, %originalBB142alteredBB ], [ 1282671435, %originalBB115alteredBB ], [ -1905298710, %originalBB111alteredBB ], [ -890111858, %originalBB97alteredBB ], [ 1288853213, %originalBB88alteredBB ], [ -794890781, %originalBBalteredBB ], [ -803624743, %for.inc83 ], [ -1686082080, %if.end82 ], [ 1128750362, %originalBBpart2170 ], [ %192, %originalBB168 ], [ %183, %if.then77 ], [ %174, %for.body73 ], [ %172, %originalBBpart2166 ], [ %171, %originalBB164 ], [ %161, %for.cond71 ], [ -803624743, %for.end70 ], [ -318713539, %for.inc68 ], [ 1752058060, %originalBBpart2162 ], [ %151, %originalBB160 ], [ %142, %for.end67 ], [ -786668855, %originalBBpart2158 ], [ %133, %originalBB142 ], [ %123, %for.inc65 ], [ -1962538644, %if.end64 ], [ -2044197821, %originalBBpart2140 ], [ %114, %originalBB115 ], [ %104, %if.then55 ], [ %95, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %85, %for.end53 ], [ -1875871675, %for.inc51 ], [ -1014094831, %if.end50 ], [ 1795014227, %originalBBpart2109 ], [ %76, %originalBB97 ], [ %66, %if.then48 ], [ %57, %for.body41 ], [ %53, %for.cond39 ], [ -1875871675, %for.body38 ], [ %52, %for.cond36 ], [ -786668855, %for.body35 ], [ %51, %for.cond33 ], [ -318713539, %for.end32 ], [ -664931877, %for.inc30 ], [ -1956894738, %if.end ], [ 455523696, %if.then ], [ %47, %for.body14 ], [ %45, %originalBBpart295 ], [ %44, %originalBB88 ], [ %33, %for.cond11 ], [ -664931877, %for.end ], [ -2071507703, %for.inc ], [ -549946481, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %h.0, %4
  %5 = select i1 %cmp.not, i32 -1708720896, i32 1095458799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -794890781, i32 -265688702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom, i64 0
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx9)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1005848822, i32 -265688702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1288853213, i32 -459448138
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp13 = icmp sle i32 %p.0, %35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 140840450, i32 -459448138
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -209598912, i32 -1713875609
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %p.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp17, i32 -718697809, i32 455523696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom20
  store i32 %48, i32* %arrayidx21, align 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %vla6, i64 %idxprom20, i64 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom18, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay27) #4
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %k.0, %j.0
  %51 = select i1 %cmp34.not, i32 735613037, i32 210733959
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %s.0, %j.0
  %52 = select i1 %cmp37.not, i32 -2044197821, i32 -393483811
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %j.0
  %53 = select i1 %cmp40, i32 -1930457836, i32 1256273221
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %54 = add i32 %s.0, -1
  %idxprom43 = sext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom43
  %55 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom45
  %56 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %55, %56
  %57 = select i1 %cmp47.not, i32 1795014227, i32 -1368425854
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -890111858, i32 -16483296
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %67 = add i32 %t.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1293194129, i32 -16483296
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1905298710, i32 1975282758
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %t.0, %j.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1069269168, i32 1975282758
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %95 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1541193908, i32 -1955743799
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1282671435, i32 1236893442
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %105 = add i32 %s.0, -1
  %idxprom57 = sext i32 %105 to i64
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %vla6, i64 %idxprom57, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay59)
  %arrayidx63 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom57
  store i32 0, i32* %arrayidx63, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -667069206, i32 1236893442
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 156065662, i32 802018511
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %124 = add i32 %s.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 235929092, i32 802018511
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1675104555, i32 1089071735
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 468793656, i32 1089071735
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1698318485, i32 429879556
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %162
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 852762747, i32 429879556
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %172 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2038137330, i32 2085060483
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %173 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %173, 60
  %174 = select i1 %cmp76, i32 -674837665, i32 1128750362
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1651038198, i32 2060952063
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom78, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay80)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -5103268, i32 2060952063
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxpromalteredBB, i64 0
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %s.0, -1
  %idxprom57alteredBB = sext i32 %195 to i64
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla6, i64 %idxprom57alteredBB, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay59alteredBB)
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla4, i64 %idxprom78alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
