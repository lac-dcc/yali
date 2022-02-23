; ModuleID = 'build_ollvm/programs/84/1654.ll'
source_filename = "source-C-CXX/84/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [10000 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1349265263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1349265263, label %for.cond
    i32 68810005, label %for.body
    i32 724430768, label %originalBB
    i32 1474585946, label %originalBBpart2
    i32 1937311813, label %for.inc
    i32 -1861271638, label %for.end
    i32 -822403530, label %originalBB132
    i32 1639495968, label %originalBBpart2134
    i32 -1831601798, label %for.cond2
    i32 -1055999443, label %for.body4
    i32 594736240, label %lor.lhs.false
    i32 774552744, label %originalBB136
    i32 37028741, label %originalBBpart2138
    i32 -1146989778, label %land.lhs.true
    i32 -1839512950, label %originalBB140
    i32 161182215, label %originalBBpart2142
    i32 734031515, label %lor.lhs.false22
    i32 1662068514, label %land.lhs.true29
    i32 -1719701112, label %if.then
    i32 2131985954, label %originalBB144
    i32 -1129489209, label %originalBBpart2146
    i32 -122553839, label %if.else
    i32 151578621, label %if.end
    i32 -1746287752, label %for.cond41
    i32 1320603184, label %originalBB148
    i32 213652831, label %originalBBpart2150
    i32 1648466910, label %for.body49
    i32 -1397977377, label %originalBB152
    i32 -268981953, label %originalBBpart2154
    i32 -878237110, label %land.lhs.true57
    i32 -1350736281, label %lor.lhs.false65
    i32 -1512654290, label %land.lhs.true73
    i32 -1719471044, label %originalBB156
    i32 -342247906, label %originalBBpart2158
    i32 1185116128, label %lor.lhs.false81
    i32 389152944, label %land.lhs.true89
    i32 714155774, label %originalBB160
    i32 -1813355931, label %originalBBpart2162
    i32 -2038926509, label %lor.lhs.false97
    i32 -1932511197, label %if.then105
    i32 -1632512970, label %if.else106
    i32 1622052591, label %if.end109
    i32 2139532166, label %originalBB164
    i32 -351094185, label %originalBBpart2166
    i32 1688536448, label %for.inc110
    i32 563266211, label %for.end112
    i32 1732843939, label %for.inc113
    i32 -120303909, label %for.end115
    i32 1507880802, label %for.cond116
    i32 1582323189, label %originalBB168
    i32 586419946, label %originalBBpart2170
    i32 1305082922, label %for.body119
    i32 477999653, label %if.then124
    i32 1089008307, label %if.else126
    i32 803479903, label %if.end128
    i32 -1761674593, label %originalBB172
    i32 1194590277, label %originalBBpart2174
    i32 -1411150047, label %for.inc129
    i32 678632603, label %originalBB176
    i32 730997285, label %originalBBpart2186
    i32 1807323196, label %for.end131
    i32 -1916793761, label %originalBBalteredBB
    i32 1574119215, label %originalBB132alteredBB
    i32 -710440472, label %originalBB136alteredBB
    i32 2104192031, label %originalBB140alteredBB
    i32 1491767461, label %originalBB144alteredBB
    i32 -298443545, label %originalBB148alteredBB
    i32 -1332373404, label %originalBB152alteredBB
    i32 -1523430881, label %originalBB156alteredBB
    i32 -481373907, label %originalBB160alteredBB
    i32 -1315564020, label %originalBB164alteredBB
    i32 1797056829, label %originalBB168alteredBB
    i32 -526865518, label %originalBB172alteredBB
    i32 1506971629, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB176, %for.inc129, %originalBBpart2174, %originalBB172, %if.end128, %if.else126, %if.then124, %for.body119, %originalBBpart2170, %originalBB168, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2166, %originalBB164, %if.end109, %if.else106, %if.then105, %lor.lhs.false97, %originalBBpart2162, %originalBB160, %land.lhs.true89, %lor.lhs.false81, %originalBBpart2158, %originalBB156, %land.lhs.true73, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2154, %originalBB152, %for.body49, %originalBBpart2150, %originalBB148, %for.cond41, %if.end, %if.else, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %.neg46, %originalBB176 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end128 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %216, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end109 ], [ %i.0, %if.else106 ], [ %i.0, %if.then105 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end128 ], [ %j.0, %if.else126 ], [ %j.0, %if.then124 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %215, %for.inc110 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end109 ], [ %j.0, %if.else106 ], [ %j.0, %if.then105 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond41 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678632603, %originalBB176alteredBB ], [ -1761674593, %originalBB172alteredBB ], [ 1582323189, %originalBB168alteredBB ], [ 2139532166, %originalBB164alteredBB ], [ 714155774, %originalBB160alteredBB ], [ -1719471044, %originalBB156alteredBB ], [ -1397977377, %originalBB152alteredBB ], [ 1320603184, %originalBB148alteredBB ], [ 2131985954, %originalBB144alteredBB ], [ -1839512950, %originalBB140alteredBB ], [ 774552744, %originalBB136alteredBB ], [ -822403530, %originalBB132alteredBB ], [ 724430768, %originalBBalteredBB ], [ 1507880802, %originalBBpart2186 ], [ %274, %originalBB176 ], [ %265, %for.inc129 ], [ -1411150047, %originalBBpart2174 ], [ %256, %originalBB172 ], [ %247, %if.end128 ], [ 803479903, %if.else126 ], [ 803479903, %if.then124 ], [ %238, %for.body119 ], [ %236, %originalBBpart2170 ], [ %235, %originalBB168 ], [ %225, %for.cond116 ], [ 1507880802, %for.end115 ], [ -1831601798, %for.inc113 ], [ 1732843939, %for.end112 ], [ -1746287752, %for.inc110 ], [ 1688536448, %originalBBpart2166 ], [ %214, %originalBB164 ], [ %205, %if.end109 ], [ 1622052591, %if.else106 ], [ 1688536448, %if.then105 ], [ %196, %lor.lhs.false97 ], [ %194, %originalBBpart2162 ], [ %193, %originalBB160 ], [ %183, %land.lhs.true89 ], [ %174, %lor.lhs.false81 ], [ %172, %originalBBpart2158 ], [ %171, %originalBB156 ], [ %161, %land.lhs.true73 ], [ %152, %lor.lhs.false65 ], [ %150, %land.lhs.true57 ], [ %148, %originalBBpart2154 ], [ %147, %originalBB152 ], [ %137, %for.body49 ], [ %128, %originalBBpart2150 ], [ %127, %originalBB148 ], [ %117, %for.cond41 ], [ -1746287752, %if.end ], [ 151578621, %if.else ], [ 151578621, %originalBBpart2146 ], [ %108, %originalBB144 ], [ %97, %if.then ], [ %88, %land.lhs.true29 ], [ %86, %lor.lhs.false22 ], [ %84, %originalBBpart2142 ], [ %83, %originalBB140 ], [ %73, %land.lhs.true ], [ %64, %originalBBpart2138 ], [ %63, %originalBB136 ], [ %53, %lor.lhs.false ], [ %44, %for.body4 ], [ %42, %for.cond2 ], [ -1831601798, %originalBBpart2134 ], [ %40, %originalBB132 ], [ %31, %for.end ], [ 1349265263, %for.inc ], [ 1937311813, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 68810005, i32 -1861271638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 724430768, i32 -1916793761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1474585946, i32 -1916793761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -822403530, i32 1574119215
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1639495968, i32 1574119215
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 -1055999443, i32 -120303909
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %43, 95
  %44 = select i1 %cmp8, i32 -1719701112, i32 594736240
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 774552744, i32 -710440472
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom10, i64 0
  %54 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %54, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 37028741, i32 -710440472
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1146989778, i32 734031515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1839512950, i32 2104192031
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom16, i64 0
  %74 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %74, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 161182215, i32 2104192031
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1719701112, i32 734031515
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %85, 64
  %86 = select i1 %cmp27, i32 1662068514, i32 -122553839
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom30, i64 0
  %87 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %87, 91
  %88 = select i1 %cmp34, i32 -1719701112, i32 -122553839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2131985954, i32 1491767461
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx37, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1129489209, i32 1491767461
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1320603184, i32 -298443545
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom42, i64 %idxprom44
  %118 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %118, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 213652831, i32 -298443545
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1648466910, i32 563266211
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1397977377, i32 -1332373404
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %138 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %138, 96
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -268981953, i32 -1332373404
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %148 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -878237110, i32 -1350736281
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom58, i64 %idxprom60
  %149 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %149, 123
  %150 = select i1 %cmp63, i32 -1932511197, i32 -1350736281
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom66, i64 %idxprom68
  %151 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %151, 64
  %152 = select i1 %cmp71, i32 -1512654290, i32 1185116128
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1719471044, i32 -1523430881
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom74, i64 %idxprom76
  %162 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %162, 91
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -342247906, i32 -1523430881
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %172 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1932511197, i32 1185116128
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom84
  %173 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %173, 47
  %174 = select i1 %cmp87, i32 389152944, i32 -2038926509
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 714155774, i32 -481373907
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom90, i64 %idxprom92
  %184 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %184, 58
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1813355931, i32 -481373907
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1932511197, i32 -2038926509
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom98, i64 %idxprom100
  %195 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %195, 95
  %196 = select i1 %cmp103, i32 -1932511197, i32 -1632512970
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2139532166, i32 -1315564020
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -351094185, i32 -1315564020
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1582323189, i32 1797056829
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %226
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 586419946, i32 1797056829
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %236 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1305082922, i32 1807323196
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom120
  %237 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %237, 0
  %238 = select i1 %cmp122, i32 477999653, i32 1089008307
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1761674593, i32 -526865518
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1194590277, i32 -526865518
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 678632603, i32 1506971629
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 730997285, i32 1506971629
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %275 = load i32, i32* %arrayidx37alteredBB, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
