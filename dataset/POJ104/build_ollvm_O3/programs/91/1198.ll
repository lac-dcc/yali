; ModuleID = 'build_ollvm/programs/91/1198.ll'
source_filename = "source-C-CXX/91/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %yourspeed = alloca [1000 x i32], align 16
  %myspeed = alloca [1000 x i32], align 16
  %match = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %myspeed to i8*
  %1 = bitcast [1000 x i32]* %yourspeed to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %myfirst.0 = phi i32 [ undef, %entry ], [ %myfirst.0.be, %loopEntry.backedge ]
  %mylast.0 = phi i32 [ undef, %entry ], [ %mylast.0.be, %loopEntry.backedge ]
  %yourfirst.0 = phi i32 [ undef, %entry ], [ %yourfirst.0.be, %loopEntry.backedge ]
  %yourlast.0 = phi i32 [ undef, %entry ], [ %yourlast.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662346033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662346033, label %while.body
    i32 -1378191969, label %if.then
    i32 723546872, label %if.end
    i32 734745881, label %for.cond
    i32 -44819557, label %for.body
    i32 342860370, label %originalBB
    i32 -1363962126, label %originalBBpart2
    i32 -20379578, label %for.inc
    i32 542020190, label %for.end
    i32 -860302219, label %for.cond4
    i32 -1957424404, label %for.body6
    i32 523887783, label %for.inc10
    i32 400526655, label %for.end12
    i32 -1507687803, label %while.cond16
    i32 -790360209, label %while.body19
    i32 -1974946347, label %land.lhs.true
    i32 -1056861310, label %originalBB87
    i32 162212393, label %originalBBpart289
    i32 -439660250, label %if.then32
    i32 1612003671, label %originalBB91
    i32 581828292, label %originalBBpart295
    i32 -2130971882, label %if.else
    i32 -918121596, label %if.then42
    i32 -806486977, label %originalBB97
    i32 -231042366, label %originalBBpart2109
    i32 1354609366, label %if.else47
    i32 1687412146, label %if.end52
    i32 1495763873, label %originalBB111
    i32 -1604218269, label %originalBBpart2113
    i32 -332072491, label %if.end53
    i32 -438764168, label %while.end
    i32 -2084186258, label %originalBB115
    i32 -2134945588, label %originalBBpart2117
    i32 1330095686, label %for.cond55
    i32 -934659306, label %for.body58
    i32 2117161765, label %if.then67
    i32 -1173814882, label %originalBB119
    i32 -509754671, label %originalBBpart2130
    i32 614435768, label %if.else69
    i32 1115255779, label %if.then78
    i32 -1052092903, label %originalBB132
    i32 890353186, label %originalBBpart2145
    i32 -2016484549, label %if.end80
    i32 -319817315, label %if.end81
    i32 -648524727, label %originalBB147
    i32 -346209202, label %originalBBpart2149
    i32 1242011206, label %for.inc82
    i32 1126905159, label %for.end84
    i32 -1208566615, label %while.end86
    i32 1214683380, label %originalBB151
    i32 -464312003, label %originalBBpart2153
    i32 1944565342, label %originalBBalteredBB
    i32 1603426082, label %originalBB87alteredBB
    i32 -459440074, label %originalBB91alteredBB
    i32 -2096536060, label %originalBB97alteredBB
    i32 1366305895, label %originalBB111alteredBB
    i32 -215743873, label %originalBB115alteredBB
    i32 307151028, label %originalBB119alteredBB
    i32 920994173, label %originalBB132alteredBB
    i32 -934719025, label %originalBB147alteredBB
    i32 546205661, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB151, %while.end86, %for.end84, %for.inc82, %originalBBpart2149, %originalBB147, %if.end81, %if.end80, %originalBBpart2145, %originalBB132, %if.then78, %if.else69, %originalBBpart2130, %originalBB119, %if.then67, %for.body58, %for.cond55, %originalBBpart2117, %originalBB115, %while.end, %if.end53, %originalBBpart2113, %originalBB111, %if.end52, %if.else47, %originalBBpart2109, %originalBB97, %if.then42, %if.else, %originalBBpart295, %originalBB91, %if.then32, %originalBBpart289, %originalBB87, %land.lhs.true, %while.body19, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB151alteredBB ], [ %i3.0, %originalBB147alteredBB ], [ %i3.0, %originalBB132alteredBB ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB115alteredBB ], [ %i3.0, %originalBB111alteredBB ], [ %i3.0, %originalBB97alteredBB ], [ %i3.0, %originalBB91alteredBB ], [ %i3.0, %originalBB87alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB151 ], [ %i3.0, %while.end86 ], [ %i3.0, %for.end84 ], [ %i3.0, %for.inc82 ], [ %i3.0, %originalBBpart2149 ], [ %i3.0, %originalBB147 ], [ %i3.0, %if.end81 ], [ %i3.0, %if.end80 ], [ %i3.0, %originalBBpart2145 ], [ %i3.0, %originalBB132 ], [ %i3.0, %if.then78 ], [ %i3.0, %if.else69 ], [ %i3.0, %originalBBpart2130 ], [ %i3.0, %originalBB119 ], [ %i3.0, %if.then67 ], [ %i3.0, %for.body58 ], [ %i3.0, %for.cond55 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB115 ], [ %i3.0, %while.end ], [ %i3.0, %if.end53 ], [ %i3.0, %originalBBpart2113 ], [ %i3.0, %originalBB111 ], [ %i3.0, %if.end52 ], [ %i3.0, %if.else47 ], [ %i3.0, %originalBBpart2109 ], [ %i3.0, %originalBB97 ], [ %i3.0, %if.then42 ], [ %i3.0, %if.else ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB91 ], [ %i3.0, %if.then32 ], [ %i3.0, %originalBBpart289 ], [ %i3.0, %originalBB87 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %while.body19 ], [ %i3.0, %while.cond16 ], [ %i3.0, %for.end12 ], [ %27, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB151alteredBB ], [ %cnt.0, %originalBB147alteredBB ], [ %225, %originalBB132alteredBB ], [ %224, %originalBB119alteredBB ], [ %cnt.0, %originalBB115alteredBB ], [ %cnt.0, %originalBB111alteredBB ], [ %cnt.0, %originalBB97alteredBB ], [ %cnt.0, %originalBB91alteredBB ], [ %cnt.0, %originalBB87alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB151 ], [ %cnt.0, %while.end86 ], [ %cnt.0, %for.end84 ], [ %cnt.0, %for.inc82 ], [ %cnt.0, %originalBBpart2149 ], [ %cnt.0, %originalBB147 ], [ %cnt.0, %if.end81 ], [ %cnt.0, %if.end80 ], [ %cnt.0, %originalBBpart2145 ], [ %174, %originalBB132 ], [ %cnt.0, %if.then78 ], [ %cnt.0, %if.else69 ], [ %cnt.0, %originalBBpart2130 ], [ %151, %originalBB119 ], [ %cnt.0, %if.then67 ], [ %cnt.0, %for.body58 ], [ %cnt.0, %for.cond55 ], [ %cnt.0, %originalBBpart2117 ], [ %cnt.0, %originalBB115 ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end53 ], [ %cnt.0, %originalBBpart2113 ], [ %cnt.0, %originalBB111 ], [ %cnt.0, %if.end52 ], [ %cnt.0, %if.else47 ], [ %cnt.0, %originalBBpart2109 ], [ %cnt.0, %originalBB97 ], [ %cnt.0, %if.then42 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart295 ], [ %cnt.0, %originalBB91 ], [ %cnt.0, %if.then32 ], [ %cnt.0, %originalBBpart289 ], [ %cnt.0, %originalBB87 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %while.body19 ], [ %cnt.0, %while.cond16 ], [ 0, %for.end12 ], [ %cnt.0, %for.inc10 ], [ %cnt.0, %for.body6 ], [ %cnt.0, %for.cond4 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %while.body ]
  %myfirst.0.be = phi i32 [ %myfirst.0, %loopEntry ], [ %myfirst.0, %originalBB151alteredBB ], [ %myfirst.0, %originalBB147alteredBB ], [ %myfirst.0, %originalBB132alteredBB ], [ %myfirst.0, %originalBB119alteredBB ], [ %myfirst.0, %originalBB115alteredBB ], [ %myfirst.0, %originalBB111alteredBB ], [ %223, %originalBB97alteredBB ], [ %myfirst.0, %originalBB91alteredBB ], [ %myfirst.0, %originalBB87alteredBB ], [ %myfirst.0, %originalBBalteredBB ], [ %myfirst.0, %originalBB151 ], [ %myfirst.0, %while.end86 ], [ %myfirst.0, %for.end84 ], [ %myfirst.0, %for.inc82 ], [ %myfirst.0, %originalBBpart2149 ], [ %myfirst.0, %originalBB147 ], [ %myfirst.0, %if.end81 ], [ %myfirst.0, %if.end80 ], [ %myfirst.0, %originalBBpart2145 ], [ %myfirst.0, %originalBB132 ], [ %myfirst.0, %if.then78 ], [ %myfirst.0, %if.else69 ], [ %myfirst.0, %originalBBpart2130 ], [ %myfirst.0, %originalBB119 ], [ %myfirst.0, %if.then67 ], [ %myfirst.0, %for.body58 ], [ %myfirst.0, %for.cond55 ], [ %myfirst.0, %originalBBpart2117 ], [ %myfirst.0, %originalBB115 ], [ %myfirst.0, %while.end ], [ %myfirst.0, %if.end53 ], [ %myfirst.0, %originalBBpart2113 ], [ %myfirst.0, %originalBB111 ], [ %myfirst.0, %if.end52 ], [ %myfirst.0, %if.else47 ], [ %myfirst.0, %originalBBpart2109 ], [ %.neg32, %originalBB97 ], [ %myfirst.0, %if.then42 ], [ %myfirst.0, %if.else ], [ %myfirst.0, %originalBBpart295 ], [ %myfirst.0, %originalBB91 ], [ %myfirst.0, %if.then32 ], [ %myfirst.0, %originalBBpart289 ], [ %myfirst.0, %originalBB87 ], [ %myfirst.0, %land.lhs.true ], [ %myfirst.0, %while.body19 ], [ %myfirst.0, %while.cond16 ], [ 0, %for.end12 ], [ %myfirst.0, %for.inc10 ], [ %myfirst.0, %for.body6 ], [ %myfirst.0, %for.cond4 ], [ %myfirst.0, %for.end ], [ %myfirst.0, %for.inc ], [ %myfirst.0, %originalBBpart2 ], [ %myfirst.0, %originalBB ], [ %myfirst.0, %for.body ], [ %myfirst.0, %for.cond ], [ %myfirst.0, %if.end ], [ %myfirst.0, %if.then ], [ %myfirst.0, %while.body ]
  %mylast.0.be = phi i32 [ %mylast.0, %loopEntry ], [ %mylast.0, %originalBB151alteredBB ], [ %mylast.0, %originalBB147alteredBB ], [ %mylast.0, %originalBB132alteredBB ], [ %mylast.0, %originalBB119alteredBB ], [ %mylast.0, %originalBB115alteredBB ], [ %mylast.0, %originalBB111alteredBB ], [ %mylast.0, %originalBB97alteredBB ], [ %221, %originalBB91alteredBB ], [ %mylast.0, %originalBB87alteredBB ], [ %mylast.0, %originalBBalteredBB ], [ %mylast.0, %originalBB151 ], [ %mylast.0, %while.end86 ], [ %mylast.0, %for.end84 ], [ %mylast.0, %for.inc82 ], [ %mylast.0, %originalBBpart2149 ], [ %mylast.0, %originalBB147 ], [ %mylast.0, %if.end81 ], [ %mylast.0, %if.end80 ], [ %mylast.0, %originalBBpart2145 ], [ %mylast.0, %originalBB132 ], [ %mylast.0, %if.then78 ], [ %mylast.0, %if.else69 ], [ %mylast.0, %originalBBpart2130 ], [ %mylast.0, %originalBB119 ], [ %mylast.0, %if.then67 ], [ %mylast.0, %for.body58 ], [ %mylast.0, %for.cond55 ], [ %mylast.0, %originalBBpart2117 ], [ %mylast.0, %originalBB115 ], [ %mylast.0, %while.end ], [ %mylast.0, %if.end53 ], [ %mylast.0, %originalBBpart2113 ], [ %mylast.0, %originalBB111 ], [ %mylast.0, %if.end52 ], [ %99, %if.else47 ], [ %mylast.0, %originalBBpart2109 ], [ %mylast.0, %originalBB97 ], [ %mylast.0, %if.then42 ], [ %mylast.0, %if.else ], [ %mylast.0, %originalBBpart295 ], [ %67, %originalBB91 ], [ %mylast.0, %if.then32 ], [ %mylast.0, %originalBBpart289 ], [ %mylast.0, %originalBB87 ], [ %mylast.0, %land.lhs.true ], [ %mylast.0, %while.body19 ], [ %mylast.0, %while.cond16 ], [ %31, %for.end12 ], [ %mylast.0, %for.inc10 ], [ %mylast.0, %for.body6 ], [ %mylast.0, %for.cond4 ], [ %mylast.0, %for.end ], [ %mylast.0, %for.inc ], [ %mylast.0, %originalBBpart2 ], [ %mylast.0, %originalBB ], [ %mylast.0, %for.body ], [ %mylast.0, %for.cond ], [ %mylast.0, %if.end ], [ %mylast.0, %if.then ], [ %mylast.0, %while.body ]
  %yourfirst.0.be = phi i32 [ %yourfirst.0, %loopEntry ], [ %yourfirst.0, %originalBB151alteredBB ], [ %yourfirst.0, %originalBB147alteredBB ], [ %yourfirst.0, %originalBB132alteredBB ], [ %yourfirst.0, %originalBB119alteredBB ], [ %yourfirst.0, %originalBB115alteredBB ], [ %yourfirst.0, %originalBB111alteredBB ], [ %222, %originalBB97alteredBB ], [ %220, %originalBB91alteredBB ], [ %yourfirst.0, %originalBB87alteredBB ], [ %yourfirst.0, %originalBBalteredBB ], [ %yourfirst.0, %originalBB151 ], [ %yourfirst.0, %while.end86 ], [ %yourfirst.0, %for.end84 ], [ %yourfirst.0, %for.inc82 ], [ %yourfirst.0, %originalBBpart2149 ], [ %yourfirst.0, %originalBB147 ], [ %yourfirst.0, %if.end81 ], [ %yourfirst.0, %if.end80 ], [ %yourfirst.0, %originalBBpart2145 ], [ %yourfirst.0, %originalBB132 ], [ %yourfirst.0, %if.then78 ], [ %yourfirst.0, %if.else69 ], [ %yourfirst.0, %originalBBpart2130 ], [ %yourfirst.0, %originalBB119 ], [ %yourfirst.0, %if.then67 ], [ %yourfirst.0, %for.body58 ], [ %yourfirst.0, %for.cond55 ], [ %yourfirst.0, %originalBBpart2117 ], [ %yourfirst.0, %originalBB115 ], [ %yourfirst.0, %while.end ], [ %yourfirst.0, %if.end53 ], [ %yourfirst.0, %originalBBpart2113 ], [ %yourfirst.0, %originalBB111 ], [ %yourfirst.0, %if.end52 ], [ %yourfirst.0, %if.else47 ], [ %yourfirst.0, %originalBBpart2109 ], [ %89, %originalBB97 ], [ %yourfirst.0, %if.then42 ], [ %yourfirst.0, %if.else ], [ %yourfirst.0, %originalBBpart295 ], [ %66, %originalBB91 ], [ %yourfirst.0, %if.then32 ], [ %yourfirst.0, %originalBBpart289 ], [ %yourfirst.0, %originalBB87 ], [ %yourfirst.0, %land.lhs.true ], [ %yourfirst.0, %while.body19 ], [ %yourfirst.0, %while.cond16 ], [ 0, %for.end12 ], [ %yourfirst.0, %for.inc10 ], [ %yourfirst.0, %for.body6 ], [ %yourfirst.0, %for.cond4 ], [ %yourfirst.0, %for.end ], [ %yourfirst.0, %for.inc ], [ %yourfirst.0, %originalBBpart2 ], [ %yourfirst.0, %originalBB ], [ %yourfirst.0, %for.body ], [ %yourfirst.0, %for.cond ], [ %yourfirst.0, %if.end ], [ %yourfirst.0, %if.then ], [ %yourfirst.0, %while.body ]
  %yourlast.0.be = phi i32 [ %yourlast.0, %loopEntry ], [ %yourlast.0, %originalBB151alteredBB ], [ %yourlast.0, %originalBB147alteredBB ], [ %yourlast.0, %originalBB132alteredBB ], [ %yourlast.0, %originalBB119alteredBB ], [ %yourlast.0, %originalBB115alteredBB ], [ %yourlast.0, %originalBB111alteredBB ], [ %yourlast.0, %originalBB97alteredBB ], [ %yourlast.0, %originalBB91alteredBB ], [ %yourlast.0, %originalBB87alteredBB ], [ %yourlast.0, %originalBBalteredBB ], [ %yourlast.0, %originalBB151 ], [ %yourlast.0, %while.end86 ], [ %yourlast.0, %for.end84 ], [ %yourlast.0, %for.inc82 ], [ %yourlast.0, %originalBBpart2149 ], [ %yourlast.0, %originalBB147 ], [ %yourlast.0, %if.end81 ], [ %yourlast.0, %if.end80 ], [ %yourlast.0, %originalBBpart2145 ], [ %yourlast.0, %originalBB132 ], [ %yourlast.0, %if.then78 ], [ %yourlast.0, %if.else69 ], [ %yourlast.0, %originalBBpart2130 ], [ %yourlast.0, %originalBB119 ], [ %yourlast.0, %if.then67 ], [ %yourlast.0, %for.body58 ], [ %yourlast.0, %for.cond55 ], [ %yourlast.0, %originalBBpart2117 ], [ %yourlast.0, %originalBB115 ], [ %yourlast.0, %while.end ], [ %yourlast.0, %if.end53 ], [ %yourlast.0, %originalBBpart2113 ], [ %yourlast.0, %originalBB111 ], [ %yourlast.0, %if.end52 ], [ %.neg31, %if.else47 ], [ %yourlast.0, %originalBBpart2109 ], [ %yourlast.0, %originalBB97 ], [ %yourlast.0, %if.then42 ], [ %yourlast.0, %if.else ], [ %yourlast.0, %originalBBpart295 ], [ %yourlast.0, %originalBB91 ], [ %yourlast.0, %if.then32 ], [ %yourlast.0, %originalBBpart289 ], [ %yourlast.0, %originalBB87 ], [ %yourlast.0, %land.lhs.true ], [ %yourlast.0, %while.body19 ], [ %yourlast.0, %while.cond16 ], [ %31, %for.end12 ], [ %yourlast.0, %for.inc10 ], [ %yourlast.0, %for.body6 ], [ %yourlast.0, %for.cond4 ], [ %yourlast.0, %for.end ], [ %yourlast.0, %for.inc ], [ %yourlast.0, %originalBBpart2 ], [ %yourlast.0, %originalBB ], [ %yourlast.0, %for.body ], [ %yourlast.0, %for.cond ], [ %yourlast.0, %if.end ], [ %yourlast.0, %if.then ], [ %yourlast.0, %while.body ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB151alteredBB ], [ %i54.0, %originalBB147alteredBB ], [ %i54.0, %originalBB132alteredBB ], [ %i54.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i54.0, %originalBB111alteredBB ], [ %i54.0, %originalBB97alteredBB ], [ %i54.0, %originalBB91alteredBB ], [ %i54.0, %originalBB87alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBB151 ], [ %i54.0, %while.end86 ], [ %i54.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i54.0, %originalBBpart2149 ], [ %i54.0, %originalBB147 ], [ %i54.0, %if.end81 ], [ %i54.0, %if.end80 ], [ %i54.0, %originalBBpart2145 ], [ %i54.0, %originalBB132 ], [ %i54.0, %if.then78 ], [ %i54.0, %if.else69 ], [ %i54.0, %originalBBpart2130 ], [ %i54.0, %originalBB119 ], [ %i54.0, %if.then67 ], [ %i54.0, %for.body58 ], [ %i54.0, %for.cond55 ], [ %i54.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i54.0, %while.end ], [ %i54.0, %if.end53 ], [ %i54.0, %originalBBpart2113 ], [ %i54.0, %originalBB111 ], [ %i54.0, %if.end52 ], [ %i54.0, %if.else47 ], [ %i54.0, %originalBBpart2109 ], [ %i54.0, %originalBB97 ], [ %i54.0, %if.then42 ], [ %i54.0, %if.else ], [ %i54.0, %originalBBpart295 ], [ %i54.0, %originalBB91 ], [ %i54.0, %if.then32 ], [ %i54.0, %originalBBpart289 ], [ %i54.0, %originalBB87 ], [ %i54.0, %land.lhs.true ], [ %i54.0, %while.body19 ], [ %i54.0, %while.cond16 ], [ %i54.0, %for.end12 ], [ %i54.0, %for.inc10 ], [ %i54.0, %for.body6 ], [ %i54.0, %for.cond4 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %while.end86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then78 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then67 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %while.end ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body19 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214683380, %originalBB151alteredBB ], [ -648524727, %originalBB147alteredBB ], [ -1052092903, %originalBB132alteredBB ], [ -1173814882, %originalBB119alteredBB ], [ -2084186258, %originalBB115alteredBB ], [ 1495763873, %originalBB111alteredBB ], [ -806486977, %originalBB97alteredBB ], [ 1612003671, %originalBB91alteredBB ], [ -1056861310, %originalBB87alteredBB ], [ 342860370, %originalBBalteredBB ], [ %219, %originalBB151 ], [ %210, %while.end86 ], [ -1662346033, %for.end84 ], [ 1330095686, %for.inc82 ], [ 1242011206, %originalBBpart2149 ], [ %201, %originalBB147 ], [ %192, %if.end81 ], [ -319817315, %if.end80 ], [ -2016484549, %originalBBpart2145 ], [ %183, %originalBB132 ], [ %173, %if.then78 ], [ %164, %if.else69 ], [ -319817315, %originalBBpart2130 ], [ %160, %originalBB119 ], [ %150, %if.then67 ], [ %141, %for.body58 ], [ %137, %for.cond55 ], [ 1330095686, %originalBBpart2117 ], [ %135, %originalBB115 ], [ %126, %while.end ], [ -1507687803, %if.end53 ], [ -332072491, %originalBBpart2113 ], [ %117, %originalBB111 ], [ %108, %if.end52 ], [ 1687412146, %if.else47 ], [ 1687412146, %originalBBpart2109 ], [ %98, %originalBB97 ], [ %88, %if.then42 ], [ %79, %if.else ], [ -332072491, %originalBBpart295 ], [ %76, %originalBB91 ], [ %65, %if.then32 ], [ %56, %originalBBpart289 ], [ %55, %originalBB87 ], [ %44, %land.lhs.true ], [ %35, %while.body19 ], [ %32, %while.cond16 ], [ -1507687803, %for.end12 ], [ -860302219, %for.inc10 ], [ 523887783, %for.body6 ], [ %26, %for.cond4 ], [ -860302219, %for.end ], [ 734745881, %for.inc ], [ -20379578, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 734745881, %if.end ], [ -1208566615, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1378191969, i32 723546872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp1, i32 -44819557, i32 542020190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 342860370, i32 1944565342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1363962126, i32 1944565342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %25
  %26 = select i1 %cmp5, i32 -1957424404, i32 400526655
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %conv = sext i32 %28 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %29 = load i32, i32* %n, align 4
  %conv14 = sext i32 %29 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %myfirst.0, %mylast.0
  %32 = select i1 %cmp17.not, i32 -438764168, i32 -790360209
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %myfirst.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %yourfirst.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %33, %34
  %35 = select i1 %cmp24.not, i32 -2130971882, i32 -1974946347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1056861310, i32 1603426082
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %mylast.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom26
  %45 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %yourlast.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %45, %46
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 162212393, i32 1603426082
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %56 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -439660250, i32 -2130971882
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1612003671, i32 -459440074
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %66 = add i32 %yourfirst.0, 1
  %67 = add i32 %mylast.0, -1
  %idxprom34 = sext i32 %mylast.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom34
  store i32 %yourfirst.0, i32* %arrayidx35, align 4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 581828292, i32 -459440074
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %myfirst.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom36
  %77 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %yourfirst.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom38
  %78 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp40, i32 -918121596, i32 1354609366
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -806486977, i32 -2096536060
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %89 = add i32 %yourfirst.0, 1
  %.neg32 = add i32 %myfirst.0, 1
  %idxprom45 = sext i32 %myfirst.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom45
  store i32 %yourfirst.0, i32* %arrayidx46, align 4
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -231042366, i32 -2096536060
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %.neg31 = add i32 %yourlast.0, -1
  %99 = add i32 %mylast.0, -1
  %idxprom50 = sext i32 %mylast.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom50
  store i32 %yourlast.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1495763873, i32 1366305895
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1604218269, i32 1366305895
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2084186258, i32 -215743873
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2134945588, i32 -215743873
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i54.0, %136
  %137 = select i1 %cmp56, i32 -934659306, i32 1126905159
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i54.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom59
  %138 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom59
  %139 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %139 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom63
  %140 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp65, i32 2117161765, i32 614435768
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1173814882, i32 307151028
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %151 = add i32 %cnt.0, 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -509754671, i32 307151028
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i54.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxprom70
  %161 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom70
  %162 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %162 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yourspeed, i64 0, i64 %idxprom74
  %163 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %161, %163
  %164 = select i1 %cmp76, i32 1115255779, i32 -2016484549
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1052092903, i32 920994173
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %174 = add i32 %cnt.0, -1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 890353186, i32 920994173
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -648524727, i32 -934719025
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -346209202, i32 -934719025
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i54.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %cnt.0, 200
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1214683380, i32 546205661
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -464312003, i32 546205661
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %myspeed, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %yourfirst.0, 1
  %221 = add i32 %mylast.0, -1
  %idxprom34alteredBB = sext i32 %mylast.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom34alteredBB
  store i32 %yourfirst.0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %yourfirst.0, 1
  %223 = add i32 %myfirst.0, 1
  %idxprom45alteredBB = sext i32 %myfirst.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %match, i64 0, i64 %idxprom45alteredBB
  store i32 %yourfirst.0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
