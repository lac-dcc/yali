; ModuleID = 'build_ollvm/programs/91/1112.ll'
source_filename = "source-C-CXX/91/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i64], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %aj.0 = phi i32* [ undef, %entry ], [ %aj.0.be, %loopEntry.backedge ]
  %ai.0 = phi i32* [ undef, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %bj.0 = phi i32* [ undef, %entry ], [ %bj.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32* [ undef, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1254585477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1254585477, label %while.cond
    i32 -1255958927, label %originalBB
    i32 1694124206, label %originalBBpart2
    i32 -1356393786, label %while.body
    i32 533152818, label %for.cond
    i32 -2143003519, label %for.body
    i32 827946299, label %for.inc
    i32 832240589, label %for.end
    i32 1321795920, label %for.cond3
    i32 -913923318, label %for.body5
    i32 1914510142, label %for.inc9
    i32 583534509, label %for.end11
    i32 73866388, label %originalBB61
    i32 -263845350, label %originalBBpart279
    i32 -1229009636, label %while.cond21
    i32 -1777574671, label %originalBB81
    i32 -1232476538, label %originalBBpart289
    i32 -273445658, label %while.body24
    i32 -1140048670, label %originalBB91
    i32 -1220857057, label %originalBBpart293
    i32 -1443292121, label %if.then
    i32 1157049359, label %originalBB95
    i32 -906453856, label %originalBBpart299
    i32 -1735966123, label %if.else
    i32 953616072, label %if.then31
    i32 -1686500258, label %if.else35
    i32 -867217153, label %if.then38
    i32 1681392690, label %if.end
    i32 -1244585597, label %originalBB101
    i32 -1836745183, label %originalBBpart2103
    i32 -1659536193, label %if.end42
    i32 1227581897, label %originalBB105
    i32 1850662047, label %originalBBpart2107
    i32 -1244163069, label %if.end43
    i32 -1045625144, label %while.end
    i32 -1130485427, label %while.end50
    i32 -2115620447, label %for.cond51
    i32 -1253930386, label %originalBB109
    i32 -1652299441, label %originalBBpart2111
    i32 -418302945, label %for.body54
    i32 493791309, label %for.inc58
    i32 -928067031, label %for.end60
    i32 -2134411091, label %originalBB113
    i32 -1365068239, label %originalBBpart2115
    i32 -1644583741, label %originalBBalteredBB
    i32 -1391469624, label %originalBB61alteredBB
    i32 -1660602838, label %originalBB81alteredBB
    i32 1551986164, label %originalBB91alteredBB
    i32 -1983886320, label %originalBB95alteredBB
    i32 -183471375, label %originalBB101alteredBB
    i32 -2095678097, label %originalBB105alteredBB
    i32 1690000310, label %originalBB109alteredBB
    i32 -713764114, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB113, %for.end60, %for.inc58, %for.body54, %originalBBpart2111, %originalBB109, %for.cond51, %while.end50, %while.end, %if.end43, %originalBBpart2107, %originalBB105, %if.end42, %originalBBpart2103, %originalBB101, %if.end, %if.then38, %if.else35, %if.then31, %if.else, %originalBBpart299, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %while.body24, %originalBBpart289, %originalBB81, %while.cond21, %originalBBpart279, %originalBB61, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond51 ], [ %i.0, %while.end50 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end11 ], [ %28, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB113alteredBB ], [ %win.0, %originalBB109alteredBB ], [ %win.0, %originalBB105alteredBB ], [ %win.0, %originalBB101alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %win.0, %originalBB91alteredBB ], [ %win.0, %originalBB81alteredBB ], [ %win.0, %originalBB61alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB113 ], [ %win.0, %for.end60 ], [ %win.0, %for.inc58 ], [ %win.0, %for.body54 ], [ %win.0, %originalBBpart2111 ], [ %win.0, %originalBB109 ], [ %win.0, %for.cond51 ], [ %win.0, %while.end50 ], [ %win.0, %while.end ], [ %win.0, %if.end43 ], [ %win.0, %originalBBpart2107 ], [ %win.0, %originalBB105 ], [ %win.0, %if.end42 ], [ %win.0, %originalBBpart2103 ], [ %win.0, %originalBB101 ], [ %win.0, %if.end ], [ %win.0, %if.then38 ], [ %win.0, %if.else35 ], [ %114, %if.then31 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart299 ], [ %101, %originalBB95 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart293 ], [ %win.0, %originalBB91 ], [ %win.0, %while.body24 ], [ %win.0, %originalBBpart289 ], [ %win.0, %originalBB81 ], [ %win.0, %while.cond21 ], [ %win.0, %originalBBpart279 ], [ %win.0, %originalBB61 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %while.body ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB113alteredBB ], [ %lose.0, %originalBB109alteredBB ], [ %lose.0, %originalBB105alteredBB ], [ %lose.0, %originalBB101alteredBB ], [ %lose.0, %originalBB95alteredBB ], [ %lose.0, %originalBB91alteredBB ], [ %lose.0, %originalBB81alteredBB ], [ %lose.0, %originalBB61alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBB113 ], [ %lose.0, %for.end60 ], [ %lose.0, %for.inc58 ], [ %lose.0, %for.body54 ], [ %lose.0, %originalBBpart2111 ], [ %lose.0, %originalBB109 ], [ %lose.0, %for.cond51 ], [ %lose.0, %while.end50 ], [ %lose.0, %while.end ], [ %lose.0, %if.end43 ], [ %lose.0, %originalBBpart2107 ], [ %lose.0, %originalBB105 ], [ %lose.0, %if.end42 ], [ %lose.0, %originalBBpart2103 ], [ %lose.0, %originalBB101 ], [ %lose.0, %if.end ], [ %118, %if.then38 ], [ %lose.0, %if.else35 ], [ %lose.0, %if.then31 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart299 ], [ %lose.0, %originalBB95 ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart293 ], [ %lose.0, %originalBB91 ], [ %lose.0, %while.body24 ], [ %lose.0, %originalBBpart289 ], [ %lose.0, %originalBB81 ], [ %lose.0, %while.cond21 ], [ %lose.0, %originalBBpart279 ], [ %lose.0, %originalBB61 ], [ %lose.0, %for.end11 ], [ %lose.0, %for.inc9 ], [ %lose.0, %for.body5 ], [ %lose.0, %for.cond3 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ 0, %while.body ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB113 ], [ %t.0, %for.end60 ], [ %177, %for.inc58 ], [ %t.0, %for.body54 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond51 ], [ 0, %while.end50 ], [ %156, %while.end ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end ], [ %t.0, %if.then38 ], [ %t.0, %if.else35 ], [ %t.0, %if.then31 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %while.body24 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB81 ], [ %t.0, %while.cond21 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB61 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %for.body54 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.cond51 ], [ %flag.0, %while.end50 ], [ %flag.0, %while.end ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.end42 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end ], [ %flag.0, %if.then38 ], [ %flag.0, %if.else35 ], [ %flag.0, %if.then31 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %while.body24 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB81 ], [ %flag.0, %while.cond21 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.end11 ], [ %flag.0, %for.inc9 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %22, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %aj.0.be = phi i32* [ %aj.0, %loopEntry ], [ %aj.0, %originalBB113alteredBB ], [ %aj.0, %originalBB109alteredBB ], [ %aj.0, %originalBB105alteredBB ], [ %incdec.ptr40alteredBB, %originalBB101alteredBB ], [ %aj.0, %originalBB95alteredBB ], [ %aj.0, %originalBB91alteredBB ], [ %aj.0, %originalBB81alteredBB ], [ %arrayidx14alteredBB, %originalBB61alteredBB ], [ %aj.0, %originalBBalteredBB ], [ %aj.0, %originalBB113 ], [ %aj.0, %for.end60 ], [ %aj.0, %for.inc58 ], [ %aj.0, %for.body54 ], [ %aj.0, %originalBBpart2111 ], [ %aj.0, %originalBB109 ], [ %aj.0, %for.cond51 ], [ %aj.0, %while.end50 ], [ %aj.0, %while.end ], [ %aj.0, %if.end43 ], [ %aj.0, %originalBBpart2107 ], [ %aj.0, %originalBB105 ], [ %aj.0, %if.end42 ], [ %aj.0, %originalBBpart2103 ], [ %incdec.ptr40, %originalBB101 ], [ %aj.0, %if.end ], [ %aj.0, %if.then38 ], [ %aj.0, %if.else35 ], [ %incdec.ptr32, %if.then31 ], [ %aj.0, %if.else ], [ %aj.0, %originalBBpart299 ], [ %aj.0, %originalBB95 ], [ %aj.0, %if.then ], [ %aj.0, %originalBBpart293 ], [ %aj.0, %originalBB91 ], [ %aj.0, %while.body24 ], [ %aj.0, %originalBBpart289 ], [ %aj.0, %originalBB81 ], [ %aj.0, %while.cond21 ], [ %aj.0, %originalBBpart279 ], [ %arrayidx14alteredBB, %originalBB61 ], [ %aj.0, %for.end11 ], [ %aj.0, %for.inc9 ], [ %aj.0, %for.body5 ], [ %aj.0, %for.cond3 ], [ %aj.0, %for.end ], [ %aj.0, %for.inc ], [ %aj.0, %for.body ], [ %aj.0, %for.cond ], [ %aj.0, %while.body ], [ %aj.0, %originalBBpart2 ], [ %aj.0, %originalBB ], [ %aj.0, %while.cond ]
  %ai.0.be = phi i32* [ %ai.0, %loopEntry ], [ %ai.0, %originalBB113alteredBB ], [ %ai.0, %originalBB109alteredBB ], [ %ai.0, %originalBB105alteredBB ], [ %ai.0, %originalBB101alteredBB ], [ %incdec.ptralteredBB, %originalBB95alteredBB ], [ %ai.0, %originalBB91alteredBB ], [ %ai.0, %originalBB81alteredBB ], [ %arrayidx16alteredBB, %originalBB61alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %originalBB113 ], [ %ai.0, %for.end60 ], [ %ai.0, %for.inc58 ], [ %ai.0, %for.body54 ], [ %ai.0, %originalBBpart2111 ], [ %ai.0, %originalBB109 ], [ %ai.0, %for.cond51 ], [ %ai.0, %while.end50 ], [ %ai.0, %while.end ], [ %ai.0, %if.end43 ], [ %ai.0, %originalBBpart2107 ], [ %ai.0, %originalBB105 ], [ %ai.0, %if.end42 ], [ %ai.0, %originalBBpart2103 ], [ %ai.0, %originalBB101 ], [ %ai.0, %if.end ], [ %ai.0, %if.then38 ], [ %ai.0, %if.else35 ], [ %ai.0, %if.then31 ], [ %ai.0, %if.else ], [ %ai.0, %originalBBpart299 ], [ %incdec.ptr, %originalBB95 ], [ %ai.0, %if.then ], [ %ai.0, %originalBBpart293 ], [ %ai.0, %originalBB91 ], [ %ai.0, %while.body24 ], [ %ai.0, %originalBBpart289 ], [ %ai.0, %originalBB81 ], [ %ai.0, %while.cond21 ], [ %ai.0, %originalBBpart279 ], [ %arrayidx16, %originalBB61 ], [ %ai.0, %for.end11 ], [ %ai.0, %for.inc9 ], [ %ai.0, %for.body5 ], [ %ai.0, %for.cond3 ], [ %ai.0, %for.end ], [ %ai.0, %for.inc ], [ %ai.0, %for.body ], [ %ai.0, %for.cond ], [ %ai.0, %while.body ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %while.cond ]
  %bj.0.be = phi i32* [ %bj.0, %loopEntry ], [ %bj.0, %originalBB113alteredBB ], [ %bj.0, %originalBB109alteredBB ], [ %bj.0, %originalBB105alteredBB ], [ %bj.0, %originalBB101alteredBB ], [ %bj.0, %originalBB95alteredBB ], [ %bj.0, %originalBB91alteredBB ], [ %bj.0, %originalBB81alteredBB ], [ %arrayidx17alteredBB, %originalBB61alteredBB ], [ %bj.0, %originalBBalteredBB ], [ %bj.0, %originalBB113 ], [ %bj.0, %for.end60 ], [ %bj.0, %for.inc58 ], [ %bj.0, %for.body54 ], [ %bj.0, %originalBBpart2111 ], [ %bj.0, %originalBB109 ], [ %bj.0, %for.cond51 ], [ %bj.0, %while.end50 ], [ %bj.0, %while.end ], [ %bj.0, %if.end43 ], [ %bj.0, %originalBBpart2107 ], [ %bj.0, %originalBB105 ], [ %bj.0, %if.end42 ], [ %bj.0, %originalBBpart2103 ], [ %bj.0, %originalBB101 ], [ %bj.0, %if.end ], [ %bj.0, %if.then38 ], [ %bj.0, %if.else35 ], [ %incdec.ptr33, %if.then31 ], [ %bj.0, %if.else ], [ %bj.0, %originalBBpart299 ], [ %bj.0, %originalBB95 ], [ %bj.0, %if.then ], [ %bj.0, %originalBBpart293 ], [ %bj.0, %originalBB91 ], [ %bj.0, %while.body24 ], [ %bj.0, %originalBBpart289 ], [ %bj.0, %originalBB81 ], [ %bj.0, %while.cond21 ], [ %bj.0, %originalBBpart279 ], [ %arrayidx17alteredBB, %originalBB61 ], [ %bj.0, %for.end11 ], [ %bj.0, %for.inc9 ], [ %bj.0, %for.body5 ], [ %bj.0, %for.cond3 ], [ %bj.0, %for.end ], [ %bj.0, %for.inc ], [ %bj.0, %for.body ], [ %bj.0, %for.cond ], [ %bj.0, %while.body ], [ %bj.0, %originalBBpart2 ], [ %bj.0, %originalBB ], [ %bj.0, %while.cond ]
  %bi.0.be = phi i32* [ %bi.0, %loopEntry ], [ %bi.0, %originalBB113alteredBB ], [ %bi.0, %originalBB109alteredBB ], [ %bi.0, %originalBB105alteredBB ], [ %incdec.ptr41alteredBB, %originalBB101alteredBB ], [ %incdec.ptr27alteredBB, %originalBB95alteredBB ], [ %bi.0, %originalBB91alteredBB ], [ %bi.0, %originalBB81alteredBB ], [ %arrayidx20alteredBB, %originalBB61alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB113 ], [ %bi.0, %for.end60 ], [ %bi.0, %for.inc58 ], [ %bi.0, %for.body54 ], [ %bi.0, %originalBBpart2111 ], [ %bi.0, %originalBB109 ], [ %bi.0, %for.cond51 ], [ %bi.0, %while.end50 ], [ %bi.0, %while.end ], [ %bi.0, %if.end43 ], [ %bi.0, %originalBBpart2107 ], [ %bi.0, %originalBB105 ], [ %bi.0, %if.end42 ], [ %bi.0, %originalBBpart2103 ], [ %incdec.ptr41, %originalBB101 ], [ %bi.0, %if.end ], [ %bi.0, %if.then38 ], [ %bi.0, %if.else35 ], [ %bi.0, %if.then31 ], [ %bi.0, %if.else ], [ %bi.0, %originalBBpart299 ], [ %incdec.ptr27, %originalBB95 ], [ %bi.0, %if.then ], [ %bi.0, %originalBBpart293 ], [ %bi.0, %originalBB91 ], [ %bi.0, %while.body24 ], [ %bi.0, %originalBBpart289 ], [ %bi.0, %originalBB81 ], [ %bi.0, %while.cond21 ], [ %bi.0, %originalBBpart279 ], [ %arrayidx20, %originalBB61 ], [ %bi.0, %for.end11 ], [ %bi.0, %for.inc9 ], [ %bi.0, %for.body5 ], [ %bi.0, %for.cond3 ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ], [ %bi.0, %while.body ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134411091, %originalBB113alteredBB ], [ -1253930386, %originalBB109alteredBB ], [ 1227581897, %originalBB105alteredBB ], [ -1244585597, %originalBB101alteredBB ], [ 1157049359, %originalBB95alteredBB ], [ -1140048670, %originalBB91alteredBB ], [ -1777574671, %originalBB81alteredBB ], [ 73866388, %originalBB61alteredBB ], [ -1255958927, %originalBBalteredBB ], [ %195, %originalBB113 ], [ %186, %for.end60 ], [ -2115620447, %for.inc58 ], [ 493791309, %for.body54 ], [ %175, %originalBBpart2111 ], [ %174, %originalBB109 ], [ %165, %for.cond51 ], [ -2115620447, %while.end50 ], [ 1254585477, %while.end ], [ -1229009636, %if.end43 ], [ -1244163069, %originalBBpart2107 ], [ %154, %originalBB105 ], [ %145, %if.end42 ], [ -1659536193, %originalBBpart2103 ], [ %136, %originalBB101 ], [ %127, %if.end ], [ 1681392690, %if.then38 ], [ %117, %if.else35 ], [ -1659536193, %if.then31 ], [ %113, %if.else ], [ -1244163069, %originalBBpart299 ], [ %110, %originalBB95 ], [ %100, %if.then ], [ %91, %originalBBpart293 ], [ %90, %originalBB91 ], [ %79, %while.body24 ], [ %70, %originalBBpart289 ], [ %69, %originalBB81 ], [ %59, %while.cond21 ], [ -1229009636, %originalBBpart279 ], [ %50, %originalBB61 ], [ %37, %for.end11 ], [ 1321795920, %for.inc9 ], [ 1914510142, %for.body5 ], [ %27, %for.cond3 ], [ 1321795920, %for.end ], [ 533152818, %for.inc ], [ 827946299, %for.body ], [ %24, %for.cond ], [ 533152818, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1255958927, i32 -1644583741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1694124206, i32 -1644583741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1356393786, i32 -1130485427
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %flag.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp, i32 -2143003519, i32 832240589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp4, i32 -913923318, i32 583534509
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 73866388, i32 -1391469624
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %conv = sext i32 %38 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %39 = load i32, i32* %n, align 4
  %conv13 = sext i32 %39 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -263845350, i32 -1391469624
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1777574671, i32 -1660602838
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %ai.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %aj.0 to i64
  %60 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %60, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1232476538, i32 -1660602838
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -273445658, i32 -1045625144
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1140048670, i32 1551986164
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %80 = load i32, i32* %ai.0, align 4
  %81 = load i32, i32* %bi.0, align 4
  %cmp25 = icmp sgt i32 %80, %81
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1220857057, i32 1551986164
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %91 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1443292121, i32 -1735966123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1157049359, i32 -1983886320
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %ai.0, i64 -1
  %incdec.ptr27 = getelementptr inbounds i32, i32* %bi.0, i64 -1
  %101 = add i32 %win.0, 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -906453856, i32 -1983886320
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %aj.0, align 4
  %112 = load i32, i32* %bj.0, align 4
  %cmp29 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp29, i32 953616072, i32 -1686500258
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i32, i32* %aj.0, i64 1
  %incdec.ptr33 = getelementptr inbounds i32, i32* %bj.0, i64 1
  %114 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %115 = load i32, i32* %aj.0, align 4
  %116 = load i32, i32* %bi.0, align 4
  %cmp36 = icmp slt i32 %115, %116
  %117 = select i1 %cmp36, i32 -867217153, i32 1681392690
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %118 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1244585597, i32 -183471375
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i32, i32* %aj.0, i64 1
  %incdec.ptr41 = getelementptr inbounds i32, i32* %bi.0, i64 -1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1836745183, i32 -183471375
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1227581897, i32 -2095678097
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1850662047, i32 -2095678097
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %155 = sub i32 %win.0, %lose.0
  %mul = mul nsw i32 %155, 200
  %conv45 = sext i32 %mul to i64
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %idxprom46
  store i64 %conv45, i64* %arrayidx47, align 8
  %156 = add i32 %t.0, 1
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1253930386, i32 1690000310
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %t.0, %flag.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1652299441, i32 1690000310
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %175 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -418302945, i32 -928067031
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %idxprom55
  %176 = load i64, i64* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %176)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %177 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2134411091, i32 -713764114
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1365068239, i32 -713764114
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %196 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %197 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %197 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %idxprom15alteredBB = sext i32 %199 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %ai.0, i64 -1
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %bi.0, i64 -1
  %.neg = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %incdec.ptr40alteredBB = getelementptr inbounds i32, i32* %aj.0, i64 1
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %bi.0, i64 -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
