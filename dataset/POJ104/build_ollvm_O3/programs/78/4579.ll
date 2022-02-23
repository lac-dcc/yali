; ModuleID = 'build_ollvm/programs/78/4579.ll'
source_filename = "source-C-CXX/78/4579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 29945733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 29945733, label %while.body
    i32 1117068358, label %if.then
    i32 1509153117, label %if.end
    i32 -1248476262, label %for.cond
    i32 1409718392, label %for.body
    i32 -1620425546, label %for.inc
    i32 1083464179, label %for.end
    i32 -1140937431, label %originalBB
    i32 -1974607087, label %originalBBpart2
    i32 1337454372, label %for.cond5
    i32 -867742695, label %originalBB40
    i32 702419674, label %originalBBpart242
    i32 887727087, label %for.body7
    i32 804177240, label %if.then11
    i32 2092914356, label %if.then14
    i32 1428390523, label %originalBB44
    i32 221648682, label %originalBBpart246
    i32 1152048700, label %if.end15
    i32 -1169075588, label %originalBB48
    i32 -1130202414, label %originalBBpart250
    i32 1526460429, label %if.else
    i32 -1394673521, label %if.end16
    i32 1078180253, label %if.then18
    i32 -45594607, label %if.end22
    i32 1538795978, label %if.then25
    i32 228849244, label %if.end26
    i32 1502416076, label %for.end27
    i32 1395700176, label %for.cond28
    i32 -1107545218, label %for.body30
    i32 -1989667420, label %if.then34
    i32 1954655484, label %originalBB52
    i32 1146846626, label %originalBBpart254
    i32 1913465991, label %if.end35
    i32 -1106597514, label %for.inc36
    i32 496650110, label %for.end38
    i32 -1388654023, label %while.end
    i32 -1726779016, label %originalBBalteredBB
    i32 1752214076, label %originalBB40alteredBB
    i32 -846895931, label %originalBB44alteredBB
    i32 -123953375, label %originalBB48alteredBB
    i32 -1685632628, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %if.end35, %originalBBpart254, %originalBB52, %if.then34, %for.body30, %for.cond28, %for.end27, %if.end26, %if.then25, %if.end22, %if.then18, %if.end16, %if.else, %originalBBpart250, %originalBB48, %if.end15, %originalBBpart246, %originalBB44, %if.then14, %if.then11, %for.body7, %originalBBpart242, %originalBB40, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %i.0, %if.end26 ], [ 1, %if.then25 ], [ %93, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %i.0, %if.then14 ], [ %50, %if.then11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB52alteredBB ], [ %out.0, %originalBB48alteredBB ], [ %out.0, %originalBB44alteredBB ], [ %out.0, %originalBB40alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %for.end38 ], [ %out.0, %for.inc36 ], [ %out.0, %if.end35 ], [ %out.0, %originalBBpart254 ], [ %out.0, %originalBB52 ], [ %out.0, %if.then34 ], [ %out.0, %for.body30 ], [ %out.0, %for.cond28 ], [ %out.0, %for.end27 ], [ %out.0, %if.end26 ], [ %out.0, %if.then25 ], [ %out.0, %if.end22 ], [ %92, %if.then18 ], [ %out.0, %if.end16 ], [ %89, %if.else ], [ %out.0, %originalBBpart250 ], [ %out.0, %originalBB48 ], [ %out.0, %if.end15 ], [ %out.0, %originalBBpart246 ], [ %out.0, %originalBB44 ], [ %out.0, %if.then14 ], [ %out.0, %if.then11 ], [ %out.0, %for.body7 ], [ %out.0, %originalBBpart242 ], [ %out.0, %originalBB40 ], [ %out.0, %for.cond5 ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %for.body ], [ %out.0, %for.cond ], [ %6, %if.end ], [ %out.0, %if.then ], [ %out.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then25 ], [ %sum.0, %if.end22 ], [ %91, %if.then18 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end15 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.then14 ], [ %sum.0, %if.then11 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %7, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1954655484, %originalBB52alteredBB ], [ -1169075588, %originalBB48alteredBB ], [ 1428390523, %originalBB44alteredBB ], [ -867742695, %originalBB40alteredBB ], [ -1140937431, %originalBBalteredBB ], [ 29945733, %for.end38 ], [ 1395700176, %for.inc36 ], [ -1106597514, %if.end35 ], [ 496650110, %originalBBpart254 ], [ %117, %originalBB52 ], [ %108, %if.then34 ], [ %99, %for.body30 ], [ %97, %for.cond28 ], [ 1395700176, %for.end27 ], [ 1337454372, %if.end26 ], [ 228849244, %if.then25 ], [ %95, %if.end22 ], [ -45594607, %if.then18 ], [ %90, %if.end16 ], [ -1394673521, %if.else ], [ 1337454372, %originalBBpart250 ], [ %88, %originalBB48 ], [ %79, %if.end15 ], [ 1152048700, %originalBBpart246 ], [ %70, %originalBB44 ], [ %61, %if.then14 ], [ %52, %if.then11 ], [ %49, %for.body7 ], [ %47, %originalBBpart242 ], [ %46, %originalBB40 ], [ %37, %for.cond5 ], [ 1337454372, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ -1248476262, %for.inc ], [ -1620425546, %for.body ], [ %9, %for.cond ], [ -1248476262, %if.end ], [ -1388654023, %if.then ], [ %5, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1117068358, i32 1509153117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp.not, i32 1083464179, i32 1409718392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1140937431, i32 -1726779016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1974607087, i32 -1726779016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -867742695, i32 1752214076
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %sum.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 702419674, i32 1752214076
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 887727087, i32 1502416076
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %tobool10.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool10.not, i32 804177240, i32 1526460429
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp13, i32 2092914356, i32 1152048700
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1428390523, i32 -846895931
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 221648682, i32 -846895931
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1169075588, i32 -123953375
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1130202414, i32 -123953375
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = add i32 %out.0, -1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %tobool17.not = icmp eq i32 %out.0, 0
  %90 = select i1 %tobool17.not, i32 1078180253, i32 -45594607
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %91 = add i32 %sum.0, -1
  %92 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp24, i32 1538795978, i32 228849244
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp29.not, i32 496650110, i32 -1107545218
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %tobool33.not = icmp eq i32 %98, 0
  %99 = select i1 %tobool33.not, i32 1913465991, i32 -1989667420
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1954655484, i32 -1685632628
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1146846626, i32 -1685632628
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
