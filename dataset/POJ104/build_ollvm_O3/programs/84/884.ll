; ModuleID = 'build_ollvm/programs/84/884.ll'
source_filename = "source-C-CXX/84/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1742142590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742142590, label %for.cond
    i32 -935299137, label %for.body
    i32 972768704, label %originalBB
    i32 1282252196, label %originalBBpart2
    i32 -722294677, label %for.inc
    i32 661844857, label %originalBB125
    i32 -1755235478, label %originalBBpart2127
    i32 -1589252959, label %for.end
    i32 -1040961295, label %originalBB129
    i32 1105454206, label %originalBBpart2131
    i32 1305869328, label %for.cond7
    i32 -661150661, label %for.body10
    i32 -2038919979, label %originalBB133
    i32 475320274, label %originalBBpart2135
    i32 -1734751166, label %lor.lhs.false
    i32 652142208, label %land.lhs.true
    i32 1049070163, label %originalBB137
    i32 -1621174356, label %originalBBpart2139
    i32 513421366, label %lor.lhs.false29
    i32 -134842153, label %land.lhs.true36
    i32 -1168636168, label %originalBB141
    i32 1163111185, label %originalBBpart2143
    i32 1165718036, label %if.then
    i32 1692047557, label %originalBB145
    i32 -1082583201, label %originalBBpart2147
    i32 -35335338, label %for.cond43
    i32 1016516704, label %for.body50
    i32 387474374, label %land.lhs.true58
    i32 207188929, label %lor.lhs.false66
    i32 -1504043272, label %originalBB149
    i32 -2103208039, label %originalBBpart2151
    i32 -623067565, label %land.lhs.true74
    i32 688692847, label %originalBB153
    i32 -1343444132, label %originalBBpart2155
    i32 258333435, label %lor.lhs.false82
    i32 2004708898, label %land.lhs.true90
    i32 352197738, label %lor.lhs.false98
    i32 -789139216, label %if.then106
    i32 -1287763832, label %originalBB157
    i32 568253726, label %originalBBpart2159
    i32 1444358123, label %if.else
    i32 1583678872, label %for.inc108
    i32 806459644, label %originalBB161
    i32 -279414564, label %originalBBpart2175
    i32 1988686338, label %for.end110
    i32 1888523350, label %if.then117
    i32 -1494243956, label %originalBB177
    i32 -1835513420, label %originalBBpart2179
    i32 -191002876, label %if.end
    i32 1514368809, label %originalBB181
    i32 -1825038130, label %originalBBpart2183
    i32 1227875368, label %if.else119
    i32 -1938291959, label %if.end121
    i32 1498790189, label %for.inc122
    i32 -22648415, label %for.end124
    i32 1789608830, label %originalBB185
    i32 -570354973, label %originalBBpart2187
    i32 -1571457630, label %originalBBalteredBB
    i32 -701497869, label %originalBB125alteredBB
    i32 1753005177, label %originalBB129alteredBB
    i32 1209216378, label %originalBB133alteredBB
    i32 -1633621976, label %originalBB137alteredBB
    i32 -1697205983, label %originalBB141alteredBB
    i32 1823090160, label %originalBB145alteredBB
    i32 -1340969653, label %originalBB149alteredBB
    i32 -1787430336, label %originalBB153alteredBB
    i32 -1014269703, label %originalBB157alteredBB
    i32 653227002, label %originalBB161alteredBB
    i32 -686842156, label %originalBB177alteredBB
    i32 -1759436796, label %originalBB181alteredBB
    i32 -1536561069, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB185, %for.end124, %for.inc122, %if.end121, %if.else119, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB177, %if.then117, %for.end110, %originalBBpart2175, %originalBB161, %for.inc108, %if.else, %originalBBpart2159, %originalBB157, %if.then106, %lor.lhs.false98, %land.lhs.true90, %lor.lhs.false82, %originalBBpart2155, %originalBB153, %land.lhs.true74, %originalBBpart2151, %originalBB149, %lor.lhs.false66, %land.lhs.true58, %for.body50, %for.cond43, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true36, %lor.lhs.false29, %originalBBpart2139, %originalBB137, %land.lhs.true, %lor.lhs.false, %originalBBpart2135, %originalBB133, %for.body10, %for.cond7, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %301, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end124 ], [ %282, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then117 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc108 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then106 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %31, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %302, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.else119 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then117 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2175 ], [ %234, %originalBB161 ], [ %j.0, %for.inc108 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then106 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1789608830, %originalBB185alteredBB ], [ 1514368809, %originalBB181alteredBB ], [ -1494243956, %originalBB177alteredBB ], [ 806459644, %originalBB161alteredBB ], [ -1287763832, %originalBB157alteredBB ], [ 688692847, %originalBB153alteredBB ], [ -1504043272, %originalBB149alteredBB ], [ 1692047557, %originalBB145alteredBB ], [ -1168636168, %originalBB141alteredBB ], [ 1049070163, %originalBB137alteredBB ], [ -2038919979, %originalBB133alteredBB ], [ -1040961295, %originalBB129alteredBB ], [ 661844857, %originalBB125alteredBB ], [ 972768704, %originalBBalteredBB ], [ %300, %originalBB185 ], [ %291, %for.end124 ], [ 1305869328, %for.inc122 ], [ 1498790189, %if.end121 ], [ -1938291959, %if.else119 ], [ -1938291959, %originalBBpart2183 ], [ %281, %originalBB181 ], [ %272, %if.end ], [ -191002876, %originalBBpart2179 ], [ %263, %originalBB177 ], [ %254, %if.then117 ], [ %245, %for.end110 ], [ -35335338, %originalBBpart2175 ], [ %243, %originalBB161 ], [ %233, %for.inc108 ], [ 1988686338, %if.else ], [ 1583678872, %originalBBpart2159 ], [ %224, %originalBB157 ], [ %215, %if.then106 ], [ %206, %lor.lhs.false98 ], [ %203, %land.lhs.true90 ], [ %200, %lor.lhs.false82 ], [ %197, %originalBBpart2155 ], [ %196, %originalBB153 ], [ %185, %land.lhs.true74 ], [ %176, %originalBBpart2151 ], [ %175, %originalBB149 ], [ %164, %lor.lhs.false66 ], [ %155, %land.lhs.true58 ], [ %152, %for.body50 ], [ %149, %for.cond43 ], [ -35335338, %originalBBpart2147 ], [ %147, %originalBB145 ], [ %138, %if.then ], [ %129, %originalBBpart2143 ], [ %128, %originalBB141 ], [ %117, %land.lhs.true36 ], [ %108, %lor.lhs.false29 ], [ %105, %originalBBpart2139 ], [ %104, %originalBB137 ], [ %93, %land.lhs.true ], [ %84, %lor.lhs.false ], [ %81, %originalBBpart2135 ], [ %80, %originalBB133 ], [ %69, %for.body10 ], [ %60, %for.cond7 ], [ 1305869328, %originalBBpart2131 ], [ %58, %originalBB129 ], [ %49, %for.end ], [ -1742142590, %originalBBpart2127 ], [ %40, %originalBB125 ], [ %30, %for.inc ], [ -722294677, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -935299137, i32 -1589252959
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
  %12 = select i1 %11, i32 972768704, i32 -1571457630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1282252196, i32 -1571457630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 661844857, i32 -701497869
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1755235478, i32 -701497869
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1040961295, i32 1753005177
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1105454206, i32 1753005177
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp8, i32 -661150661, i32 -22648415
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2038919979, i32 1209216378
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %1, i64 %idxprom11
  %70 = load i8*, i8** %arrayidx12, align 8
  %71 = load i8, i8* %70, align 1
  %cmp15 = icmp eq i8 %71, 95
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 475320274, i32 1209216378
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1165718036, i32 -1734751166
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %1, i64 %idxprom17
  %82 = load i8*, i8** %arrayidx18, align 8
  %83 = load i8, i8* %82, align 1
  %cmp21 = icmp sgt i8 %83, 64
  %84 = select i1 %cmp21, i32 652142208, i32 513421366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1049070163, i32 -1633621976
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8*, i8** %1, i64 %idxprom23
  %94 = load i8*, i8** %arrayidx24, align 8
  %95 = load i8, i8* %94, align 1
  %cmp27 = icmp slt i8 %95, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1621174356, i32 -1633621976
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1165718036, i32 513421366
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %1, i64 %idxprom30
  %106 = load i8*, i8** %arrayidx31, align 8
  %107 = load i8, i8* %106, align 1
  %cmp34 = icmp sgt i8 %107, 96
  %108 = select i1 %cmp34, i32 -134842153, i32 1227875368
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1168636168, i32 -1697205983
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %1, i64 %idxprom37
  %118 = load i8*, i8** %arrayidx38, align 8
  %119 = load i8, i8* %118, align 1
  %cmp41 = icmp slt i8 %119, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1163111185, i32 -1697205983
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %129 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1165718036, i32 1227875368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1692047557, i32 1823090160
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1082583201, i32 1823090160
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %1, i64 %idxprom44
  %148 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %148) #6
  %conv47 = trunc i64 %call46 to i32
  %cmp48 = icmp slt i32 %j.0, %conv47
  %149 = select i1 %cmp48, i32 1016516704, i32 1988686338
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %1, i64 %idxprom51
  %150 = load i8*, i8** %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %150, i64 %idxprom53
  %151 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %151, 47
  %152 = select i1 %cmp56, i32 387474374, i32 207188929
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %1, i64 %idxprom59
  %153 = load i8*, i8** %arrayidx60, align 8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %153, i64 %idxprom61
  %154 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %154, 58
  %155 = select i1 %cmp64, i32 -789139216, i32 207188929
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1504043272, i32 -1340969653
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %1, i64 %idxprom67
  %165 = load i8*, i8** %arrayidx68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %165, i64 %idxprom69
  %166 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %166, 64
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2103208039, i32 -1340969653
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %176 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -623067565, i32 258333435
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 688692847, i32 -1787430336
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i8*, i8** %1, i64 %idxprom75
  %186 = load i8*, i8** %arrayidx76, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %186, i64 %idxprom77
  %187 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %187, 91
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1343444132, i32 -1787430336
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %197 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -789139216, i32 258333435
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %1, i64 %idxprom83
  %198 = load i8*, i8** %arrayidx84, align 8
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %198, i64 %idxprom85
  %199 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %199, 96
  %200 = select i1 %cmp88, i32 2004708898, i32 352197738
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %1, i64 %idxprom91
  %201 = load i8*, i8** %arrayidx92, align 8
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %201, i64 %idxprom93
  %202 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %202, 123
  %203 = select i1 %cmp96, i32 -789139216, i32 352197738
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %1, i64 %idxprom99
  %204 = load i8*, i8** %arrayidx100, align 8
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %204, i64 %idxprom101
  %205 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %205, 95
  %206 = select i1 %cmp104, i32 -789139216, i32 1444358123
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1287763832, i32 -1014269703
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 568253726, i32 -1014269703
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 806459644, i32 653227002
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -279414564, i32 653227002
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds i8*, i8** %1, i64 %idxprom111
  %244 = load i8*, i8** %arrayidx112, align 8
  %call113 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %244) #6
  %conv114 = trunc i64 %call113 to i32
  %cmp115 = icmp eq i32 %j.0, %conv114
  %245 = select i1 %cmp115, i32 1888523350, i32 -191002876
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1494243956, i32 -686842156
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1835513420, i32 -686842156
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1514368809, i32 -1759436796
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1825038130, i32 -1759436796
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1789608830, i32 -1536561069
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -570354973, i32 -1536561069
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %1, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
