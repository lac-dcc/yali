; ModuleID = 'build_ollvm/programs/8/1335.ll'
source_filename = "source-C-CXX/8/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pat] zeroinitializer, align 16
@s = common local_unnamed_addr global %struct.pat zeroinitializer, align 4
@P = common global [100 x %struct.pat] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k19 = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %k19, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342099121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342099121, label %for.cond
    i32 -1247003798, label %for.body
    i32 -561329636, label %originalBB
    i32 -242175159, label %originalBBpart2
    i32 1258578111, label %if.then
    i32 -1396186537, label %if.else
    i32 -679500882, label %if.end
    i32 1846674722, label %originalBB74
    i32 447112170, label %originalBBpart276
    i32 1015972998, label %for.inc
    i32 1182463075, label %for.end
    i32 -2024587679, label %for.cond16
    i32 -2088481542, label %for.body18
    i32 2044377627, label %for.cond20
    i32 -1921205505, label %for.body22
    i32 -695299746, label %if.then27
    i32 945241082, label %if.end36
    i32 -1093577835, label %for.inc37
    i32 -809053097, label %for.end39
    i32 829406223, label %originalBB78
    i32 468846523, label %originalBBpart280
    i32 -883014091, label %for.cond42
    i32 887798677, label %originalBB82
    i32 163049602, label %originalBBpart284
    i32 706806490, label %for.body44
    i32 -1814483040, label %originalBB86
    i32 801341477, label %originalBBpart288
    i32 -848716069, label %if.then52
    i32 -392971828, label %if.end56
    i32 -600580506, label %for.inc57
    i32 -337054078, label %for.end59
    i32 -773601120, label %for.inc60
    i32 1683540484, label %for.end62
    i32 -2047984498, label %for.cond63
    i32 944020530, label %for.body65
    i32 383230741, label %originalBB90
    i32 -1450933261, label %originalBBpart292
    i32 1015470699, label %for.inc71
    i32 400816941, label %for.end73
    i32 1102875592, label %originalBBalteredBB
    i32 -701715690, label %originalBB74alteredBB
    i32 -183315982, label %originalBB78alteredBB
    i32 507012238, label %originalBB82alteredBB
    i32 -2064823973, label %originalBB86alteredBB
    i32 719545705, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart292, %originalBB90, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart288, %originalBB86, %for.body44, %originalBBpart284, %originalBB82, %for.cond42, %originalBBpart280, %originalBB78, %for.end39, %for.inc37, %if.end36, %if.then27, %for.body22, %for.cond20, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %131, %for.inc71 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %110, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %109, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.end39 ], [ %50, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383230741, %originalBB90alteredBB ], [ -1814483040, %originalBB86alteredBB ], [ 887798677, %originalBB82alteredBB ], [ 829406223, %originalBB78alteredBB ], [ 1846674722, %originalBB74alteredBB ], [ -561329636, %originalBBalteredBB ], [ -2047984498, %for.inc71 ], [ 1015470699, %originalBBpart292 ], [ %130, %originalBB90 ], [ %121, %for.body65 ], [ %112, %for.cond63 ], [ -2047984498, %for.end62 ], [ -2024587679, %for.inc60 ], [ -773601120, %for.end59 ], [ -883014091, %for.inc57 ], [ -600580506, %if.end56 ], [ -337054078, %if.then52 ], [ %108, %originalBBpart288 ], [ %107, %originalBB86 ], [ %98, %for.body44 ], [ %89, %originalBBpart284 ], [ %88, %originalBB82 ], [ %78, %for.cond42 ], [ -883014091, %originalBBpart280 ], [ %69, %originalBB78 ], [ %59, %for.end39 ], [ 2044377627, %for.inc37 ], [ -1093577835, %if.end36 ], [ 945241082, %if.then27 ], [ %48, %for.body22 ], [ %45, %for.cond20 ], [ 2044377627, %for.body18 ], [ %43, %for.cond16 ], [ -2024587679, %for.end ], [ 342099121, %for.inc ], [ 1015972998, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %if.end ], [ -679500882, %if.else ], [ -679500882, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1247003798, i32 1182463075
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
  %10 = select i1 %9, i32 -561329636, i32 1102875592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %11 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %11, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -242175159, i32 1102875592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1258578111, i32 -1396186537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom8, i32 1
  %22 = load i32, i32* %age10, align 4
  %x = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom8, i32 2
  store i32 %22, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %x15 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom13, i32 2
  store i32 0, i32* %x15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1846674722, i32 -701715690
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 447112170, i32 -701715690
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp17, i32 -2088481542, i32 1683540484
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 2), align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp21, i32 -1921205505, i32 -809053097
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 2), align 4
  %idxprom23 = sext i32 %j.0 to i64
  %x25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom23, i32 2
  %47 = load i32, i32* %x25, align 4
  %cmp26 = icmp slt i32 %46, %47
  %48 = select i1 %cmp26, i32 -695299746, i32 945241082
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %49 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false)
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %49) #6
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 829406223, i32 -183315982
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %60 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %60, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 0, i64 0), i64 20, i1 false)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 468846523, i32 -183315982
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 887798677, i32 507012238
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %j.0, %79
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 163049602, i32 507012238
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 706806490, i32 -337054078
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1814483040, i32 -2064823973
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom45, i32 0, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay49) #7
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 801341477, i32 -2064823973
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %108 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -848716069, i32 -392971828
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %x55 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom53, i32 2
  store i32 -2, i32* %x55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp64, i32 944020530, i32 400816941
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 383230741, i32 719545705
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom66, i32 0, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay69)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1450933261, i32 719545705
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %132 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom40alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %132, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @s, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom66alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
