; ModuleID = 'build_ollvm/programs/91/517.ll'
source_filename = "source-C-CXX/91/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX = local_unnamed_addr constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1005 x i32], align 16
  %king = alloca [1005 x i32], align 16
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %tian_fast.0 = phi i32 [ undef, %entry ], [ %tian_fast.0.be, %loopEntry.backedge ]
  %king_fast.0 = phi i32 [ undef, %entry ], [ %king_fast.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %tian_slow.0 = phi i32 [ undef, %entry ], [ %tian_slow.0.be, %loopEntry.backedge ]
  %king_slow.0 = phi i32 [ undef, %entry ], [ %king_slow.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -992070048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -992070048, label %while.cond
    i32 -1601136395, label %while.body
    i32 204908837, label %for.cond
    i32 305152772, label %for.body
    i32 1465406003, label %for.inc
    i32 993660560, label %for.end
    i32 639244556, label %for.cond3
    i32 -1739529913, label %for.body5
    i32 733786948, label %for.inc9
    i32 2062560161, label %for.end11
    i32 1334542665, label %while.cond20
    i32 -1486339384, label %land.rhs
    i32 -1726089447, label %land.end
    i32 -783144775, label %originalBB
    i32 574489109, label %originalBBpart2
    i32 -760721182, label %while.body23
    i32 -1442090716, label %originalBB77
    i32 -2000925866, label %originalBBpart279
    i32 -672343571, label %if.then
    i32 -1976058039, label %if.else
    i32 1456889528, label %if.then36
    i32 664252841, label %if.else40
    i32 -1515450692, label %originalBB81
    i32 -49135477, label %originalBBpart283
    i32 1093830877, label %if.then46
    i32 -1255264577, label %if.else50
    i32 -688165382, label %originalBB85
    i32 617803907, label %originalBBpart287
    i32 -1411057646, label %if.then56
    i32 -1310364634, label %originalBB89
    i32 -1945146042, label %originalBBpart2115
    i32 859147901, label %if.else60
    i32 -806711818, label %if.then66
    i32 -2035090542, label %originalBB117
    i32 -1934755452, label %originalBBpart2134
    i32 2015944242, label %if.else70
    i32 1214420278, label %if.end
    i32 -1187895279, label %originalBB136
    i32 856960982, label %originalBBpart2138
    i32 -191912953, label %if.end71
    i32 860180893, label %if.end72
    i32 2048583378, label %originalBB140
    i32 -41210671, label %originalBBpart2142
    i32 587801468, label %if.end73
    i32 1569790008, label %originalBB144
    i32 1985671303, label %originalBBpart2146
    i32 -1074199485, label %if.end74
    i32 1416998186, label %while.end
    i32 1372368895, label %while.end76
    i32 -1777297908, label %originalBBalteredBB
    i32 744379727, label %originalBB77alteredBB
    i32 -730070572, label %originalBB81alteredBB
    i32 2093425658, label %originalBB85alteredBB
    i32 2006779809, label %originalBB89alteredBB
    i32 544097404, label %originalBB117alteredBB
    i32 -249852513, label %originalBB136alteredBB
    i32 -2084591737, label %originalBB140alteredBB
    i32 -669604618, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end, %if.end74, %originalBBpart2146, %originalBB144, %if.end73, %originalBBpart2142, %originalBB140, %if.end72, %if.end71, %originalBBpart2138, %originalBB136, %if.end, %if.else70, %originalBBpart2134, %originalBB117, %if.then66, %if.else60, %originalBBpart2115, %originalBB89, %if.then56, %originalBBpart287, %originalBB85, %if.else50, %if.then46, %originalBBpart283, %originalBB81, %if.else40, %if.then36, %if.else, %if.then, %originalBBpart279, %originalBB77, %while.body23, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond20, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then66 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond20 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB144alteredBB ], [ %i2.0, %originalBB140alteredBB ], [ %i2.0, %originalBB136alteredBB ], [ %i2.0, %originalBB117alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %while.end ], [ %i2.0, %if.end74 ], [ %i2.0, %originalBBpart2146 ], [ %i2.0, %originalBB144 ], [ %i2.0, %if.end73 ], [ %i2.0, %originalBBpart2142 ], [ %i2.0, %originalBB140 ], [ %i2.0, %if.end72 ], [ %i2.0, %if.end71 ], [ %i2.0, %originalBBpart2138 ], [ %i2.0, %originalBB136 ], [ %i2.0, %if.end ], [ %i2.0, %if.else70 ], [ %i2.0, %originalBBpart2134 ], [ %i2.0, %originalBB117 ], [ %i2.0, %if.then66 ], [ %i2.0, %if.else60 ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB89 ], [ %i2.0, %if.then56 ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %if.else50 ], [ %i2.0, %if.then46 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB81 ], [ %i2.0, %if.else40 ], [ %i2.0, %if.then36 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB77 ], [ %i2.0, %while.body23 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %land.end ], [ %i2.0, %land.rhs ], [ %i2.0, %while.cond20 ], [ %i2.0, %for.end11 ], [ %6, %for.inc9 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %tian_fast.0.be = phi i32 [ %tian_fast.0, %loopEntry ], [ %tian_fast.0, %originalBB144alteredBB ], [ %tian_fast.0, %originalBB140alteredBB ], [ %tian_fast.0, %originalBB136alteredBB ], [ %tian_fast.0, %originalBB117alteredBB ], [ %tian_fast.0, %originalBB89alteredBB ], [ %tian_fast.0, %originalBB85alteredBB ], [ %tian_fast.0, %originalBB81alteredBB ], [ %tian_fast.0, %originalBB77alteredBB ], [ %tian_fast.0, %originalBBalteredBB ], [ %tian_fast.0, %while.end ], [ %tian_fast.0, %if.end74 ], [ %tian_fast.0, %originalBBpart2146 ], [ %tian_fast.0, %originalBB144 ], [ %tian_fast.0, %if.end73 ], [ %tian_fast.0, %originalBBpart2142 ], [ %tian_fast.0, %originalBB140 ], [ %tian_fast.0, %if.end72 ], [ %tian_fast.0, %if.end71 ], [ %tian_fast.0, %originalBBpart2138 ], [ %tian_fast.0, %originalBB136 ], [ %tian_fast.0, %if.end ], [ %tian_fast.0, %if.else70 ], [ %tian_fast.0, %originalBBpart2134 ], [ %tian_fast.0, %originalBB117 ], [ %tian_fast.0, %if.then66 ], [ %tian_fast.0, %if.else60 ], [ %tian_fast.0, %originalBBpart2115 ], [ %tian_fast.0, %originalBB89 ], [ %tian_fast.0, %if.then56 ], [ %tian_fast.0, %originalBBpart287 ], [ %tian_fast.0, %originalBB85 ], [ %tian_fast.0, %if.else50 ], [ %82, %if.then46 ], [ %tian_fast.0, %originalBBpart283 ], [ %tian_fast.0, %originalBB81 ], [ %tian_fast.0, %if.else40 ], [ %tian_fast.0, %if.then36 ], [ %tian_fast.0, %if.else ], [ %tian_fast.0, %if.then ], [ %tian_fast.0, %originalBBpart279 ], [ %tian_fast.0, %originalBB77 ], [ %tian_fast.0, %while.body23 ], [ %tian_fast.0, %originalBBpart2 ], [ %tian_fast.0, %originalBB ], [ %tian_fast.0, %land.end ], [ %tian_fast.0, %land.rhs ], [ %tian_fast.0, %while.cond20 ], [ %10, %for.end11 ], [ %tian_fast.0, %for.inc9 ], [ %tian_fast.0, %for.body5 ], [ %tian_fast.0, %for.cond3 ], [ %tian_fast.0, %for.end ], [ %tian_fast.0, %for.inc ], [ %tian_fast.0, %for.body ], [ %tian_fast.0, %for.cond ], [ %tian_fast.0, %while.body ], [ %tian_fast.0, %while.cond ]
  %king_fast.0.be = phi i32 [ %king_fast.0, %loopEntry ], [ %king_fast.0, %originalBB144alteredBB ], [ %king_fast.0, %originalBB140alteredBB ], [ %king_fast.0, %originalBB136alteredBB ], [ %205, %originalBB117alteredBB ], [ %204, %originalBB89alteredBB ], [ %king_fast.0, %originalBB85alteredBB ], [ %king_fast.0, %originalBB81alteredBB ], [ %king_fast.0, %originalBB77alteredBB ], [ %king_fast.0, %originalBBalteredBB ], [ %king_fast.0, %while.end ], [ %king_fast.0, %if.end74 ], [ %king_fast.0, %originalBBpart2146 ], [ %king_fast.0, %originalBB144 ], [ %king_fast.0, %if.end73 ], [ %king_fast.0, %originalBBpart2142 ], [ %king_fast.0, %originalBB140 ], [ %king_fast.0, %if.end72 ], [ %king_fast.0, %if.end71 ], [ %king_fast.0, %originalBBpart2138 ], [ %king_fast.0, %originalBB136 ], [ %king_fast.0, %if.end ], [ %king_fast.0, %if.else70 ], [ %king_fast.0, %originalBBpart2134 ], [ %139, %originalBB117 ], [ %king_fast.0, %if.then66 ], [ %king_fast.0, %if.else60 ], [ %king_fast.0, %originalBBpart2115 ], [ %116, %originalBB89 ], [ %king_fast.0, %if.then56 ], [ %king_fast.0, %originalBBpart287 ], [ %king_fast.0, %originalBB85 ], [ %king_fast.0, %if.else50 ], [ %83, %if.then46 ], [ %king_fast.0, %originalBBpart283 ], [ %king_fast.0, %originalBB81 ], [ %king_fast.0, %if.else40 ], [ %king_fast.0, %if.then36 ], [ %king_fast.0, %if.else ], [ %.neg45, %if.then ], [ %king_fast.0, %originalBBpart279 ], [ %king_fast.0, %originalBB77 ], [ %king_fast.0, %while.body23 ], [ %king_fast.0, %originalBBpart2 ], [ %king_fast.0, %originalBB ], [ %king_fast.0, %land.end ], [ %king_fast.0, %land.rhs ], [ %king_fast.0, %while.cond20 ], [ %10, %for.end11 ], [ %king_fast.0, %for.inc9 ], [ %king_fast.0, %for.body5 ], [ %king_fast.0, %for.cond3 ], [ %king_fast.0, %for.end ], [ %king_fast.0, %for.inc ], [ %king_fast.0, %for.body ], [ %king_fast.0, %for.cond ], [ %king_fast.0, %while.body ], [ %king_fast.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB144alteredBB ], [ %result.0, %originalBB140alteredBB ], [ %result.0, %originalBB136alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %.neg43, %originalBB89alteredBB ], [ %result.0, %originalBB85alteredBB ], [ %result.0, %originalBB81alteredBB ], [ %result.0, %originalBB77alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %while.end ], [ %result.0, %if.end74 ], [ %result.0, %originalBBpart2146 ], [ %result.0, %originalBB144 ], [ %result.0, %if.end73 ], [ %result.0, %originalBBpart2142 ], [ %result.0, %originalBB140 ], [ %result.0, %if.end72 ], [ %result.0, %if.end71 ], [ %result.0, %originalBBpart2138 ], [ %result.0, %originalBB136 ], [ %result.0, %if.end ], [ %result.0, %if.else70 ], [ %result.0, %originalBBpart2134 ], [ %.neg44, %originalBB117 ], [ %result.0, %if.then66 ], [ %result.0, %if.else60 ], [ %result.0, %originalBBpart2115 ], [ %114, %originalBB89 ], [ %result.0, %if.then56 ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB85 ], [ %result.0, %if.else50 ], [ %81, %if.then46 ], [ %result.0, %originalBBpart283 ], [ %result.0, %originalBB81 ], [ %result.0, %if.else40 ], [ %59, %if.then36 ], [ %result.0, %if.else ], [ %53, %if.then ], [ %result.0, %originalBBpart279 ], [ %result.0, %originalBB77 ], [ %result.0, %while.body23 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.end ], [ %result.0, %land.rhs ], [ %result.0, %while.cond20 ], [ 0, %for.end11 ], [ %result.0, %for.inc9 ], [ %result.0, %for.body5 ], [ %result.0, %for.cond3 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %while.body ], [ %result.0, %while.cond ]
  %tian_slow.0.be = phi i32 [ %tian_slow.0, %loopEntry ], [ %tian_slow.0, %originalBB144alteredBB ], [ %tian_slow.0, %originalBB140alteredBB ], [ %tian_slow.0, %originalBB136alteredBB ], [ %.neg42, %originalBB117alteredBB ], [ %203, %originalBB89alteredBB ], [ %tian_slow.0, %originalBB85alteredBB ], [ %tian_slow.0, %originalBB81alteredBB ], [ %tian_slow.0, %originalBB77alteredBB ], [ %tian_slow.0, %originalBBalteredBB ], [ %tian_slow.0, %while.end ], [ %tian_slow.0, %if.end74 ], [ %tian_slow.0, %originalBBpart2146 ], [ %tian_slow.0, %originalBB144 ], [ %tian_slow.0, %if.end73 ], [ %tian_slow.0, %originalBBpart2142 ], [ %tian_slow.0, %originalBB140 ], [ %tian_slow.0, %if.end72 ], [ %tian_slow.0, %if.end71 ], [ %tian_slow.0, %originalBBpart2138 ], [ %tian_slow.0, %originalBB136 ], [ %tian_slow.0, %if.end ], [ %tian_slow.0, %if.else70 ], [ %tian_slow.0, %originalBBpart2134 ], [ %138, %originalBB117 ], [ %tian_slow.0, %if.then66 ], [ %tian_slow.0, %if.else60 ], [ %tian_slow.0, %originalBBpart2115 ], [ %115, %originalBB89 ], [ %tian_slow.0, %if.then56 ], [ %tian_slow.0, %originalBBpart287 ], [ %tian_slow.0, %originalBB85 ], [ %tian_slow.0, %if.else50 ], [ %tian_slow.0, %if.then46 ], [ %tian_slow.0, %originalBBpart283 ], [ %tian_slow.0, %originalBB81 ], [ %tian_slow.0, %if.else40 ], [ %57, %if.then36 ], [ %tian_slow.0, %if.else ], [ %52, %if.then ], [ %tian_slow.0, %originalBBpart279 ], [ %tian_slow.0, %originalBB77 ], [ %tian_slow.0, %while.body23 ], [ %tian_slow.0, %originalBBpart2 ], [ %tian_slow.0, %originalBB ], [ %tian_slow.0, %land.end ], [ %tian_slow.0, %land.rhs ], [ %tian_slow.0, %while.cond20 ], [ 0, %for.end11 ], [ %tian_slow.0, %for.inc9 ], [ %tian_slow.0, %for.body5 ], [ %tian_slow.0, %for.cond3 ], [ %tian_slow.0, %for.end ], [ %tian_slow.0, %for.inc ], [ %tian_slow.0, %for.body ], [ %tian_slow.0, %for.cond ], [ %tian_slow.0, %while.body ], [ %tian_slow.0, %while.cond ]
  %king_slow.0.be = phi i32 [ %king_slow.0, %loopEntry ], [ %king_slow.0, %originalBB144alteredBB ], [ %king_slow.0, %originalBB140alteredBB ], [ %king_slow.0, %originalBB136alteredBB ], [ %king_slow.0, %originalBB117alteredBB ], [ %king_slow.0, %originalBB89alteredBB ], [ %king_slow.0, %originalBB85alteredBB ], [ %king_slow.0, %originalBB81alteredBB ], [ %king_slow.0, %originalBB77alteredBB ], [ %king_slow.0, %originalBBalteredBB ], [ %king_slow.0, %while.end ], [ %king_slow.0, %if.end74 ], [ %king_slow.0, %originalBBpart2146 ], [ %king_slow.0, %originalBB144 ], [ %king_slow.0, %if.end73 ], [ %king_slow.0, %originalBBpart2142 ], [ %king_slow.0, %originalBB140 ], [ %king_slow.0, %if.end72 ], [ %king_slow.0, %if.end71 ], [ %king_slow.0, %originalBBpart2138 ], [ %king_slow.0, %originalBB136 ], [ %king_slow.0, %if.end ], [ %king_slow.0, %if.else70 ], [ %king_slow.0, %originalBBpart2134 ], [ %king_slow.0, %originalBB117 ], [ %king_slow.0, %if.then66 ], [ %king_slow.0, %if.else60 ], [ %king_slow.0, %originalBBpart2115 ], [ %king_slow.0, %originalBB89 ], [ %king_slow.0, %if.then56 ], [ %king_slow.0, %originalBBpart287 ], [ %king_slow.0, %originalBB85 ], [ %king_slow.0, %if.else50 ], [ %king_slow.0, %if.then46 ], [ %king_slow.0, %originalBBpart283 ], [ %king_slow.0, %originalBB81 ], [ %king_slow.0, %if.else40 ], [ %58, %if.then36 ], [ %king_slow.0, %if.else ], [ %king_slow.0, %if.then ], [ %king_slow.0, %originalBBpart279 ], [ %king_slow.0, %originalBB77 ], [ %king_slow.0, %while.body23 ], [ %king_slow.0, %originalBBpart2 ], [ %king_slow.0, %originalBB ], [ %king_slow.0, %land.end ], [ %king_slow.0, %land.rhs ], [ %king_slow.0, %while.cond20 ], [ 0, %for.end11 ], [ %king_slow.0, %for.inc9 ], [ %king_slow.0, %for.body5 ], [ %king_slow.0, %for.cond3 ], [ %king_slow.0, %for.end ], [ %king_slow.0, %for.inc ], [ %king_slow.0, %for.body ], [ %king_slow.0, %for.cond ], [ %king_slow.0, %while.body ], [ %king_slow.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569790008, %originalBB144alteredBB ], [ 2048583378, %originalBB140alteredBB ], [ -1187895279, %originalBB136alteredBB ], [ -2035090542, %originalBB117alteredBB ], [ -1310364634, %originalBB89alteredBB ], [ -688165382, %originalBB85alteredBB ], [ -1515450692, %originalBB81alteredBB ], [ -1442090716, %originalBB77alteredBB ], [ -783144775, %originalBBalteredBB ], [ -992070048, %while.end ], [ 1334542665, %if.end74 ], [ -1074199485, %originalBBpart2146 ], [ %202, %originalBB144 ], [ %193, %if.end73 ], [ 587801468, %originalBBpart2142 ], [ %184, %originalBB140 ], [ %175, %if.end72 ], [ 860180893, %if.end71 ], [ -191912953, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %if.end ], [ 1416998186, %if.else70 ], [ 1214420278, %originalBBpart2134 ], [ %148, %originalBB117 ], [ %137, %if.then66 ], [ %128, %if.else60 ], [ -191912953, %originalBBpart2115 ], [ %125, %originalBB89 ], [ %113, %if.then56 ], [ %104, %originalBBpart287 ], [ %103, %originalBB85 ], [ %92, %if.else50 ], [ 860180893, %if.then46 ], [ %80, %originalBBpart283 ], [ %79, %originalBB81 ], [ %68, %if.else40 ], [ 587801468, %if.then36 ], [ %56, %if.else ], [ -1074199485, %if.then ], [ %51, %originalBBpart279 ], [ %50, %originalBB77 ], [ %39, %while.body23 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %land.end ], [ -1726089447, %land.rhs ], [ %11, %while.cond20 ], [ 1334542665, %for.end11 ], [ 639244556, %for.inc9 ], [ 733786948, %for.body5 ], [ %5, %for.cond3 ], [ 639244556, %for.end ], [ 204908837, %for.inc ], [ 1465406003, %for.body ], [ %3, %for.cond ], [ 204908837, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.else50 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.cond20 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1372368895, i32 -1601136395
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 305152772, i32 993660560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %4
  %5 = select i1 %cmp4, i32 -1739529913, i32 2062560161
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %6 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %arraydecay, i32* nonnull %add.ptr) #3
  %8 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %8 to i64
  %add.ptr17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %arraydecay14, i32* nonnull %add.ptr17) #3
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %tian_slow.0, %tian_fast.0
  %11 = select i1 %cmp21.not, i32 -1726089447, i32 -1486339384
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp22 = icmp sle i32 %king_slow.0, %king_fast.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -783144775, i32 -1777297908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 574489109, i32 -1777297908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %30 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -760721182, i32 1416998186
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1442090716, i32 744379727
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %tian_slow.0 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom24
  %40 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %king_slow.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom26
  %41 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %40, %41
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2000925866, i32 744379727
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -672343571, i32 -1976058039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %king_fast.0, -1
  %52 = add i32 %tian_slow.0, 1
  %53 = add i32 %result.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %tian_slow.0 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %king_slow.0 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp35, i32 1456889528, i32 664252841
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %57 = add i32 %tian_slow.0, 1
  %58 = add i32 %king_slow.0, 1
  %59 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1515450692, i32 -730070572
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %tian_fast.0 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom41
  %69 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %king_fast.0 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %69, %70
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -49135477, i32 -730070572
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %80 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1093830877, i32 -1255264577
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %81 = add i32 %result.0, 1
  %82 = add i32 %tian_fast.0, -1
  %83 = add i32 %king_fast.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -688165382, i32 2093425658
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %tian_fast.0 to i64
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %king_fast.0 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom53
  %94 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %93, %94
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 617803907, i32 2093425658
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %104 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1411057646, i32 859147901
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1310364634, i32 2006779809
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = add i32 %result.0, -1
  %115 = add i32 %tian_slow.0, 1
  %116 = add i32 %king_fast.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1945146042, i32 2006779809
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %tian_slow.0 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %king_fast.0 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %126, %127
  %128 = select i1 %cmp65, i32 -806711818, i32 2015944242
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2035090542, i32 544097404
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg44 = add i32 %result.0, -1
  %138 = add i32 %tian_slow.0, 1
  %139 = add i32 %king_fast.0, -1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1934755452, i32 544097404
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1187895279, i32 -249852513
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 856960982, i32 -249852513
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2048583378, i32 -2084591737
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -41210671, i32 -2084591737
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1569790008, i32 -669604618
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1985671303, i32 -669604618
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %result.0, 200
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %result.0, -1
  %203 = add i32 %tian_slow.0, 1
  %204 = add i32 %king_fast.0, -1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %result.0, -1
  %.neg42 = add i32 %tian_slow.0, 1
  %205 = add i32 %king_fast.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
