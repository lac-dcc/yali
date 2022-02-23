; ModuleID = 'build_ollvm/programs/91/1048.ll'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @MyCompare(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %0 = bitcast i8* %e2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Qp.0 = phi i32 [ undef, %entry ], [ %Qp.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Tp29.0 = phi i32 [ undef, %entry ], [ %Tp29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 500582440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem117.0 = phi i1 [ undef, %entry ], [ %.reg2mem117.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 500582440, label %while.cond
    i32 2071469087, label %land.rhs
    i32 1956383496, label %land.end
    i32 -551884983, label %while.body
    i32 1885182377, label %for.cond
    i32 -968180902, label %for.body
    i32 -1251737561, label %originalBB
    i32 -107719724, label %originalBBpart2
    i32 825513040, label %for.inc
    i32 1715713558, label %for.end
    i32 45953795, label %originalBB61
    i32 -1119497005, label %originalBBpart263
    i32 859784525, label %for.cond3
    i32 1579251472, label %for.body5
    i32 868974119, label %for.inc9
    i32 947870645, label %for.end11
    i32 217003166, label %while.cond13
    i32 -975143258, label %originalBB65
    i32 -1085326915, label %originalBBpart267
    i32 929402732, label %land.rhs18
    i32 1262212597, label %land.end21
    i32 1911590635, label %while.body22
    i32 1877974917, label %while.end
    i32 -1619939472, label %originalBB69
    i32 -2004441112, label %originalBBpart271
    i32 676498038, label %for.cond24
    i32 1935912882, label %for.body27
    i32 1342064312, label %for.cond30
    i32 -1269620966, label %for.body33
    i32 -810050165, label %originalBB73
    i32 -1869911370, label %originalBBpart275
    i32 -1004135744, label %if.then
    i32 955114467, label %if.else
    i32 649524685, label %originalBB77
    i32 -2064247427, label %originalBBpart279
    i32 384490568, label %if.then46
    i32 -1779051991, label %originalBB81
    i32 -152918871, label %originalBBpart283
    i32 -1014840405, label %if.end
    i32 -1161101502, label %originalBB85
    i32 1781179095, label %originalBBpart287
    i32 -2047202861, label %if.end47
    i32 -1195329185, label %originalBB89
    i32 1809437127, label %originalBBpart291
    i32 -1543936309, label %for.inc48
    i32 290687342, label %originalBB93
    i32 -1382336503, label %originalBBpart2106
    i32 -35240900, label %for.end51
    i32 617534574, label %if.then54
    i32 2001522636, label %originalBB108
    i32 161186773, label %originalBBpart2110
    i32 1749937744, label %if.end55
    i32 -1385712335, label %for.inc56
    i32 -1098506833, label %for.end58
    i32 -2143864976, label %while.end60
    i32 -1215667572, label %originalBB112
    i32 1320367276, label %originalBBpart2114
    i32 952842372, label %originalBBalteredBB
    i32 1763935647, label %originalBB61alteredBB
    i32 -1002156068, label %originalBB65alteredBB
    i32 -1997586884, label %originalBB69alteredBB
    i32 -1011627200, label %originalBB73alteredBB
    i32 -1483375529, label %originalBB77alteredBB
    i32 558816819, label %originalBB81alteredBB
    i32 821141536, label %originalBB85alteredBB
    i32 1395945392, label %originalBB89alteredBB
    i32 -593243414, label %originalBB93alteredBB
    i32 1632238485, label %originalBB108alteredBB
    i32 -200336488, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB112, %while.end60, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB108, %if.then54, %for.end51, %originalBBpart2106, %originalBB93, %for.inc48, %originalBBpart291, %originalBB89, %if.end47, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then46, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body33, %for.cond30, %for.body27, %for.cond24, %originalBBpart271, %originalBB69, %while.end, %while.body22, %land.end21, %land.rhs18, %originalBBpart267, %originalBB65, %while.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %while.end60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %while.body22 ], [ %i.0, %land.end21 ], [ %i.0, %land.rhs18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end11 ], [ %44, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %Qp.0.be = phi i32 [ %Qp.0, %loopEntry ], [ %Qp.0, %originalBB112alteredBB ], [ %Qp.0, %originalBB108alteredBB ], [ %Qp.0, %originalBB93alteredBB ], [ %Qp.0, %originalBB89alteredBB ], [ %Qp.0, %originalBB85alteredBB ], [ %Qp.0, %originalBB81alteredBB ], [ %Qp.0, %originalBB77alteredBB ], [ %Qp.0, %originalBB73alteredBB ], [ %Qp.0, %originalBB69alteredBB ], [ %Qp.0, %originalBB65alteredBB ], [ %Qp.0, %originalBB61alteredBB ], [ %Qp.0, %originalBBalteredBB ], [ %Qp.0, %originalBB112 ], [ %Qp.0, %while.end60 ], [ %Qp.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %Qp.0, %if.end55 ], [ %Qp.0, %originalBBpart2110 ], [ %Qp.0, %originalBB108 ], [ %Qp.0, %if.then54 ], [ %Qp.0, %for.end51 ], [ %Qp.0, %originalBBpart2106 ], [ %Qp.0, %originalBB93 ], [ %Qp.0, %for.inc48 ], [ %Qp.0, %originalBBpart291 ], [ %Qp.0, %originalBB89 ], [ %Qp.0, %if.end47 ], [ %Qp.0, %originalBBpart287 ], [ %Qp.0, %originalBB85 ], [ %Qp.0, %if.end ], [ %Qp.0, %originalBBpart283 ], [ %Qp.0, %originalBB81 ], [ %Qp.0, %if.then46 ], [ %Qp.0, %originalBBpart279 ], [ %Qp.0, %originalBB77 ], [ %Qp.0, %if.else ], [ %Qp.0, %if.then ], [ %Qp.0, %originalBBpart275 ], [ %Qp.0, %originalBB73 ], [ %Qp.0, %for.body33 ], [ %Qp.0, %for.cond30 ], [ %Qp.0, %for.body27 ], [ %Qp.0, %for.cond24 ], [ %Qp.0, %originalBBpart271 ], [ %Qp.0, %originalBB69 ], [ %Qp.0, %while.end ], [ %70, %while.body22 ], [ %Qp.0, %land.end21 ], [ %Qp.0, %land.rhs18 ], [ %Qp.0, %originalBBpart267 ], [ %Qp.0, %originalBB65 ], [ %Qp.0, %while.cond13 ], [ 0, %for.end11 ], [ %Qp.0, %for.inc9 ], [ %Qp.0, %for.body5 ], [ %Qp.0, %for.cond3 ], [ %Qp.0, %originalBBpart263 ], [ %Qp.0, %originalBB61 ], [ %Qp.0, %for.end ], [ %Qp.0, %for.inc ], [ %Qp.0, %originalBBpart2 ], [ %Qp.0, %originalBB ], [ %Qp.0, %for.body ], [ %Qp.0, %for.cond ], [ %Qp.0, %while.body ], [ %Qp.0, %land.end ], [ %Qp.0, %land.rhs ], [ %Qp.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %ans.0, %originalBB93alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBB85alteredBB ], [ %ans.0, %originalBB81alteredBB ], [ %ans.0, %originalBB77alteredBB ], [ %ans.0, %originalBB73alteredBB ], [ %mulalteredBB, %originalBB69alteredBB ], [ %ans.0, %originalBB65alteredBB ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB112 ], [ %ans.0, %while.end60 ], [ %ans.0, %for.end58 ], [ %ans.0, %for.inc56 ], [ %ans.0, %if.end55 ], [ %ans.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %ans.0, %if.then54 ], [ %ans.0, %for.end51 ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB93 ], [ %ans.0, %for.inc48 ], [ %ans.0, %originalBBpart291 ], [ %ans.0, %originalBB89 ], [ %ans.0, %if.end47 ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB85 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart283 ], [ %ans.0, %originalBB81 ], [ %ans.0, %if.then46 ], [ %ans.0, %originalBBpart279 ], [ %ans.0, %originalBB77 ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart275 ], [ %ans.0, %originalBB73 ], [ %ans.0, %for.body33 ], [ %ans.0, %for.cond30 ], [ %ans.0, %for.body27 ], [ %ans.0, %for.cond24 ], [ %ans.0, %originalBBpart271 ], [ %mul, %originalBB69 ], [ %ans.0, %while.end ], [ %ans.0, %while.body22 ], [ %ans.0, %land.end21 ], [ %ans.0, %land.rhs18 ], [ %ans.0, %originalBBpart267 ], [ %ans.0, %originalBB65 ], [ %ans.0, %while.cond13 ], [ %ans.0, %for.end11 ], [ %ans.0, %for.inc9 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %originalBBpart263 ], [ %ans.0, %originalBB61 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %250, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB61alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB112 ], [ %temp.0, %while.end60 ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ %temp.0, %if.end55 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %if.then54 ], [ %temp.0, %for.end51 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB93 ], [ %temp.0, %for.inc48 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart283 ], [ %146, %originalBB81 ], [ %temp.0, %if.then46 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %if.else ], [ %115, %if.then ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB73 ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond30 ], [ %mul28, %for.body27 ], [ %temp.0, %for.cond24 ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB69 ], [ %temp.0, %while.end ], [ %temp.0, %while.body22 ], [ %temp.0, %land.end21 ], [ %temp.0, %land.rhs18 ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB65 ], [ %temp.0, %while.cond13 ], [ %temp.0, %for.end11 ], [ %temp.0, %for.inc9 ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond3 ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB61 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %251, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %while.end60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2106 ], [ %201, %originalBB93 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %Qp.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %while.body22 ], [ %j.0, %land.end21 ], [ %j.0, %land.rhs18 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %while.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %Tp29.0.be = phi i32 [ %Tp29.0, %loopEntry ], [ %Tp29.0, %originalBB112alteredBB ], [ %Tp29.0, %originalBB108alteredBB ], [ %252, %originalBB93alteredBB ], [ %Tp29.0, %originalBB89alteredBB ], [ %Tp29.0, %originalBB85alteredBB ], [ %Tp29.0, %originalBB81alteredBB ], [ %Tp29.0, %originalBB77alteredBB ], [ %Tp29.0, %originalBB73alteredBB ], [ %Tp29.0, %originalBB69alteredBB ], [ %Tp29.0, %originalBB65alteredBB ], [ %Tp29.0, %originalBB61alteredBB ], [ %Tp29.0, %originalBBalteredBB ], [ %Tp29.0, %originalBB112 ], [ %Tp29.0, %while.end60 ], [ %Tp29.0, %for.end58 ], [ %Tp29.0, %for.inc56 ], [ %Tp29.0, %if.end55 ], [ %Tp29.0, %originalBBpart2110 ], [ %Tp29.0, %originalBB108 ], [ %Tp29.0, %if.then54 ], [ %Tp29.0, %for.end51 ], [ %Tp29.0, %originalBBpart2106 ], [ %202, %originalBB93 ], [ %Tp29.0, %for.inc48 ], [ %Tp29.0, %originalBBpart291 ], [ %Tp29.0, %originalBB89 ], [ %Tp29.0, %if.end47 ], [ %Tp29.0, %originalBBpart287 ], [ %Tp29.0, %originalBB85 ], [ %Tp29.0, %if.end ], [ %Tp29.0, %originalBBpart283 ], [ %Tp29.0, %originalBB81 ], [ %Tp29.0, %if.then46 ], [ %Tp29.0, %originalBBpart279 ], [ %Tp29.0, %originalBB77 ], [ %Tp29.0, %if.else ], [ %Tp29.0, %if.then ], [ %Tp29.0, %originalBBpart275 ], [ %Tp29.0, %originalBB73 ], [ %Tp29.0, %for.body33 ], [ %Tp29.0, %for.cond30 ], [ 0, %for.body27 ], [ %Tp29.0, %for.cond24 ], [ %Tp29.0, %originalBBpart271 ], [ %Tp29.0, %originalBB69 ], [ %Tp29.0, %while.end ], [ %Tp29.0, %while.body22 ], [ %Tp29.0, %land.end21 ], [ %Tp29.0, %land.rhs18 ], [ %Tp29.0, %originalBBpart267 ], [ %Tp29.0, %originalBB65 ], [ %Tp29.0, %while.cond13 ], [ %Tp29.0, %for.end11 ], [ %Tp29.0, %for.inc9 ], [ %Tp29.0, %for.body5 ], [ %Tp29.0, %for.cond3 ], [ %Tp29.0, %originalBBpart263 ], [ %Tp29.0, %originalBB61 ], [ %Tp29.0, %for.end ], [ %Tp29.0, %for.inc ], [ %Tp29.0, %originalBBpart2 ], [ %Tp29.0, %originalBB ], [ %Tp29.0, %for.body ], [ %Tp29.0, %for.cond ], [ %Tp29.0, %while.body ], [ %Tp29.0, %land.end ], [ %Tp29.0, %land.rhs ], [ %Tp29.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215667572, %originalBB112alteredBB ], [ 2001522636, %originalBB108alteredBB ], [ 290687342, %originalBB93alteredBB ], [ -1195329185, %originalBB89alteredBB ], [ -1161101502, %originalBB85alteredBB ], [ -1779051991, %originalBB81alteredBB ], [ 649524685, %originalBB77alteredBB ], [ -810050165, %originalBB73alteredBB ], [ -1619939472, %originalBB69alteredBB ], [ -975143258, %originalBB65alteredBB ], [ 45953795, %originalBB61alteredBB ], [ -1251737561, %originalBBalteredBB ], [ %248, %originalBB112 ], [ %239, %while.end60 ], [ 500582440, %for.end58 ], [ 676498038, %for.inc56 ], [ -1385712335, %if.end55 ], [ 1749937744, %originalBBpart2110 ], [ %230, %originalBB108 ], [ %221, %if.then54 ], [ %212, %for.end51 ], [ 1342064312, %originalBBpart2106 ], [ %211, %originalBB93 ], [ %200, %for.inc48 ], [ -1543936309, %originalBBpart291 ], [ %191, %originalBB89 ], [ %182, %if.end47 ], [ -2047202861, %originalBBpart287 ], [ %173, %originalBB85 ], [ %164, %if.end ], [ -1014840405, %originalBBpart283 ], [ %155, %originalBB81 ], [ %145, %if.then46 ], [ %136, %originalBBpart279 ], [ %135, %originalBB77 ], [ %124, %if.else ], [ -2047202861, %if.then ], [ %114, %originalBBpart275 ], [ %113, %originalBB73 ], [ %102, %for.body33 ], [ %93, %for.cond30 ], [ 1342064312, %for.body27 ], [ %91, %for.cond24 ], [ 676498038, %originalBBpart271 ], [ %89, %originalBB69 ], [ %79, %while.end ], [ 217003166, %while.body22 ], [ %69, %land.end21 ], [ 1262212597, %land.rhs18 ], [ %67, %originalBBpart267 ], [ %66, %originalBB65 ], [ %55, %while.cond13 ], [ 217003166, %for.end11 ], [ 859784525, %for.inc9 ], [ 868974119, %for.body5 ], [ %43, %for.cond3 ], [ 859784525, %originalBBpart263 ], [ %41, %originalBB61 ], [ %32, %for.end ], [ 1885182377, %for.inc ], [ 825513040, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 1885182377, %while.body ], [ %2, %land.end ], [ 1956383496, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %land.end21 ], [ %.reg2mem.0, %land.rhs18 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ]
  %.reg2mem117.0.be = phi i1 [ %.reg2mem117.0, %loopEntry ], [ %.reg2mem117.0, %originalBB112alteredBB ], [ %.reg2mem117.0, %originalBB108alteredBB ], [ %.reg2mem117.0, %originalBB93alteredBB ], [ %.reg2mem117.0, %originalBB89alteredBB ], [ %.reg2mem117.0, %originalBB85alteredBB ], [ %.reg2mem117.0, %originalBB81alteredBB ], [ %.reg2mem117.0, %originalBB77alteredBB ], [ %.reg2mem117.0, %originalBB73alteredBB ], [ %.reg2mem117.0, %originalBB69alteredBB ], [ %.reg2mem117.0, %originalBB65alteredBB ], [ %.reg2mem117.0, %originalBB61alteredBB ], [ %.reg2mem117.0, %originalBBalteredBB ], [ %.reg2mem117.0, %originalBB112 ], [ %.reg2mem117.0, %while.end60 ], [ %.reg2mem117.0, %for.end58 ], [ %.reg2mem117.0, %for.inc56 ], [ %.reg2mem117.0, %if.end55 ], [ %.reg2mem117.0, %originalBBpart2110 ], [ %.reg2mem117.0, %originalBB108 ], [ %.reg2mem117.0, %if.then54 ], [ %.reg2mem117.0, %for.end51 ], [ %.reg2mem117.0, %originalBBpart2106 ], [ %.reg2mem117.0, %originalBB93 ], [ %.reg2mem117.0, %for.inc48 ], [ %.reg2mem117.0, %originalBBpart291 ], [ %.reg2mem117.0, %originalBB89 ], [ %.reg2mem117.0, %if.end47 ], [ %.reg2mem117.0, %originalBBpart287 ], [ %.reg2mem117.0, %originalBB85 ], [ %.reg2mem117.0, %if.end ], [ %.reg2mem117.0, %originalBBpart283 ], [ %.reg2mem117.0, %originalBB81 ], [ %.reg2mem117.0, %if.then46 ], [ %.reg2mem117.0, %originalBBpart279 ], [ %.reg2mem117.0, %originalBB77 ], [ %.reg2mem117.0, %if.else ], [ %.reg2mem117.0, %if.then ], [ %.reg2mem117.0, %originalBBpart275 ], [ %.reg2mem117.0, %originalBB73 ], [ %.reg2mem117.0, %for.body33 ], [ %.reg2mem117.0, %for.cond30 ], [ %.reg2mem117.0, %for.body27 ], [ %.reg2mem117.0, %for.cond24 ], [ %.reg2mem117.0, %originalBBpart271 ], [ %.reg2mem117.0, %originalBB69 ], [ %.reg2mem117.0, %while.end ], [ %.reg2mem117.0, %while.body22 ], [ %.reg2mem117.0, %land.end21 ], [ %cmp19, %land.rhs18 ], [ false, %originalBBpart267 ], [ %.reg2mem117.0, %originalBB65 ], [ %.reg2mem117.0, %while.cond13 ], [ %.reg2mem117.0, %for.end11 ], [ %.reg2mem117.0, %for.inc9 ], [ %.reg2mem117.0, %for.body5 ], [ %.reg2mem117.0, %for.cond3 ], [ %.reg2mem117.0, %originalBBpart263 ], [ %.reg2mem117.0, %originalBB61 ], [ %.reg2mem117.0, %for.end ], [ %.reg2mem117.0, %for.inc ], [ %.reg2mem117.0, %originalBBpart2 ], [ %.reg2mem117.0, %originalBB ], [ %.reg2mem117.0, %for.body ], [ %.reg2mem117.0, %for.cond ], [ %.reg2mem117.0, %while.body ], [ %.reg2mem117.0, %land.end ], [ %.reg2mem117.0, %land.rhs ], [ %.reg2mem117.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 1956383496, i32 2071469087
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -551884983, i32 -2143864976
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -968180902, i32 1715713558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1251737561, i32 952842372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -107719724, i32 952842372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 45953795, i32 1763935647
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1119497005, i32 1763935647
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @N, align 4
  %cmp4 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp4, i32 1579251472, i32 947870645
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @N, align 4
  %conv = sext i32 %45 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %46 = load i32, i32* @N, align 4
  %conv12 = sext i32 %46 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -975143258, i32 -1002156068
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %idxprom14 = sext i32 %Qp.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %56, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1085326915, i32 -1002156068
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 929402732, i32 1262212597
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @N, align 4
  %cmp19 = icmp slt i32 %Qp.0, %68
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %69 = select i1 %.reg2mem117.0, i32 1911590635, i32 1877974917
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %70 = add i32 %Qp.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1619939472, i32 -1997586884
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* @N, align 4
  %mul = mul nsw i32 %80, -200
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2004441112, i32 -1997586884
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @N, align 4
  %cmp25 = icmp slt i32 %Qp.0, %90
  %91 = select i1 %cmp25, i32 1935912882, i32 -1098506833
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %mul28 = mul nsw i32 %Qp.0, -200
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %92 = load i32, i32* @N, align 4
  %cmp31 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp31, i32 -1269620966, i32 -35240900
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -810050165, i32 -1011627200
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %Tp29.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %103, %104
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1869911370, i32 -1011627200
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %114 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1004135744, i32 955114467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = add i32 %temp.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 649524685, i32 -1483375529
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %Tp29.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom42
  %126 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %125, %126
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2064247427, i32 -1483375529
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %136 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 384490568, i32 -1014840405
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1779051991, i32 558816819
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %146 = add i32 %temp.0, -200
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -152918871, i32 558816819
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1161101502, i32 821141536
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1781179095, i32 821141536
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1195329185, i32 1395945392
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1809437127, i32 1395945392
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 290687342, i32 -593243414
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = add i32 %Tp29.0, 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1382336503, i32 -593243414
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %temp.0, %ans.0
  %212 = select i1 %cmp52, i32 617534574, i32 1749937744
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2001522636, i32 1632238485
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 161186773, i32 1632238485
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %Qp.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1215667572, i32 -200336488
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1320367276, i32 -200336488
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* @N, align 4
  %mulalteredBB = mul nsw i32 %249, -200
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %temp.0, -200
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  %252 = add i32 %Tp29.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
