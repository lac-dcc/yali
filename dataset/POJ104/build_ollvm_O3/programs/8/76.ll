; ModuleID = 'build_ollvm/programs/8/76.ll'
source_filename = "source-C-CXX/8/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %peo = alloca [100 x %struct.people], align 16
  %old = alloca [100 x %struct.people], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1622631886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622631886, label %for.cond
    i32 349489391, label %for.body
    i32 -1738288861, label %originalBB
    i32 1888352619, label %originalBBpart2
    i32 2110314355, label %for.inc
    i32 -776496348, label %originalBB60
    i32 -1569684106, label %originalBBpart262
    i32 1887856071, label %for.end
    i32 1795921169, label %for.cond5
    i32 -212422035, label %for.body7
    i32 2089467711, label %if.then
    i32 -121416016, label %if.else
    i32 -934610795, label %originalBB64
    i32 1139890574, label %originalBBpart266
    i32 -1321043357, label %if.end
    i32 -1518714894, label %for.inc28
    i32 -926744718, label %for.end30
    i32 -1848776966, label %for.cond32
    i32 -1215183705, label %for.body34
    i32 -1167960673, label %for.inc40
    i32 -1519855327, label %for.end42
    i32 146722279, label %for.cond43
    i32 -1882370060, label %for.body45
    i32 1363693768, label %originalBB68
    i32 1614720359, label %originalBBpart270
    i32 -1215820615, label %if.then50
    i32 1893267502, label %originalBB72
    i32 1473747082, label %originalBBpart274
    i32 -577128837, label %if.end56
    i32 -896253051, label %for.inc57
    i32 1137397312, label %for.end59
    i32 1515857559, label %originalBBalteredBB
    i32 2039419061, label %originalBB60alteredBB
    i32 -86178621, label %originalBB64alteredBB
    i32 444804573, label %originalBB68alteredBB
    i32 -672402619, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart274, %originalBB72, %if.then50, %originalBBpart270, %originalBB68, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %107, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %65, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %63, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart262 ], [ %29, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.else ], [ %44, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ 0, %for.end ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893267502, %originalBB72alteredBB ], [ 1363693768, %originalBB68alteredBB ], [ -934610795, %originalBB64alteredBB ], [ -776496348, %originalBB60alteredBB ], [ -1738288861, %originalBBalteredBB ], [ 146722279, %for.inc57 ], [ -896253051, %if.end56 ], [ -577128837, %originalBBpart274 ], [ %105, %originalBB72 ], [ %96, %if.then50 ], [ %87, %originalBBpart270 ], [ %86, %originalBB68 ], [ %76, %for.body45 ], [ %67, %for.cond43 ], [ 146722279, %for.end42 ], [ -1848776966, %for.inc40 ], [ -1167960673, %for.body34 ], [ %64, %for.cond32 ], [ -1848776966, %for.end30 ], [ 1795921169, %for.inc28 ], [ -1518714894, %if.end ], [ -1518714894, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %if.else ], [ -1321043357, %if.then ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ 1795921169, %for.end ], [ 1622631886, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %for.inc ], [ 2110314355, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 349489391, i32 1887856071
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
  %10 = select i1 %9, i32 -1738288861, i32 1515857559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1888352619, i32 1515857559
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
  %28 = select i1 %27, i32 -776496348, i32 2039419061
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1569684106, i32 2039419061
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 -212422035, i32 -926744718
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom8, i32 1
  %41 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp11, i32 2089467711, i32 -121416016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 %idxprom12, i32 0, i64 0
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom16, i32 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay15, i8* noundef nonnull %arraydecay19) #6
  %age23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom16, i32 1
  %43 = load i32, i32* %age23, align 4
  %age26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 %idxprom12, i32 1
  store i32 %43, i32* %age26, align 4
  %44 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -934610795, i32 -86178621
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1139890574, i32 -86178621
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  call void @bubble(%struct.people* nonnull %arraydecay31, i32 %t.0)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %t.0
  %64 = select i1 %cmp33, i32 -1215183705, i32 -1519855327
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 %idxprom35, i32 0, i64 0
  %puts26 = call i32 @puts(i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp44, i32 -1882370060, i32 1137397312
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1363693768, i32 444804573
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %age48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom46, i32 1
  %77 = load i32, i32* %age48, align 4
  %cmp49 = icmp slt i32 %77, 60
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1614720359, i32 444804573
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %87 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1215820615, i32 -577128837
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1893267502, i32 -672402619
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom51, i32 0, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay54)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1473747082, i32 -672402619
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom51alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @bubble(%struct.people* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %t = alloca %struct.people, align 4
  %0 = getelementptr inbounds %struct.people, %struct.people* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649178743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649178743, label %for.cond
    i32 2106403280, label %for.body
    i32 2145225245, label %for.cond1
    i32 -2021794573, label %for.body3
    i32 841777378, label %if.then
    i32 1969858331, label %originalBB
    i32 964385185, label %originalBBpart2
    i32 -1625180674, label %if.end
    i32 1771286341, label %originalBB42
    i32 -699192995, label %originalBBpart244
    i32 1165637031, label %for.inc
    i32 -1427784963, label %for.end
    i32 -1850223441, label %for.inc18
    i32 79715648, label %for.end20
    i32 423223397, label %originalBBalteredBB
    i32 398635878, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771286341, %originalBB42alteredBB ], [ 1969858331, %originalBBalteredBB ], [ 649178743, %for.inc18 ], [ -1850223441, %for.end ], [ 2145225245, %for.inc ], [ 1165637031, %originalBBpart244 ], [ %46, %originalBB42 ], [ %37, %if.end ], [ -1625180674, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then ], [ %7, %for.body3 ], [ %3, %for.cond1 ], [ 2145225245, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 2106403280, i32 79715648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -2021794573, i32 -1427784963
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %age = getelementptr inbounds %struct.people, %struct.people* %a, i64 %idxprom, i32 1
  %4 = load i32, i32* %age, align 4
  %5 = add i32 %j.0, 1
  %idxprom4 = sext i32 %5 to i64
  %age6 = getelementptr inbounds %struct.people, %struct.people* %a, i64 %idxprom4, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %4, %6
  %7 = select i1 %cmp7, i32 841777378, i32 -1625180674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1969858331, i32 423223397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %17 = getelementptr inbounds %struct.people, %struct.people* %a, i64 %idxprom8, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %18 = add i32 %j.0, 1
  %idxprom13 = sext i32 %18 to i64
  %19 = getelementptr inbounds %struct.people, %struct.people* %a, i64 %idxprom13, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %17, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 964385185, i32 423223397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1771286341, i32 398635878
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -699192995, i32 398635878
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %48 = getelementptr inbounds %struct.people, %struct.people* %a, i64 %idxprom8alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  %49 = add i32 %j.0, 1
  %idxprom13alteredBB = sext i32 %49 to i64
  %50 = getelementptr inbounds %struct.people, %struct.people* %a, i64 %idxprom13alteredBB, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %50, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
