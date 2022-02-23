; ModuleID = 'build_ollvm/programs/93/2196.ll'
source_filename = "source-C-CXX/93/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %cmp7.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625967922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625967922, label %while.cond
    i32 863655191, label %while.body
    i32 -846903319, label %while.end
    i32 -547709818, label %originalBB
    i32 1995523267, label %originalBBpart2
    i32 -466285568, label %while.cond2
    i32 579441410, label %while.body4
    i32 1565251444, label %originalBB69
    i32 1264725113, label %originalBBpart274
    i32 -193978436, label %if.then
    i32 1184099295, label %if.end
    i32 1822228238, label %originalBB76
    i32 -370383734, label %originalBBpart285
    i32 1503708838, label %while.end10
    i32 1970637968, label %while.cond12
    i32 1977698701, label %while.body14
    i32 602874182, label %if.then19
    i32 1711052194, label %originalBB87
    i32 -1855397934, label %originalBBpart2101
    i32 1159940999, label %if.end25
    i32 -1212288888, label %while.end27
    i32 1263459937, label %originalBB103
    i32 1274956522, label %originalBBpart2105
    i32 -672563553, label %while.cond28
    i32 1666545384, label %while.body30
    i32 814467777, label %while.cond31
    i32 -2008446705, label %originalBB107
    i32 1137019583, label %originalBBpart2126
    i32 -1187392239, label %while.body33
    i32 -299065799, label %if.then40
    i32 -164633246, label %originalBB128
    i32 -554924771, label %originalBBpart2145
    i32 -1852788458, label %if.end51
    i32 1585168197, label %originalBB147
    i32 -1736819950, label %originalBBpart2153
    i32 2070142795, label %while.end53
    i32 1107685589, label %while.end55
    i32 2030521153, label %while.cond61
    i32 1023136149, label %originalBB155
    i32 1154682764, label %originalBBpart2157
    i32 1130054998, label %while.body63
    i32 -1104591073, label %while.end68
    i32 -786179457, label %originalBB159
    i32 -563541761, label %originalBBpart2161
    i32 1045902433, label %originalBBalteredBB
    i32 -1059494305, label %originalBB69alteredBB
    i32 1685185808, label %originalBB76alteredBB
    i32 -37342417, label %originalBB87alteredBB
    i32 -1572070434, label %originalBB103alteredBB
    i32 1276300012, label %originalBB107alteredBB
    i32 785272847, label %originalBB128alteredBB
    i32 -2016096871, label %originalBB147alteredBB
    i32 986806023, label %originalBB155alteredBB
    i32 140561781, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB159, %while.end68, %while.body63, %originalBBpart2157, %originalBB155, %while.cond61, %while.end55, %while.end53, %originalBBpart2153, %originalBB147, %if.end51, %originalBBpart2145, %originalBB128, %if.then40, %while.body33, %originalBBpart2126, %originalBB107, %while.cond31, %while.body30, %while.cond28, %originalBBpart2105, %originalBB103, %while.end27, %if.end25, %originalBBpart2101, %originalBB87, %if.then19, %while.body14, %while.cond12, %while.end10, %originalBBpart285, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB69, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %217, %originalBB76alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %while.end68 ], [ %i.0, %while.body63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %while.cond61 ], [ %i.0, %while.end55 ], [ %174, %while.end53 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then40 ], [ %i.0, %while.body33 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB107 ], [ %i.0, %while.cond31 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond28 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %while.end27 ], [ %90, %if.end25 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then19 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond12 ], [ 0, %while.end10 ], [ %i.0, %originalBBpart285 ], [ %56, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %5, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %while.end68 ], [ %k.0, %while.body63 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %while.cond61 ], [ %k.0, %while.end55 ], [ %k.0, %while.end53 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then40 ], [ %k.0, %while.body33 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB107 ], [ %k.0, %while.cond31 ], [ %k.0, %while.body30 ], [ %k.0, %while.cond28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %while.end27 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then19 ], [ %k.0, %while.body14 ], [ %k.0, %while.cond12 ], [ %k.0, %while.end10 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %46, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB69 ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %223, %originalBB147alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %219, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %while.end68 ], [ %198, %while.body63 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.cond61 ], [ %175, %while.end55 ], [ 0, %while.end53 ], [ %j.0, %originalBBpart2153 ], [ %164, %originalBB147 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then40 ], [ %j.0, %while.body33 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB107 ], [ %j.0, %while.cond31 ], [ %j.0, %while.body30 ], [ %j.0, %while.cond28 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %while.end27 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2101 ], [ %.neg, %originalBB87 ], [ %j.0, %if.then19 ], [ %j.0, %while.body14 ], [ %j.0, %while.cond12 ], [ %j.0, %while.end10 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786179457, %originalBB159alteredBB ], [ 1023136149, %originalBB155alteredBB ], [ 1585168197, %originalBB147alteredBB ], [ -164633246, %originalBB128alteredBB ], [ -2008446705, %originalBB107alteredBB ], [ 1263459937, %originalBB103alteredBB ], [ 1711052194, %originalBB87alteredBB ], [ 1822228238, %originalBB76alteredBB ], [ 1565251444, %originalBB69alteredBB ], [ -547709818, %originalBBalteredBB ], [ %216, %originalBB159 ], [ %207, %while.end68 ], [ 2030521153, %while.body63 ], [ %196, %originalBBpart2157 ], [ %195, %originalBB155 ], [ %186, %while.cond61 ], [ 2030521153, %while.end55 ], [ -672563553, %while.end53 ], [ 814467777, %originalBBpart2153 ], [ %173, %originalBB147 ], [ %163, %if.end51 ], [ -1852788458, %originalBBpart2145 ], [ %154, %originalBB128 ], [ %142, %if.then40 ], [ %133, %while.body33 ], [ %129, %originalBBpart2126 ], [ %128, %originalBB107 ], [ %118, %while.cond31 ], [ 814467777, %while.body30 ], [ %109, %while.cond28 ], [ -672563553, %originalBBpart2105 ], [ %108, %originalBB103 ], [ %99, %while.end27 ], [ 1970637968, %if.end25 ], [ 1159940999, %originalBBpart2101 ], [ %89, %originalBB87 ], [ %79, %if.then19 ], [ %70, %while.body14 ], [ %68, %while.cond12 ], [ 1970637968, %while.end10 ], [ -466285568, %originalBBpart285 ], [ %65, %originalBB76 ], [ %55, %if.end ], [ 1184099295, %if.then ], [ %45, %originalBBpart274 ], [ %44, %originalBB69 ], [ %34, %while.body4 ], [ %25, %while.cond2 ], [ -466285568, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.end ], [ -1625967922, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 863655191, i32 -846903319
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -547709818, i32 1045902433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1995523267, i32 1045902433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %24 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 579441410, i32 1503708838
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1565251444, i32 -1059494305
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %35, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1264725113, i32 -1059494305
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -193978436, i32 1184099295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1822228238, i32 1685185808
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -370383734, i32 1685185808
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %66 = zext i32 %k.0 to i64
  %vla11 = alloca i32, i64 %66, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %67 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp13, i32 1977698701, i32 -1212288888
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %69, 2
  %cmp18 = icmp eq i32 %rem17, 1
  %70 = select i1 %cmp18, i32 602874182, i32 1159940999
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1711052194, i32 -37342417
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload176 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload176, i64 %idxprom22
  store i32 %80, i32* %arrayidx23, align 4
  %.neg = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1855397934, i32 -37342417
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1263459937, i32 -1572070434
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1274956522, i32 -1572070434
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %k.0
  %109 = select i1 %cmp29, i32 1666545384, i32 1107685589
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2008446705, i32 1276300012
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %cmp32 = icmp slt i32 %j.0, %119
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1137019583, i32 1276300012
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %129 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1187392239, i32 2070142795
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload175 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload175, i64 %idxprom34
  %130 = load i32, i32* %arrayidx35, align 4
  %131 = add i32 %j.0, 1
  %idxprom37 = sext i32 %131 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload174 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload174, i64 %idxprom37
  %132 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %130, %132
  %133 = select i1 %cmp39, i32 -299065799, i32 -1852788458
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -164633246, i32 785272847
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload173 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload173, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %144 = add i32 %j.0, 1
  %idxprom44 = sext i32 %144 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload172 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload172, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload171 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload171, i64 %idxprom41
  store i32 %145, i32* %arrayidx47, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload170 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload170, i64 %idxprom44
  store i32 %143, i32* %arrayidx50, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -554924771, i32 785272847
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1585168197, i32 -2016096871
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1736819950, i32 -2016096871
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %175 = add i32 %k.0, -2
  %176 = add i32 %k.0, -1
  %idxprom58 = sext i32 %176 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload169 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload169, i64 %idxprom58
  %177 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1023136149, i32 986806023
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp62 = icmp ne i32 %j.0, -1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1154682764, i32 986806023
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %196 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1130054998, i32 -1104591073
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload168 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload168, i64 %idxprom64
  %197 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %198 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -786179457, i32 140561781
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -563541761, i32 140561781
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  %218 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload167 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload167, i64 %idxprom22alteredBB
  store i32 %218, i32* %arrayidx23alteredBB, align 4
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload166 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload166, i64 %idxprom41alteredBB
  %220 = load i32, i32* %arrayidx42alteredBB, align 4
  %221 = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %221 to i64
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload165 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload165, i64 %idxprom44alteredBB
  %222 = load i32, i32* %arrayidx45alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload164 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload164, i64 %idxprom41alteredBB
  store i32 %222, i32* %arrayidx47alteredBB, align 4
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %idxprom44alteredBB
  store i32 %220, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
