; ModuleID = 'build_ollvm/programs/91/735.ll'
source_filename = "source-C-CXX/91/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1004 x i32] zeroinitializer, align 16
@qi = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %c1, i8* nocapture readonly %c2) #0 {
entry:
  %0 = bitcast i8* %c2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %c1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %ts.0 = phi i32 [ undef, %entry ], [ %ts.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ undef, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %qs.0 = phi i32 [ undef, %entry ], [ %qs.0.be, %loopEntry.backedge ]
  %qe.0 = phi i32 [ undef, %entry ], [ %qe.0.be, %loopEntry.backedge ]
  %nMoney.0 = phi i32 [ undef, %entry ], [ %nMoney.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1835154965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835154965, label %while.body
    i32 494018506, label %originalBB
    i32 1739684983, label %originalBBpart2
    i32 -941486207, label %if.then
    i32 -1320305030, label %if.end
    i32 -1095936798, label %for.cond
    i32 -57192664, label %originalBB89
    i32 1797157177, label %originalBBpart291
    i32 -1437307961, label %for.body
    i32 -1928285962, label %originalBB93
    i32 -882411153, label %originalBBpart295
    i32 1704297862, label %for.inc
    i32 614260987, label %for.end
    i32 -1367682085, label %originalBB97
    i32 1147112271, label %originalBBpart299
    i32 503839519, label %for.cond4
    i32 -945268653, label %for.body6
    i32 1937831957, label %for.inc10
    i32 -2048346121, label %for.end12
    i32 -1368114742, label %originalBB101
    i32 1460690029, label %originalBBpart2111
    i32 -268902662, label %while.cond15
    i32 1298325652, label %while.body18
    i32 -1198303909, label %if.then25
    i32 438999763, label %if.else
    i32 -334755980, label %originalBB113
    i32 -534196094, label %originalBBpart2115
    i32 -1836509539, label %if.then34
    i32 -738310641, label %if.else37
    i32 -764789130, label %if.then44
    i32 2087961733, label %if.else48
    i32 1788106064, label %if.then55
    i32 2112402950, label %if.else59
    i32 762699099, label %originalBB117
    i32 -1353505587, label %originalBBpart2119
    i32 1836189524, label %if.then66
    i32 -1541239022, label %if.else70
    i32 -1609710868, label %if.then77
    i32 534080541, label %if.end79
    i32 1660992279, label %if.end82
    i32 -122209151, label %originalBB121
    i32 -197594183, label %originalBBpart2123
    i32 -587910386, label %if.end83
    i32 586521946, label %if.end84
    i32 516958231, label %originalBB125
    i32 805152480, label %originalBBpart2127
    i32 -2041234394, label %if.end85
    i32 -1643268370, label %originalBB129
    i32 -159190732, label %originalBBpart2131
    i32 -1444934061, label %if.end86
    i32 1869389753, label %originalBB133
    i32 -1966027183, label %originalBBpart2135
    i32 -1362311858, label %while.end
    i32 -924124456, label %originalBB137
    i32 1653328565, label %originalBBpart2139
    i32 -829559382, label %while.end88
    i32 -1685995062, label %originalBB141
    i32 1013705710, label %originalBBpart2143
    i32 -345001278, label %originalBBalteredBB
    i32 1697004526, label %originalBB89alteredBB
    i32 -814772641, label %originalBB93alteredBB
    i32 956449020, label %originalBB97alteredBB
    i32 -131013638, label %originalBB101alteredBB
    i32 -440226971, label %originalBB113alteredBB
    i32 -404958408, label %originalBB117alteredBB
    i32 -571967982, label %originalBB121alteredBB
    i32 905690972, label %originalBB125alteredBB
    i32 398456717, label %originalBB129alteredBB
    i32 804226076, label %originalBB133alteredBB
    i32 -683941228, label %originalBB137alteredBB
    i32 683192768, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %while.end88, %originalBBpart2139, %originalBB137, %while.end, %originalBBpart2135, %originalBB133, %if.end86, %originalBBpart2131, %originalBB129, %if.end85, %originalBBpart2127, %originalBB125, %if.end84, %if.end83, %originalBBpart2123, %originalBB121, %if.end82, %if.end79, %if.then77, %if.else70, %if.then66, %originalBBpart2119, %originalBB117, %if.else59, %if.then55, %if.else48, %if.then44, %if.else37, %if.then34, %originalBBpart2115, %originalBB113, %if.else, %if.then25, %while.body18, %while.cond15, %originalBBpart2111, %originalBB101, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %while.end88 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end82 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.else70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else59 ], [ %i.0, %if.then55 ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB141alteredBB ], [ %i3.0, %originalBB137alteredBB ], [ %i3.0, %originalBB133alteredBB ], [ %i3.0, %originalBB129alteredBB ], [ %i3.0, %originalBB125alteredBB ], [ %i3.0, %originalBB121alteredBB ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB89alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB141 ], [ %i3.0, %while.end88 ], [ %i3.0, %originalBBpart2139 ], [ %i3.0, %originalBB137 ], [ %i3.0, %while.end ], [ %i3.0, %originalBBpart2135 ], [ %i3.0, %originalBB133 ], [ %i3.0, %if.end86 ], [ %i3.0, %originalBBpart2131 ], [ %i3.0, %originalBB129 ], [ %i3.0, %if.end85 ], [ %i3.0, %originalBBpart2127 ], [ %i3.0, %originalBB125 ], [ %i3.0, %if.end84 ], [ %i3.0, %if.end83 ], [ %i3.0, %originalBBpart2123 ], [ %i3.0, %originalBB121 ], [ %i3.0, %if.end82 ], [ %i3.0, %if.end79 ], [ %i3.0, %if.then77 ], [ %i3.0, %if.else70 ], [ %i3.0, %if.then66 ], [ %i3.0, %originalBBpart2119 ], [ %i3.0, %originalBB117 ], [ %i3.0, %if.else59 ], [ %i3.0, %if.then55 ], [ %i3.0, %if.else48 ], [ %i3.0, %if.then44 ], [ %i3.0, %if.else37 ], [ %i3.0, %if.then34 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %if.else ], [ %i3.0, %if.then25 ], [ %i3.0, %while.body18 ], [ %i3.0, %while.cond15 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB101 ], [ %i3.0, %for.end12 ], [ %79, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB89 ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.body ]
  %ts.0.be = phi i32 [ %ts.0, %loopEntry ], [ %ts.0, %originalBB141alteredBB ], [ %ts.0, %originalBB137alteredBB ], [ %ts.0, %originalBB133alteredBB ], [ %ts.0, %originalBB129alteredBB ], [ %ts.0, %originalBB125alteredBB ], [ %ts.0, %originalBB121alteredBB ], [ %ts.0, %originalBB117alteredBB ], [ %ts.0, %originalBB113alteredBB ], [ 0, %originalBB101alteredBB ], [ %ts.0, %originalBB97alteredBB ], [ %ts.0, %originalBB93alteredBB ], [ %ts.0, %originalBB89alteredBB ], [ %ts.0, %originalBBalteredBB ], [ %ts.0, %originalBB141 ], [ %ts.0, %while.end88 ], [ %ts.0, %originalBBpart2139 ], [ %ts.0, %originalBB137 ], [ %ts.0, %while.end ], [ %ts.0, %originalBBpart2135 ], [ %ts.0, %originalBB133 ], [ %ts.0, %if.end86 ], [ %ts.0, %originalBBpart2131 ], [ %ts.0, %originalBB129 ], [ %ts.0, %if.end85 ], [ %ts.0, %originalBBpart2127 ], [ %ts.0, %originalBB125 ], [ %ts.0, %if.end84 ], [ %ts.0, %if.end83 ], [ %ts.0, %originalBBpart2123 ], [ %ts.0, %originalBB121 ], [ %ts.0, %if.end82 ], [ %ts.0, %if.end79 ], [ %ts.0, %if.then77 ], [ %ts.0, %if.else70 ], [ %ts.0, %if.then66 ], [ %ts.0, %originalBBpart2119 ], [ %ts.0, %originalBB117 ], [ %ts.0, %if.else59 ], [ %ts.0, %if.then55 ], [ %ts.0, %if.else48 ], [ %ts.0, %if.then44 ], [ %ts.0, %if.else37 ], [ %ts.0, %if.then34 ], [ %ts.0, %originalBBpart2115 ], [ %ts.0, %originalBB113 ], [ %ts.0, %if.else ], [ %106, %if.then25 ], [ %ts.0, %while.body18 ], [ %ts.0, %while.cond15 ], [ %ts.0, %originalBBpart2111 ], [ 0, %originalBB101 ], [ %ts.0, %for.end12 ], [ %ts.0, %for.inc10 ], [ %ts.0, %for.body6 ], [ %ts.0, %for.cond4 ], [ %ts.0, %originalBBpart299 ], [ %ts.0, %originalBB97 ], [ %ts.0, %for.end ], [ %ts.0, %for.inc ], [ %ts.0, %originalBBpart295 ], [ %ts.0, %originalBB93 ], [ %ts.0, %for.body ], [ %ts.0, %originalBBpart291 ], [ %ts.0, %originalBB89 ], [ %ts.0, %for.cond ], [ %ts.0, %if.end ], [ %ts.0, %if.then ], [ %ts.0, %originalBBpart2 ], [ %ts.0, %originalBB ], [ %ts.0, %while.body ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB141alteredBB ], [ %te.0, %originalBB137alteredBB ], [ %te.0, %originalBB133alteredBB ], [ %te.0, %originalBB129alteredBB ], [ %te.0, %originalBB125alteredBB ], [ %te.0, %originalBB121alteredBB ], [ %te.0, %originalBB117alteredBB ], [ %te.0, %originalBB113alteredBB ], [ %285, %originalBB101alteredBB ], [ %te.0, %originalBB97alteredBB ], [ %te.0, %originalBB93alteredBB ], [ %te.0, %originalBB89alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %originalBB141 ], [ %te.0, %while.end88 ], [ %te.0, %originalBBpart2139 ], [ %te.0, %originalBB137 ], [ %te.0, %while.end ], [ %te.0, %originalBBpart2135 ], [ %te.0, %originalBB133 ], [ %te.0, %if.end86 ], [ %te.0, %originalBBpart2131 ], [ %te.0, %originalBB129 ], [ %te.0, %if.end85 ], [ %te.0, %originalBBpart2127 ], [ %te.0, %originalBB125 ], [ %te.0, %if.end84 ], [ %te.0, %if.end83 ], [ %te.0, %originalBBpart2123 ], [ %te.0, %originalBB121 ], [ %te.0, %if.end82 ], [ %172, %if.end79 ], [ %te.0, %if.then77 ], [ %te.0, %if.else70 ], [ %166, %if.then66 ], [ %te.0, %originalBBpart2119 ], [ %te.0, %originalBB117 ], [ %te.0, %if.else59 ], [ %143, %if.then55 ], [ %te.0, %if.else48 ], [ %137, %if.then44 ], [ %te.0, %if.else37 ], [ %132, %if.then34 ], [ %te.0, %originalBBpart2115 ], [ %te.0, %originalBB113 ], [ %te.0, %if.else ], [ %te.0, %if.then25 ], [ %te.0, %while.body18 ], [ %te.0, %while.cond15 ], [ %te.0, %originalBBpart2111 ], [ %92, %originalBB101 ], [ %te.0, %for.end12 ], [ %te.0, %for.inc10 ], [ %te.0, %for.body6 ], [ %te.0, %for.cond4 ], [ %te.0, %originalBBpart299 ], [ %te.0, %originalBB97 ], [ %te.0, %for.end ], [ %te.0, %for.inc ], [ %te.0, %originalBBpart295 ], [ %te.0, %originalBB93 ], [ %te.0, %for.body ], [ %te.0, %originalBBpart291 ], [ %te.0, %originalBB89 ], [ %te.0, %for.cond ], [ %te.0, %if.end ], [ %te.0, %if.then ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %while.body ]
  %qs.0.be = phi i32 [ %qs.0, %loopEntry ], [ %qs.0, %originalBB141alteredBB ], [ %qs.0, %originalBB137alteredBB ], [ %qs.0, %originalBB133alteredBB ], [ %qs.0, %originalBB129alteredBB ], [ %qs.0, %originalBB125alteredBB ], [ %qs.0, %originalBB121alteredBB ], [ %qs.0, %originalBB117alteredBB ], [ %qs.0, %originalBB113alteredBB ], [ 0, %originalBB101alteredBB ], [ %qs.0, %originalBB97alteredBB ], [ %qs.0, %originalBB93alteredBB ], [ %qs.0, %originalBB89alteredBB ], [ %qs.0, %originalBBalteredBB ], [ %qs.0, %originalBB141 ], [ %qs.0, %while.end88 ], [ %qs.0, %originalBBpart2139 ], [ %qs.0, %originalBB137 ], [ %qs.0, %while.end ], [ %qs.0, %originalBBpart2135 ], [ %qs.0, %originalBB133 ], [ %qs.0, %if.end86 ], [ %qs.0, %originalBBpart2131 ], [ %qs.0, %originalBB129 ], [ %qs.0, %if.end85 ], [ %qs.0, %originalBBpart2127 ], [ %qs.0, %originalBB125 ], [ %qs.0, %if.end84 ], [ %qs.0, %if.end83 ], [ %qs.0, %originalBBpart2123 ], [ %qs.0, %originalBB121 ], [ %qs.0, %if.end82 ], [ %173, %if.end79 ], [ %qs.0, %if.then77 ], [ %qs.0, %if.else70 ], [ %167, %if.then66 ], [ %qs.0, %originalBBpart2119 ], [ %qs.0, %originalBB117 ], [ %qs.0, %if.else59 ], [ %144, %if.then55 ], [ %qs.0, %if.else48 ], [ %qs.0, %if.then44 ], [ %qs.0, %if.else37 ], [ %131, %if.then34 ], [ %qs.0, %originalBBpart2115 ], [ %qs.0, %originalBB113 ], [ %qs.0, %if.else ], [ %107, %if.then25 ], [ %qs.0, %while.body18 ], [ %qs.0, %while.cond15 ], [ %qs.0, %originalBBpart2111 ], [ 0, %originalBB101 ], [ %qs.0, %for.end12 ], [ %qs.0, %for.inc10 ], [ %qs.0, %for.body6 ], [ %qs.0, %for.cond4 ], [ %qs.0, %originalBBpart299 ], [ %qs.0, %originalBB97 ], [ %qs.0, %for.end ], [ %qs.0, %for.inc ], [ %qs.0, %originalBBpart295 ], [ %qs.0, %originalBB93 ], [ %qs.0, %for.body ], [ %qs.0, %originalBBpart291 ], [ %qs.0, %originalBB89 ], [ %qs.0, %for.cond ], [ %qs.0, %if.end ], [ %qs.0, %if.then ], [ %qs.0, %originalBBpart2 ], [ %qs.0, %originalBB ], [ %qs.0, %while.body ]
  %qe.0.be = phi i32 [ %qe.0, %loopEntry ], [ %qe.0, %originalBB141alteredBB ], [ %qe.0, %originalBB137alteredBB ], [ %qe.0, %originalBB133alteredBB ], [ %qe.0, %originalBB129alteredBB ], [ %qe.0, %originalBB125alteredBB ], [ %qe.0, %originalBB121alteredBB ], [ %qe.0, %originalBB117alteredBB ], [ %qe.0, %originalBB113alteredBB ], [ %285, %originalBB101alteredBB ], [ %qe.0, %originalBB97alteredBB ], [ %qe.0, %originalBB93alteredBB ], [ %qe.0, %originalBB89alteredBB ], [ %qe.0, %originalBBalteredBB ], [ %qe.0, %originalBB141 ], [ %qe.0, %while.end88 ], [ %qe.0, %originalBBpart2139 ], [ %qe.0, %originalBB137 ], [ %qe.0, %while.end ], [ %qe.0, %originalBBpart2135 ], [ %qe.0, %originalBB133 ], [ %qe.0, %if.end86 ], [ %qe.0, %originalBBpart2131 ], [ %qe.0, %originalBB129 ], [ %qe.0, %if.end85 ], [ %qe.0, %originalBBpart2127 ], [ %qe.0, %originalBB125 ], [ %qe.0, %if.end84 ], [ %qe.0, %if.end83 ], [ %qe.0, %originalBBpart2123 ], [ %qe.0, %originalBB121 ], [ %qe.0, %if.end82 ], [ %qe.0, %if.end79 ], [ %qe.0, %if.then77 ], [ %qe.0, %if.else70 ], [ %qe.0, %if.then66 ], [ %qe.0, %originalBBpart2119 ], [ %qe.0, %originalBB117 ], [ %qe.0, %if.else59 ], [ %qe.0, %if.then55 ], [ %qe.0, %if.else48 ], [ %138, %if.then44 ], [ %qe.0, %if.else37 ], [ %qe.0, %if.then34 ], [ %qe.0, %originalBBpart2115 ], [ %qe.0, %originalBB113 ], [ %qe.0, %if.else ], [ %qe.0, %if.then25 ], [ %qe.0, %while.body18 ], [ %qe.0, %while.cond15 ], [ %qe.0, %originalBBpart2111 ], [ %92, %originalBB101 ], [ %qe.0, %for.end12 ], [ %qe.0, %for.inc10 ], [ %qe.0, %for.body6 ], [ %qe.0, %for.cond4 ], [ %qe.0, %originalBBpart299 ], [ %qe.0, %originalBB97 ], [ %qe.0, %for.end ], [ %qe.0, %for.inc ], [ %qe.0, %originalBBpart295 ], [ %qe.0, %originalBB93 ], [ %qe.0, %for.body ], [ %qe.0, %originalBBpart291 ], [ %qe.0, %originalBB89 ], [ %qe.0, %for.cond ], [ %qe.0, %if.end ], [ %qe.0, %if.then ], [ %qe.0, %originalBBpart2 ], [ %qe.0, %originalBB ], [ %qe.0, %while.body ]
  %nMoney.0.be = phi i32 [ %nMoney.0, %loopEntry ], [ %nMoney.0, %originalBB141alteredBB ], [ %nMoney.0, %originalBB137alteredBB ], [ %nMoney.0, %originalBB133alteredBB ], [ %nMoney.0, %originalBB129alteredBB ], [ %nMoney.0, %originalBB125alteredBB ], [ %nMoney.0, %originalBB121alteredBB ], [ %nMoney.0, %originalBB117alteredBB ], [ %nMoney.0, %originalBB113alteredBB ], [ 0, %originalBB101alteredBB ], [ %nMoney.0, %originalBB97alteredBB ], [ %nMoney.0, %originalBB93alteredBB ], [ %nMoney.0, %originalBB89alteredBB ], [ %nMoney.0, %originalBBalteredBB ], [ %nMoney.0, %originalBB141 ], [ %nMoney.0, %while.end88 ], [ %nMoney.0, %originalBBpart2139 ], [ %nMoney.0, %originalBB137 ], [ %nMoney.0, %while.end ], [ %nMoney.0, %originalBBpart2135 ], [ %nMoney.0, %originalBB133 ], [ %nMoney.0, %if.end86 ], [ %nMoney.0, %originalBBpart2131 ], [ %nMoney.0, %originalBB129 ], [ %nMoney.0, %if.end85 ], [ %nMoney.0, %originalBBpart2127 ], [ %nMoney.0, %originalBB125 ], [ %nMoney.0, %if.end84 ], [ %nMoney.0, %if.end83 ], [ %nMoney.0, %originalBBpart2123 ], [ %nMoney.0, %originalBB121 ], [ %nMoney.0, %if.end82 ], [ %nMoney.0, %if.end79 ], [ %171, %if.then77 ], [ %nMoney.0, %if.else70 ], [ %.neg, %if.then66 ], [ %nMoney.0, %originalBBpart2119 ], [ %nMoney.0, %originalBB117 ], [ %nMoney.0, %if.else59 ], [ %142, %if.then55 ], [ %nMoney.0, %if.else48 ], [ %136, %if.then44 ], [ %nMoney.0, %if.else37 ], [ %130, %if.then34 ], [ %nMoney.0, %originalBBpart2115 ], [ %nMoney.0, %originalBB113 ], [ %nMoney.0, %if.else ], [ %108, %if.then25 ], [ %nMoney.0, %while.body18 ], [ %nMoney.0, %while.cond15 ], [ %nMoney.0, %originalBBpart2111 ], [ 0, %originalBB101 ], [ %nMoney.0, %for.end12 ], [ %nMoney.0, %for.inc10 ], [ %nMoney.0, %for.body6 ], [ %nMoney.0, %for.cond4 ], [ %nMoney.0, %originalBBpart299 ], [ %nMoney.0, %originalBB97 ], [ %nMoney.0, %for.end ], [ %nMoney.0, %for.inc ], [ %nMoney.0, %originalBBpart295 ], [ %nMoney.0, %originalBB93 ], [ %nMoney.0, %for.body ], [ %nMoney.0, %originalBBpart291 ], [ %nMoney.0, %originalBB89 ], [ %nMoney.0, %for.cond ], [ %nMoney.0, %if.end ], [ %nMoney.0, %if.then ], [ %nMoney.0, %originalBBpart2 ], [ %nMoney.0, %originalBB ], [ %nMoney.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1685995062, %originalBB141alteredBB ], [ -924124456, %originalBB137alteredBB ], [ 1869389753, %originalBB133alteredBB ], [ -1643268370, %originalBB129alteredBB ], [ 516958231, %originalBB125alteredBB ], [ -122209151, %originalBB121alteredBB ], [ 762699099, %originalBB117alteredBB ], [ -334755980, %originalBB113alteredBB ], [ -1368114742, %originalBB101alteredBB ], [ -1367682085, %originalBB97alteredBB ], [ -1928285962, %originalBB93alteredBB ], [ -57192664, %originalBB89alteredBB ], [ 494018506, %originalBBalteredBB ], [ %281, %originalBB141 ], [ %272, %while.end88 ], [ 1835154965, %originalBBpart2139 ], [ %263, %originalBB137 ], [ %254, %while.end ], [ -268902662, %originalBBpart2135 ], [ %245, %originalBB133 ], [ %236, %if.end86 ], [ -1444934061, %originalBBpart2131 ], [ %227, %originalBB129 ], [ %218, %if.end85 ], [ -2041234394, %originalBBpart2127 ], [ %209, %originalBB125 ], [ %200, %if.end84 ], [ 586521946, %if.end83 ], [ -587910386, %originalBBpart2123 ], [ %191, %originalBB121 ], [ %182, %if.end82 ], [ 1660992279, %if.end79 ], [ 534080541, %if.then77 ], [ %170, %if.else70 ], [ 1660992279, %if.then66 ], [ %165, %originalBBpart2119 ], [ %164, %originalBB117 ], [ %153, %if.else59 ], [ -587910386, %if.then55 ], [ %141, %if.else48 ], [ 586521946, %if.then44 ], [ %135, %if.else37 ], [ -2041234394, %if.then34 ], [ %129, %originalBBpart2115 ], [ %128, %originalBB113 ], [ %117, %if.else ], [ -1444934061, %if.then25 ], [ %105, %while.body18 ], [ %102, %while.cond15 ], [ -268902662, %originalBBpart2111 ], [ %101, %originalBB101 ], [ %88, %for.end12 ], [ 503839519, %for.inc10 ], [ 1937831957, %for.body6 ], [ %78, %for.cond4 ], [ 503839519, %originalBBpart299 ], [ %76, %originalBB97 ], [ %67, %for.end ], [ -1095936798, %for.inc ], [ 1704297862, %originalBBpart295 ], [ %57, %originalBB93 ], [ %48, %for.body ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %for.cond ], [ -1095936798, %if.end ], [ -829559382, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 494018506, i32 -345001278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1739684983, i32 -345001278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -941486207, i32 -1320305030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -57192664, i32 1697004526
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1797157177, i32 1697004526
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1437307961, i32 614260987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1928285962, i32 -814772641
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -882411153, i32 -814772641
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1367682085, i32 956449020
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1147112271, i32 956449020
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %77
  %78 = select i1 %cmp5, i32 -945268653, i32 -2048346121
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1368114742, i32 -131013638
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %conv = sext i32 %89 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %90 = load i32, i32* %n, align 4
  %conv13 = sext i32 %90 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1460690029, i32 -131013638
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %ts.0, %te.0
  %102 = select i1 %cmp16.not, i32 -1362311858, i32 1298325652
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %ts.0 to i64
  %arrayidx20 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %qs.0 to i64
  %arrayidx22 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp23, i32 -1198303909, i32 438999763
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = add i32 %ts.0, 1
  %107 = add i32 %qs.0, 1
  %108 = add i32 %nMoney.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -334755980, i32 -440226971
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %ts.0 to i64
  %arrayidx29 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %qs.0 to i64
  %arrayidx31 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %118, %119
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -534196094, i32 -440226971
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %129 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1836509539, i32 -738310641
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %130 = add i32 %nMoney.0, -200
  %131 = add i32 %qs.0, 1
  %132 = add i32 %te.0, -1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %te.0 to i64
  %arrayidx39 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qe.0 to i64
  %arrayidx41 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp42, i32 -764789130, i32 2087961733
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %136 = add i32 %nMoney.0, 200
  %137 = add i32 %te.0, -1
  %138 = add i32 %qe.0, -1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %te.0 to i64
  %arrayidx50 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom49
  %139 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %qe.0 to i64
  %arrayidx52 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %139, %140
  %141 = select i1 %cmp53, i32 1788106064, i32 2112402950
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %142 = add i32 %nMoney.0, -200
  %143 = add i32 %te.0, -1
  %144 = add i32 %qs.0, 1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 762699099, i32 -404958408
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %te.0 to i64
  %arrayidx61 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %qs.0 to i64
  %arrayidx63 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom62
  %155 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %154, %155
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1353505587, i32 -404958408
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %165 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1836189524, i32 -1541239022
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg = add i32 %nMoney.0, 200
  %166 = add i32 %te.0, -1
  %167 = add i32 %qs.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %te.0 to i64
  %arrayidx72 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom71
  %168 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %qs.0 to i64
  %arrayidx74 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom73
  %169 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %168, %169
  %170 = select i1 %cmp75, i32 -1609710868, i32 534080541
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %171 = add i32 %nMoney.0, -200
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %172 = add i32 %te.0, -1
  %173 = add i32 %qs.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -122209151, i32 -571967982
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -197594183, i32 -571967982
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 516958231, i32 905690972
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 805152480, i32 905690972
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1643268370, i32 398456717
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -159190732, i32 398456717
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1869389753, i32 804226076
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1966027183, i32 804226076
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -924124456, i32 -683941228
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %nMoney.0)
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1653328565, i32 -683941228
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1685995062, i32 683192768
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1013705710, i32 683192768
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %282 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %283 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %283 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %nMoney.0)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
