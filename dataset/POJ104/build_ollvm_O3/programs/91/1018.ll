; ModuleID = 'build_ollvm/programs/91/1018.ll'
source_filename = "source-C-CXX/91/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1100 x i32], align 16
  %b = alloca [1100 x i32], align 16
  %c = alloca [1100 x i32], align 16
  %d = alloca [1100 x i32], align 16
  %0 = bitcast [1100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %0, i8 0, i64 4400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx68alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 0
  %1 = bitcast [1100 x i32]* %a to i8*
  %2 = bitcast [1100 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46747649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46747649, label %while.cond
    i32 318028659, label %while.body
    i32 501510129, label %for.cond
    i32 1819386420, label %for.body
    i32 1263100143, label %for.inc
    i32 1381872080, label %for.end
    i32 427297239, label %for.cond3
    i32 -274850656, label %for.body6
    i32 138700934, label %originalBB
    i32 1021871767, label %originalBBpart2
    i32 -1865555112, label %for.inc10
    i32 -1476479283, label %for.end12
    i32 -1392851367, label %for.cond15
    i32 230086271, label %for.body19
    i32 1562700764, label %originalBB90
    i32 2068030509, label %originalBBpart292
    i32 2060247806, label %for.cond20
    i32 -1412716893, label %for.body24
    i32 548715705, label %if.then
    i32 -2074311196, label %originalBB94
    i32 971360752, label %originalBBpart2108
    i32 -141426098, label %if.end
    i32 -1225980943, label %originalBB110
    i32 1045949150, label %originalBBpart2112
    i32 -934467498, label %if.then37
    i32 1946637832, label %originalBB114
    i32 661466368, label %originalBBpart2118
    i32 -1239797955, label %if.end39
    i32 -1130670293, label %originalBB120
    i32 1776939152, label %originalBBpart2122
    i32 -743514816, label %if.then46
    i32 1445745837, label %originalBB124
    i32 1711920757, label %originalBBpart2131
    i32 -1161085072, label %if.end48
    i32 997373620, label %originalBB133
    i32 763593215, label %originalBBpart2135
    i32 -810556047, label %for.inc49
    i32 -915154455, label %for.end51
    i32 -610751961, label %for.cond55
    i32 1474114930, label %originalBB137
    i32 -951578680, label %originalBBpart2139
    i32 942057264, label %for.body58
    i32 -11385768, label %for.inc64
    i32 898346956, label %for.end65
    i32 1504757378, label %originalBB141
    i32 -1471556133, label %originalBBpart2143
    i32 1889039175, label %for.inc69
    i32 -414776855, label %originalBB145
    i32 -1320795705, label %originalBBpart2151
    i32 321365645, label %for.end71
    i32 -1748390236, label %while.end
    i32 1777208725, label %originalBB153
    i32 -1983678845, label %originalBBpart2155
    i32 -817696727, label %for.cond79
    i32 906707027, label %for.body83
    i32 -549150577, label %for.inc87
    i32 -1467631958, label %for.end89
    i32 227124933, label %originalBBalteredBB
    i32 405590224, label %originalBB90alteredBB
    i32 650390311, label %originalBB94alteredBB
    i32 481335626, label %originalBB110alteredBB
    i32 1895691043, label %originalBB114alteredBB
    i32 2020470794, label %originalBB120alteredBB
    i32 -1417879885, label %originalBB124alteredBB
    i32 -1485551584, label %originalBB133alteredBB
    i32 -926568897, label %originalBB137alteredBB
    i32 -203050430, label %originalBB141alteredBB
    i32 -791477019, label %originalBB145alteredBB
    i32 1839692967, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %for.cond79, %originalBBpart2155, %originalBB153, %while.end, %for.end71, %originalBBpart2151, %originalBB145, %for.inc69, %originalBBpart2143, %originalBB141, %for.end65, %for.inc64, %for.body58, %originalBBpart2139, %originalBB137, %for.cond55, %for.end51, %for.inc49, %originalBBpart2135, %originalBB133, %if.end48, %originalBBpart2131, %originalBB124, %if.then46, %originalBBpart2122, %originalBB120, %if.end39, %originalBBpart2118, %originalBB114, %if.then37, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB94, %if.then, %for.body24, %for.cond20, %originalBBpart292, %originalBB90, %for.body19, %for.cond15, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB153alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %263, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %while.end ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2151 ], [ %230, %originalBB145 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %while.end ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end65 ], [ %200, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond55 ], [ %178, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %30, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %while.end ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end51 ], [ %176, %for.inc49 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %265, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %264, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc87 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %while.end ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body58 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond55 ], [ 0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2131 ], [ %148, %originalBB124 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ %69, %originalBB94 ], [ %m.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc87 ], [ %r.0, %for.body83 ], [ %r.0, %for.cond79 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %while.end ], [ %.neg37, %for.end71 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB145 ], [ %r.0, %for.inc69 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc64 ], [ %r.0, %for.body58 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %for.cond55 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB124 ], [ %r.0, %if.then46 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.end39 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB114 ], [ %r.0, %if.then37 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB94 ], [ %r.0, %if.then ], [ %r.0, %for.body24 ], [ %r.0, %for.cond20 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond15 ], [ %r.0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body6 ], [ %r.0, %for.cond3 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777208725, %originalBB153alteredBB ], [ -414776855, %originalBB145alteredBB ], [ 1504757378, %originalBB141alteredBB ], [ 1474114930, %originalBB137alteredBB ], [ 997373620, %originalBB133alteredBB ], [ 1445745837, %originalBB124alteredBB ], [ -1130670293, %originalBB120alteredBB ], [ 1946637832, %originalBB114alteredBB ], [ -1225980943, %originalBB110alteredBB ], [ -2074311196, %originalBB94alteredBB ], [ 1562700764, %originalBB90alteredBB ], [ 138700934, %originalBBalteredBB ], [ -817696727, %for.inc87 ], [ -549150577, %for.body83 ], [ %261, %for.cond79 ], [ -817696727, %originalBBpart2155 ], [ %259, %originalBB153 ], [ %250, %while.end ], [ 46747649, %for.end71 ], [ -1392851367, %originalBBpart2151 ], [ %239, %originalBB145 ], [ %229, %for.inc69 ], [ 1889039175, %originalBBpart2143 ], [ %220, %originalBB141 ], [ %209, %for.end65 ], [ -610751961, %for.inc64 ], [ -11385768, %for.body58 ], [ %197, %originalBBpart2139 ], [ %196, %originalBB137 ], [ %187, %for.cond55 ], [ -610751961, %for.end51 ], [ 2060247806, %for.inc49 ], [ -810556047, %originalBBpart2135 ], [ %175, %originalBB133 ], [ %166, %if.end48 ], [ -1161085072, %originalBBpart2131 ], [ %157, %originalBB124 ], [ %147, %if.then46 ], [ %138, %originalBBpart2122 ], [ %137, %originalBB120 ], [ %126, %if.end39 ], [ -1239797955, %originalBBpart2118 ], [ %117, %originalBB114 ], [ %108, %if.then37 ], [ %99, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %87, %if.end ], [ -141426098, %originalBBpart2108 ], [ %78, %originalBB94 ], [ %68, %if.then ], [ %59, %for.body24 ], [ %56, %for.cond20 ], [ 2060247806, %originalBBpart292 ], [ %53, %originalBB90 ], [ %44, %for.body19 ], [ %35, %for.cond15 ], [ -1392851367, %for.end12 ], [ 427297239, %for.inc10 ], [ -1865555112, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body6 ], [ %11, %for.cond3 ], [ 427297239, %for.end ], [ 501510129, %for.inc ], [ 1263100143, %for.body ], [ %7, %for.cond ], [ 501510129, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 -1748390236, i32 318028659
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp1.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp1.not, i32 1381872080, i32 1819386420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp5.not = icmp sgt i32 %j.0, %10
  %11 = select i1 %cmp5.not, i32 -1476479283, i32 -274850656
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 138700934, i32 227124933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1021871767, i32 227124933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sext i32 %31 to i64
  call void @qsort(i8* nonnull %1, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %32 = load i32, i32* %n, align 4
  %conv14 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %2, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp17.not = icmp sgt i32 %i.0, %34
  %35 = select i1 %cmp17.not, i32 321365645, i32 230086271
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1562700764, i32 405590224
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2068030509, i32 405590224
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp22.not = icmp sgt i32 %k.0, %55
  %56 = select i1 %cmp22.not, i32 -915154455, i32 -1412716893
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp29, i32 548715705, i32 -141426098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2074311196, i32 650390311
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 971360752, i32 650390311
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1225980943, i32 481335626
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %88, %89
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1045949150, i32 481335626
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %99 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -934467498, i32 -1239797955
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1946637832, i32 1895691043
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 661466368, i32 1895691043
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1130670293, i32 2020470794
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %127, %128
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1776939152, i32 2020470794
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %138 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -743514816, i32 -1161085072
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1445745837, i32 -1417879885
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %148 = add i32 %m.0, -1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1711920757, i32 -1417879885
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 997373620, i32 -1485551584
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 763593215, i32 -1485551584
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %m.0, i32* %arrayidx53, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1474114930, i32 -926568897
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -951578680, i32 -926568897
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %197 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 942057264, i32 898346956
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom59
  %198 = load i32, i32* %arrayidx60, align 4
  %199 = add i32 %j.0, 1
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %198, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1504757378, i32 -203050430
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom66
  %211 = load i32, i32* %arrayidx67, align 4
  store i32 %211, i32* %arrayidx68alteredBB, align 16
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1471556133, i32 -203050430
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -414776855, i32 -791477019
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1320795705, i32 -791477019
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %conv73 = sext i32 %240 to i64
  call void @qsort(i8* nonnull %0, i64 %conv73, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %241 = load i32, i32* %arrayidx74, align 16
  %mul = mul nsw i32 %241, 200
  %idxprom75 = sext i32 %r.0 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %d, i64 0, i64 %idxprom75
  store i32 %mul, i32* %arrayidx76, align 4
  %.neg37 = add i32 %r.0, 1
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1777208725, i32 1839692967
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1983678845, i32 1839692967
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %260 = add i32 %r.0, -1
  %cmp81.not = icmp sgt i32 %i.0, %260
  %261 = select i1 %cmp81.not, i32 -1467631958, i32 906707027
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %d, i64 0, i64 %idxprom84
  %262 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %idxprom66alteredBB = sext i32 %266 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %267 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %267, i32* %arrayidx68alteredBB, align 16
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
