; ModuleID = 'build_ollvm/programs/9/2037.ll'
source_filename = "source-C-CXX/9/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missle = type { i32, i32 }

@max = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common local_unnamed_addr global %struct.missle* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@tmp = common local_unnamed_addr global %struct.missle zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  store i8* %call1, i8** bitcast (%struct.missle** @p to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1165780856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1165780856, label %do.body
    i32 317386638, label %do.cond
    i32 1513720512, label %do.end
    i32 999891999, label %for.cond
    i32 -857543388, label %for.body
    i32 -2132479879, label %for.inc
    i32 1503925504, label %for.end
    i32 178487551, label %originalBB
    i32 -1620205985, label %originalBBpart2
    i32 -1794964136, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %3, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178487551, %originalBBalteredBB ], [ %29, %originalBB ], [ %18, %for.end ], [ 999891999, %for.inc ], [ -2132479879, %for.body ], [ %7, %for.cond ], [ 999891999, %do.end ], [ %5, %do.cond ], [ 317386638, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.missle*, %struct.missle** @p, align 8
  %idxprom = sext i32 %i.0 to i64
  %h = getelementptr inbounds %struct.missle, %struct.missle* %1, i64 %idxprom, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %h)
  %2 = load %struct.missle*, %struct.missle** @p, align 8
  %id = getelementptr inbounds %struct.missle, %struct.missle* %2, i64 %idxprom, i32 0
  store i32 %i.0, i32* %id, align 4
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1165780856, i32 1513720512
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 -857543388, i32 1503925504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %call8 = call i32 @maxn(i32 %i.0, i32 %8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 178487551, i32 -1794964136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @max, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %20 = load i8*, i8** bitcast (%struct.missle** @p to i8**), align 8
  call void @free(i8* %20) #6
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1620205985, i32 -1794964136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* @max, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i8*, i8** bitcast (%struct.missle** @p to i8**), align 8
  call void @free(i8* %31) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @maxn(i32 %i, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max2.0 = phi i32 [ 1, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ 1, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -573128933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -573128933, label %first
    i32 1815526780, label %if.then
    i32 623221396, label %if.else
    i32 1246639383, label %for.cond
    i32 -771285418, label %originalBB
    i32 1282999982, label %originalBBpart2
    i32 1298847630, label %for.body
    i32 -705727770, label %if.then3
    i32 -18896718, label %originalBB13
    i32 -1502940251, label %originalBBpart225
    i32 1767115545, label %if.then7
    i32 1578684883, label %originalBB27
    i32 -186926571, label %originalBBpart229
    i32 1108309204, label %if.end
    i32 2024337399, label %if.end8
    i32 -2009068493, label %originalBB31
    i32 -902557836, label %originalBBpart233
    i32 453591767, label %for.inc
    i32 -1868294184, label %for.end
    i32 -1280482389, label %originalBB35
    i32 467341019, label %originalBBpart237
    i32 -452255309, label %if.end9
    i32 1906574074, label %originalBB39
    i32 -2135555465, label %originalBBpart241
    i32 -919623389, label %if.then11
    i32 -1682865842, label %originalBB43
    i32 621366292, label %originalBBpart245
    i32 832874141, label %if.end12
    i32 421229324, label %originalBBalteredBB
    i32 -181540012, label %originalBB13alteredBB
    i32 -1288825627, label %originalBB27alteredBB
    i32 -351741162, label %originalBB31alteredBB
    i32 71125307, label %originalBB35alteredBB
    i32 1847385414, label %originalBB39alteredBB
    i32 1427814828, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.then11, %originalBBpart241, %originalBB39, %if.end9, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end8, %if.end, %originalBBpart229, %originalBB27, %if.then7, %originalBBpart225, %originalBB13, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB43alteredBB ], [ %max2.0, %originalBB39alteredBB ], [ %max2.0, %originalBB35alteredBB ], [ %max2.0, %originalBB31alteredBB ], [ %re.0, %originalBB27alteredBB ], [ %max2.0, %originalBB13alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart245 ], [ %max2.0, %originalBB43 ], [ %max2.0, %if.then11 ], [ %max2.0, %originalBBpart241 ], [ %max2.0, %originalBB39 ], [ %max2.0, %if.end9 ], [ %max2.0, %originalBBpart237 ], [ %max2.0, %originalBB35 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart233 ], [ %max2.0, %originalBB31 ], [ %max2.0, %if.end8 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart229 ], [ %re.0, %originalBB27 ], [ %max2.0, %if.then7 ], [ %max2.0, %originalBBpart225 ], [ %max2.0, %originalBB13 ], [ %max2.0, %if.then3 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ], [ %max2.0, %if.else ], [ 1, %if.then ], [ %max2.0, %first ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB43alteredBB ], [ %re.0, %originalBB39alteredBB ], [ %re.0, %originalBB35alteredBB ], [ %re.0, %originalBB31alteredBB ], [ %re.0, %originalBB27alteredBB ], [ %136, %originalBB13alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart245 ], [ %re.0, %originalBB43 ], [ %re.0, %if.then11 ], [ %re.0, %originalBBpart241 ], [ %re.0, %originalBB39 ], [ %re.0, %if.end9 ], [ %re.0, %originalBBpart237 ], [ %re.0, %originalBB35 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %originalBBpart233 ], [ %re.0, %originalBB31 ], [ %re.0, %if.end8 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart229 ], [ %re.0, %originalBB27 ], [ %re.0, %if.then7 ], [ %re.0, %originalBBpart225 ], [ %32, %originalBB13 ], [ %re.0, %if.then3 ], [ 1, %for.body ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.cond ], [ %re.0, %if.else ], [ %re.0, %if.then ], [ %re.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %1, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1682865842, %originalBB43alteredBB ], [ 1906574074, %originalBB39alteredBB ], [ -1280482389, %originalBB35alteredBB ], [ -2009068493, %originalBB31alteredBB ], [ 1578684883, %originalBB27alteredBB ], [ -18896718, %originalBB13alteredBB ], [ -771285418, %originalBBalteredBB ], [ 832874141, %originalBBpart245 ], [ %135, %originalBB43 ], [ %126, %if.then11 ], [ %117, %originalBBpart241 ], [ %116, %originalBB39 ], [ %106, %if.end9 ], [ -452255309, %originalBBpart237 ], [ %97, %originalBB35 ], [ %88, %for.end ], [ 1246639383, %for.inc ], [ 453591767, %originalBBpart233 ], [ %78, %originalBB31 ], [ %69, %if.end8 ], [ 2024337399, %if.end ], [ 1108309204, %originalBBpart229 ], [ %60, %originalBB27 ], [ %51, %if.then7 ], [ %42, %originalBBpart225 ], [ %41, %originalBB13 ], [ %31, %if.then3 ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 1246639383, %if.else ], [ -452255309, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %2 = select i1 %cmp, i32 1815526780, i32 623221396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -771285418, i32 421229324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1282999982, i32 421229324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1298847630, i32 -1868294184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @pass(i32 %i, i32 %j.0)
  %cmp2 = icmp eq i32 %call, 1
  %22 = select i1 %cmp2, i32 -705727770, i32 2024337399
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -18896718, i32 -181540012
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call4 = tail call i32 @maxn(i32 %j.0, i32 %n)
  %32 = add i32 %call4, %re.0
  %cmp6 = icmp sgt i32 %32, %max2.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1502940251, i32 -181540012
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1767115545, i32 1108309204
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1578684883, i32 -1288825627
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -186926571, i32 -1288825627
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2009068493, i32 -351741162
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -902557836, i32 -351741162
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1280482389, i32 71125307
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 467341019, i32 71125307
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1906574074, i32 1847385414
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %107 = load i32, i32* @max, align 4
  %cmp10 = icmp sgt i32 %max2.0, %107
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2135555465, i32 1847385414
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -919623389, i32 832874141
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1682865842, i32 1427814828
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 %max2.0, i32* @max, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 621366292, i32 1427814828
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 %max2.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 @maxn(i32 %j.0, i32 %n)
  %136 = add i32 %call4alteredBB, %re.0
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 %max2.0, i32* @max, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pass(i32 %pre, i32 %aft) local_unnamed_addr #5 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load %struct.missle*, %struct.missle** @p, align 8
  %idxprom = sext i32 %pre to i64
  %h = getelementptr inbounds %struct.missle, %struct.missle* %0, i64 %idxprom, i32 1
  %1 = load i32, i32* %h, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %aft to i64
  %h3 = getelementptr inbounds %struct.missle, %struct.missle* %0, i64 %idxprom1, i32 1
  %2 = load i32, i32* %h3, align 4
  store i32 %2, i32* %.reg2mem5, align 4
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1718394046, i32 -1590434715
  %12 = select i1 %10, i32 1295977993, i32 -1590434715
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1078591693, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1078591693, label %first
    i32 -1996887469, label %loopEntry.outer.backedge
    i32 -792457638, label %loopEntry.outer1.backedge
    i32 1295977993, label %originalBB
    i32 -1718394046, label %originalBBpart2
    i32 -263443298, label %return
    i32 -1590434715, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %13 = select i1 %cmp.not, i32 -792457638, i32 -1996887469
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %13, %first ], [ -263443298, %originalBBpart2 ], [ %12, %loopEntry ]
  br label %loopEntry.outer1

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ 0, %originalBB ], [ 0, %originalBBalteredBB ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %11, %originalBB ], [ 1295977993, %originalBBalteredBB ], [ -263443298, %loopEntry ]
  br label %loopEntry.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
