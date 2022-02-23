; ModuleID = 'build_ollvm/programs/95/62.ll'
source_filename = "source-C-CXX/95/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %result = alloca [100 x i32], align 16
  %num = alloca [101 x i32], align 16
  %c = alloca [101 x i8], align 16
  %0 = bitcast [101 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %small.0 = phi i32 [ undef, %entry ], [ %small.0.be, %loopEntry.backedge ]
  %large.0 = phi i32 [ undef, %entry ], [ %large.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1244063406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1244063406, label %for.cond
    i32 157460207, label %for.body
    i32 -175279877, label %originalBB
    i32 29446383, label %originalBBpart2
    i32 -618048861, label %for.inc
    i32 -1842278433, label %originalBB79
    i32 -1563871142, label %originalBBpart286
    i32 153415717, label %for.end
    i32 1478363692, label %for.cond3
    i32 -785101682, label %for.body6
    i32 395866232, label %originalBB88
    i32 1364412695, label %originalBBpart296
    i32 -674912172, label %for.inc12
    i32 -379576302, label %for.end14
    i32 -467464025, label %for.cond15
    i32 -418785280, label %originalBB98
    i32 -1116016734, label %originalBBpart2100
    i32 1300858186, label %for.body18
    i32 -917439614, label %for.inc31
    i32 -246193628, label %originalBB102
    i32 -1443526251, label %originalBBpart2110
    i32 -1192198207, label %for.end33
    i32 1401499602, label %for.cond34
    i32 1946421857, label %for.body37
    i32 1556302340, label %if.then
    i32 -676683446, label %originalBB112
    i32 -659941414, label %originalBBpart2114
    i32 348247330, label %if.end
    i32 633533661, label %for.inc42
    i32 1583936931, label %for.end44
    i32 546960776, label %originalBB116
    i32 -41953263, label %originalBBpart2118
    i32 -1526808612, label %for.cond45
    i32 -1760018975, label %for.body48
    i32 -755388388, label %if.then53
    i32 -1599705171, label %if.end54
    i32 -2031142834, label %originalBB120
    i32 798192912, label %originalBBpart2122
    i32 1186937277, label %for.inc55
    i32 -191437612, label %for.end56
    i32 -1993587188, label %for.cond57
    i32 -210772074, label %originalBB124
    i32 -2118614383, label %originalBBpart2126
    i32 1419380927, label %for.body60
    i32 -300404324, label %for.inc64
    i32 1509093537, label %for.end66
    i32 -1475057812, label %originalBB128
    i32 1443522644, label %originalBBpart2130
    i32 377860585, label %if.then69
    i32 445491744, label %if.else
    i32 778342472, label %if.end78
    i32 160448475, label %originalBBalteredBB
    i32 -732706860, label %originalBB79alteredBB
    i32 -661500331, label %originalBB88alteredBB
    i32 -711352649, label %originalBB98alteredBB
    i32 -685299979, label %originalBB102alteredBB
    i32 925218441, label %originalBB112alteredBB
    i32 1700841211, label %originalBB116alteredBB
    i32 14451861, label %originalBB120alteredBB
    i32 1808166507, label %originalBB124alteredBB
    i32 -2134915294, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else, %if.then69, %originalBBpart2130, %originalBB128, %for.end66, %for.inc64, %for.body60, %originalBBpart2126, %originalBB124, %for.cond57, %for.end56, %for.inc55, %originalBBpart2122, %originalBB120, %if.end54, %if.then53, %for.body48, %for.cond45, %originalBBpart2118, %originalBB116, %for.end44, %for.inc42, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body37, %for.cond34, %for.end33, %originalBBpart2110, %originalBB102, %for.inc31, %for.body18, %originalBBpart2100, %originalBB98, %for.cond15, %for.end14, %for.inc12, %originalBBpart296, %originalBB88, %for.body6, %for.cond3, %for.end, %originalBBpart286, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 99, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %209, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %206, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end66 ], [ %185, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond57 ], [ %small.0, %for.end56 ], [ %164, %for.inc55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2118 ], [ 99, %originalBB116 ], [ %i.0, %for.end44 ], [ %124, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2110 ], [ %93, %originalBB102 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %60, %for.inc12 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart286 ], [ %29, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %small.0.be = phi i32 [ %small.0, %loopEntry ], [ %small.0, %originalBB128alteredBB ], [ %small.0, %originalBB124alteredBB ], [ %small.0, %originalBB120alteredBB ], [ %small.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %small.0, %originalBB102alteredBB ], [ %small.0, %originalBB98alteredBB ], [ %small.0, %originalBB88alteredBB ], [ %small.0, %originalBB79alteredBB ], [ %small.0, %originalBBalteredBB ], [ %small.0, %if.else ], [ %small.0, %if.then69 ], [ %small.0, %originalBBpart2130 ], [ %small.0, %originalBB128 ], [ %small.0, %for.end66 ], [ %small.0, %for.inc64 ], [ %small.0, %for.body60 ], [ %small.0, %originalBBpart2126 ], [ %small.0, %originalBB124 ], [ %small.0, %for.cond57 ], [ %small.0, %for.end56 ], [ %small.0, %for.inc55 ], [ %small.0, %originalBBpart2122 ], [ %small.0, %originalBB120 ], [ %small.0, %if.end54 ], [ %small.0, %if.then53 ], [ %small.0, %for.body48 ], [ %small.0, %for.cond45 ], [ %small.0, %originalBBpart2118 ], [ %small.0, %originalBB116 ], [ %small.0, %for.end44 ], [ %small.0, %for.inc42 ], [ %small.0, %if.end ], [ %small.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %small.0, %if.then ], [ %small.0, %for.body37 ], [ %small.0, %for.cond34 ], [ %small.0, %for.end33 ], [ %small.0, %originalBBpart2110 ], [ %small.0, %originalBB102 ], [ %small.0, %for.inc31 ], [ %small.0, %for.body18 ], [ %small.0, %originalBBpart2100 ], [ %small.0, %originalBB98 ], [ %small.0, %for.cond15 ], [ %small.0, %for.end14 ], [ %small.0, %for.inc12 ], [ %small.0, %originalBBpart296 ], [ %small.0, %originalBB88 ], [ %small.0, %for.body6 ], [ %small.0, %for.cond3 ], [ %small.0, %for.end ], [ %small.0, %originalBBpart286 ], [ %small.0, %originalBB79 ], [ %small.0, %for.inc ], [ %small.0, %originalBBpart2 ], [ %small.0, %originalBB ], [ %small.0, %for.body ], [ %small.0, %for.cond ]
  %large.0.be = phi i32 [ %large.0, %loopEntry ], [ %large.0, %originalBB128alteredBB ], [ %large.0, %originalBB124alteredBB ], [ %large.0, %originalBB120alteredBB ], [ %large.0, %originalBB116alteredBB ], [ %large.0, %originalBB112alteredBB ], [ %large.0, %originalBB102alteredBB ], [ %large.0, %originalBB98alteredBB ], [ %large.0, %originalBB88alteredBB ], [ %large.0, %originalBB79alteredBB ], [ %large.0, %originalBBalteredBB ], [ %large.0, %if.else ], [ %large.0, %if.then69 ], [ %large.0, %originalBBpart2130 ], [ %large.0, %originalBB128 ], [ %large.0, %for.end66 ], [ %large.0, %for.inc64 ], [ %large.0, %for.body60 ], [ %large.0, %originalBBpart2126 ], [ %large.0, %originalBB124 ], [ %large.0, %for.cond57 ], [ %large.0, %for.end56 ], [ %large.0, %for.inc55 ], [ %large.0, %originalBBpart2122 ], [ %large.0, %originalBB120 ], [ %large.0, %if.end54 ], [ %i.0, %if.then53 ], [ %large.0, %for.body48 ], [ %large.0, %for.cond45 ], [ %large.0, %originalBBpart2118 ], [ %large.0, %originalBB116 ], [ %large.0, %for.end44 ], [ %large.0, %for.inc42 ], [ %large.0, %if.end ], [ %large.0, %originalBBpart2114 ], [ %large.0, %originalBB112 ], [ %large.0, %if.then ], [ %large.0, %for.body37 ], [ %large.0, %for.cond34 ], [ %large.0, %for.end33 ], [ %large.0, %originalBBpart2110 ], [ %large.0, %originalBB102 ], [ %large.0, %for.inc31 ], [ %large.0, %for.body18 ], [ %large.0, %originalBBpart2100 ], [ %large.0, %originalBB98 ], [ %large.0, %for.cond15 ], [ %large.0, %for.end14 ], [ %large.0, %for.inc12 ], [ %large.0, %originalBBpart296 ], [ %large.0, %originalBB88 ], [ %large.0, %for.body6 ], [ %large.0, %for.cond3 ], [ %large.0, %for.end ], [ %large.0, %originalBBpart286 ], [ %large.0, %originalBB79 ], [ %large.0, %for.inc ], [ %large.0, %originalBBpart2 ], [ %large.0, %originalBB ], [ %large.0, %for.body ], [ %large.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB128alteredBB ], [ %length.0, %originalBB124alteredBB ], [ %length.0, %originalBB120alteredBB ], [ %length.0, %originalBB116alteredBB ], [ %length.0, %originalBB112alteredBB ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB98alteredBB ], [ %length.0, %originalBB88alteredBB ], [ %length.0, %originalBB79alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %if.else ], [ %length.0, %if.then69 ], [ %length.0, %originalBBpart2130 ], [ %length.0, %originalBB128 ], [ %length.0, %for.end66 ], [ %length.0, %for.inc64 ], [ %length.0, %for.body60 ], [ %length.0, %originalBBpart2126 ], [ %length.0, %originalBB124 ], [ %length.0, %for.cond57 ], [ %length.0, %for.end56 ], [ %length.0, %for.inc55 ], [ %length.0, %originalBBpart2122 ], [ %length.0, %originalBB120 ], [ %length.0, %if.end54 ], [ %length.0, %if.then53 ], [ %length.0, %for.body48 ], [ %length.0, %for.cond45 ], [ %length.0, %originalBBpart2118 ], [ %length.0, %originalBB116 ], [ %length.0, %for.end44 ], [ %length.0, %for.inc42 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2114 ], [ %length.0, %originalBB112 ], [ %length.0, %if.then ], [ %length.0, %for.body37 ], [ %length.0, %for.cond34 ], [ %length.0, %for.end33 ], [ %length.0, %originalBBpart2110 ], [ %length.0, %originalBB102 ], [ %length.0, %for.inc31 ], [ %length.0, %for.body18 ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB98 ], [ %length.0, %for.cond15 ], [ %length.0, %for.end14 ], [ %length.0, %for.inc12 ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB88 ], [ %length.0, %for.body6 ], [ %length.0, %for.cond3 ], [ %conv, %for.end ], [ %length.0, %originalBBpart286 ], [ %length.0, %originalBB79 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475057812, %originalBB128alteredBB ], [ -210772074, %originalBB124alteredBB ], [ -2031142834, %originalBB120alteredBB ], [ 546960776, %originalBB116alteredBB ], [ -676683446, %originalBB112alteredBB ], [ -246193628, %originalBB102alteredBB ], [ -418785280, %originalBB98alteredBB ], [ 395866232, %originalBB88alteredBB ], [ -1842278433, %originalBB79alteredBB ], [ -175279877, %originalBBalteredBB ], [ 778342472, %if.else ], [ 778342472, %if.then69 ], [ %204, %originalBBpart2130 ], [ %203, %originalBB128 ], [ %194, %for.end66 ], [ -1993587188, %for.inc64 ], [ -300404324, %for.body60 ], [ %183, %originalBBpart2126 ], [ %182, %originalBB124 ], [ %173, %for.cond57 ], [ -1993587188, %for.end56 ], [ -1526808612, %for.inc55 ], [ 1186937277, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %154, %if.end54 ], [ -191437612, %if.then53 ], [ %145, %for.body48 ], [ %143, %for.cond45 ], [ -1526808612, %originalBBpart2118 ], [ %142, %originalBB116 ], [ %133, %for.end44 ], [ 1401499602, %for.inc42 ], [ 633533661, %if.end ], [ 1583936931, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %114, %if.then ], [ %105, %for.body37 ], [ %103, %for.cond34 ], [ 1401499602, %for.end33 ], [ -467464025, %originalBBpart2110 ], [ %102, %originalBB102 ], [ %92, %for.inc31 ], [ -917439614, %for.body18 ], [ %79, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %69, %for.cond15 ], [ -467464025, %for.end14 ], [ 1478363692, %for.inc12 ], [ -674912172, %originalBBpart296 ], [ %59, %originalBB88 ], [ %48, %for.body6 ], [ %39, %for.cond3 ], [ 1478363692, %for.end ], [ 1244063406, %originalBBpart286 ], [ %38, %originalBB79 ], [ %28, %for.inc ], [ -618048861, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 157460207, i32 153415717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -175279877, i32 160448475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 29446383, i32 160448475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1842278433, i32 -732706860
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1563871142, i32 -732706860
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay76)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay76) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %length.0
  %39 = select i1 %cmp4, i32 -785101682, i32 -379576302
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 395866232, i32 -661500331
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %50 = add nsw i32 %conv9, -48
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx11, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1364412695, i32 -661500331
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -418785280, i32 -711352649
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %length.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1116016734, i32 -711352649
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1300858186, i32 -1192198207
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %div = sdiv i32 %80, 13
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx22, align 4
  %81 = add i32 %i.0, 1
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %rem = srem i32 %80, 13
  %mul = mul nsw i32 %rem, 10
  %83 = add i32 %82, %mul
  store i32 %83, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -246193628, i32 -685299979
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1443526251, i32 -685299979
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 100
  %103 = select i1 %cmp35, i32 1946421857, i32 1583936931
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp40.not, i32 348247330, i32 1556302340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -676683446, i32 925218441
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -659941414, i32 925218441
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 546960776, i32 1700841211
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -41953263, i32 1700841211
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp46, i32 -1760018975, i32 -191437612
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom49
  %144 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %144, -1
  %145 = select i1 %cmp51.not, i32 -1599705171, i32 -755388388
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2031142834, i32 14451861
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 798192912, i32 14451861
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -210772074, i32 1808166507
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %i.0, %large.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2118614383, i32 1808166507
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %183 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1419380927, i32 1509093537
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom61
  %184 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1475057812, i32 -2134915294
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp67.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1443522644, i32 -2134915294
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %204 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 377860585, i32 445491744
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom71 = sext i32 %length.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom71
  %205 = load i32, i32* %arrayidx72, align 4
  %div73 = sdiv i32 %205, 10
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div73)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %207 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %207 to i32
  %208 = add nsw i32 %conv9alteredBB, -48
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  store i32 %208, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
