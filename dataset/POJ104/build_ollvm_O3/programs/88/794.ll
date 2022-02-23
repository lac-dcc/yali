; ModuleID = 'build_ollvm/programs/88/794.ll'
source_filename = "source-C-CXX/88/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792261032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792261032, label %for.cond
    i32 -1912215578, label %originalBB
    i32 -336321216, label %originalBBpart2
    i32 1120864175, label %for.body
    i32 -1159480045, label %originalBB76
    i32 1591185749, label %originalBBpart278
    i32 -1814340790, label %for.inc
    i32 -826657727, label %originalBB80
    i32 1713517629, label %originalBBpart282
    i32 -2094269258, label %for.end
    i32 647382394, label %for.cond4
    i32 -1338802207, label %originalBB84
    i32 1780234797, label %originalBBpart286
    i32 -1285659497, label %if.then
    i32 -1493468144, label %if.else
    i32 424143873, label %originalBB88
    i32 843805313, label %originalBBpart297
    i32 -376797258, label %if.end
    i32 1582848114, label %for.inc20
    i32 2136876148, label %originalBB99
    i32 1050768846, label %originalBBpart2111
    i32 749673903, label %for.end22
    i32 -56367192, label %for.cond24
    i32 1012827161, label %for.body26
    i32 217250038, label %for.cond27
    i32 -737018395, label %for.body29
    i32 377156718, label %originalBB113
    i32 -635053557, label %originalBBpart2115
    i32 566011585, label %if.then34
    i32 264162535, label %originalBB117
    i32 -662932626, label %originalBBpart2133
    i32 -718353995, label %if.end38
    i32 -235522142, label %if.then43
    i32 1591239976, label %if.end47
    i32 -210261174, label %originalBB135
    i32 1501188470, label %originalBBpart2137
    i32 1047225650, label %for.inc48
    i32 1857965340, label %for.end50
    i32 -1789467597, label %originalBB139
    i32 -1595426381, label %originalBBpart2141
    i32 733536187, label %for.inc51
    i32 -839049557, label %originalBB143
    i32 -1154454113, label %originalBBpart2154
    i32 125438896, label %for.end53
    i32 710069529, label %originalBB156
    i32 819545024, label %originalBBpart2158
    i32 462026990, label %for.cond55
    i32 1397300569, label %for.body57
    i32 1657736092, label %land.lhs.true
    i32 1698303599, label %if.then64
    i32 -1693284418, label %if.else66
    i32 -1584067865, label %originalBB160
    i32 -540751328, label %originalBBpart2162
    i32 247407234, label %if.end68
    i32 -1617498054, label %for.inc69
    i32 203320713, label %for.end71
    i32 -1248647526, label %originalBB164
    i32 1624873942, label %originalBBpart2166
    i32 2099275213, label %if.then73
    i32 1816794322, label %originalBB168
    i32 21140221, label %originalBBpart2170
    i32 -2053334965, label %if.end75
    i32 1515578393, label %originalBBalteredBB
    i32 1282177840, label %originalBB76alteredBB
    i32 781878083, label %originalBB80alteredBB
    i32 -852209477, label %originalBB84alteredBB
    i32 -657295698, label %originalBB88alteredBB
    i32 118068101, label %originalBB99alteredBB
    i32 932089384, label %originalBB113alteredBB
    i32 1903552407, label %originalBB117alteredBB
    i32 510831292, label %originalBB135alteredBB
    i32 -1683090512, label %originalBB139alteredBB
    i32 -1063840139, label %originalBB143alteredBB
    i32 1535100402, label %originalBB156alteredBB
    i32 -825868491, label %originalBB160alteredBB
    i32 1110758342, label %originalBB164alteredBB
    i32 -1000435700, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then73, %originalBBpart2166, %originalBB164, %for.end71, %for.inc69, %if.end68, %originalBBpart2162, %originalBB160, %if.else66, %if.then64, %land.lhs.true, %for.body57, %for.cond55, %originalBBpart2158, %originalBB156, %for.end53, %originalBBpart2154, %originalBB143, %for.inc51, %originalBBpart2141, %originalBB139, %for.end50, %for.inc48, %originalBBpart2137, %originalBB135, %if.end47, %if.then43, %if.end38, %originalBBpart2133, %originalBB117, %if.then34, %originalBBpart2115, %originalBB113, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end22, %originalBBpart2111, %originalBB99, %for.inc20, %if.end, %originalBBpart297, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %originalBBpart282, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %300, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %86, %originalBB88 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %305, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2162 ], [ %250, %originalBB160 ], [ %t.0, %if.else66 ], [ %t.0, %if.then64 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end47 ], [ %t.0, %if.then43 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB88 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %299, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %46, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB168alteredBB ], [ %i3.0, %originalBB164alteredBB ], [ %i3.0, %originalBB160alteredBB ], [ %i3.0, %originalBB156alteredBB ], [ %i3.0, %originalBB143alteredBB ], [ %i3.0, %originalBB139alteredBB ], [ %i3.0, %originalBB135alteredBB ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %301, %originalBB99alteredBB ], [ %i3.0, %originalBB88alteredBB ], [ %i3.0, %originalBB84alteredBB ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2170 ], [ %i3.0, %originalBB168 ], [ %i3.0, %if.then73 ], [ %i3.0, %originalBBpart2166 ], [ %i3.0, %originalBB164 ], [ %i3.0, %for.end71 ], [ %i3.0, %for.inc69 ], [ %i3.0, %if.end68 ], [ %i3.0, %originalBBpart2162 ], [ %i3.0, %originalBB160 ], [ %i3.0, %if.else66 ], [ %i3.0, %if.then64 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body57 ], [ %i3.0, %for.cond55 ], [ %i3.0, %originalBBpart2158 ], [ %i3.0, %originalBB156 ], [ %i3.0, %for.end53 ], [ %i3.0, %originalBBpart2154 ], [ %i3.0, %originalBB143 ], [ %i3.0, %for.inc51 ], [ %i3.0, %originalBBpart2141 ], [ %i3.0, %originalBB139 ], [ %i3.0, %for.end50 ], [ %i3.0, %for.inc48 ], [ %i3.0, %originalBBpart2137 ], [ %i3.0, %originalBB135 ], [ %i3.0, %if.end47 ], [ %i3.0, %if.then43 ], [ %i3.0, %if.end38 ], [ %i3.0, %originalBBpart2133 ], [ %i3.0, %originalBB117 ], [ %i3.0, %if.then34 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %for.body29 ], [ %i3.0, %for.cond27 ], [ %i3.0, %for.body26 ], [ %i3.0, %for.cond24 ], [ %i3.0, %for.end22 ], [ %i3.0, %originalBBpart2111 ], [ %.neg39, %originalBB99 ], [ %i3.0, %for.inc20 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart297 ], [ %i3.0, %originalBB88 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart286 ], [ %i3.0, %originalBB84 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart282 ], [ %i3.0, %originalBB80 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB76 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB168alteredBB ], [ %i23.0, %originalBB164alteredBB ], [ %i23.0, %originalBB160alteredBB ], [ %i23.0, %originalBB156alteredBB ], [ %304, %originalBB143alteredBB ], [ %i23.0, %originalBB139alteredBB ], [ %i23.0, %originalBB135alteredBB ], [ %i23.0, %originalBB117alteredBB ], [ %i23.0, %originalBB113alteredBB ], [ %i23.0, %originalBB99alteredBB ], [ %i23.0, %originalBB88alteredBB ], [ %i23.0, %originalBB84alteredBB ], [ %i23.0, %originalBB80alteredBB ], [ %i23.0, %originalBB76alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBBpart2170 ], [ %i23.0, %originalBB168 ], [ %i23.0, %if.then73 ], [ %i23.0, %originalBBpart2166 ], [ %i23.0, %originalBB164 ], [ %i23.0, %for.end71 ], [ %i23.0, %for.inc69 ], [ %i23.0, %if.end68 ], [ %i23.0, %originalBBpart2162 ], [ %i23.0, %originalBB160 ], [ %i23.0, %if.else66 ], [ %i23.0, %if.then64 ], [ %i23.0, %land.lhs.true ], [ %i23.0, %for.body57 ], [ %i23.0, %for.cond55 ], [ %i23.0, %originalBBpart2158 ], [ %i23.0, %originalBB156 ], [ %i23.0, %for.end53 ], [ %i23.0, %originalBBpart2154 ], [ %205, %originalBB143 ], [ %i23.0, %for.inc51 ], [ %i23.0, %originalBBpart2141 ], [ %i23.0, %originalBB139 ], [ %i23.0, %for.end50 ], [ %i23.0, %for.inc48 ], [ %i23.0, %originalBBpart2137 ], [ %i23.0, %originalBB135 ], [ %i23.0, %if.end47 ], [ %i23.0, %if.then43 ], [ %i23.0, %if.end38 ], [ %i23.0, %originalBBpart2133 ], [ %i23.0, %originalBB117 ], [ %i23.0, %if.then34 ], [ %i23.0, %originalBBpart2115 ], [ %i23.0, %originalBB113 ], [ %i23.0, %for.body29 ], [ %i23.0, %for.cond27 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ 0, %for.end22 ], [ %i23.0, %originalBBpart2111 ], [ %i23.0, %originalBB99 ], [ %i23.0, %for.inc20 ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart297 ], [ %i23.0, %originalBB88 ], [ %i23.0, %if.else ], [ %i23.0, %if.then ], [ %i23.0, %originalBBpart286 ], [ %i23.0, %originalBB84 ], [ %i23.0, %for.cond4 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart282 ], [ %i23.0, %originalBB80 ], [ %i23.0, %for.inc ], [ %i23.0, %originalBBpart278 ], [ %i23.0, %originalBB76 ], [ %i23.0, %for.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end50 ], [ %177, %for.inc48 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB168alteredBB ], [ %i54.0, %originalBB164alteredBB ], [ %i54.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i54.0, %originalBB143alteredBB ], [ %i54.0, %originalBB139alteredBB ], [ %i54.0, %originalBB135alteredBB ], [ %i54.0, %originalBB117alteredBB ], [ %i54.0, %originalBB113alteredBB ], [ %i54.0, %originalBB99alteredBB ], [ %i54.0, %originalBB88alteredBB ], [ %i54.0, %originalBB84alteredBB ], [ %i54.0, %originalBB80alteredBB ], [ %i54.0, %originalBB76alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBBpart2170 ], [ %i54.0, %originalBB168 ], [ %i54.0, %if.then73 ], [ %i54.0, %originalBBpart2166 ], [ %i54.0, %originalBB164 ], [ %i54.0, %for.end71 ], [ %260, %for.inc69 ], [ %i54.0, %if.end68 ], [ %i54.0, %originalBBpart2162 ], [ %i54.0, %originalBB160 ], [ %i54.0, %if.else66 ], [ %i54.0, %if.then64 ], [ %i54.0, %land.lhs.true ], [ %i54.0, %for.body57 ], [ %i54.0, %for.cond55 ], [ %i54.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i54.0, %for.end53 ], [ %i54.0, %originalBBpart2154 ], [ %i54.0, %originalBB143 ], [ %i54.0, %for.inc51 ], [ %i54.0, %originalBBpart2141 ], [ %i54.0, %originalBB139 ], [ %i54.0, %for.end50 ], [ %i54.0, %for.inc48 ], [ %i54.0, %originalBBpart2137 ], [ %i54.0, %originalBB135 ], [ %i54.0, %if.end47 ], [ %i54.0, %if.then43 ], [ %i54.0, %if.end38 ], [ %i54.0, %originalBBpart2133 ], [ %i54.0, %originalBB117 ], [ %i54.0, %if.then34 ], [ %i54.0, %originalBBpart2115 ], [ %i54.0, %originalBB113 ], [ %i54.0, %for.body29 ], [ %i54.0, %for.cond27 ], [ %i54.0, %for.body26 ], [ %i54.0, %for.cond24 ], [ %i54.0, %for.end22 ], [ %i54.0, %originalBBpart2111 ], [ %i54.0, %originalBB99 ], [ %i54.0, %for.inc20 ], [ %i54.0, %if.end ], [ %i54.0, %originalBBpart297 ], [ %i54.0, %originalBB88 ], [ %i54.0, %if.else ], [ %i54.0, %if.then ], [ %i54.0, %originalBBpart286 ], [ %i54.0, %originalBB84 ], [ %i54.0, %for.cond4 ], [ %i54.0, %for.end ], [ %i54.0, %originalBBpart282 ], [ %i54.0, %originalBB80 ], [ %i54.0, %for.inc ], [ %i54.0, %originalBBpart278 ], [ %i54.0, %originalBB76 ], [ %i54.0, %for.body ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816794322, %originalBB168alteredBB ], [ -1248647526, %originalBB164alteredBB ], [ -1584067865, %originalBB160alteredBB ], [ 710069529, %originalBB156alteredBB ], [ -839049557, %originalBB143alteredBB ], [ -1789467597, %originalBB139alteredBB ], [ -210261174, %originalBB135alteredBB ], [ 264162535, %originalBB117alteredBB ], [ 377156718, %originalBB113alteredBB ], [ 2136876148, %originalBB99alteredBB ], [ 424143873, %originalBB88alteredBB ], [ -1338802207, %originalBB84alteredBB ], [ -826657727, %originalBB80alteredBB ], [ -1159480045, %originalBB76alteredBB ], [ -1912215578, %originalBBalteredBB ], [ -2053334965, %originalBBpart2170 ], [ %298, %originalBB168 ], [ %289, %if.then73 ], [ %280, %originalBBpart2166 ], [ %279, %originalBB164 ], [ %269, %for.end71 ], [ 462026990, %for.inc69 ], [ -1617498054, %if.end68 ], [ 247407234, %originalBBpart2162 ], [ %259, %originalBB160 ], [ %249, %if.else66 ], [ 247407234, %if.then64 ], [ %240, %land.lhs.true ], [ %238, %for.body57 ], [ %234, %for.cond55 ], [ 462026990, %originalBBpart2158 ], [ %232, %originalBB156 ], [ %223, %for.end53 ], [ -56367192, %originalBBpart2154 ], [ %214, %originalBB143 ], [ %204, %for.inc51 ], [ 733536187, %originalBBpart2141 ], [ %195, %originalBB139 ], [ %186, %for.end50 ], [ 217250038, %for.inc48 ], [ 1047225650, %originalBBpart2137 ], [ %176, %originalBB135 ], [ %167, %if.end47 ], [ 1591239976, %if.then43 ], [ %157, %if.end38 ], [ -718353995, %originalBBpart2133 ], [ %155, %originalBB117 ], [ %145, %if.then34 ], [ %136, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %125, %for.body29 ], [ %116, %for.cond27 ], [ 217250038, %for.body26 ], [ %114, %for.cond24 ], [ -56367192, %for.end22 ], [ 647382394, %originalBBpart2111 ], [ %113, %originalBB99 ], [ %104, %for.inc20 ], [ 1582848114, %if.end ], [ -376797258, %originalBBpart297 ], [ %95, %originalBB88 ], [ %85, %if.else ], [ 749673903, %if.then ], [ %76, %originalBBpart286 ], [ %75, %originalBB84 ], [ %64, %for.cond4 ], [ 647382394, %for.end ], [ -792261032, %originalBBpart282 ], [ %55, %originalBB80 ], [ %45, %for.inc ], [ -1814340790, %originalBBpart278 ], [ %36, %originalBB76 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1912215578, i32 1515578393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -336321216, i32 1515578393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1120864175, i32 -2094269258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1159480045, i32 1282177840
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1591185749, i32 1282177840
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -826657727, i32 781878083
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1713517629, i32 781878083
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1338802207, i32 -852209477
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i3.0 to i64
  %arrayidx7 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom5, i64 0
  %arrayidx10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom5, i64 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx10)
  %65 = load i32, i32* %arrayidx7, align 8
  %66 = load i32, i32* %arrayidx10, align 4
  %cmp18 = icmp eq i32 %65, %66
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1780234797, i32 -852209477
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %76 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1285659497, i32 -1493468144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 424143873, i32 -657295698
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 843805313, i32 -657295698
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2136876148, i32 118068101
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i3.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1050768846, i32 118068101
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i23.0, %k.0
  %114 = select i1 %cmp25, i32 1012827161, i32 125438896
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp28, i32 -737018395, i32 1857965340
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 377156718, i32 932089384
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i23.0 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %126 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %126, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -635053557, i32 932089384
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %136 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 566011585, i32 -718353995
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 264162535, i32 1903552407
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %.neg38 = add i32 %146, 1
  store i32 %.neg38, i32* %arrayidx36, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -662932626, i32 1903552407
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i23.0 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom39, i64 0
  %156 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %156, %j.0
  %157 = select i1 %cmp42, i32 -235522142, i32 1591239976
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom44
  %158 = load i32, i32* %arrayidx45, align 4
  %.neg = add i32 %158, 1
  store i32 %.neg, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -210261174, i32 510831292
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1501188470, i32 510831292
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1789467597, i32 -1683090512
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1595426381, i32 -1683090512
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -839049557, i32 -1063840139
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %205 = add i32 %i23.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1154454113, i32 -1063840139
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 710069529, i32 1535100402
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 819545024, i32 1535100402
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i54.0, %233
  %234 = select i1 %cmp56, i32 1397300569, i32 203320713
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i54.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %235 = load i32, i32* %arrayidx59, align 4
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %cmp60 = icmp eq i32 %235, %237
  %238 = select i1 %cmp60, i32 1657736092, i32 -1693284418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i54.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom61
  %239 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %239, 0
  %240 = select i1 %cmp63, i32 1698303599, i32 -1693284418
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i54.0)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1584067865, i32 -825868491
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %250 = add i32 %t.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -540751328, i32 -825868491
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %260 = add i32 %i54.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1248647526, i32 1110758342
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %t.0, %270
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1624873942, i32 1110758342
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %280 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2099275213, i32 -2053334965
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1816794322, i32 -1000435700
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 21140221, i32 -1000435700
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i3.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom5alteredBB, i64 1
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %300 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %301 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %302 = load i32, i32* %arrayidx36alteredBB, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i23.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
