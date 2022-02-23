; ModuleID = 'build_ollvm/programs/95/4.ll'
source_filename = "source-C-CXX/95/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %cmp7 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp7, i32 -615111283, i32 589082552
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 893257101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 893257101, label %first
    i32 -918854724, label %if.then
    i32 436085986, label %if.else
    i32 -615111283, label %land.lhs.true
    i32 2098816350, label %land.lhs.true13
    i32 -1551974947, label %originalBB
    i32 119354012, label %originalBBpart2
    i32 -885502198, label %if.then19
    i32 589082552, label %if.else25
    i32 -873646229, label %originalBB82
    i32 -17573504, label %originalBBpart284
    i32 -241663210, label %for.cond
    i32 -1635622632, label %for.body
    i32 1799208014, label %for.inc
    i32 -1519239137, label %for.end
    i32 -1903506966, label %for.cond38
    i32 705193486, label %for.body41
    i32 -179218761, label %if.then47
    i32 -278057952, label %if.end
    i32 667766820, label %originalBB86
    i32 -1724498569, label %originalBBpart288
    i32 -1567955742, label %for.inc52
    i32 916267694, label %for.end54
    i32 -1634078007, label %for.cond56
    i32 288342009, label %originalBB90
    i32 -359218967, label %originalBBpart292
    i32 -1132694431, label %for.body59
    i32 1286591327, label %for.inc64
    i32 1719550855, label %originalBB94
    i32 2123959391, label %originalBBpart2110
    i32 1886359544, label %for.end66
    i32 -1496187280, label %if.end69
    i32 1655927211, label %if.end70
    i32 -425171861, label %originalBBalteredBB
    i32 147967411, label %originalBB82alteredBB
    i32 -777567021, label %originalBB86alteredBB
    i32 688612382, label %originalBB90alteredBB
    i32 -1752014655, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end69, %for.end66, %originalBBpart2110, %originalBB94, %for.inc64, %for.body59, %originalBBpart292, %originalBB90, %for.cond56, %for.end54, %for.inc52, %originalBBpart288, %originalBB86, %if.end, %if.then47, %for.body41, %for.cond38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart284, %originalBB82, %if.else25, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end69 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %rem, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.else25 ], [ %27, %if.then19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %3, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.else25 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %113, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2110 ], [ %103, %originalBB94 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond56 ], [ %.neg, %for.end54 ], [ %.neg25, %for.inc52 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else25 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1719550855, %originalBB94alteredBB ], [ 288342009, %originalBB90alteredBB ], [ 667766820, %originalBB86alteredBB ], [ -873646229, %originalBB82alteredBB ], [ -1551974947, %originalBBalteredBB ], [ 1655927211, %if.end69 ], [ -1496187280, %for.end66 ], [ -1634078007, %originalBBpart2110 ], [ %112, %originalBB94 ], [ %102, %for.inc64 ], [ 1286591327, %for.body59 ], [ %92, %originalBBpart292 ], [ %91, %originalBB90 ], [ %82, %for.cond56 ], [ -1634078007, %for.end54 ], [ -1903506966, %for.inc52 ], [ -1567955742, %originalBBpart288 ], [ %73, %originalBB86 ], [ %64, %if.end ], [ 916267694, %if.then47 ], [ %54, %for.body41 ], [ %52, %for.cond38 ], [ -1903506966, %for.end ], [ -241663210, %for.inc ], [ 1799208014, %for.body ], [ %46, %for.cond ], [ -241663210, %originalBBpart284 ], [ %45, %originalBB82 ], [ %36, %if.else25 ], [ -1496187280, %if.then19 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true13 ], [ %5, %land.lhs.true ], [ %0, %if.else ], [ 1655927211, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -918854724, i32 436085986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %2 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %2 to i32
  %3 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %4, 49
  %5 = select i1 %cmp11, i32 2098816350, i32 589082552
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1551974947, i32 -425171861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx21, align 1
  %cmp17 = icmp slt i8 %15, 51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 119354012, i32 -425171861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %25 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -885502198, i32 589082552
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %26 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %26 to i32
  %27 = add nsw i32 %conv22, -38
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -873646229, i32 147967411
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -17573504, i32 147967411
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %conv
  %46 = select i1 %cmp26, i32 -1635622632, i32 -1519239137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %47 to i32
  %mul = mul nsw i32 %k.0, 10
  %48 = add i32 %mul, -48
  %49 = add i32 %48, %conv29
  %div = sdiv i32 %49, 13
  %50 = trunc i32 %div to i8
  %conv33 = add i8 %50, 48
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv33, i8* %arrayidx35, align 1
  %rem = srem i32 %49, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %i.0
  %52 = select i1 %cmp39, i32 705193486, i32 916267694
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %53 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %53, 48
  %54 = select i1 %cmp45.not, i32 -278057952, i32 -179218761
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %55 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %55 to i32
  %putchar26 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 667766820, i32 -777567021
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1724498569, i32 -777567021
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 288342009, i32 688612382
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %i.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -359218967, i32 688612382
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %92 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1132694431, i32 1886359544
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %93 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %93 to i32
  %putchar24 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1719550855, i32 -1752014655
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2123959391, i32 -1752014655
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
