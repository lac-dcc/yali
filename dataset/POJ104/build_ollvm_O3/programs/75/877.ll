; ModuleID = 'build_ollvm/programs/75/877.ll'
source_filename = "source-C-CXX/75/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzhou = alloca [10001 x i32], align 16
  %sz = alloca [50000 x i32], align 16
  %szz = alloca [50000 x i32], align 16
  %0 = bitcast [10001 x i32]* %shuzhou to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %0, i8 0, i64 40004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1496272498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1496272498, label %for.cond
    i32 885449381, label %for.body
    i32 426296607, label %for.cond6
    i32 1241431798, label %for.body10
    i32 -2125022963, label %originalBB
    i32 994566155, label %originalBBpart2
    i32 -1192854080, label %for.inc
    i32 309734124, label %for.end
    i32 -2026315665, label %for.inc13
    i32 -1789658045, label %originalBB74
    i32 -728601961, label %originalBBpart278
    i32 -1046911717, label %for.end15
    i32 -738289588, label %land.lhs.true
    i32 674375539, label %if.then
    i32 283483759, label %if.end
    i32 1073918264, label %land.lhs.true21
    i32 1283471389, label %if.then24
    i32 1963724244, label %if.end26
    i32 803572284, label %originalBB80
    i32 -594612404, label %originalBBpart282
    i32 -1272791406, label %for.cond27
    i32 -712526469, label %for.body29
    i32 -1901312692, label %if.then35
    i32 1915868089, label %if.end36
    i32 1767613006, label %originalBB84
    i32 -1557079839, label %originalBBpart286
    i32 726295228, label %for.inc37
    i32 -958259595, label %originalBB88
    i32 -1879702621, label %originalBBpart296
    i32 185725650, label %for.end39
    i32 -850481572, label %for.cond40
    i32 1580493287, label %originalBB98
    i32 -678971923, label %originalBBpart2100
    i32 -639801473, label %for.body42
    i32 -1738151871, label %if.then48
    i32 685547231, label %if.end49
    i32 -1319423923, label %for.inc50
    i32 242553210, label %originalBB102
    i32 -669805199, label %originalBBpart2109
    i32 1582917981, label %for.end52
    i32 -1076560139, label %for.cond55
    i32 -797595975, label %originalBB111
    i32 521070215, label %originalBBpart2113
    i32 1463250282, label %for.body59
    i32 2031553427, label %if.then63
    i32 -1909773565, label %if.end65
    i32 623029961, label %for.inc66
    i32 831256275, label %for.end68
    i32 -2008280230, label %return
    i32 -1050957223, label %originalBBalteredBB
    i32 -1704156830, label %originalBB74alteredBB
    i32 1858012647, label %originalBB80alteredBB
    i32 640292656, label %originalBB84alteredBB
    i32 3614454, label %originalBB88alteredBB
    i32 -1761713224, label %originalBB98alteredBB
    i32 281387631, label %originalBB102alteredBB
    i32 -1907277207, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %if.end65, %if.then63, %for.body59, %originalBBpart2113, %originalBB111, %for.cond55, %for.end52, %originalBBpart2109, %originalBB102, %for.inc50, %if.end49, %if.then48, %for.body42, %originalBBpart2100, %originalBB98, %for.cond40, %for.end39, %originalBBpart296, %originalBB88, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %if.then35, %for.body29, %for.cond27, %originalBBpart282, %originalBB80, %if.end26, %if.then24, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.end15, %originalBBpart278, %originalBB74, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then63 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %b.0, %if.then48 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end36 ], [ %max.0, %if.then35 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end26 ], [ %max.0, %if.then24 ], [ %max.0, %land.lhs.true21 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body10 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %min.0, %if.then63 ], [ %min.0, %for.body59 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.cond55 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then48 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.cond40 ], [ %min.0, %for.end39 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB88 ], [ %min.0, %for.inc37 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.end36 ], [ %a.0, %if.then35 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %if.end26 ], [ %min.0, %if.then24 ], [ %min.0, %land.lhs.true21 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end15 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB74 ], [ %min.0, %for.inc13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body10 ], [ %min.0, %for.cond6 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %.neg27, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart278 ], [ %34, %originalBB74 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %180, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %if.then63 ], [ %a.0, %for.body59 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond55 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart296 ], [ %102, %originalBB88 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end36 ], [ %a.0, %if.then35 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body10 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end65 ], [ %b.0, %if.then63 ], [ %b.0, %for.body59 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.cond55 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2109 ], [ %144, %originalBB102 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond40 ], [ 1, %for.end39 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end36 ], [ %b.0, %if.then35 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end15 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body10 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end68 ], [ %177, %for.inc66 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %for.body59 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond55 ], [ %154, %for.end52 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %for.body42 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end36 ], [ %c.0, %if.then35 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end26 ], [ %c.0, %if.then24 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc13 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body10 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -797595975, %originalBB111alteredBB ], [ 242553210, %originalBB102alteredBB ], [ 1580493287, %originalBB98alteredBB ], [ -958259595, %originalBB88alteredBB ], [ 1767613006, %originalBB84alteredBB ], [ 803572284, %originalBB80alteredBB ], [ -1789658045, %originalBB74alteredBB ], [ -2125022963, %originalBBalteredBB ], [ -2008280230, %for.end68 ], [ -1076560139, %for.inc66 ], [ 623029961, %if.end65 ], [ -2008280230, %if.then63 ], [ %176, %for.body59 ], [ %174, %originalBBpart2113 ], [ %173, %originalBB111 ], [ %163, %for.cond55 ], [ -1076560139, %for.end52 ], [ -850481572, %originalBBpart2109 ], [ %153, %originalBB102 ], [ %143, %for.inc50 ], [ -1319423923, %if.end49 ], [ 685547231, %if.then48 ], [ %134, %for.body42 ], [ %131, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %120, %for.cond40 ], [ -850481572, %for.end39 ], [ -1272791406, %originalBBpart296 ], [ %111, %originalBB88 ], [ %101, %for.inc37 ], [ 726295228, %originalBBpart286 ], [ %92, %originalBB84 ], [ %83, %if.end36 ], [ 1915868089, %if.then35 ], [ %74, %for.body29 ], [ %71, %for.cond27 ], [ -1272791406, %originalBBpart282 ], [ %69, %originalBB80 ], [ %60, %if.end26 ], [ -2008280230, %if.then24 ], [ %51, %land.lhs.true21 ], [ %49, %if.end ], [ -2008280230, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.end15 ], [ -1496272498, %originalBBpart278 ], [ %43, %originalBB74 ], [ %33, %for.inc13 ], [ -2026315665, %for.end ], [ 426296607, %for.inc ], [ -1192854080, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body10 ], [ %5, %for.cond6 ], [ 426296607, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 885449381, i32 -1046911717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp9.not, i32 309734124, i32 1241431798
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2125022963, i32 -1050957223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %shuzhou, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 994566155, i32 -1050957223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1789658045, i32 -1704156830
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -728601961, i32 -1704156830
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %44, 2
  %45 = select i1 %cmp16, i32 -738289588, i32 283483759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx22, align 16
  %cmp18 = icmp eq i32 %46, 19
  %47 = select i1 %cmp18, i32 674375539, i32 283483759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %48, 10
  %49 = select i1 %cmp20, i32 1073918264, i32 1963724244
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %50, 19
  %51 = select i1 %cmp23, i32 1283471389, i32 1963724244
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 803572284, i32 1858012647
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -594612404, i32 1858012647
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %a.0, %70
  %71 = select i1 %cmp28, i32 -712526469, i32 185725650
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %a.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %min.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %72, %73
  %74 = select i1 %cmp34, i32 -1901312692, i32 1915868089
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1767613006, i32 640292656
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1557079839, i32 640292656
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -958259595, i32 3614454
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = add i32 %a.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1879702621, i32 3614454
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1580493287, i32 -1761713224
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %b.0, %121
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -678971923, i32 -1761713224
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %131 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -639801473, i32 1582917981
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %b.0 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %max.0 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp47, i32 -1738151871, i32 685547231
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 242553210, i32 281387631
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %144 = add i32 %b.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -669805199, i32 281387631
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %min.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -797595975, i32 -1907277207
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %max.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom56
  %164 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %c.0, %164
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 521070215, i32 -1907277207
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %174 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1463250282, i32 831256275
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %c.0 to i64
  %arrayidx61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %shuzhou, i64 0, i64 %idxprom60
  %175 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %175, 1
  %176 = select i1 %cmp62.not, i32 -1909773565, i32 2031553427
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %177 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %min.0 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom69
  %178 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %max.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %szz, i64 0, i64 %idxprom71
  %179 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %178, i32 %179)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %shuzhou, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
