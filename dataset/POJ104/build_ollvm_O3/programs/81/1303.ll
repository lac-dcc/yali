; ModuleID = 'build_ollvm/programs/81/1303.ll'
source_filename = "source-C-CXX/81/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 987495341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 987495341, label %for.cond
    i32 501512703, label %originalBB
    i32 832936187, label %originalBBpart2
    i32 791171577, label %for.body
    i32 -1288249957, label %land.lhs.true
    i32 -653061807, label %originalBB40
    i32 570210023, label %originalBBpart242
    i32 1398111299, label %land.lhs.true11
    i32 -1113752948, label %originalBB44
    i32 616342562, label %originalBBpart246
    i32 1054432229, label %land.lhs.true15
    i32 -567334400, label %if.then
    i32 -20369122, label %originalBB48
    i32 494034714, label %originalBBpart253
    i32 1258675495, label %if.else
    i32 837770440, label %if.then24
    i32 996137044, label %originalBB55
    i32 -932815415, label %originalBBpart257
    i32 145825562, label %if.end
    i32 -901217947, label %originalBB59
    i32 416172247, label %originalBBpart271
    i32 480907573, label %if.end30
    i32 1736023277, label %if.then34
    i32 -241623790, label %if.end37
    i32 -402517249, label %originalBB73
    i32 1672289255, label %originalBBpart275
    i32 -655562669, label %for.inc
    i32 -1136804482, label %originalBB77
    i32 -2046351859, label %originalBBpart281
    i32 1415794308, label %for.end
    i32 -1873646984, label %originalBBalteredBB
    i32 -532647437, label %originalBB40alteredBB
    i32 -1477626387, label %originalBB44alteredBB
    i32 578078616, label %originalBB48alteredBB
    i32 1070964659, label %originalBB55alteredBB
    i32 498522776, label %originalBB59alteredBB
    i32 803464060, label %originalBB73alteredBB
    i32 -788721070, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.end37, %if.then34, %if.end30, %originalBBpart271, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then24, %if.else, %originalBBpart253, %originalBB48, %if.then, %land.lhs.true15, %originalBBpart246, %originalBB44, %land.lhs.true11, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %.neg24, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %164, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end37 ], [ %s.0, %if.then34 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart271 ], [ %113, %originalBB59 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.then24 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB48 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %163, %originalBB55alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end37 ], [ %125, %if.then34 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart257 ], [ %94, %originalBB55 ], [ %max.0, %if.then24 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB48 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true15 ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %land.lhs.true11 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1136804482, %originalBB77alteredBB ], [ -402517249, %originalBB73alteredBB ], [ -901217947, %originalBB59alteredBB ], [ 996137044, %originalBB55alteredBB ], [ -20369122, %originalBB48alteredBB ], [ -1113752948, %originalBB44alteredBB ], [ -653061807, %originalBB40alteredBB ], [ 501512703, %originalBBalteredBB ], [ 987495341, %originalBBpart281 ], [ %161, %originalBB77 ], [ %152, %for.inc ], [ -655562669, %originalBBpart275 ], [ %143, %originalBB73 ], [ %134, %if.end37 ], [ -241623790, %if.then34 ], [ %124, %if.end30 ], [ 480907573, %originalBBpart271 ], [ %122, %originalBB59 ], [ %112, %if.end ], [ 145825562, %originalBBpart257 ], [ %103, %originalBB55 ], [ %93, %if.then24 ], [ %84, %if.else ], [ 480907573, %originalBBpart253 ], [ %82, %originalBB48 ], [ %72, %if.then ], [ %63, %land.lhs.true15 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %50, %land.lhs.true11 ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 501512703, i32 -1873646984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 832936187, i32 -1873646984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 791171577, i32 1415794308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3)
  %20 = load i32, i32* %arrayidx1, align 4
  %cmp7 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp7, i32 -1288249957, i32 1258675495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -653061807, i32 -532647437
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %31, 141
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 570210023, i32 -532647437
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1398111299, i32 1258675495
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1113752948, i32 -1477626387
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %51, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 616342562, i32 -1477626387
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1054432229, i32 1258675495
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %62, 91
  %63 = select i1 %cmp18, i32 -567334400, i32 1258675495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -20369122, i32 578078616
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %s.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %.neg25 = add i32 %73, 1
  store i32 %.neg25, i32* %arrayidx20, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 494034714, i32 578078616
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %s.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %83, %max.0
  %84 = select i1 %cmp23, i32 837770440, i32 145825562
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 996137044, i32 1070964659
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %s.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -932815415, i32 1070964659
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -901217947, i32 498522776
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %113 = add i32 %s.0, 1
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 416172247, i32 498522776
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %s.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %123, %max.0
  %124 = select i1 %cmp33, i32 1736023277, i32 -241623790
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %s.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -402517249, i32 803464060
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1672289255, i32 803464060
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1136804482, i32 -788721070
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2046351859, i32 -788721070
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %s.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %162 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg = add i32 %162, 1
  store i32 %.neg, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %s.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %163 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %s.0, 1
  %idxprom28alteredBB = sext i32 %164 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
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
