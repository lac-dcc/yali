; ModuleID = 'build_ollvm/programs/95/1128.ll'
source_filename = "source-C-CXX/95/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1919805799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919805799, label %for.cond
    i32 -527540942, label %for.body
    i32 286313708, label %if.then
    i32 1066494809, label %originalBB
    i32 -509843067, label %originalBBpart2
    i32 -1310845492, label %if.then9
    i32 1020902432, label %originalBB64
    i32 1216149384, label %originalBBpart274
    i32 1937626603, label %if.else
    i32 -1201148318, label %originalBB76
    i32 -593724635, label %originalBBpart292
    i32 -387916869, label %if.end
    i32 -1599503488, label %if.else16
    i32 -1050302066, label %originalBB94
    i32 -1270062216, label %originalBBpart296
    i32 46001622, label %if.end19
    i32 -484121437, label %for.inc
    i32 -1818003617, label %originalBB98
    i32 1628798868, label %originalBBpart2110
    i32 -1210950103, label %for.end
    i32 -335887962, label %originalBB112
    i32 -946641718, label %originalBBpart2114
    i32 -586028327, label %if.then23
    i32 1137381136, label %if.else27
    i32 -547104522, label %if.then30
    i32 -566357564, label %if.else34
    i32 1580300367, label %for.cond35
    i32 1114378842, label %for.body40
    i32 1989023031, label %originalBB116
    i32 -1768855376, label %originalBBpart2133
    i32 -969491676, label %for.inc42
    i32 1854664505, label %originalBB135
    i32 -1430955225, label %originalBBpart2148
    i32 1047589544, label %for.end44
    i32 -1593724177, label %for.cond45
    i32 -886664323, label %for.body49
    i32 -2005810078, label %for.inc53
    i32 1585645628, label %for.end55
    i32 -917248535, label %if.end57
    i32 -281736428, label %if.end58
    i32 1327628589, label %originalBBalteredBB
    i32 1804938892, label %originalBB64alteredBB
    i32 887846977, label %originalBB76alteredBB
    i32 2128027475, label %originalBB94alteredBB
    i32 -994653708, label %originalBB98alteredBB
    i32 880228949, label %originalBB112alteredBB
    i32 232457252, label %originalBB116alteredBB
    i32 -393565820, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end57, %for.end55, %for.inc53, %for.body49, %for.cond45, %for.end44, %originalBBpart2148, %originalBB135, %for.inc42, %originalBBpart2133, %originalBB116, %for.body40, %for.cond35, %if.else34, %if.then30, %if.else27, %if.then23, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB98, %for.inc, %if.end19, %originalBBpart296, %originalBB94, %if.else16, %if.end, %originalBBpart292, %originalBB76, %if.else, %originalBBpart274, %originalBB64, %if.then9, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %d.0, %originalBB76alteredBB ], [ 0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end57 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %for.body49 ], [ %num.0, %for.cond45 ], [ %num.0, %for.end44 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB135 ], [ %num.0, %for.inc42 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB116 ], [ %num.0, %for.body40 ], [ %num.0, %for.cond35 ], [ %num.0, %if.else34 ], [ %num.0, %if.then30 ], [ %num.0, %if.else27 ], [ %num.0, %if.then23 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB98 ], [ %num.0, %for.inc ], [ %num.0, %if.end19 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.else16 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart292 ], [ %d.0, %originalBB76 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart274 ], [ 0, %originalBB64 ], [ %num.0, %if.then9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %4, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg41, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else34 ], [ %i.0, %if.then30 ], [ %i.0, %if.else27 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %89, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end57 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond35 ], [ %m.0, %if.else34 ], [ %m.0, %if.then30 ], [ %m.0, %if.else27 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc ], [ %.neg42, %if.end19 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.else16 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB76 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %d.0, %if.end57 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB135 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB116 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond35 ], [ %d.0, %if.else34 ], [ %d.0, %if.then30 ], [ %d.0, %if.else27 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.else16 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB76 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB135alteredBB ], [ %yu.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %yu.0, %originalBB98alteredBB ], [ %yu.0, %originalBB94alteredBB ], [ %yu.0, %originalBB76alteredBB ], [ %yu.0, %originalBB64alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %if.end57 ], [ %yu.0, %for.end55 ], [ %yu.0, %for.inc53 ], [ %yu.0, %for.body49 ], [ %yu.0, %for.cond45 ], [ %yu.0, %for.end44 ], [ %yu.0, %originalBBpart2148 ], [ %yu.0, %originalBB135 ], [ %yu.0, %for.inc42 ], [ %yu.0, %originalBBpart2133 ], [ %yu.0, %originalBB116 ], [ %yu.0, %for.body40 ], [ %yu.0, %for.cond35 ], [ %yu.0, %if.else34 ], [ %yu.0, %if.then30 ], [ %yu.0, %if.else27 ], [ %yu.0, %if.then23 ], [ %yu.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %yu.0, %for.end ], [ %yu.0, %originalBBpart2110 ], [ %yu.0, %originalBB98 ], [ %yu.0, %for.inc ], [ %yu.0, %if.end19 ], [ %yu.0, %originalBBpart296 ], [ %yu.0, %originalBB94 ], [ %yu.0, %if.else16 ], [ %yu.0, %if.end ], [ %yu.0, %originalBBpart292 ], [ %yu.0, %originalBB76 ], [ %yu.0, %if.else ], [ %yu.0, %originalBBpart274 ], [ %yu.0, %originalBB64 ], [ %yu.0, %if.then9 ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %if.then ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg, %originalBB135alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end57 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart2148 ], [ %151, %originalBB135 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB116 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond35 ], [ 0, %if.else34 ], [ %s.0, %if.then30 ], [ %s.0, %if.else27 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.else16 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB76 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB64 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB135alteredBB ], [ %166, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end57 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart2133 ], [ %132, %originalBB116 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond35 ], [ 0, %if.else34 ], [ %l.0, %if.then30 ], [ %l.0, %if.else27 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc ], [ %l.0, %if.end19 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.else16 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB76 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end57 ], [ %r.0, %for.end55 ], [ %164, %for.inc53 ], [ %r.0, %for.body49 ], [ %r.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB135 ], [ %r.0, %for.inc42 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB116 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond35 ], [ %r.0, %if.else34 ], [ %r.0, %if.then30 ], [ %r.0, %if.else27 ], [ %r.0, %if.then23 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB98 ], [ %r.0, %for.inc ], [ %r.0, %if.end19 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.else16 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB76 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB64 ], [ %r.0, %if.then9 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1854664505, %originalBB135alteredBB ], [ 1989023031, %originalBB116alteredBB ], [ -335887962, %originalBB112alteredBB ], [ -1818003617, %originalBB98alteredBB ], [ -1050302066, %originalBB94alteredBB ], [ -1201148318, %originalBB76alteredBB ], [ 1020902432, %originalBB64alteredBB ], [ 1066494809, %originalBBalteredBB ], [ -281736428, %if.end57 ], [ -917248535, %for.end55 ], [ -1593724177, %for.inc53 ], [ -2005810078, %for.body49 ], [ %162, %for.cond45 ], [ -1593724177, %for.end44 ], [ 1580300367, %originalBBpart2148 ], [ %160, %originalBB135 ], [ %150, %for.inc42 ], [ -969491676, %originalBBpart2133 ], [ %141, %originalBB116 ], [ %131, %for.body40 ], [ %122, %for.cond35 ], [ 1580300367, %if.else34 ], [ -917248535, %if.then30 ], [ %119, %if.else27 ], [ -281736428, %if.then23 ], [ %117, %originalBBpart2114 ], [ %116, %originalBB112 ], [ %107, %for.end ], [ -1919805799, %originalBBpart2110 ], [ %98, %originalBB98 ], [ %88, %for.inc ], [ -484121437, %if.end19 ], [ 46001622, %originalBBpart296 ], [ %79, %originalBB94 ], [ %70, %if.else16 ], [ 46001622, %if.end ], [ -387916869, %originalBBpart292 ], [ %61, %originalBB76 ], [ %51, %if.else ], [ -387916869, %originalBBpart274 ], [ %42, %originalBB64 ], [ %33, %if.then9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1210950103, i32 -527540942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add i32 %mul, -48
  %4 = add i32 %3, %conv4
  %cmp5 = icmp sgt i32 %4, 12
  %5 = select i1 %cmp5, i32 286313708, i32 -1599503488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1066494809, i32 1327628589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num.0, 13
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -509843067, i32 1327628589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1310845492, i32 1937626603
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1020902432, i32 1804938892
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %div = sdiv i32 %num.0, 13
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1216149384, i32 1804938892
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1201148318, i32 887846977
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %52 = sub i32 %num.0, %d.0
  %div13 = sdiv i32 %52, 13
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -593724635, i32 887846977
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1050302066, i32 2128027475
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1270062216, i32 2128027475
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %.neg42 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1818003617, i32 -994653708
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1628798868, i32 -994653708
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -335887962, i32 880228949
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -946641718, i32 880228949
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %117 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -586028327, i32 1137381136
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %m.0, 2
  %119 = select i1 %cmp28, i32 -547104522, i32 -566357564
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %s.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %121, 0
  %122 = select i1 %cmp38, i32 1114378842, i32 1047589544
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1989023031, i32 232457252
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %132 = add i32 %l.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1768855376, i32 232457252
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1854664505, i32 -393565820
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %151 = add i32 %s.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1430955225, i32 -393565820
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %161 = add i32 %m.0, -1
  %cmp47.not = icmp sgt i32 %r.0, %161
  %162 = select i1 %cmp47.not, i32 1585645628, i32 -886664323
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %r.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %163 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %164 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %num.0, 13
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %num.0, 13
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %divalteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %165 = sub i32 %num.0, %d.0
  %div13alteredBB = sdiv i32 %165, 13
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %div13alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
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
