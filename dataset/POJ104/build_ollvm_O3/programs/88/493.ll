; ModuleID = 'build_ollvm/programs/88/493.ll'
source_filename = "source-C-CXX/88/493.c"
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %p = alloca [100000 x i32], align 16
  %q = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1938010030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938010030, label %for.cond
    i32 1855712292, label %for.body
    i32 530711729, label %land.lhs.true
    i32 -1173963997, label %if.then
    i32 -643845626, label %if.end
    i32 -1752125597, label %land.lhs.true14
    i32 107673203, label %if.then18
    i32 -1749488117, label %originalBB
    i32 1917128773, label %originalBBpart2
    i32 -746235438, label %if.end19
    i32 -1121318231, label %originalBB86
    i32 -754013161, label %originalBBpart288
    i32 -125628132, label %for.inc
    i32 1945168679, label %for.end
    i32 -1550568683, label %for.cond20
    i32 1594436187, label %for.body23
    i32 306393383, label %for.cond24
    i32 -1374144113, label %originalBB90
    i32 541987769, label %originalBBpart292
    i32 480830159, label %for.body26
    i32 -1868738554, label %if.then30
    i32 -1103710751, label %if.end33
    i32 -559891235, label %for.inc34
    i32 -649244980, label %originalBB94
    i32 802956108, label %originalBBpart2105
    i32 564168713, label %for.end36
    i32 -119857638, label %for.inc37
    i32 1181346312, label %for.end39
    i32 -1714287292, label %for.cond40
    i32 891338153, label %for.body43
    i32 648511544, label %originalBB107
    i32 -1498964763, label %originalBBpart2109
    i32 1223877924, label %for.cond44
    i32 -463840145, label %originalBB111
    i32 -409342543, label %originalBBpart2113
    i32 1460350528, label %for.body46
    i32 1575387778, label %if.then50
    i32 330733145, label %if.end54
    i32 1465600737, label %for.inc55
    i32 133722376, label %for.end57
    i32 -821605067, label %originalBB115
    i32 1128411476, label %originalBBpart2117
    i32 1320525314, label %for.inc58
    i32 -310470912, label %for.end60
    i32 -1335748979, label %for.cond61
    i32 608890395, label %for.body64
    i32 1708090541, label %originalBB119
    i32 -422767614, label %originalBBpart2121
    i32 1240652509, label %land.lhs.true68
    i32 476527476, label %if.then73
    i32 846055669, label %if.end75
    i32 -465353733, label %originalBB123
    i32 725390690, label %originalBBpart2125
    i32 1997330741, label %for.inc76
    i32 1460387801, label %for.end78
    i32 -1056846763, label %if.then80
    i32 -255787513, label %if.end82
    i32 -979712398, label %originalBBalteredBB
    i32 1294702974, label %originalBB86alteredBB
    i32 -1907611965, label %originalBB90alteredBB
    i32 1106572847, label %originalBB94alteredBB
    i32 1717612154, label %originalBB107alteredBB
    i32 921297358, label %originalBB111alteredBB
    i32 13019380, label %originalBB115alteredBB
    i32 -1402838742, label %originalBB119alteredBB
    i32 -185982252, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then80, %for.end78, %for.inc76, %originalBBpart2125, %originalBB123, %if.end75, %if.then73, %land.lhs.true68, %originalBBpart2121, %originalBB119, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %if.end54, %if.then50, %for.body46, %originalBBpart2113, %originalBB111, %for.cond44, %originalBBpart2109, %originalBB107, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2105, %originalBB94, %for.inc34, %if.end33, %if.then30, %for.body26, %originalBBpart292, %originalBB90, %for.cond24, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end19, %originalBBpart2, %originalBB, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then80 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end75 ], [ 1, %if.then73 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond61 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %if.then50 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %c.0, %if.then30 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond24 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then80 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.end75 ], [ %d.0, %if.then73 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond61 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %if.end54 ], [ %d.0, %if.then50 ], [ %d.0, %for.body46 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.cond44 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond40 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %for.end36 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB94 ], [ %d.0, %for.inc34 ], [ %d.0, %if.end33 ], [ %d.0, %if.then30 ], [ %d.0, %for.body26 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.cond24 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond20 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then18 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %if.end ], [ %9, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %204, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then80 ], [ %f.0, %for.end78 ], [ %f.0, %for.inc76 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %if.end75 ], [ %f.0, %if.then73 ], [ %f.0, %land.lhs.true68 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.body64 ], [ %f.0, %for.cond61 ], [ %f.0, %for.end60 ], [ %f.0, %for.inc58 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.end57 ], [ %138, %for.inc55 ], [ %f.0, %if.end54 ], [ %f.0, %if.then50 ], [ %f.0, %for.body46 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.cond44 ], [ %f.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %f.0, %for.body43 ], [ %f.0, %for.cond40 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart2105 ], [ %84, %originalBB94 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %if.then30 ], [ %f.0, %for.body26 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.cond24 ], [ 0, %for.body23 ], [ %f.0, %for.cond20 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then18 ], [ %f.0, %land.lhs.true14 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %157, %for.inc58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %94, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %50, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465353733, %originalBB123alteredBB ], [ 1708090541, %originalBB119alteredBB ], [ -821605067, %originalBB115alteredBB ], [ -463840145, %originalBB111alteredBB ], [ 648511544, %originalBB107alteredBB ], [ -649244980, %originalBB94alteredBB ], [ -1374144113, %originalBB90alteredBB ], [ -1121318231, %originalBB86alteredBB ], [ -1749488117, %originalBBalteredBB ], [ -255787513, %if.then80 ], [ %203, %for.end78 ], [ -1335748979, %for.inc76 ], [ 1997330741, %originalBBpart2125 ], [ %202, %originalBB123 ], [ %193, %if.end75 ], [ 846055669, %if.then73 ], [ %184, %land.lhs.true68 ], [ %180, %originalBBpart2121 ], [ %179, %originalBB119 ], [ %169, %for.body64 ], [ %160, %for.cond61 ], [ -1335748979, %for.end60 ], [ -1714287292, %for.inc58 ], [ 1320525314, %originalBBpart2117 ], [ %156, %originalBB115 ], [ %147, %for.end57 ], [ 1223877924, %for.inc55 ], [ 1465600737, %if.end54 ], [ 330733145, %if.then50 ], [ %136, %for.body46 ], [ %134, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %124, %for.cond44 ], [ 1223877924, %originalBBpart2109 ], [ %115, %originalBB107 ], [ %106, %for.body43 ], [ %97, %for.cond40 ], [ -1714287292, %for.end39 ], [ -1550568683, %for.inc37 ], [ -119857638, %for.end36 ], [ 306393383, %originalBBpart2105 ], [ %93, %originalBB94 ], [ %83, %for.inc34 ], [ -559891235, %if.end33 ], [ -1103710751, %if.then30 ], [ %74, %for.body26 ], [ %72, %originalBBpart292 ], [ %71, %originalBB90 ], [ %62, %for.cond24 ], [ 306393383, %for.body23 ], [ %53, %for.cond20 ], [ -1550568683, %for.end ], [ 1938010030, %for.inc ], [ -125628132, %originalBBpart288 ], [ %49, %originalBB86 ], [ %40, %if.end19 ], [ 1945168679, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then18 ], [ %13, %land.lhs.true14 ], [ %11, %if.end ], [ -643845626, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %mul = mul nsw i32 %3, %2
  %div = sdiv i32 %mul, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %4 = select i1 %cmp.not, i32 1945168679, i32 1855712292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %5 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 530711729, i32 -643845626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %7, 0
  %8 = select i1 %cmp9, i32 -1173963997, i32 -643845626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %10 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %10, 0
  %11 = select i1 %cmp13, i32 -1752125597, i32 -746235438
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %12 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %12, 0
  %13 = select i1 %cmp17, i32 107673203, i32 -746235438
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1749488117, i32 -979712398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1917128773, i32 -979712398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1121318231, i32 1294702974
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -754013161, i32 1294702974
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp22.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp22.not, i32 1181346312, i32 1594436187
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1374144113, i32 -1907611965
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %f.0, %d.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 541987769, i32 -1907611965
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 480830159, i32 564168713
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %f.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %73, %i.0
  %74 = select i1 %cmp29, i32 -1868738554, i32 -1103710751
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -649244980, i32 1106572847
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %84 = add i32 %f.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 802956108, i32 1106572847
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp42.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp42.not, i32 -310470912, i32 891338153
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 648511544, i32 1717612154
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1498964763, i32 1717612154
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -463840145, i32 921297358
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %f.0, %d.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -409342543, i32 921297358
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %134 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1460350528, i32 133722376
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %f.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %135, %i.0
  %136 = select i1 %cmp49, i32 1575387778, i32 330733145
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom51
  %137 = load i32, i32* %arrayidx52, align 4
  %.neg34 = add i32 %137, 1
  store i32 %.neg34, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %138 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -821605067, i32 13019380
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1128411476, i32 13019380
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %cmp63.not = icmp sgt i32 %i.0, %159
  %160 = select i1 %cmp63.not, i32 1460387801, i32 608890395
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1708090541, i32 -1402838742
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom65
  %170 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %170, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -422767614, i32 -1402838742
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %180 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1240652509, i32 846055669
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom69
  %181 = load i32, i32* %arrayidx70, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -1
  %cmp72 = icmp eq i32 %181, %183
  %184 = select i1 %cmp72, i32 476527476, i32 846055669
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -465353733, i32 -185982252
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 725390690, i32 -185982252
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %c.0, 0
  %203 = select i1 %cmp79, i32 -1056846763, i32 -255787513
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
