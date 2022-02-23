; ModuleID = 'build_ollvm/programs/81/379.ll'
source_filename = "source-C-CXX/81/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sza = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1521809803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1521809803, label %for.cond
    i32 -1917124733, label %for.body
    i32 2061753283, label %for.inc
    i32 -1199073840, label %for.end
    i32 -1807617258, label %for.cond5
    i32 -1979013400, label %for.body7
    i32 417626168, label %lor.lhs.false
    i32 1821876015, label %originalBB
    i32 1790414906, label %originalBBpart2
    i32 -591071080, label %lor.lhs.false14
    i32 120617075, label %lor.lhs.false18
    i32 105277458, label %originalBB72
    i32 941619745, label %originalBBpart274
    i32 457150260, label %if.then
    i32 2007872557, label %originalBB76
    i32 -1876243270, label %originalBBpart287
    i32 -1339625847, label %if.end
    i32 545125171, label %for.inc24
    i32 -2141629085, label %originalBB89
    i32 -1162382891, label %originalBBpart2106
    i32 1730721615, label %for.end26
    i32 -1832877920, label %if.then28
    i32 -269396059, label %if.then30
    i32 814118281, label %originalBB108
    i32 -171363968, label %originalBBpart2110
    i32 -1617133330, label %if.else
    i32 1392207405, label %originalBB112
    i32 281429416, label %originalBBpart2114
    i32 -1289977059, label %if.end33
    i32 -810014867, label %if.else34
    i32 589320555, label %originalBB116
    i32 79910225, label %originalBBpart2118
    i32 -876241234, label %if.then38
    i32 -1228266457, label %for.cond39
    i32 1027643599, label %for.body41
    i32 -728165885, label %for.inc49
    i32 -1410204622, label %originalBB120
    i32 -620970271, label %originalBBpart2124
    i32 1416722247, label %for.end51
    i32 -1080129614, label %for.cond53
    i32 -1810987082, label %for.body55
    i32 656393341, label %originalBB126
    i32 611327838, label %originalBBpart2128
    i32 -1975981876, label %if.then59
    i32 582940220, label %if.end62
    i32 1006109751, label %for.inc63
    i32 -1709993349, label %originalBB130
    i32 1909838780, label %originalBBpart2134
    i32 1640870526, label %for.end65
    i32 -201408895, label %if.else68
    i32 -1138120594, label %if.end70
    i32 980891758, label %if.end71
    i32 803911462, label %originalBBalteredBB
    i32 -320496048, label %originalBB72alteredBB
    i32 -916183178, label %originalBB76alteredBB
    i32 861486853, label %originalBB89alteredBB
    i32 1446226984, label %originalBB108alteredBB
    i32 166701575, label %originalBB112alteredBB
    i32 -1857273108, label %originalBB116alteredBB
    i32 -2061639748, label %originalBB120alteredBB
    i32 1819467311, label %originalBB126alteredBB
    i32 -1878999597, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %for.end65, %originalBBpart2134, %originalBB130, %for.inc63, %if.end62, %if.then59, %originalBBpart2128, %originalBB126, %for.body55, %for.cond53, %for.end51, %originalBBpart2124, %originalBB120, %for.inc49, %for.body41, %for.cond39, %if.then38, %originalBBpart2118, %originalBB116, %if.else34, %if.end33, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then30, %if.then28, %for.end26, %originalBBpart2106, %originalBB89, %for.inc24, %if.end, %originalBBpart287, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %lor.lhs.false18, %lor.lhs.false14, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %217, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %216, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %214, %originalBB89alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2134 ], [ %201, %originalBB130 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2124 ], [ %159, %originalBB120 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %if.then38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2106 ], [ %76, %originalBB89 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %213, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end70 ], [ %b.0, %if.else68 ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc49 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond39 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.else34 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then30 ], [ %b.0, %if.then28 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart287 ], [ %.neg, %originalBB76 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end70 ], [ %c.0, %if.else68 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %b.0, %if.then38 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.else34 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then30 ], [ %c.0, %if.then28 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB89 ], [ %c.0, %for.inc24 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end70 ], [ %max.0, %if.else68 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %191, %if.then59 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %169, %for.end51 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.else34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then30 ], [ %max.0, %if.then28 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %lor.lhs.false18 ], [ %max.0, %lor.lhs.false14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709993349, %originalBB130alteredBB ], [ 656393341, %originalBB126alteredBB ], [ -1410204622, %originalBB120alteredBB ], [ 589320555, %originalBB116alteredBB ], [ 1392207405, %originalBB112alteredBB ], [ 814118281, %originalBB108alteredBB ], [ -2141629085, %originalBB89alteredBB ], [ 2007872557, %originalBB76alteredBB ], [ 105277458, %originalBB72alteredBB ], [ 1821876015, %originalBBalteredBB ], [ 980891758, %if.end70 ], [ -1138120594, %if.else68 ], [ -1138120594, %for.end65 ], [ -1080129614, %originalBBpart2134 ], [ %210, %originalBB130 ], [ %200, %for.inc63 ], [ 1006109751, %if.end62 ], [ 582940220, %if.then59 ], [ %190, %originalBBpart2128 ], [ %189, %originalBB126 ], [ %179, %for.body55 ], [ %170, %for.cond53 ], [ -1080129614, %for.end51 ], [ -1228266457, %originalBBpart2124 ], [ %168, %originalBB120 ], [ %158, %for.inc49 ], [ -728165885, %for.body41 ], [ %145, %for.cond39 ], [ -1228266457, %if.then38 ], [ %144, %originalBBpart2118 ], [ %143, %originalBB116 ], [ %133, %if.else34 ], [ 980891758, %if.end33 ], [ -1289977059, %originalBBpart2114 ], [ %124, %originalBB112 ], [ %115, %if.else ], [ -1289977059, %originalBBpart2110 ], [ %106, %originalBB108 ], [ %97, %if.then30 ], [ %88, %if.then28 ], [ %87, %for.end26 ], [ -1807617258, %originalBBpart2106 ], [ %85, %originalBB89 ], [ %75, %for.inc24 ], [ 545125171, %if.end ], [ -1339625847, %originalBBpart287 ], [ %66, %originalBB76 ], [ %57, %if.then ], [ %48, %originalBBpart274 ], [ %47, %originalBB72 ], [ %37, %lor.lhs.false18 ], [ %28, %lor.lhs.false14 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %for.body7 ], [ %4, %for.cond5 ], [ -1807617258, %for.end ], [ -1521809803, %for.inc ], [ 2061753283, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1917124733, i32 -1199073840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 -1979013400, i32 1730721615
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom8
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %5, 90
  %6 = select i1 %cmp10, i32 457150260, i32 417626168
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1821876015, i32 803911462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %16, 140
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1790414906, i32 803911462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 457150260, i32 -591071080
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %27, 60
  %28 = select i1 %cmp17, i32 457150260, i32 120617075
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 105277458, i32 -320496048
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %38, 90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 941619745, i32 -320496048
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 457150260, i32 -1339625847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2007872557, i32 -916183178
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %i.0, i32* %arrayidx23, align 4
  %.neg = add i32 %b.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1876243270, i32 -916183178
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2141629085, i32 861486853
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1162382891, i32 861486853
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %86, 1
  %87 = select i1 %cmp27, i32 -1832877920, i32 -810014867
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %b.0, 2
  %88 = select i1 %cmp29, i32 -269396059, i32 -1617133330
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 814118281, i32 1446226984
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 48)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -171363968, i32 1446226984
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1392207405, i32 166701575
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 49)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 281429416, i32 166701575
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 589320555, i32 -1857273108
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %134, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %b.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 79910225, i32 -1857273108
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %144 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -876241234, i32 -201408895
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %c.0
  %145 = select i1 %cmp40, i32 1027643599, i32 1416722247
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %147 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %149 = sub i32 %147, %148
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom45
  store i32 %149, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1410204622, i32 -2061639748
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -620970271, i32 -2061639748
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %c.0
  %170 = select i1 %cmp54, i32 -1810987082, i32 1640870526
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 656393341, i32 1819467311
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %max.0, %180
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 611327838, i32 1819467311
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %190 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1975981876, i32 582940220
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom60
  %191 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1709993349, i32 -1878999597
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1909838780, i32 -1878999597
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %211 = add i32 %max.0, -1
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %b.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  store i32 %i.0, i32* %arrayidx23alteredBB, align 4
  %213 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %b.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  store i32 %215, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
