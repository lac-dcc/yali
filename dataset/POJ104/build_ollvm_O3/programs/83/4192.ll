; ModuleID = 'build_ollvm/programs/83/4192.ll'
source_filename = "source-C-CXX/83/4192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197562616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197562616, label %for.cond
    i32 2077090937, label %for.body
    i32 2109758924, label %originalBB
    i32 -1250718160, label %originalBBpart2
    i32 -1662258036, label %for.inc
    i32 -2077867589, label %originalBB32
    i32 671626519, label %originalBBpart234
    i32 355668169, label %for.end
    i32 1946508297, label %originalBB36
    i32 -916885335, label %originalBBpart238
    i32 -225202175, label %for.cond3
    i32 870719924, label %for.body5
    i32 973635762, label %if.then
    i32 1465650655, label %if.else
    i32 348558616, label %for.inc11
    i32 -2096814980, label %for.end13
    i32 4334572, label %for.cond15
    i32 -849567453, label %originalBB40
    i32 84778923, label %originalBBpart242
    i32 1519486951, label %for.body17
    i32 2069177687, label %land.lhs.true
    i32 -1927984289, label %originalBB44
    i32 -1297565927, label %originalBBpart246
    i32 592274131, label %if.then24
    i32 -971829014, label %if.else27
    i32 2060407678, label %originalBB48
    i32 914325231, label %originalBBpart250
    i32 457265147, label %for.inc28
    i32 1513315881, label %originalBB52
    i32 -1711809505, label %originalBBpart257
    i32 -732434894, label %for.end30
    i32 1547318748, label %originalBB59
    i32 1244344259, label %originalBBpart261
    i32 -2020256071, label %originalBBalteredBB
    i32 -1143735159, label %originalBB32alteredBB
    i32 -975379437, label %originalBB36alteredBB
    i32 1806358695, label %originalBB40alteredBB
    i32 -1294178189, label %originalBB44alteredBB
    i32 1326536858, label %originalBB48alteredBB
    i32 -1176687440, label %originalBB52alteredBB
    i32 1089455948, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB59, %for.end30, %originalBBpart257, %originalBB52, %for.inc28, %originalBBpart250, %originalBB48, %if.else27, %if.then24, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body17, %originalBBpart242, %originalBB40, %for.cond15, %for.end13, %for.inc11, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %162, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 1, %originalBB36alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart257 ], [ %133, %originalBB52 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond15 ], [ 1, %for.end13 ], [ %.neg23, %for.inc11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %.neg24, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB59alteredBB ], [ %max1.0, %originalBB52alteredBB ], [ %max1.0, %originalBB48alteredBB ], [ %max1.0, %originalBB44alteredBB ], [ %max1.0, %originalBB40alteredBB ], [ %161, %originalBB36alteredBB ], [ %max1.0, %originalBB32alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB59 ], [ %max1.0, %for.end30 ], [ %max1.0, %originalBBpart257 ], [ %max1.0, %originalBB52 ], [ %max1.0, %for.inc28 ], [ %max1.0, %originalBBpart250 ], [ %max1.0, %originalBB48 ], [ %max1.0, %if.else27 ], [ %max1.0, %if.then24 ], [ %max1.0, %originalBBpart246 ], [ %max1.0, %originalBB44 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body17 ], [ %max1.0, %originalBBpart242 ], [ %max1.0, %originalBB40 ], [ %max1.0, %for.cond15 ], [ %max1.0, %for.end13 ], [ %max1.0, %for.inc11 ], [ %max1.0, %if.else ], [ %61, %if.then ], [ %max1.0, %for.body5 ], [ %max1.0, %for.cond3 ], [ %max1.0, %originalBBpart238 ], [ %47, %originalBB36 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart234 ], [ %max1.0, %originalBB32 ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB59alteredBB ], [ %max2.0, %originalBB52alteredBB ], [ %max2.0, %originalBB48alteredBB ], [ %max2.0, %originalBB44alteredBB ], [ %max2.0, %originalBB40alteredBB ], [ %max2.0, %originalBB36alteredBB ], [ %max2.0, %originalBB32alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB59 ], [ %max2.0, %for.end30 ], [ %max2.0, %originalBBpart257 ], [ %max2.0, %originalBB52 ], [ %max2.0, %for.inc28 ], [ %max2.0, %originalBBpart250 ], [ %max2.0, %originalBB48 ], [ %max2.0, %if.else27 ], [ %105, %if.then24 ], [ %max2.0, %originalBBpart246 ], [ %max2.0, %originalBB44 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body17 ], [ %max2.0, %originalBBpart242 ], [ %max2.0, %originalBB40 ], [ %max2.0, %for.cond15 ], [ %62, %for.end13 ], [ %max2.0, %for.inc11 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %for.body5 ], [ %max2.0, %for.cond3 ], [ %max2.0, %originalBBpart238 ], [ %max2.0, %originalBB36 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart234 ], [ %max2.0, %originalBB32 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547318748, %originalBB59alteredBB ], [ 1513315881, %originalBB52alteredBB ], [ 2060407678, %originalBB48alteredBB ], [ -1927984289, %originalBB44alteredBB ], [ -849567453, %originalBB40alteredBB ], [ 1946508297, %originalBB36alteredBB ], [ -2077867589, %originalBB32alteredBB ], [ 2109758924, %originalBBalteredBB ], [ %160, %originalBB59 ], [ %151, %for.end30 ], [ 4334572, %originalBBpart257 ], [ %142, %originalBB52 ], [ %132, %for.inc28 ], [ 457265147, %originalBBpart250 ], [ %123, %originalBB48 ], [ %114, %if.else27 ], [ 457265147, %if.then24 ], [ %104, %originalBBpart246 ], [ %103, %originalBB44 ], [ %93, %land.lhs.true ], [ %84, %for.body17 ], [ %82, %originalBBpart242 ], [ %81, %originalBB40 ], [ %71, %for.cond15 ], [ 4334572, %for.end13 ], [ -225202175, %for.inc11 ], [ 348558616, %if.else ], [ 348558616, %if.then ], [ %60, %for.body5 ], [ %58, %for.cond3 ], [ -225202175, %originalBBpart238 ], [ %56, %originalBB36 ], [ %46, %for.end ], [ -197562616, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.inc ], [ -1662258036, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2077090937, i32 355668169
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
  %10 = select i1 %9, i32 2109758924, i32 -2020256071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1250718160, i32 -2020256071
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
  %28 = select i1 %27, i32 -2077867589, i32 -1143735159
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 671626519, i32 -1143735159
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1946508297, i32 -975379437
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx2alteredBB, align 16
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -916885335, i32 -975379437
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp4, i32 870719924, i32 -2096814980
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %max1.0
  %60 = select i1 %cmp8, i32 973635762, i32 1465650655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -849567453, i32 1806358695
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %72
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 84778923, i32 1806358695
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1519486951, i32 -732434894
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, %max1.0
  %84 = select i1 %cmp20, i32 2069177687, i32 -971829014
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
  %93 = select i1 %92, i32 -1927984289, i32 -1294178189
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %94, %max2.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1297565927, i32 -1294178189
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 592274131, i32 -971829014
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2060407678, i32 1326536858
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 914325231, i32 1326536858
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1513315881, i32 -1176687440
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1711809505, i32 -1176687440
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1547318748, i32 1089455948
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1244344259, i32 1089455948
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
