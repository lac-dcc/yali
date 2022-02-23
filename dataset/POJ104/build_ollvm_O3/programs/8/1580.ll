; ModuleID = 'build_ollvm/programs/8/1580.ll'
source_filename = "source-C-CXX/8/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %old.0 = phi i32 [ undef, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392717656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392717656, label %for.cond
    i32 775163967, label %for.body
    i32 -1561370760, label %if.then
    i32 96579185, label %if.else
    i32 -61903254, label %if.end
    i32 760821818, label %for.end
    i32 -1534580543, label %for.cond25
    i32 2066689209, label %originalBB
    i32 -1969884068, label %originalBBpart2
    i32 1449374685, label %for.body27
    i32 -560927758, label %for.inc
    i32 301200806, label %originalBB46
    i32 -1524563293, label %originalBBpart254
    i32 1880155684, label %for.end34
    i32 1298969444, label %originalBB56
    i32 400373951, label %originalBBpart258
    i32 -2114336736, label %for.cond35
    i32 678075483, label %originalBB60
    i32 2059503136, label %originalBBpart262
    i32 1545507321, label %for.body37
    i32 -191474326, label %originalBB64
    i32 -2141490913, label %originalBBpart266
    i32 -1729900869, label %for.inc43
    i32 1255898458, label %for.end45
    i32 1966677225, label %originalBBalteredBB
    i32 304711230, label %originalBB46alteredBB
    i32 -975285145, label %originalBB56alteredBB
    i32 1055273193, label %originalBB60alteredBB
    i32 889572084, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart266, %originalBB64, %for.body37, %originalBBpart262, %originalBB60, %for.cond35, %originalBBpart258, %originalBB56, %for.end34, %originalBBpart254, %originalBB46, %for.inc, %for.body27, %originalBBpart2, %originalBB, %for.cond25, %for.end, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %103, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart254 ], [ %38, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %.neg25, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %old.0.be = phi i32 [ %old.0, %loopEntry ], [ %old.0, %originalBB64alteredBB ], [ %old.0, %originalBB60alteredBB ], [ %old.0, %originalBB56alteredBB ], [ %old.0, %originalBB46alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %for.inc43 ], [ %old.0, %originalBBpart266 ], [ %old.0, %originalBB64 ], [ %old.0, %for.body37 ], [ %old.0, %originalBBpart262 ], [ %old.0, %originalBB60 ], [ %old.0, %for.cond35 ], [ %old.0, %originalBBpart258 ], [ %old.0, %originalBB56 ], [ %old.0, %for.end34 ], [ %old.0, %originalBBpart254 ], [ %old.0, %originalBB46 ], [ %old.0, %for.inc ], [ %old.0, %for.body27 ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %for.cond25 ], [ %i.0, %for.end ], [ %old.0, %if.end ], [ %old.0, %if.else ], [ %old.0, %if.then ], [ %old.0, %for.body ], [ %old.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end ], [ %sum.0, %if.end ], [ %9, %if.else ], [ %7, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %.neg24, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191474326, %originalBB64alteredBB ], [ 678075483, %originalBB60alteredBB ], [ 1298969444, %originalBB56alteredBB ], [ 301200806, %originalBB46alteredBB ], [ 2066689209, %originalBBalteredBB ], [ -2114336736, %for.inc43 ], [ -1729900869, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %for.body37 ], [ %84, %originalBBpart262 ], [ %83, %originalBB60 ], [ %74, %for.cond35 ], [ -2114336736, %originalBBpart258 ], [ %65, %originalBB56 ], [ %56, %for.end34 ], [ -1534580543, %originalBBpart254 ], [ %47, %originalBB46 ], [ %37, %for.inc ], [ -560927758, %for.body27 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond25 ], [ -1534580543, %for.end ], [ 392717656, %if.end ], [ -61903254, %if.else ], [ -61903254, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %sum.0, %2
  %3 = select i1 %cmp.not, i32 760821818, i32 775163967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %age, align 4
  %call2 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i32* nonnull %age)
  %4 = load i32, i32* %age, align 4
  %cmp5 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp5, i32 -1561370760, i32 96579185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay6, i8* noundef nonnull %0) #6
  %6 = load i32, i32* %age, align 4
  %age11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 1
  store i32 %6, i32* %age11, align 4
  %.neg25 = add i32 %i.0, 1
  %7 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arraydecay16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom13, i32 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay16, i8* noundef nonnull %0) #6
  %8 = load i32, i32* %age, align 4
  %age21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom13, i32 1
  store i32 %8, i32* %age21, align 4
  %.neg24 = add i32 %j.0, 1
  %9 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @bubble(%struct.patient* nonnull %arraydecay24, i32 %i.0)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2066689209, i32 1966677225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %old.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1969884068, i32 1966677225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %28 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1449374685, i32 1880155684
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom28, i32 0, i64 0
  %puts23 = call i32 @puts(i8* nonnull %arraydecay31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 301200806, i32 304711230
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1524563293, i32 304711230
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1298969444, i32 -975285145
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 400373951, i32 -975285145
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 678075483, i32 1055273193
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %j.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2059503136, i32 1055273193
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1545507321, i32 1255898458
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -191474326, i32 889572084
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom38, i32 0, i64 0
  %puts22 = call i32 @puts(i8* nonnull %arraydecay41)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2141490913, i32 889572084
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom38alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble(%struct.patient* %a, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.patient*, align 8
  %pass.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -176798475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -176798475, label %first
    i32 -1479189388, label %originalBB
    i32 -1415361097, label %originalBBpart2
    i32 542692818, label %for.cond
    i32 -133611527, label %for.body
    i32 1780397780, label %for.cond1
    i32 -1930872333, label %originalBB21
    i32 -1217041572, label %originalBBpart235
    i32 -23092003, label %for.body3
    i32 1138544928, label %if.then
    i32 694482028, label %if.end
    i32 287683585, label %for.inc
    i32 1975320336, label %originalBB37
    i32 1232980971, label %originalBBpart247
    i32 825482219, label %for.end
    i32 -1024048767, label %for.inc18
    i32 959291966, label %for.end20
    i32 1771055061, label %originalBBalteredBB
    i32 581870092, label %originalBB21alteredBB
    i32 -96792737, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart235, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975320336, %originalBB37alteredBB ], [ -1930872333, %originalBB21alteredBB ], [ -1479189388, %originalBBalteredBB ], [ 542692818, %for.inc18 ], [ -1024048767, %for.end ], [ 1780397780, %originalBBpart247 ], [ %86, %originalBB37 ], [ %75, %for.inc ], [ 287683585, %if.end ], [ 694482028, %if.then ], [ %51, %for.body3 ], [ %43, %originalBBpart235 ], [ %42, %originalBB21 ], [ %29, %for.cond1 ], [ 1780397780, %for.body ], [ %20, %for.cond ], [ 542692818, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1479189388, i32 1771055061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.patient*, align 8
  store %struct.patient** %a.addr, %struct.patient*** %a.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem, align 8
  %temp = alloca %struct.patient, align 4
  store %struct.patient* %temp, %struct.patient** %temp.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  store %struct.patient* %a, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload60 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload60, align 4
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload77 = load volatile i32*, i32** %pass.reg2mem, align 8
  store i32 1, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload77, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1415361097, i32 1771055061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload76 = load volatile i32*, i32** %pass.reg2mem, align 8
  %18 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload76, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload59 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %19 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload59, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -133611527, i32 959291966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1930872333, i32 581870092
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload58 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %31 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload58, align 4
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload75 = load volatile i32*, i32** %pass.reg2mem, align 8
  %32 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload75, align 4
  %33 = sub i32 %31, %32
  %cmp2 = icmp slt i32 %30, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1217041572, i32 581870092
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -23092003, i32 825482219
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %45 to i64
  %age = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 %idxprom, i32 1
  %46 = load i32, i32* %age, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %49 = add i32 %48, 1
  %idxprom4 = sext i32 %49 to i64
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 %idxprom4, i32 1
  %50 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %46, %50
  %51 = select i1 %cmp7, i32 1138544928, i32 694482028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  %52 = load %struct.patient*, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom8 = sext i32 %53 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload78 = load volatile %struct.patient*, %struct.patient** %temp.reg2mem, align 8
  %54 = getelementptr %struct.patient, %struct.patient* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload78, i64 0, i32 0, i64 0
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 %idxprom8, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %54, i8* noundef nonnull align 4 dereferenceable(24) %55, i64 24, i1 false)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  %56 = load %struct.patient*, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom10 = sext i32 %57 to i64
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52 = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %.neg = add i32 %59, 1
  %idxprom13 = sext i32 %.neg to i64
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %56, i64 %idxprom10, i32 0, i64 0
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %60, i8* noundef nonnull align 4 dereferenceable(24) %61, i64 24, i1 false)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile %struct.patient**, %struct.patient*** %a.addr.reg2mem, align 8
  %62 = load %struct.patient*, %struct.patient** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %64 = add i32 %63, 1
  %idxprom16 = sext i32 %64 to i64
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 %idxprom16, i32 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.patient*, %struct.patient** %temp.reg2mem, align 8
  %66 = getelementptr %struct.patient, %struct.patient* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %65, i8* noundef nonnull align 4 dereferenceable(24) %66, i64 24, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1975320336, i32 -96792737
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1232980971, i32 -96792737
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload74 = load volatile i32*, i32** %pass.reg2mem, align 8
  %87 = load i32, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload74, align 4
  %88 = add i32 %87, 1
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload73 = load volatile i32*, i32** %pass.reg2mem, align 8
  store i32 %88, i32* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload73, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload = load volatile i32*, i32** %pass.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
