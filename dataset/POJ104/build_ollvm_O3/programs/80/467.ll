; ModuleID = 'build_ollvm/programs/80/467.ll'
source_filename = "source-C-CXX/80/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477821334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477821334, label %for.cond
    i32 1842107727, label %for.body
    i32 -1940850771, label %originalBB
    i32 -437685081, label %originalBBpart2
    i32 1176069519, label %for.cond1
    i32 1218803884, label %for.body3
    i32 -765362138, label %originalBB41
    i32 1144753361, label %originalBBpart243
    i32 1007702906, label %for.inc
    i32 -1494611608, label %for.end
    i32 899794479, label %originalBB45
    i32 -801880605, label %originalBBpart247
    i32 958443424, label %for.inc6
    i32 -2142126995, label %for.end8
    i32 454405989, label %if.then
    i32 1477441481, label %for.cond12
    i32 1196479632, label %originalBB49
    i32 777250109, label %originalBBpart251
    i32 1093110995, label %for.body14
    i32 -211659893, label %for.cond15
    i32 -215130551, label %for.body17
    i32 962509033, label %originalBB53
    i32 692971276, label %originalBBpart255
    i32 -1017704657, label %if.then19
    i32 -479699305, label %originalBB57
    i32 412413259, label %originalBBpart259
    i32 686145526, label %if.else
    i32 -1808307985, label %originalBB61
    i32 1346972505, label %originalBBpart263
    i32 -1639696777, label %if.end
    i32 -296774613, label %originalBB65
    i32 -896835838, label %originalBBpart267
    i32 -560424811, label %for.inc30
    i32 607761749, label %for.end32
    i32 688441822, label %for.inc33
    i32 -559904086, label %for.end35
    i32 -1285906948, label %originalBB69
    i32 -1516737178, label %originalBBpart271
    i32 -533187324, label %if.end36
    i32 946434063, label %if.then38
    i32 1566331019, label %if.end40
    i32 -1627928275, label %originalBBalteredBB
    i32 980115750, label %originalBB41alteredBB
    i32 41858947, label %originalBB45alteredBB
    i32 -43216477, label %originalBB49alteredBB
    i32 -1207778115, label %originalBB53alteredBB
    i32 -1569100563, label %originalBB57alteredBB
    i32 -2120143331, label %originalBB61alteredBB
    i32 -116472405, label %originalBB65alteredBB
    i32 -1644946764, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %if.end36, %originalBBpart271, %originalBB69, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then19, %originalBBpart255, %originalBB53, %for.body17, %for.cond15, %for.body14, %originalBBpart251, %originalBB49, %for.cond12, %if.then, %for.end8, %for.inc6, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end35 ], [ %157, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond12 ], [ 0, %if.then ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then38 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %156, %for.inc30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then38 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.then19 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond12 ], [ %t.0, %if.then ], [ %call10, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285906948, %originalBB69alteredBB ], [ -296774613, %originalBB65alteredBB ], [ -1808307985, %originalBB61alteredBB ], [ -479699305, %originalBB57alteredBB ], [ 962509033, %originalBB53alteredBB ], [ 1196479632, %originalBB49alteredBB ], [ 899794479, %originalBB45alteredBB ], [ -765362138, %originalBB41alteredBB ], [ -1940850771, %originalBBalteredBB ], [ 1566331019, %if.then38 ], [ %176, %if.end36 ], [ -533187324, %originalBBpart271 ], [ %175, %originalBB69 ], [ %166, %for.end35 ], [ 1477441481, %for.inc33 ], [ 688441822, %for.end32 ], [ -211659893, %for.inc30 ], [ -560424811, %originalBBpart267 ], [ %155, %originalBB65 ], [ %146, %if.end ], [ -1639696777, %originalBBpart263 ], [ %137, %originalBB61 ], [ %127, %if.else ], [ -1639696777, %originalBBpart259 ], [ %118, %originalBB57 ], [ %108, %if.then19 ], [ %99, %originalBBpart255 ], [ %98, %originalBB53 ], [ %89, %for.body17 ], [ %80, %for.cond15 ], [ -211659893, %for.body14 ], [ %79, %originalBBpart251 ], [ %78, %originalBB49 ], [ %69, %for.cond12 ], [ 1477441481, %if.then ], [ %60, %for.end8 ], [ -1477821334, %for.inc6 ], [ 958443424, %originalBBpart247 ], [ %56, %originalBB45 ], [ %47, %for.end ], [ 1176069519, %for.inc ], [ 1007702906, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1176069519, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1842107727, i32 -2142126995
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
  %9 = select i1 %8, i32 -1940850771, i32 -1627928275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -437685081, i32 -1627928275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1218803884, i32 -1494611608
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -765362138, i32 980115750
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1144753361, i32 980115750
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 899794479, i32 41858947
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -801880605, i32 41858947
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %call10 = call i32 @change([5 x i32]* nonnull %arraydecay, i32 %58, i32 %59)
  %cmp11 = icmp eq i32 %call10, 1
  %60 = select i1 %cmp11, i32 454405989, i32 -533187324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1196479632, i32 -43216477
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 777250109, i32 -43216477
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1093110995, i32 -559904086
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %80 = select i1 %cmp16, i32 -215130551, i32 607761749
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 962509033, i32 -1207778115
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 692971276, i32 -1207778115
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1017704657, i32 686145526
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -479699305, i32 -1569100563
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 412413259, i32 -1569100563
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1808307985, i32 -2120143331
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1346972505, i32 -2120143331
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -296774613, i32 -116472405
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -896835838, i32 -116472405
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1285906948, i32 -1644946764
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1516737178, i32 -1644946764
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %t.0, 0
  %176 = select i1 %cmp37, i32 946434063, i32 1566331019
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %177 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %178 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change([5 x i32]* nocapture %a, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %idxprom5 = sext i32 %n to i64
  %cmp1 = icmp sgt i32 %n, 4
  %0 = select i1 %cmp1, i32 -1762543171, i32 -1089418798
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.016 = phi i32 [ undef, %entry ], [ %c.016.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854383236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854383236, label %first
    i32 -170584311, label %lor.lhs.false
    i32 -1762543171, label %if.then
    i32 -1089418798, label %if.else
    i32 -1084754975, label %for.cond
    i32 -1784312126, label %for.body
    i32 -2004136526, label %for.inc
    i32 1205066320, label %originalBB
    i32 1233774426, label %originalBBpart2
    i32 -878728546, label %for.end
    i32 1803858380, label %originalBB22
    i32 -921251400, label %originalBBpart224
    i32 1558878526, label %if.end
    i32 -823279441, label %originalBB26
    i32 -1618241143, label %originalBBpart228
    i32 1574206631, label %originalBBalteredBB
    i32 1017926691, label %originalBB22alteredBB
    i32 215360171, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first
  %c.016.be = phi i32 [ %c.016, %loopEntry ], [ %c.016, %originalBB26alteredBB ], [ %c.016, %originalBB22alteredBB ], [ %c.016, %originalBBalteredBB ], [ %c.0, %originalBB26 ], [ %c.016, %if.end ], [ %c.016, %originalBBpart224 ], [ %c.016, %originalBB22 ], [ %c.016, %for.end ], [ %c.016, %originalBBpart2 ], [ %c.016, %originalBB ], [ %c.016, %for.inc ], [ %c.016, %for.body ], [ %c.016, %for.cond ], [ %c.016, %if.else ], [ %c.016, %if.then ], [ %c.016, %lor.lhs.false ], [ %c.016, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB26 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ 0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823279441, %originalBB26alteredBB ], [ 1803858380, %originalBB22alteredBB ], [ 1205066320, %originalBBalteredBB ], [ %59, %originalBB26 ], [ %50, %if.end ], [ 1558878526, %originalBBpart224 ], [ %41, %originalBB22 ], [ %32, %for.end ], [ -1084754975, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -2004136526, %for.body ], [ %2, %for.cond ], [ -1084754975, %if.else ], [ 1558878526, %if.then ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 -1762543171, i32 -170584311
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp2, i32 -1784312126, i32 -878728546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom5, i64 %idxprom3
  %4 = load i32, i32* %arrayidx8, align 4
  store i32 %4, i32* %arrayidx4, align 4
  store i32 %3, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1205066320, i32 1574206631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1233774426, i32 1574206631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1803858380, i32 1017926691
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -921251400, i32 1017926691
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -823279441, i32 215360171
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1618241143, i32 215360171
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  store i32 %c.016, i32* %.reg2mem31, align 4
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i32, i32* %.reg2mem31, align 4
  ret i32 %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
