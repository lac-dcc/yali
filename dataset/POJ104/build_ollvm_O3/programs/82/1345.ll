; ModuleID = 'build_ollvm/programs/82/1345.ll'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x i32], align 16
  %c = alloca [9 x float], align 16
  %0 = bitcast [9 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %1 = bitcast [9 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %2 = bitcast [9 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1896985344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896985344, label %for.cond
    i32 1075230584, label %for.body
    i32 227407654, label %for.inc
    i32 202481862, label %for.end
    i32 -620120454, label %for.cond2
    i32 1170103943, label %for.body5
    i32 -885732608, label %originalBB
    i32 -1600574134, label %originalBBpart2
    i32 -145168592, label %if.then
    i32 -2135109655, label %if.end
    i32 1965386261, label %land.lhs.true
    i32 -523274815, label %if.then20
    i32 1912673827, label %originalBB132
    i32 338498117, label %originalBBpart2134
    i32 -280420735, label %if.end23
    i32 -247891468, label %originalBB136
    i32 1768248056, label %originalBBpart2138
    i32 666396030, label %land.lhs.true27
    i32 -1674122243, label %if.then31
    i32 -1148819139, label %originalBB140
    i32 827508878, label %originalBBpart2142
    i32 -92728104, label %if.end34
    i32 -991236404, label %land.lhs.true38
    i32 51915647, label %if.then42
    i32 -1743866073, label %if.end45
    i32 1447768971, label %originalBB144
    i32 1355668436, label %originalBBpart2146
    i32 490971783, label %land.lhs.true49
    i32 712517788, label %if.then53
    i32 -1647412056, label %if.end56
    i32 548211199, label %land.lhs.true60
    i32 -1956702445, label %originalBB148
    i32 1962546356, label %originalBBpart2150
    i32 2083672390, label %if.then64
    i32 -1513960754, label %if.end67
    i32 -2063520376, label %originalBB152
    i32 1684236598, label %originalBBpart2154
    i32 -1758034793, label %land.lhs.true71
    i32 1340369773, label %if.then75
    i32 -1032038446, label %originalBB156
    i32 193194410, label %originalBBpart2158
    i32 -75038868, label %if.end78
    i32 -1858482467, label %land.lhs.true82
    i32 -1859391731, label %originalBB160
    i32 111863514, label %originalBBpart2162
    i32 323288889, label %if.then86
    i32 -1159439647, label %if.end89
    i32 558007902, label %land.lhs.true93
    i32 -420190275, label %if.then97
    i32 -1987749343, label %if.end100
    i32 1105398417, label %if.then104
    i32 1341666081, label %if.end107
    i32 993236043, label %originalBB164
    i32 491546002, label %originalBBpart2166
    i32 36972810, label %for.inc108
    i32 1273173868, label %for.end110
    i32 1301530188, label %originalBB168
    i32 -1758405659, label %originalBBpart2170
    i32 1309953364, label %for.cond111
    i32 -1112747067, label %for.body114
    i32 -673703438, label %for.inc126
    i32 -1227924957, label %originalBB172
    i32 -1253709665, label %originalBBpart2179
    i32 -92446185, label %for.end128
    i32 617524678, label %originalBBalteredBB
    i32 29551681, label %originalBB132alteredBB
    i32 -1541388764, label %originalBB136alteredBB
    i32 -1206324906, label %originalBB140alteredBB
    i32 -1105579327, label %originalBB144alteredBB
    i32 165452587, label %originalBB148alteredBB
    i32 -1084306321, label %originalBB152alteredBB
    i32 1653818673, label %originalBB156alteredBB
    i32 1398248736, label %originalBB160alteredBB
    i32 -1406615332, label %originalBB164alteredBB
    i32 874325643, label %originalBB168alteredBB
    i32 664319645, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB172, %for.inc126, %for.body114, %for.cond111, %originalBBpart2170, %originalBB168, %for.end110, %for.inc108, %originalBBpart2166, %originalBB164, %if.end107, %if.then104, %if.end100, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2162, %originalBB160, %land.lhs.true82, %if.end78, %originalBBpart2158, %originalBB156, %if.then75, %land.lhs.true71, %originalBBpart2154, %originalBB152, %if.end67, %if.then64, %originalBBpart2150, %originalBB148, %land.lhs.true60, %if.end56, %if.then53, %land.lhs.true49, %originalBBpart2146, %originalBB144, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart2142, %originalBB140, %if.then31, %land.lhs.true27, %originalBBpart2138, %originalBB136, %if.end23, %originalBBpart2134, %originalBB132, %if.then20, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB172 ], [ %s.0, %for.inc126 ], [ %250, %for.body114 ], [ %s.0, %for.cond111 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.end107 ], [ %s.0, %if.then104 ], [ %s.0, %if.end100 ], [ %s.0, %if.then97 ], [ %s.0, %land.lhs.true93 ], [ %s.0, %if.end89 ], [ %s.0, %if.then86 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end67 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %if.end56 ], [ %s.0, %if.then53 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end45 ], [ %s.0, %if.then42 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then20 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc126 ], [ %add, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end107 ], [ %t.0, %if.then104 ], [ %t.0, %if.end100 ], [ %t.0, %if.then97 ], [ %t.0, %land.lhs.true93 ], [ %t.0, %if.end89 ], [ %t.0, %if.then86 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %land.lhs.true82 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then75 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end67 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %if.end56 ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end23 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then20 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %270, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %260, %originalBB172 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end110 ], [ %226, %for.inc108 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1227924957, %originalBB172alteredBB ], [ 1301530188, %originalBB168alteredBB ], [ 993236043, %originalBB164alteredBB ], [ -1859391731, %originalBB160alteredBB ], [ -1032038446, %originalBB156alteredBB ], [ -2063520376, %originalBB152alteredBB ], [ -1956702445, %originalBB148alteredBB ], [ 1447768971, %originalBB144alteredBB ], [ -1148819139, %originalBB140alteredBB ], [ -247891468, %originalBB136alteredBB ], [ 1912673827, %originalBB132alteredBB ], [ -885732608, %originalBBalteredBB ], [ 1309953364, %originalBBpart2179 ], [ %269, %originalBB172 ], [ %259, %for.inc126 ], [ -673703438, %for.body114 ], [ %247, %for.cond111 ], [ 1309953364, %originalBBpart2170 ], [ %244, %originalBB168 ], [ %235, %for.end110 ], [ -620120454, %for.inc108 ], [ 36972810, %originalBBpart2166 ], [ %225, %originalBB164 ], [ %216, %if.end107 ], [ 1341666081, %if.then104 ], [ %207, %if.end100 ], [ -1987749343, %if.then97 ], [ %205, %land.lhs.true93 ], [ %203, %if.end89 ], [ -1159439647, %if.then86 ], [ %201, %originalBBpart2162 ], [ %200, %originalBB160 ], [ %190, %land.lhs.true82 ], [ %181, %if.end78 ], [ -75038868, %originalBBpart2158 ], [ %179, %originalBB156 ], [ %170, %if.then75 ], [ %161, %land.lhs.true71 ], [ %159, %originalBBpart2154 ], [ %158, %originalBB152 ], [ %148, %if.end67 ], [ -1513960754, %if.then64 ], [ %139, %originalBBpart2150 ], [ %138, %originalBB148 ], [ %128, %land.lhs.true60 ], [ %119, %if.end56 ], [ -1647412056, %if.then53 ], [ %117, %land.lhs.true49 ], [ %115, %originalBBpart2146 ], [ %114, %originalBB144 ], [ %104, %if.end45 ], [ -1743866073, %if.then42 ], [ %95, %land.lhs.true38 ], [ %93, %if.end34 ], [ -92728104, %originalBBpart2142 ], [ %91, %originalBB140 ], [ %82, %if.then31 ], [ %73, %land.lhs.true27 ], [ %71, %originalBBpart2138 ], [ %70, %originalBB136 ], [ %60, %if.end23 ], [ -280420735, %originalBBpart2134 ], [ %51, %originalBB132 ], [ %42, %if.then20 ], [ %33, %land.lhs.true ], [ %31, %if.end ], [ -2135109655, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body5 ], [ %9, %for.cond2 ], [ -620120454, %for.end ], [ 1896985344, %for.inc ], [ 227407654, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 202481862, i32 1075230584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1
  %cmp4.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp4.not, i32 1273173868, i32 1170103943
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -885732608, i32 617524678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %19 = load i32, i32* %arrayidx7, align 4
  %cmp11 = icmp slt i32 %19, 60
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1600574134, i32 617524678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -145168592, i32 -2135109655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom12
  store float 0.000000e+00, float* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp16, i32 1965386261, i32 -280420735
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %32, 64
  %33 = select i1 %cmp19, i32 -523274815, i32 -280420735
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1912673827, i32 29551681
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom21
  store float 1.000000e+00, float* %arrayidx22, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 338498117, i32 29551681
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -247891468, i32 -1541388764
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %61, 63
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1768248056, i32 -1541388764
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 666396030, i32 -92728104
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %72, 68
  %73 = select i1 %cmp30, i32 -1674122243, i32 -92728104
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1148819139, i32 -1206324906
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom32
  store float 1.500000e+00, float* %arrayidx33, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 827508878, i32 -1206324906
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %92, 67
  %93 = select i1 %cmp37, i32 -991236404, i32 -1743866073
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %94, 72
  %95 = select i1 %cmp41, i32 51915647, i32 -1743866073
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom43
  store float 2.000000e+00, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1447768971, i32 -1105579327
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %105, 71
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1355668436, i32 -1105579327
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %115 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 490971783, i32 -1647412056
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom50
  %116 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %116, 75
  %117 = select i1 %cmp52, i32 712517788, i32 -1647412056
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom54
  store float 0x4002666660000000, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %118, 74
  %119 = select i1 %cmp59, i32 548211199, i32 -1513960754
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1956702445, i32 165452587
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %129, 78
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1962546356, i32 165452587
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %139 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2083672390, i32 -1513960754
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2063520376, i32 -1084306321
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %149, 77
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1684236598, i32 -1084306321
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %159 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1758034793, i32 -75038868
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom72
  %160 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %160, 82
  %161 = select i1 %cmp74, i32 1340369773, i32 -75038868
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1032038446, i32 1653818673
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76
  store float 3.000000e+00, float* %arrayidx77, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 193194410, i32 1653818673
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom79
  %180 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %180, 81
  %181 = select i1 %cmp81, i32 -1858482467, i32 -1159439647
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1859391731, i32 1398248736
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom83
  %191 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %191, 85
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 111863514, i32 1398248736
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %201 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 323288889, i32 -1159439647
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom87
  store float 0x400A666660000000, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom90
  %202 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %202, 84
  %203 = select i1 %cmp92, i32 558007902, i32 -1987749343
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom94
  %204 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %204, 90
  %205 = select i1 %cmp96, i32 -420190275, i32 -1987749343
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom98
  store float 0x400D9999A0000000, float* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom101
  %206 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %206, 89
  %207 = select i1 %cmp103, i32 1105398417, i32 1341666081
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom105
  store float 4.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 993236043, i32 -1406615332
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 491546002, i32 -1406615332
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1301530188, i32 874325643
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1758405659, i32 874325643
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  %cmp113.not = icmp sgt i32 %i.0, %246
  %247 = select i1 %cmp113.not, i32 -92446185, i32 -1112747067
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom115
  %248 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %248 to float
  %arrayidx118 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom115
  %249 = load float, float* %arrayidx118, align 4
  %mul = fmul float %249, %conv
  %add = fadd float %t.0, %mul
  %250 = add i32 %248, %s.0
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1227924957, i32 664319645
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1253709665, i32 664319645
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %conv129 = sitofp i32 %s.0 to float
  %div = fdiv float %t.0, %conv129
  %conv130 = fpext float %div to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom21alteredBB
  store float 1.000000e+00, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom32alteredBB
  store float 1.500000e+00, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76alteredBB
  store float 3.000000e+00, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
