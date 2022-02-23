; ModuleID = 'build_ollvm/programs/98/2070.ll'
source_filename = "source-C-CXX/98/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %.2lf%1%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %count = alloca [4 x i32], align 16
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 0
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 1
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 2
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1229808010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1229808010, label %for.cond
    i32 -1437562051, label %for.body
    i32 -1182031083, label %originalBB
    i32 1337702147, label %originalBBpart2
    i32 -248567757, label %for.inc
    i32 376464212, label %originalBB69
    i32 182143355, label %originalBBpart271
    i32 1684059964, label %for.end
    i32 -330549689, label %for.cond1
    i32 -1702463557, label %originalBB73
    i32 1482430783, label %originalBBpart275
    i32 -605645742, label %for.body3
    i32 350856240, label %originalBB77
    i32 1009125957, label %originalBBpart279
    i32 294059321, label %land.lhs.true
    i32 -846042644, label %if.then
    i32 1540853232, label %if.else
    i32 -830291725, label %land.lhs.true17
    i32 -1701033708, label %if.then21
    i32 -1955348094, label %originalBB81
    i32 233592654, label %originalBBpart285
    i32 1122248501, label %if.else24
    i32 -411817382, label %originalBB87
    i32 -1051246391, label %originalBBpart289
    i32 -1613799522, label %land.lhs.true28
    i32 762672527, label %if.then32
    i32 -838230154, label %originalBB91
    i32 -1328316944, label %originalBBpart298
    i32 85007636, label %if.else35
    i32 -78855773, label %if.then39
    i32 -508720579, label %if.end
    i32 793410594, label %if.end42
    i32 -2059827657, label %if.end43
    i32 2128800575, label %if.end44
    i32 -893600106, label %for.inc45
    i32 842523291, label %for.end47
    i32 -644540249, label %originalBB100
    i32 -380556027, label %originalBBpart2160
    i32 -697204294, label %originalBBalteredBB
    i32 2134809102, label %originalBB69alteredBB
    i32 957275981, label %originalBB73alteredBB
    i32 -1386542044, label %originalBB77alteredBB
    i32 622206124, label %originalBB81alteredBB
    i32 -1137948770, label %originalBB87alteredBB
    i32 -1193869724, label %originalBB91alteredBB
    i32 -1062668532, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %if.end, %if.then39, %if.else35, %originalBBpart298, %originalBB91, %if.then32, %land.lhs.true28, %originalBBpart289, %originalBB87, %if.else24, %originalBBpart285, %originalBB81, %if.then21, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %177, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end47 ], [ %150, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %originalBBpart271 ], [ %28, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -644540249, %originalBB100alteredBB ], [ -838230154, %originalBB91alteredBB ], [ -411817382, %originalBB87alteredBB ], [ -1955348094, %originalBB81alteredBB ], [ 350856240, %originalBB77alteredBB ], [ -1702463557, %originalBB73alteredBB ], [ 376464212, %originalBB69alteredBB ], [ -1182031083, %originalBBalteredBB ], [ %176, %originalBB100 ], [ %159, %for.end47 ], [ -330549689, %for.inc45 ], [ -893600106, %if.end44 ], [ 2128800575, %if.end43 ], [ -2059827657, %if.end42 ], [ 793410594, %if.end ], [ -508720579, %if.then39 ], [ %148, %if.else35 ], [ 793410594, %originalBBpart298 ], [ %146, %originalBB91 ], [ %136, %if.then32 ], [ %127, %land.lhs.true28 ], [ %125, %originalBBpart289 ], [ %124, %originalBB87 ], [ %114, %if.else24 ], [ -2059827657, %originalBBpart285 ], [ %105, %originalBB81 ], [ %94, %if.then21 ], [ %85, %land.lhs.true17 ], [ %83, %if.else ], [ 2128800575, %if.then ], [ %79, %land.lhs.true ], [ %77, %originalBBpart279 ], [ %76, %originalBB77 ], [ %66, %for.body3 ], [ %57, %originalBBpart275 ], [ %56, %originalBB73 ], [ %46, %for.cond1 ], [ -330549689, %for.end ], [ 1229808010, %originalBBpart271 ], [ %37, %originalBB69 ], [ %27, %for.inc ], [ -248567757, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -1437562051, i32 1684059964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1182031083, i32 -697204294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1337702147, i32 -697204294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 376464212, i32 2134809102
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 182143355, i32 2134809102
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1702463557, i32 957275981
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1482430783, i32 957275981
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -605645742, i32 842523291
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 350856240, i32 -1386542044
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp9 = icmp sgt i32 %67, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1009125957, i32 -1386542044
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 294059321, i32 1540853232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %78, 19
  %79 = select i1 %cmp12, i32 -846042644, i32 1540853232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx48alteredBB, align 16
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx48alteredBB, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %82, 18
  %83 = select i1 %cmp16, i32 -830291725, i32 1122248501
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %84, 36
  %85 = select i1 %cmp20, i32 -1701033708, i32 1122248501
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1955348094, i32 622206124
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx51alteredBB, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx51alteredBB, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 233592654, i32 622206124
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -411817382, i32 -1137948770
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %115, 35
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1051246391, i32 -1137948770
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1613799522, i32 85007636
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %126, 61
  %127 = select i1 %cmp31, i32 762672527, i32 85007636
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -838230154, i32 -1193869724
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx57alteredBB, align 8
  %.neg19 = add i32 %137, 1
  store i32 %.neg19, i32* %arrayidx57alteredBB, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1328316944, i32 -1193869724
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %147, 60
  %148 = select i1 %cmp38, i32 -78855773, i32 -508720579
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx63alteredBB, align 4
  %.neg = add i32 %149, 1
  store i32 %.neg, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -644540249, i32 -1062668532
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %160 = load i32, i32* %arrayidx48alteredBB, align 16
  %conv = sitofp i32 %160 to double
  %161 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %161 to double
  %div = fdiv double %conv, %conv49
  %mul = fmul double %div, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %162 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52 = sitofp i32 %162 to double
  %163 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %163 to double
  %div54 = fdiv double %conv52, %conv53
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul55)
  %164 = load i32, i32* %arrayidx57alteredBB, align 8
  %conv58 = sitofp i32 %164 to double
  %165 = load i32, i32* %n, align 4
  %conv59 = sitofp i32 %165 to double
  %div60 = fdiv double %conv58, %conv59
  %mul61 = fmul double %div60, 1.000000e+02
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul61)
  %166 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64 = sitofp i32 %166 to double
  %167 = load i32, i32* %n, align 4
  %conv65 = sitofp i32 %167 to double
  %div66 = fdiv double %conv64, %conv65
  %mul67 = fmul double %div66, 1.000000e+02
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul67)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -380556027, i32 -1062668532
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx51alteredBB, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx57alteredBB, align 8
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx48alteredBB, align 16
  %convalteredBB = sitofp i32 %182 to double
  %183 = load i32, i32* %n, align 4
  %conv49alteredBB = sitofp i32 %183 to double
  %divalteredBB = fdiv double %convalteredBB, %conv49alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %184 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %184 to double
  %185 = load i32, i32* %n, align 4
  %conv53alteredBB = sitofp i32 %185 to double
  %div54alteredBB = fdiv double %conv52alteredBB, %conv53alteredBB
  %mul55alteredBB = fmul double %div54alteredBB, 1.000000e+02
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul55alteredBB)
  %186 = load i32, i32* %arrayidx57alteredBB, align 8
  %conv58alteredBB = sitofp i32 %186 to double
  %187 = load i32, i32* %n, align 4
  %conv59alteredBB = sitofp i32 %187 to double
  %div60alteredBB = fdiv double %conv58alteredBB, %conv59alteredBB
  %mul61alteredBB = fmul double %div60alteredBB, 1.000000e+02
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul61alteredBB)
  %188 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %188 to double
  %189 = load i32, i32* %n, align 4
  %conv65alteredBB = sitofp i32 %189 to double
  %div66alteredBB = fdiv double %conv64alteredBB, %conv65alteredBB
  %mul67alteredBB = fmul double %div66alteredBB, 1.000000e+02
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul67alteredBB)
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
