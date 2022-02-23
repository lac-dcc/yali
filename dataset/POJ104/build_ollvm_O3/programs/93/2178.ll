; ModuleID = 'build_ollvm/programs/93/2178.ll'
source_filename = "source-C-CXX/93/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2114444443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2114444443, label %for.cond
    i32 354369267, label %originalBB
    i32 -1003170658, label %originalBBpart2
    i32 466901162, label %for.body
    i32 -1278747403, label %originalBB46
    i32 1434521997, label %originalBBpart249
    i32 -503061701, label %if.then
    i32 -1957826674, label %if.end
    i32 125693831, label %for.inc
    i32 -1256163529, label %for.end
    i32 -630892022, label %originalBB51
    i32 1183470383, label %originalBBpart266
    i32 1817486194, label %for.cond4
    i32 -421891020, label %originalBB68
    i32 1773727184, label %originalBBpart270
    i32 -969107767, label %for.body6
    i32 1351704596, label %for.cond7
    i32 -1831088655, label %for.body9
    i32 -1813669772, label %if.then15
    i32 -1925169212, label %originalBB72
    i32 543774576, label %originalBBpart287
    i32 1390560548, label %if.end26
    i32 1793825414, label %for.inc27
    i32 1158925239, label %originalBB89
    i32 -452079492, label %originalBBpart299
    i32 -1246118288, label %for.end29
    i32 1162119659, label %for.inc30
    i32 1136855698, label %for.end31
    i32 -724759551, label %for.cond32
    i32 -1145881408, label %for.body35
    i32 -1230373517, label %for.inc39
    i32 1642825072, label %originalBB101
    i32 -1255209718, label %originalBBpart2105
    i32 -851181843, label %for.end41
    i32 -879614781, label %originalBBalteredBB
    i32 722206998, label %originalBB46alteredBB
    i32 1786242225, label %originalBB51alteredBB
    i32 -116724881, label %originalBB68alteredBB
    i32 -1962631669, label %originalBB72alteredBB
    i32 -1583250770, label %originalBB89alteredBB
    i32 -38871239, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc39, %for.body35, %for.cond32, %for.end31, %for.inc30, %for.end29, %originalBBpart299, %originalBB89, %for.inc27, %if.end26, %originalBBpart287, %originalBB72, %if.then15, %for.body9, %for.cond7, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart266, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %154, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %142, %originalBB101 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %129, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart266 ], [ %52, %originalBB51 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %41, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642825072, %originalBB101alteredBB ], [ 1158925239, %originalBB89alteredBB ], [ -1925169212, %originalBB72alteredBB ], [ -421891020, %originalBB68alteredBB ], [ -630892022, %originalBB51alteredBB ], [ -1278747403, %originalBB46alteredBB ], [ 354369267, %originalBBalteredBB ], [ -724759551, %originalBBpart2105 ], [ %151, %originalBB101 ], [ %141, %for.inc39 ], [ -1230373517, %for.body35 ], [ %131, %for.cond32 ], [ -724759551, %for.end31 ], [ 1817486194, %for.inc30 ], [ 1162119659, %for.end29 ], [ 1351704596, %originalBBpart299 ], [ %128, %originalBB89 ], [ %117, %for.inc27 ], [ 1793825414, %if.end26 ], [ 1390560548, %originalBBpart287 ], [ %108, %originalBB72 ], [ %96, %if.then15 ], [ %87, %for.body9 ], [ %82, %for.cond7 ], [ 1351704596, %for.body6 ], [ %80, %originalBBpart270 ], [ %79, %originalBB68 ], [ %70, %for.cond4 ], [ 1817486194, %originalBBpart266 ], [ %61, %originalBB51 ], [ %51, %for.end ], [ -2114444443, %for.inc ], [ 125693831, %if.end ], [ -1957826674, %if.then ], [ %39, %originalBBpart249 ], [ %38, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 354369267, i32 -879614781
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
  %18 = select i1 %17, i32 -1003170658, i32 -879614781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 466901162, i32 -1256163529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1278747403, i32 722206998
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %29 = load i32, i32* %k, align 4
  %rem = srem i32 %29, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1434521997, i32 722206998
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -503061701, i32 -1957826674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %40, i32* %arrayidx, align 4
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -630892022, i32 1786242225
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1183470383, i32 1786242225
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -421891020, i32 -116724881
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1773727184, i32 -116724881
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -969107767, i32 1136855698
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %81, %i.0
  %82 = select i1 %cmp8, i32 -1831088655, i32 -1246118288
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %85 = add i32 %83, 1
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %84, %86
  %87 = select i1 %cmp14, i32 -1813669772, i32 1390560548
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1925169212, i32 -1962631669
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %.neg17 = add i32 %97, 1
  %idxprom17 = sext i32 %.neg17 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  store i32 %99, i32* %arrayidx18, align 4
  store i32 %98, i32* %arrayidx20, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 543774576, i32 -1962631669
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1158925239, i32 -1583250770
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -452079492, i32 -1583250770
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  %cmp34 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp34, i32 -1145881408, i32 -851181843
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1642825072, i32 -38871239
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1255209718, i32 -38871239
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %153 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, 1
  %idxprom17alteredBB = sext i32 %156 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %157 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %155 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %158 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %158, i32* %arrayidx18alteredBB, align 4
  store i32 %157, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %.neg = add i32 %159, 1
  store i32 %.neg, i32* %k, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
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
