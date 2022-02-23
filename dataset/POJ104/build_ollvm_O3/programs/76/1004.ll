; ModuleID = 'build_ollvm/programs/76/1004.ll'
source_filename = "source-C-CXX/76/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %3 = add nsw i32 %conv5, %conv3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 175206336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 175206336, label %for.cond
    i32 1150720601, label %originalBB
    i32 -1060613736, label %originalBBpart2
    i32 1403799826, label %for.body
    i32 -2027544484, label %if.then
    i32 420542707, label %if.end
    i32 554332961, label %originalBB71
    i32 1950879124, label %originalBBpart273
    i32 66848371, label %for.inc
    i32 908857535, label %for.end
    i32 -1098413034, label %originalBB75
    i32 603439402, label %originalBBpart277
    i32 758931459, label %for.cond15
    i32 479754522, label %originalBB79
    i32 -534720997, label %originalBBpart281
    i32 -923545395, label %for.body18
    i32 85809951, label %originalBB83
    i32 723096924, label %originalBBpart285
    i32 -2085483443, label %for.cond19
    i32 2031428923, label %for.body22
    i32 1151248936, label %if.then28
    i32 714550761, label %for.cond32
    i32 -1884995086, label %for.body37
    i32 940909885, label %for.inc41
    i32 -412201392, label %for.end43
    i32 -1032755731, label %if.then47
    i32 766217259, label %if.end63
    i32 1804197638, label %if.end64
    i32 -962700538, label %for.inc65
    i32 451314857, label %originalBB87
    i32 1581065132, label %originalBBpart292
    i32 312583389, label %for.end67
    i32 -359975914, label %for.inc68
    i32 -1567099999, label %for.end70
    i32 779366013, label %originalBBalteredBB
    i32 -1014113472, label %originalBB71alteredBB
    i32 1121892408, label %originalBB75alteredBB
    i32 -129059409, label %originalBB79alteredBB
    i32 -625702740, label %originalBB83alteredBB
    i32 -1475672492, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %originalBBpart292, %originalBB87, %for.inc65, %if.end64, %if.end63, %if.then47, %for.end43, %for.inc41, %for.body37, %for.cond32, %if.then28, %for.body22, %for.cond19, %originalBBpart285, %originalBB83, %for.body18, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc68 ], [ %e.0, %for.end67 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB87 ], [ %e.0, %for.inc65 ], [ %e.0, %if.end64 ], [ %e.0, %if.end63 ], [ %e.0, %if.then47 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %for.body37 ], [ %e.0, %for.cond32 ], [ %e.0, %if.then28 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.body18 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %if.end ], [ %25, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc68 ], [ %d.0, %for.end67 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB87 ], [ %d.0, %for.inc65 ], [ %d.0, %if.end64 ], [ %d.0, %if.end63 ], [ %d.0, %if.then47 ], [ %d.0, %for.end43 ], [ %110, %for.inc41 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond32 ], [ %105, %if.then28 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc68 ], [ %f.0, %for.end67 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB87 ], [ %f.0, %for.inc65 ], [ %f.0, %if.end64 ], [ %f.0, %if.end63 ], [ %f.0, %if.then47 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %109, %for.body37 ], [ %f.0, %for.cond32 ], [ 0, %if.then28 ], [ %f.0, %for.body22 ], [ %f.0, %for.cond19 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then47 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %133, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart292 ], [ %123, %originalBB87 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451314857, %originalBB87alteredBB ], [ 85809951, %originalBB83alteredBB ], [ 479754522, %originalBB79alteredBB ], [ -1098413034, %originalBB75alteredBB ], [ 554332961, %originalBB71alteredBB ], [ 1150720601, %originalBBalteredBB ], [ 758931459, %for.inc68 ], [ -359975914, %for.end67 ], [ -2085483443, %originalBBpart292 ], [ %132, %originalBB87 ], [ %122, %for.inc65 ], [ -962700538, %if.end64 ], [ 1804197638, %if.end63 ], [ 766217259, %if.then47 ], [ %111, %for.end43 ], [ 714550761, %for.inc41 ], [ 940909885, %for.body37 ], [ %107, %for.cond32 ], [ 714550761, %if.then28 ], [ %103, %for.body22 ], [ %100, %for.cond19 ], [ -2085483443, %originalBBpart285 ], [ %99, %originalBB83 ], [ %90, %for.body18 ], [ %81, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %for.cond15 ], [ 758931459, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %for.end ], [ 175206336, %for.inc ], [ 66848371, %originalBBpart273 ], [ %43, %originalBB71 ], [ %34, %if.end ], [ 420542707, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1150720601, i32 779366013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1060613736, i32 779366013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1403799826, i32 908857535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, %2
  %24 = select i1 %cmp10, i32 -2027544484, i32 420542707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %e.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %25 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 554332961, i32 -1014113472
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1950879124, i32 -1014113472
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1098413034, i32 1121892408
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 603439402, i32 1121892408
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 479754522, i32 -129059409
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %e.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -534720997, i32 -129059409
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -923545395, i32 -1567099999
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 85809951, i32 -625702740
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 723096924, i32 -625702740
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv
  %100 = select i1 %cmp20, i32 2031428923, i32 312583389
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %102 = sub i32 %101, %j.0
  %cmp26 = icmp sgt i32 %102, -1
  %103 = select i1 %cmp26, i32 1151248936, i32 1804197638
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %105 = sub i32 %104, %j.0
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp sgt i32 %d.0, %106
  %107 = select i1 %cmp35.not, i32 -412201392, i32 -1884995086
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %d.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  %108 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %108 to i32
  %109 = add i32 %f.0, %conv40
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %110 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %f.0, %3
  %111 = select i1 %cmp45, i32 -1032755731, i32 766217259
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %113 = sub i32 %112, %j.0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %113, i32 %112)
  %idxprom57 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %idxprom61 = sext i32 %112 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 451314857, i32 -1475672492
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1581065132, i32 -1475672492
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
