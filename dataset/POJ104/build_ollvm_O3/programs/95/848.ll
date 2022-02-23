; ModuleID = 'build_ollvm/programs/95/848.ll'
source_filename = "source-C-CXX/95/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -1
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1129526962, i32 -1588209057
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp7 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp7, i32 636257683, i32 -1199038525
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731467385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731467385, label %first
    i32 1550206090, label %if.then
    i32 461364675, label %originalBB
    i32 1353315786, label %originalBBpart2
    i32 1313242441, label %if.else
    i32 636257683, label %if.then9
    i32 -1199038525, label %if.else17
    i32 976486933, label %for.cond
    i32 -331332070, label %for.body
    i32 -1953347531, label %for.inc
    i32 -1941282784, label %for.end
    i32 259498864, label %for.cond35
    i32 1349698070, label %for.body38
    i32 1006477576, label %originalBB80
    i32 -285820763, label %originalBBpart282
    i32 403602017, label %lor.lhs.false
    i32 492046761, label %originalBB84
    i32 410233885, label %originalBBpart286
    i32 -1830070582, label %land.lhs.true
    i32 -649572501, label %if.then47
    i32 1977506888, label %if.else48
    i32 515047958, label %if.then52
    i32 33725431, label %originalBB88
    i32 1682431286, label %originalBBpart290
    i32 1087237664, label %if.else56
    i32 -1588209057, label %if.then58
    i32 -1129526962, label %if.end
    i32 -1794876952, label %if.end62
    i32 -1600663244, label %originalBB92
    i32 1004887850, label %originalBBpart294
    i32 1236660364, label %if.end63
    i32 -995631534, label %for.inc64
    i32 1764021725, label %for.end66
    i32 1438614925, label %if.end68
    i32 1164621160, label %if.end69
    i32 1310895080, label %originalBB96
    i32 1101568442, label %originalBBpart298
    i32 1834698119, label %originalBBalteredBB
    i32 -2018699275, label %originalBB80alteredBB
    i32 50455811, label %originalBB84alteredBB
    i32 -1304980509, label %originalBB88alteredBB
    i32 -1946979308, label %originalBB92alteredBB
    i32 -1561682105, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB96, %if.end69, %if.end68, %for.end66, %for.inc64, %if.end63, %originalBBpart294, %originalBB92, %if.end62, %if.end, %if.then58, %if.else56, %originalBBpart290, %originalBB88, %if.then52, %if.else48, %if.then47, %land.lhs.true, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body38, %for.cond35, %for.end, %for.inc, %for.body, %for.cond, %if.else17, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end66 ], [ %113, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %0, %if.else56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else17 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB96 ], [ %r.0, %if.end69 ], [ %r.0, %if.end68 ], [ %r.0, %for.end66 ], [ %r.0, %for.inc64 ], [ %r.0, %if.end63 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.end62 ], [ %r.0, %if.end ], [ %r.0, %if.then58 ], [ %r.0, %if.else56 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then52 ], [ %r.0, %if.else48 ], [ %r.0, %if.then47 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond35 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %rem34, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.else17 ], [ %r.0, %if.then9 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310895080, %originalBB96alteredBB ], [ -1600663244, %originalBB92alteredBB ], [ 33725431, %originalBB88alteredBB ], [ 492046761, %originalBB84alteredBB ], [ 1006477576, %originalBB80alteredBB ], [ 461364675, %originalBBalteredBB ], [ %131, %originalBB96 ], [ %122, %if.end69 ], [ 1164621160, %if.end68 ], [ 1438614925, %for.end66 ], [ 259498864, %for.inc64 ], [ -995631534, %if.end63 ], [ 1236660364, %originalBBpart294 ], [ %112, %originalBB92 ], [ %103, %if.end62 ], [ -1794876952, %if.end ], [ -1129526962, %if.then58 ], [ %1, %if.else56 ], [ -1794876952, %originalBBpart290 ], [ %93, %originalBB88 ], [ %83, %if.then52 ], [ %74, %if.else48 ], [ -995631534, %if.then47 ], [ %73, %land.lhs.true ], [ %71, %originalBBpart286 ], [ %70, %originalBB84 ], [ %61, %lor.lhs.false ], [ %52, %originalBBpart282 ], [ %51, %originalBB80 ], [ %42, %for.body38 ], [ %33, %for.cond35 ], [ 259498864, %for.end ], [ 976486933, %for.inc ], [ -1953347531, %for.body ], [ %29, %for.cond ], [ 976486933, %if.else17 ], [ 1438614925, %if.then9 ], [ %2, %if.else ], [ 1164621160, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1550206090, i32 1313242441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 461364675, i32 1834698119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %13 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %13 to i32
  %14 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1353315786, i32 1834698119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %24 to i32
  %25 = mul nsw i32 %conv11, 10
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %27 = add nsw i32 %conv14, -528
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %m, align 4
  %div.lhs.trunc = trunc i32 %28 to i16
  %div24 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div24 to i32
  %rem25 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem25 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  %29 = select i1 %cmp18, i32 -331332070, i32 -1941282784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul20 = mul nsw i32 %r.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %30 to i32
  %31 = add i32 %mul20, -48
  %32 = add i32 %31, %conv22
  %div25 = sdiv i32 %32, 13
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  store i32 %div25, i32* %arrayidx27, align 4
  %rem34 = srem i32 %32, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv
  %33 = select i1 %cmp36, i32 1349698070, i32 1764021725
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1006477576, i32 -2018699275
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -285820763, i32 -2018699275
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %52 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -649572501, i32 403602017
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 492046761, i32 50455811
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 410233885, i32 50455811
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %71 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1830070582, i32 1977506888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %72, 0
  %73 = select i1 %cmp45, i32 -649572501, i32 1977506888
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %0
  %74 = select i1 %cmp50, i32 515047958, i32 1087237664
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 33725431, i32 -1304980509
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53
  %84 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1682431286, i32 -1304980509
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom59
  %94 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1600663244, i32 -1946979308
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1004887850, i32 -1946979308
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1310895080, i32 -1561682105
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1101568442, i32 -1561682105
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %132 = load i8, i8* %arraydecay, align 16
  %conv5alteredBB = sext i8 %132 to i32
  %133 = add nsw i32 %conv5alteredBB, -48
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53alteredBB
  %134 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
