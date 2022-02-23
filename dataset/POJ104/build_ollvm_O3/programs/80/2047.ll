; ModuleID = 'build_ollvm/programs/80/2047.ll'
source_filename = "source-C-CXX/80/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common local_unnamed_addr global [5 x i32]* null, align 8
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @trans() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @calloc(i64 5, i64 20) #3
  store i8* %call, i8** bitcast ([5 x i32]** @p to i8**), align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111222717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111222717, label %for.cond
    i32 1844075824, label %originalBB
    i32 41029862, label %originalBBpart2
    i32 2112687240, label %for.body
    i32 458875715, label %for.cond1
    i32 1196851942, label %for.body3
    i32 -1271395446, label %for.inc
    i32 -554074752, label %for.end
    i32 -497326418, label %for.inc7
    i32 -1769176198, label %for.end9
    i32 -1782188736, label %land.lhs.true
    i32 -689586606, label %if.then
    i32 255357412, label %for.cond13
    i32 -1244240628, label %originalBB39
    i32 221984556, label %originalBBpart241
    i32 -1219678889, label %for.body15
    i32 750052750, label %originalBB43
    i32 1871363693, label %originalBBpart245
    i32 -108385331, label %for.inc36
    i32 -1686369526, label %for.end38
    i32 -945723537, label %if.else
    i32 398878990, label %return
    i32 722461792, label %originalBBalteredBB
    i32 -1269005211, label %originalBB39alteredBB
    i32 -533007501, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else, %for.end38, %for.inc36, %originalBBpart245, %originalBB43, %for.body15, %originalBBpart241, %originalBB39, %for.cond13, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %for.end38 ], [ %retval.0, %for.inc36 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.body15 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %for.cond13 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end9 ], [ %retval.0, %for.inc7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750052750, %originalBB43alteredBB ], [ -1244240628, %originalBB39alteredBB ], [ 1844075824, %originalBBalteredBB ], [ 398878990, %if.else ], [ 398878990, %for.end38 ], [ 255357412, %for.inc36 ], [ -108385331, %originalBBpart245 ], [ %80, %originalBB43 ], [ %61, %for.body15 ], [ %52, %originalBBpart241 ], [ %51, %originalBB39 ], [ %41, %for.cond13 ], [ 255357412, %if.then ], [ %32, %land.lhs.true ], [ %30, %for.end9 ], [ -1111222717, %for.inc7 ], [ -497326418, %for.end ], [ 458875715, %for.inc ], [ -1271395446, %for.body3 ], [ %21, %for.cond1 ], [ 458875715, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1844075824, i32 722461792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 41029862, i32 722461792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2112687240, i32 -1769176198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 1196851942, i32 -554074752
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load [5 x i32]*, [5 x i32]** @p, align 8
  %23 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %23 to i64
  %24 = load i32, i32* @j, align 4
  %idx.ext4 = sext i32 %24 to i64
  %add.ptr5 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %idx.ext, i64 %idx.ext4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %29 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %29, 5
  %30 = select i1 %cmp11, i32 -1782188736, i32 -945723537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %31, 5
  %32 = select i1 %cmp12, i32 -689586606, i32 -945723537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1244240628, i32 -1269005211
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %cmp14 = icmp slt i32 %42, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 221984556, i32 -1269005211
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %52 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1219678889, i32 -1686369526
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 750052750, i32 -533007501
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %62 = load [5 x i32]*, [5 x i32]** @p, align 8
  %63 = load i32, i32* @m, align 4
  %idx.ext16 = sext i32 %63 to i64
  %64 = load i32, i32* @j, align 4
  %idx.ext19 = sext i32 %64 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %idx.ext16, i64 %idx.ext19
  %65 = load i32, i32* %add.ptr20, align 4
  store i32 %65, i32* @temp, align 4
  %66 = load i32, i32* @n, align 4
  %idx.ext21 = sext i32 %66 to i64
  %add.ptr25 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %idx.ext21, i64 %idx.ext19
  %67 = load i32, i32* %add.ptr25, align 4
  store i32 %67, i32* %add.ptr20, align 4
  %68 = load i32, i32* @temp, align 4
  %69 = load [5 x i32]*, [5 x i32]** @p, align 8
  %70 = load i32, i32* @n, align 4
  %idx.ext31 = sext i32 %70 to i64
  %71 = load i32, i32* @j, align 4
  %idx.ext34 = sext i32 %71 to i64
  %add.ptr35 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %idx.ext31, i64 %idx.ext34
  store i32 %68, i32* %add.ptr35, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1871363693, i32 -533007501
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @j, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %83 = load [5 x i32]*, [5 x i32]** @p, align 8
  %84 = load i32, i32* @m, align 4
  %idx.ext16alteredBB = sext i32 %84 to i64
  %85 = load i32, i32* @j, align 4
  %idx.ext19alteredBB = sext i32 %85 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %idx.ext16alteredBB, i64 %idx.ext19alteredBB
  %86 = load i32, i32* %add.ptr20alteredBB, align 4
  store i32 %86, i32* @temp, align 4
  %87 = load i32, i32* @n, align 4
  %idx.ext21alteredBB = sext i32 %87 to i64
  %add.ptr25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %idx.ext21alteredBB, i64 %idx.ext19alteredBB
  %88 = load i32, i32* %add.ptr25alteredBB, align 4
  store i32 %88, i32* %add.ptr20alteredBB, align 4
  %89 = load i32, i32* @temp, align 4
  %90 = load [5 x i32]*, [5 x i32]** @p, align 8
  %91 = load i32, i32* @n, align 4
  %idx.ext31alteredBB = sext i32 %91 to i64
  %92 = load i32, i32* @j, align 4
  %idx.ext34alteredBB = sext i32 %92 to i64
  %add.ptr35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 %idx.ext31alteredBB, i64 %idx.ext34alteredBB
  store i32 %89, i32* %add.ptr35alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @trans()
  store i32 %call, i32* @c, align 4
  store i32 %call, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1405327483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405327483, label %first
    i32 300119139, label %if.then
    i32 662615214, label %for.cond
    i32 1009065425, label %for.body
    i32 675299040, label %for.cond1
    i32 -447181240, label %originalBB
    i32 1931596042, label %originalBBpart2
    i32 -120450701, label %for.body3
    i32 -1097308436, label %for.inc
    i32 -72475843, label %originalBB16
    i32 187404053, label %originalBBpart222
    i32 -353093809, label %for.end
    i32 -277850612, label %for.inc12
    i32 -761113489, label %for.end14
    i32 -602935924, label %originalBB24
    i32 -1023677651, label %originalBBpart226
    i32 -76362888, label %if.else
    i32 1428412564, label %originalBB28
    i32 -1366897312, label %originalBBpart230
    i32 1974574031, label %if.end
    i32 1235536361, label %originalBB32
    i32 -655892596, label %originalBBpart234
    i32 2053355600, label %originalBBalteredBB
    i32 931488290, label %originalBB16alteredBB
    i32 1248356741, label %originalBB24alteredBB
    i32 -701692013, label %originalBB28alteredBB
    i32 -1245974143, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %for.end14, %for.inc12, %for.end, %originalBBpart222, %originalBB16, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235536361, %originalBB32alteredBB ], [ 1428412564, %originalBB28alteredBB ], [ -602935924, %originalBB24alteredBB ], [ -72475843, %originalBB16alteredBB ], [ -447181240, %originalBBalteredBB ], [ %105, %originalBB32 ], [ %96, %if.end ], [ 1974574031, %originalBBpart230 ], [ %87, %originalBB28 ], [ %78, %if.else ], [ 1974574031, %originalBBpart226 ], [ %69, %originalBB24 ], [ %60, %for.end14 ], [ 662615214, %for.inc12 ], [ -277850612, %for.end ], [ 675299040, %originalBBpart222 ], [ %46, %originalBB16 ], [ %35, %for.inc ], [ -1097308436, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 675299040, %for.body ], [ %2, %for.cond ], [ 662615214, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %tobool.not, i32 -76362888, i32 300119139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 1009065425, i32 -761113489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -447181240, i32 2053355600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %12, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1931596042, i32 2053355600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -120450701, i32 -353093809
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load [5 x i32]*, [5 x i32]** @p, align 8
  %24 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %24 to i64
  %25 = load i32, i32* @j, align 4
  %idx.ext4 = sext i32 %25 to i64
  %add.ptr5 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %idx.ext, i64 %idx.ext4
  %26 = load i32, i32* %add.ptr5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -72475843, i32 931488290
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @j, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 187404053, i32 931488290
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load [5 x i32]*, [5 x i32]** @p, align 8
  %48 = load i32, i32* @i, align 4
  %idx.ext7 = sext i32 %48 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %idx.ext7, i64 4
  %49 = load i32, i32* %add.ptr10, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -602935924, i32 1248356741
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1023677651, i32 1248356741
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1428412564, i32 -701692013
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1366897312, i32 -701692013
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1235536361, i32 -1245974143
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem37, align 4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -655892596, i32 -1245974143
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* @j, align 4
  %.neg = add i32 %106, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
