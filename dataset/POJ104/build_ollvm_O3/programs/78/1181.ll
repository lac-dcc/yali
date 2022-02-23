; ModuleID = 'build_ollvm/programs/78/1181.ll'
source_filename = "source-C-CXX/78/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1235560290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1235560290, label %for.cond
    i32 788403162, label %if.then
    i32 -1970733381, label %if.else
    i32 1526854144, label %if.then2
    i32 1255378179, label %if.else4
    i32 -125591875, label %for.cond6
    i32 983716072, label %originalBB
    i32 -1757721781, label %originalBBpart2
    i32 -1282423915, label %for.body
    i32 2085136585, label %for.inc
    i32 -1181867222, label %for.end
    i32 -1002349937, label %for.cond9
    i32 1203724530, label %for.body12
    i32 -320240144, label %if.then15
    i32 -2058501382, label %if.end
    i32 -135725273, label %if.then19
    i32 448313323, label %originalBB34
    i32 -309880024, label %originalBBpart241
    i32 -1687068090, label %if.end22
    i32 1815840902, label %if.then25
    i32 743679269, label %if.end27
    i32 784473903, label %for.inc28
    i32 -356224271, label %for.end30
    i32 567135193, label %originalBB43
    i32 -1735739, label %originalBBpart245
    i32 -1555030727, label %if.end31
    i32 -292176606, label %originalBB47
    i32 101675529, label %originalBBpart249
    i32 1658199498, label %if.end32
    i32 196865218, label %originalBB51
    i32 908368017, label %originalBBpart253
    i32 869570373, label %for.end33
    i32 -396948578, label %originalBBalteredBB
    i32 -1275944514, label %originalBB34alteredBB
    i32 20607954, label %originalBB43alteredBB
    i32 -2094069209, label %originalBB47alteredBB
    i32 1927284590, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.end32, %originalBBpart249, %originalBB47, %if.end31, %originalBBpart245, %originalBB43, %for.end30, %for.inc28, %if.end27, %if.then25, %if.end22, %originalBBpart241, %originalBB34, %if.then19, %if.end, %if.then15, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond6, %if.else4, %if.then2, %if.else, %if.then, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB34 ], [ %p.0, %if.then19 ], [ %p.0, %if.end ], [ %p.0, %if.then15 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %5, %if.else4 ], [ %p.0, %if.then2 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end30 ], [ %rem, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %if.else4 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 1, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart241 ], [ 1, %originalBB34 ], [ %j.0, %if.then19 ], [ %32, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %if.else4 ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %112, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart241 ], [ %44, %originalBB34 ], [ %k.0, %if.then19 ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %27, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %if.else4 ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196865218, %originalBB51alteredBB ], [ -292176606, %originalBB47alteredBB ], [ 567135193, %originalBB43alteredBB ], [ 448313323, %originalBB34alteredBB ], [ 983716072, %originalBBalteredBB ], [ -1235560290, %originalBBpart253 ], [ %111, %originalBB51 ], [ %102, %if.end32 ], [ 1658199498, %originalBBpart249 ], [ %93, %originalBB47 ], [ %84, %if.end31 ], [ -1555030727, %originalBBpart245 ], [ %75, %originalBB43 ], [ %65, %for.end30 ], [ -1002349937, %for.inc28 ], [ 784473903, %if.end27 ], [ -356224271, %if.then25 ], [ %54, %if.end22 ], [ -1687068090, %originalBBpart241 ], [ %53, %originalBB34 ], [ %43, %if.then19 ], [ %34, %if.end ], [ 784473903, %if.then15 ], [ %31, %for.body12 ], [ %29, %for.cond9 ], [ -1002349937, %for.end ], [ -125591875, %for.inc ], [ 2085136585, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond6 ], [ -125591875, %if.else4 ], [ -1555030727, %if.then2 ], [ %3, %if.else ], [ 869570373, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 788403162, i32 -1970733381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1526854144, i32 1255378179
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sext i32 %4 to i64
  %mul = shl nsw i64 %conv, 2
  %call5 = call noalias i8* @malloc(i64 %mul) #5
  %5 = bitcast i8* %call5 to i32*
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 983716072, i32 -396948578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %15
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1757721781, i32 -396948578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1282423915, i32 -1181867222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp10, i32 1203724530, i32 -356224271
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %tobool.not = icmp eq i32 %30, 0
  %31 = select i1 %tobool.not, i32 -2058501382, i32 -320240144
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %j.0, %33
  %34 = select i1 %cmp17, i32 -135725273, i32 -1687068090
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 448313323, i32 -1275944514
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %44 = add i32 %k.0, -1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -309880024, i32 -1275944514
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, 0
  %54 = select i1 %cmp23, i32 1815840902, i32 743679269
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %56 = load i32, i32* %n, align 4
  %rem = srem i32 %.neg, %56
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 567135193, i32 20607954
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %66 = bitcast i32* %p.0 to i8*
  call void @free(i8* %66) #5
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1735739, i32 20607954
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -292176606, i32 -2094069209
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 101675529, i32 -2094069209
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 196865218, i32 1927284590
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 908368017, i32 1927284590
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %113 = bitcast i32* %p.0 to i8*
  call void @free(i8* %113) #5
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
