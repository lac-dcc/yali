; ModuleID = 'build_ollvm/programs/95/286.ll'
source_filename = "source-C-CXX/95/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %result = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1570992967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1570992967, label %for.cond
    i32 -1523670404, label %for.body
    i32 751355792, label %originalBB
    i32 -1609287797, label %originalBBpart2
    i32 -194974136, label %if.then
    i32 -1671674954, label %if.end
    i32 -1824981193, label %lor.lhs.false
    i32 1437665595, label %if.then31
    i32 -1440789355, label %if.else
    i32 1340552008, label %if.then49
    i32 -1608704805, label %if.end53
    i32 784026540, label %if.end72
    i32 1994002192, label %if.then78
    i32 -1036685376, label %if.end84
    i32 1491805776, label %if.then90
    i32 1260913169, label %if.end97
    i32 -1775167128, label %if.then103
    i32 -685162177, label %if.end110
    i32 113182328, label %originalBB176
    i32 -1045130246, label %originalBBpart2178
    i32 -1275354603, label %for.inc
    i32 -795056711, label %originalBB180
    i32 -2073375224, label %originalBBpart2187
    i32 -923276628, label %for.end
    i32 -557607803, label %if.then118
    i32 211135757, label %if.then123
    i32 -1921736960, label %originalBB189
    i32 126149048, label %originalBBpart2191
    i32 391225448, label %if.else125
    i32 1732734281, label %if.end128
    i32 2099619316, label %if.else129
    i32 -756007387, label %if.end132
    i32 -1910611700, label %for.cond133
    i32 -937803441, label %originalBB193
    i32 1226959051, label %originalBBpart2195
    i32 1543753736, label %for.body139
    i32 660072382, label %for.inc140
    i32 -1426473490, label %for.end142
    i32 895539138, label %originalBB197
    i32 346463998, label %originalBBpart2205
    i32 -134738795, label %if.then149
    i32 1034410259, label %if.else156
    i32 -321471224, label %if.end163
    i32 -812838418, label %originalBBalteredBB
    i32 -2031569160, label %originalBB176alteredBB
    i32 702900479, label %originalBB180alteredBB
    i32 1234093547, label %originalBB189alteredBB
    i32 -586892781, label %originalBB193alteredBB
    i32 1091421759, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.else156, %if.then149, %originalBBpart2205, %originalBB197, %for.end142, %for.inc140, %for.body139, %originalBBpart2195, %originalBB193, %for.cond133, %if.end132, %if.else129, %if.end128, %if.else125, %originalBBpart2191, %originalBB189, %if.then123, %if.then118, %for.end, %originalBBpart2187, %originalBB180, %for.inc, %originalBBpart2178, %originalBB176, %if.end110, %if.then103, %if.end97, %if.then90, %if.end84, %if.then78, %if.end72, %if.end53, %if.then49, %if.else, %if.then31, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB197alteredBB ], [ %tem.0, %originalBB193alteredBB ], [ %tem.0, %originalBB189alteredBB ], [ %tem.0, %originalBB180alteredBB ], [ %tem.0, %originalBB176alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %if.else156 ], [ %tem.0, %if.then149 ], [ %tem.0, %originalBBpart2205 ], [ %tem.0, %originalBB197 ], [ %tem.0, %for.end142 ], [ %tem.0, %for.inc140 ], [ %tem.0, %for.body139 ], [ %tem.0, %originalBBpart2195 ], [ %tem.0, %originalBB193 ], [ %tem.0, %for.cond133 ], [ %tem.0, %if.end132 ], [ %tem.0, %if.else129 ], [ %tem.0, %if.end128 ], [ %tem.0, %if.else125 ], [ %tem.0, %originalBBpart2191 ], [ %tem.0, %originalBB189 ], [ %tem.0, %if.then123 ], [ %tem.0, %if.then118 ], [ %tem.0, %for.end ], [ %tem.0, %originalBBpart2187 ], [ %tem.0, %originalBB180 ], [ %tem.0, %for.inc ], [ %tem.0, %originalBBpart2178 ], [ %tem.0, %originalBB176 ], [ %tem.0, %if.end110 ], [ %tem.0, %if.then103 ], [ %tem.0, %if.end97 ], [ %tem.0, %if.then90 ], [ %tem.0, %if.end84 ], [ %tem.0, %if.then78 ], [ %tem.0, %if.end72 ], [ %57, %if.end53 ], [ %tem.0, %if.then49 ], [ %tem.0, %if.else ], [ %43, %if.then31 ], [ %tem.0, %lor.lhs.false ], [ %tem.0, %if.end ], [ %tem.0, %if.then ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %174, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else156 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end142 ], [ %146, %for.inc140 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond133 ], [ 0, %if.end132 ], [ %i.0, %if.else129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then123 ], [ %i.0, %if.then118 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %94, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end110 ], [ %i.0, %if.then103 ], [ %i.0, %if.end97 ], [ %i.0, %if.then90 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %if.end72 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %44, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %24, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 895539138, %originalBB197alteredBB ], [ -937803441, %originalBB193alteredBB ], [ -1921736960, %originalBB189alteredBB ], [ -795056711, %originalBB180alteredBB ], [ 113182328, %originalBB176alteredBB ], [ 751355792, %originalBBalteredBB ], [ -321471224, %if.else156 ], [ -321471224, %if.then149 ], [ %167, %originalBBpart2205 ], [ %166, %originalBB197 ], [ %155, %for.end142 ], [ -1910611700, %for.inc140 ], [ 660072382, %for.body139 ], [ %145, %originalBBpart2195 ], [ %144, %originalBB193 ], [ %134, %for.cond133 ], [ -1910611700, %if.end132 ], [ -756007387, %if.else129 ], [ -756007387, %if.end128 ], [ 1732734281, %if.else125 ], [ 1732734281, %originalBBpart2191 ], [ %125, %originalBB189 ], [ %116, %if.then123 ], [ %107, %if.then118 ], [ %105, %for.end ], [ -1570992967, %originalBBpart2187 ], [ %103, %originalBB180 ], [ %93, %for.inc ], [ -1275354603, %originalBBpart2178 ], [ %84, %originalBB176 ], [ %75, %if.end110 ], [ -685162177, %if.then103 ], [ %66, %if.end97 ], [ 1260913169, %if.then90 ], [ %63, %if.end84 ], [ -1036685376, %if.then78 ], [ %59, %if.end72 ], [ 784026540, %if.end53 ], [ -1608704805, %if.then49 ], [ %47, %if.else ], [ 784026540, %if.then31 ], [ %37, %lor.lhs.false ], [ %31, %if.end ], [ -1671674954, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -923276628, i32 -1523670404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 751355792, i32 -812838418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -2
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %13, 49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1609287797, i32 -812838418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -194974136, i32 -1671674954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %27 = mul nsw i32 %conv10, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i32
  %29 = add nsw i32 %27, -1614692771
  %30 = add nsw i32 %29, %conv14
  %cmp16 = icmp sgt i32 %30, -1614692231
  %31 = select i1 %cmp16, i32 1437665595, i32 -1824981193
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom19
  %33 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %33 to i32
  %34 = mul nsw i32 %conv21, 10
  %mul23 = add nsw i32 %34, -480
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %35 to i32
  %36 = add nsw i32 %mul23, %conv26
  %cmp29 = icmp eq i32 %36, 48
  %37 = select i1 %cmp29, i32 1437665595, i32 -1440789355
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33
  %39 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %39 to i32
  %40 = mul nsw i32 %conv35, 10
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %41 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %41 to i32
  %42 = add nsw i32 %40, -528
  %43 = add nsw i32 %42, %conv40
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = add i32 %i.0, -1
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom44
  %46 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %46, 0
  %47 = select i1 %cmp47, i32 1340552008, i32 -1608704805
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -2
  %idxprom51 = sext i32 %48 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %49 = add i32 %i.0, -2
  %idxprom55 = sext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom55
  %50 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %50 to i32
  %51 = mul nsw i32 %conv57, 100
  %52 = add i32 %i.0, -1
  %idxprom61 = sext i32 %52 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom61
  %53 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %53 to i32
  %.neg.neg = mul nsw i32 %conv63, 10
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom67
  %54 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %54 to i32
  %55 = add nsw i32 %51, -5328
  %56 = add nsw i32 %55, %.neg.neg
  %57 = add nsw i32 %56, %conv69
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom73
  %58 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp76.not, i32 -1036685376, i32 1994002192
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %div = sdiv i32 %tem.0, 13
  %60 = trunc i32 %div to i8
  %conv80 = add i8 %60, 48
  %61 = add i32 %i.0, -1
  %idxprom82 = sext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom85
  %62 = load i8, i8* %arrayidx86, align 1
  %cmp88.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp88.not, i32 1260913169, i32 1491805776
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %rem = srem i32 %tem.0, 13
  %div91.lhs.trunc = trunc i32 %rem to i8
  %div9138 = sdiv i8 %div91.lhs.trunc, 10
  %conv93 = add nsw i8 %div9138, 48
  %64 = add i32 %i.0, -1
  %idxprom95 = sext i32 %64 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom95
  store i8 %conv93, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom98
  %65 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp101.not, i32 -685162177, i32 -1775167128
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %rem104 = srem i32 %tem.0, 13
  %rem105.lhs.trunc = trunc i32 %rem104 to i8
  %rem10539 = srem i8 %rem105.lhs.trunc, 10
  %conv107 = add nsw i8 %rem10539, 48
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 113182328, i32 -2031569160
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1045130246, i32 -2031569160
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -795056711, i32 702900479
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2073375224, i32 702900479
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom112
  store i8 0, i8* %arrayidx113, align 1
  %104 = load i8, i8* %0, align 16
  %cmp116 = icmp eq i8 %104, 48
  %105 = select i1 %cmp116, i32 -557607803, i32 2099619316
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %106 = load i8, i8* %arrayidx126, align 1
  %cmp121 = icmp eq i8 %106, 0
  %107 = select i1 %cmp121, i32 211135757, i32 391225448
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1921736960, i32 1234093547
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 126149048, i32 1234093547
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull %arrayidx126)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -937803441, i32 -586892781
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom134
  %135 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp ne i8 %135, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1226959051, i32 -586892781
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %145 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1543753736, i32 -1426473490
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 895539138, i32 1091421759
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -2
  %idxprom144 = sext i32 %156 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom144
  %157 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp ne i8 %157, 49
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 346463998, i32 1091421759
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %167 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -134738795, i32 1034410259
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom151 = sext i32 %168 to i64
  %arrayidx152 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom151
  %169 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %169 to i32
  %170 = add nsw i32 %conv153, -48
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %171 = add i32 %i.0, -1
  %idxprom158 = sext i32 %171 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom158
  %172 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %172 to i32
  %173 = add nsw i32 %conv160, -48
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 %173)
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
