; ModuleID = 'build_ollvm/programs/82/2470.ll'
source_filename = "source-C-CXX/82/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1233643726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1233643726, label %for.cond
    i32 147867663, label %for.body
    i32 -1423023638, label %for.inc
    i32 -861338199, label %for.end
    i32 717826464, label %originalBB
    i32 1278532312, label %originalBBpart2
    i32 797180393, label %for.cond4
    i32 148764714, label %for.body6
    i32 847336251, label %land.lhs.true
    i32 554937851, label %originalBB67
    i32 -2023485595, label %originalBBpart269
    i32 1041137100, label %if.then
    i32 -93241657, label %if.else
    i32 418055249, label %originalBB71
    i32 418622174, label %originalBBpart273
    i32 28362272, label %land.lhs.true11
    i32 395830302, label %if.then13
    i32 -502314364, label %if.else14
    i32 896373431, label %land.lhs.true16
    i32 -928381006, label %if.then18
    i32 2070613511, label %originalBB75
    i32 -470983808, label %originalBBpart277
    i32 -1176230306, label %if.else19
    i32 -280444915, label %land.lhs.true21
    i32 -397082962, label %originalBB79
    i32 1329669593, label %originalBBpart281
    i32 -630302074, label %if.then23
    i32 1720106763, label %if.else24
    i32 888933207, label %originalBB83
    i32 -1095110259, label %originalBBpart285
    i32 1009316581, label %land.lhs.true26
    i32 468399599, label %if.then28
    i32 -665575293, label %originalBB87
    i32 1000090080, label %originalBBpart289
    i32 -1091469158, label %if.else29
    i32 756102099, label %land.lhs.true31
    i32 -921747080, label %if.then33
    i32 -271420437, label %if.else34
    i32 2145154049, label %land.lhs.true36
    i32 1048262986, label %originalBB91
    i32 1695930365, label %originalBBpart293
    i32 1815584254, label %if.then38
    i32 504540661, label %if.else39
    i32 -1126260585, label %land.lhs.true41
    i32 2147270608, label %if.then43
    i32 -966830137, label %if.else44
    i32 1096206081, label %land.lhs.true46
    i32 1819319990, label %if.then48
    i32 -458538612, label %if.else49
    i32 -1092881186, label %if.end
    i32 16807097, label %originalBB95
    i32 718651913, label %originalBBpart297
    i32 -1542913540, label %if.end50
    i32 -234611612, label %if.end51
    i32 -978615934, label %originalBB99
    i32 -1146493455, label %originalBBpart2101
    i32 -1041321795, label %if.end52
    i32 -1186573380, label %if.end53
    i32 476749778, label %originalBB103
    i32 -1324631753, label %originalBBpart2105
    i32 1705147026, label %if.end54
    i32 388530817, label %if.end55
    i32 -559039948, label %if.end56
    i32 1596562574, label %originalBB107
    i32 1864029209, label %originalBBpart2109
    i32 1321032717, label %if.end57
    i32 1586435759, label %for.inc61
    i32 -981481274, label %for.end63
    i32 -1812048862, label %originalBBalteredBB
    i32 -964113436, label %originalBB67alteredBB
    i32 -711763332, label %originalBB71alteredBB
    i32 -1301014696, label %originalBB75alteredBB
    i32 1932759607, label %originalBB79alteredBB
    i32 1571750407, label %originalBB83alteredBB
    i32 -105695865, label %originalBB87alteredBB
    i32 1910567993, label %originalBB91alteredBB
    i32 1172859354, label %originalBB95alteredBB
    i32 189804804, label %originalBB99alteredBB
    i32 -1807298845, label %originalBB103alteredBB
    i32 -230425985, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc61, %if.end57, %originalBBpart2109, %originalBB107, %if.end56, %if.end55, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %if.end52, %originalBBpart2101, %originalBB99, %if.end51, %if.end50, %originalBBpart297, %originalBB95, %if.end, %if.else49, %if.then48, %land.lhs.true46, %if.else44, %if.then43, %land.lhs.true41, %if.else39, %if.then38, %originalBBpart293, %originalBB91, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %if.else29, %originalBBpart289, %originalBB87, %if.then28, %land.lhs.true26, %originalBBpart285, %originalBB83, %if.else24, %if.then23, %originalBBpart281, %originalBB79, %land.lhs.true21, %if.else19, %originalBBpart277, %originalBB75, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc61 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end ], [ %c.0, %if.else49 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else44 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.else39 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %if.else34 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.else29 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.else24 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.else14 ], [ %c.0, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %3, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %261, %for.inc61 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB75alteredBB ], [ %g.0, %originalBB71alteredBB ], [ %g.0, %originalBB67alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc61 ], [ %add60, %if.end57 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %if.end56 ], [ %g.0, %if.end55 ], [ %g.0, %if.end54 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %if.end53 ], [ %g.0, %if.end52 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %if.end51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %if.end ], [ %g.0, %if.else49 ], [ %g.0, %if.then48 ], [ %g.0, %land.lhs.true46 ], [ %g.0, %if.else44 ], [ %g.0, %if.then43 ], [ %g.0, %land.lhs.true41 ], [ %g.0, %if.else39 ], [ %g.0, %if.then38 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %land.lhs.true36 ], [ %g.0, %if.else34 ], [ %g.0, %if.then33 ], [ %g.0, %land.lhs.true31 ], [ %g.0, %if.else29 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %if.then28 ], [ %g.0, %land.lhs.true26 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %if.else24 ], [ %g.0, %if.then23 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %if.else19 ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB75 ], [ %g.0, %if.then18 ], [ %g.0, %land.lhs.true16 ], [ %g.0, %if.else14 ], [ %g.0, %if.then13 ], [ %g.0, %land.lhs.true11 ], [ %g.0, %originalBBpart273 ], [ %g.0, %originalBB71 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart269 ], [ %g.0, %originalBB67 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596562574, %originalBB107alteredBB ], [ 476749778, %originalBB103alteredBB ], [ -978615934, %originalBB99alteredBB ], [ 16807097, %originalBB95alteredBB ], [ 1048262986, %originalBB91alteredBB ], [ -665575293, %originalBB87alteredBB ], [ 888933207, %originalBB83alteredBB ], [ -397082962, %originalBB79alteredBB ], [ 2070613511, %originalBB75alteredBB ], [ 418055249, %originalBB71alteredBB ], [ 554937851, %originalBB67alteredBB ], [ 717826464, %originalBBalteredBB ], [ 797180393, %for.inc61 ], [ 1586435759, %if.end57 ], [ 1321032717, %originalBBpart2109 ], [ %258, %originalBB107 ], [ %249, %if.end56 ], [ -559039948, %if.end55 ], [ 388530817, %if.end54 ], [ 1705147026, %originalBBpart2105 ], [ %240, %originalBB103 ], [ %231, %if.end53 ], [ -1186573380, %if.end52 ], [ -1041321795, %originalBBpart2101 ], [ %222, %originalBB99 ], [ %213, %if.end51 ], [ -234611612, %if.end50 ], [ -1542913540, %originalBBpart297 ], [ %204, %originalBB95 ], [ %195, %if.end ], [ -1092881186, %if.else49 ], [ -1092881186, %if.then48 ], [ %186, %land.lhs.true46 ], [ %184, %if.else44 ], [ -1542913540, %if.then43 ], [ %182, %land.lhs.true41 ], [ %180, %if.else39 ], [ -234611612, %if.then38 ], [ %178, %originalBBpart293 ], [ %177, %originalBB91 ], [ %167, %land.lhs.true36 ], [ %158, %if.else34 ], [ -1041321795, %if.then33 ], [ %156, %land.lhs.true31 ], [ %154, %if.else29 ], [ -1186573380, %originalBBpart289 ], [ %152, %originalBB87 ], [ %143, %if.then28 ], [ %134, %land.lhs.true26 ], [ %132, %originalBBpart285 ], [ %131, %originalBB83 ], [ %121, %if.else24 ], [ 1705147026, %if.then23 ], [ %112, %originalBBpart281 ], [ %111, %originalBB79 ], [ %101, %land.lhs.true21 ], [ %92, %if.else19 ], [ 388530817, %originalBBpart277 ], [ %90, %originalBB75 ], [ %81, %if.then18 ], [ %72, %land.lhs.true16 ], [ %70, %if.else14 ], [ -559039948, %if.then13 ], [ %68, %land.lhs.true11 ], [ %66, %originalBBpart273 ], [ %65, %originalBB71 ], [ %55, %if.else ], [ 1321032717, %if.then ], [ %46, %originalBBpart269 ], [ %45, %originalBB67 ], [ %35, %land.lhs.true ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ 797180393, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1233643726, %for.inc ], [ -1423023638, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 147867663, i32 -861338199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 717826464, i32 -1812048862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1278532312, i32 -1812048862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 148764714, i32 -981481274
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %b)
  %25 = load float, float* %b, align 4
  %cmp8 = fcmp oge float %25, 6.000000e+01
  %26 = select i1 %cmp8, i32 847336251, i32 -93241657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 554937851, i32 -964113436
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %36 = load float, float* %b, align 4
  %cmp9 = fcmp olt float %36, 6.400000e+01
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2023485595, i32 -964113436
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1041137100, i32 -93241657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 418055249, i32 -711763332
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load float, float* %b, align 4
  %cmp10 = fcmp ogt float %56, 6.300000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 418622174, i32 -711763332
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 28362272, i32 -502314364
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %67 = load float, float* %b, align 4
  %cmp12 = fcmp olt float %67, 6.800000e+01
  %68 = select i1 %cmp12, i32 395830302, i32 -502314364
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %69 = load float, float* %b, align 4
  %cmp15 = fcmp ogt float %69, 6.700000e+01
  %70 = select i1 %cmp15, i32 896373431, i32 -1176230306
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %71 = load float, float* %b, align 4
  %cmp17 = fcmp olt float %71, 7.200000e+01
  %72 = select i1 %cmp17, i32 -928381006, i32 -1176230306
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2070613511, i32 -1301014696
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -470983808, i32 -1301014696
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %91 = load float, float* %b, align 4
  %cmp20 = fcmp ogt float %91, 7.100000e+01
  %92 = select i1 %cmp20, i32 -280444915, i32 1720106763
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -397082962, i32 1932759607
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %102 = load float, float* %b, align 4
  %cmp22 = fcmp olt float %102, 7.500000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1329669593, i32 1932759607
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %112 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -630302074, i32 1720106763
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 888933207, i32 1571750407
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %122 = load float, float* %b, align 4
  %cmp25 = fcmp ogt float %122, 7.400000e+01
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1095110259, i32 1571750407
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %132 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1009316581, i32 -1091469158
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %133 = load float, float* %b, align 4
  %cmp27 = fcmp olt float %133, 7.800000e+01
  %134 = select i1 %cmp27, i32 468399599, i32 -1091469158
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -665575293, i32 -105695865
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1000090080, i32 -105695865
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %153 = load float, float* %b, align 4
  %cmp30 = fcmp ogt float %153, 7.700000e+01
  %154 = select i1 %cmp30, i32 756102099, i32 -271420437
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %155 = load float, float* %b, align 4
  %cmp32 = fcmp olt float %155, 8.200000e+01
  %156 = select i1 %cmp32, i32 -921747080, i32 -271420437
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %157 = load float, float* %b, align 4
  %cmp35 = fcmp ogt float %157, 8.100000e+01
  %158 = select i1 %cmp35, i32 2145154049, i32 504540661
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1048262986, i32 1910567993
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %168 = load float, float* %b, align 4
  %cmp37 = fcmp olt float %168, 8.500000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1695930365, i32 1910567993
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %178 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1815584254, i32 504540661
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %179 = load float, float* %b, align 4
  %cmp40 = fcmp ogt float %179, 8.400000e+01
  %180 = select i1 %cmp40, i32 -1126260585, i32 -966830137
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %181 = load float, float* %b, align 4
  %cmp42 = fcmp olt float %181, 9.000000e+01
  %182 = select i1 %cmp42, i32 2147270608, i32 -966830137
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %183 = load float, float* %b, align 4
  %cmp45 = fcmp ogt float %183, 8.900000e+01
  %184 = select i1 %cmp45, i32 1096206081, i32 -458538612
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %185 = load float, float* %b, align 4
  %cmp47 = fcmp ole float %185, 1.000000e+02
  %186 = select i1 %cmp47, i32 1819319990, i32 -458538612
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 16807097, i32 1172859354
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 718651913, i32 1172859354
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -978615934, i32 189804804
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1146493455, i32 189804804
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 476749778, i32 -1807298845
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1324631753, i32 -1807298845
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1596562574, i32 -230425985
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1864029209, i32 -230425985
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %259 = load float, float* %b, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom58
  %260 = load i32, i32* %arrayidx59, align 4
  %conv = sitofp i32 %260 to float
  %mul = fmul float %259, %conv
  %add60 = fadd float %g.0, %mul
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %conv64 = sitofp i32 %c.0 to float
  %div = fdiv float %g.0, %conv64
  %conv65 = fpext float %div to double
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv65)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
