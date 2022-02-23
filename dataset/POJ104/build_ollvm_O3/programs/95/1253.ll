; ModuleID = 'build_ollvm/programs/95/1253.ll'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay96alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %0 = add i32 %conv, -2
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 1
  %1 = add i32 %conv, -1
  %cmp17 = icmp sgt i32 %conv, 2
  %2 = select i1 %cmp17, i32 653847393, i32 -529541680
  %cmp9 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp9, i32 701909249, i32 -679666115
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1241078643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241078643, label %first
    i32 -653605929, label %if.then
    i32 -1430815758, label %if.else
    i32 701909249, label %if.then11
    i32 547924185, label %originalBB
    i32 -1626212383, label %originalBBpart2
    i32 -679666115, label %if.else16
    i32 653847393, label %if.then19
    i32 -1829614992, label %if.then30
    i32 -704450239, label %originalBB102
    i32 1877905365, label %originalBBpart2112
    i32 -383916888, label %for.cond
    i32 1992789763, label %for.body
    i32 1604635175, label %originalBB114
    i32 -485660566, label %originalBBpart2157
    i32 -783095982, label %for.inc
    i32 260683609, label %for.end
    i32 1115125242, label %if.else53
    i32 1128453744, label %originalBB159
    i32 1582138936, label %originalBBpart2193
    i32 2112838261, label %if.then64
    i32 -1162331882, label %for.cond73
    i32 283382898, label %for.body77
    i32 1431725760, label %for.inc91
    i32 176843263, label %for.end93
    i32 -1357422578, label %originalBB195
    i32 2105337162, label %originalBBpart2197
    i32 570042079, label %if.end
    i32 1698950760, label %originalBB199
    i32 -207002455, label %originalBBpart2201
    i32 1604617531, label %if.end98
    i32 -529541680, label %if.end99
    i32 531337955, label %originalBB203
    i32 190416033, label %originalBBpart2205
    i32 1284195914, label %if.end100
    i32 275425502, label %if.end101
    i32 -1636060767, label %originalBBalteredBB
    i32 -1255501265, label %originalBB102alteredBB
    i32 -2074262152, label %originalBB114alteredBB
    i32 -2059206494, label %originalBB159alteredBB
    i32 363288879, label %originalBB195alteredBB
    i32 204951509, label %originalBB199alteredBB
    i32 1017647424, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB159alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2205, %originalBB203, %if.end99, %if.end98, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB195, %for.end93, %for.inc91, %for.body77, %for.cond73, %if.then64, %originalBBpart2193, %originalBB159, %if.else53, %for.end, %for.inc, %originalBBpart2157, %originalBB114, %for.body, %for.cond, %originalBBpart2112, %originalBB102, %if.then30, %if.then19, %if.else16, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %rem48alteredBB, %originalBB114alteredBB ], [ %172, %originalBB102alteredBB ], [ %170, %originalBBalteredBB ], [ %c.0, %if.end100 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %rem90, %for.body77 ], [ %c.0, %for.cond73 ], [ %108, %if.then64 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB159 ], [ %c.0, %if.else53 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2157 ], [ %rem48, %originalBB114 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2112 ], [ %45, %originalBB102 ], [ %c.0, %if.then30 ], [ %c.0, %if.then19 ], [ %c.0, %if.else16 ], [ %c.0, %originalBBpart2 ], [ %20, %originalBB ], [ %c.0, %if.then11 ], [ %c.0, %if.else ], [ %9, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end93 ], [ %114, %for.inc91 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %if.then64 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else53 ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB102 ], [ %i.0, %if.then30 ], [ %i.0, %if.then19 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531337955, %originalBB203alteredBB ], [ 1698950760, %originalBB199alteredBB ], [ -1357422578, %originalBB195alteredBB ], [ 1128453744, %originalBB159alteredBB ], [ 1604635175, %originalBB114alteredBB ], [ -704450239, %originalBB102alteredBB ], [ 547924185, %originalBBalteredBB ], [ 275425502, %if.end100 ], [ 1284195914, %originalBBpart2205 ], [ %168, %originalBB203 ], [ %159, %if.end99 ], [ -529541680, %if.end98 ], [ 1604617531, %originalBBpart2201 ], [ %150, %originalBB199 ], [ %141, %if.end ], [ 570042079, %originalBBpart2197 ], [ %132, %originalBB195 ], [ %123, %for.end93 ], [ -1162331882, %for.inc91 ], [ 1431725760, %for.body77 ], [ %109, %for.cond73 ], [ -1162331882, %if.then64 ], [ %103, %originalBBpart2193 ], [ %102, %originalBB159 ], [ %88, %if.else53 ], [ 1604617531, %for.end ], [ -383916888, %for.inc ], [ -783095982, %originalBBpart2157 ], [ %78, %originalBB114 ], [ %64, %for.body ], [ %55, %for.cond ], [ -383916888, %originalBBpart2112 ], [ %54, %originalBB102 ], [ %43, %if.then30 ], [ %34, %if.then19 ], [ %2, %if.else16 ], [ 1284195914, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then11 ], [ %3, %if.else ], [ 275425502, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 -653605929, i32 -1430815758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %5 to i32
  %6 = mul nsw i32 %conv4, 10
  %7 = load i8, i8* %arrayidx69, align 1
  %conv6 = sext i8 %7 to i32
  %8 = add nsw i32 %6, -528
  %9 = add nsw i32 %8, %conv6
  %div.lhs.trunc = trunc i32 %9 to i16
  %div31 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div31 to i32
  %rem32 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem32 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 547924185, i32 -1636060767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %19 to i32
  %20 = add nsw i32 %conv13, -48
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1626212383, i32 -1636060767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %30 to i32
  %31 = mul nsw i32 %conv21, 10
  %mul23 = add nsw i32 %31, -480
  %32 = load i8, i8* %arrayidx69, align 1
  %conv25 = sext i8 %32 to i32
  %33 = add nsw i32 %mul23, %conv25
  %cmp28 = icmp sgt i32 %33, 60
  %34 = select i1 %cmp28, i32 -1829614992, i32 1115125242
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -704450239, i32 -1255501265
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay, align 16
  %conv32 = sext i8 %44 to i32
  %45 = add nsw i32 %conv32, -48
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1877905365, i32 -1255501265
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %1
  %55 = select i1 %cmp35, i32 1992789763, i32 260683609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1604635175, i32 -2074262152
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %mul37 = mul nsw i32 %c.0, 10
  %65 = add i32 %i.0, 1
  %idxprom = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %66 to i32
  %67 = add i32 %mul37, -48
  %68 = add i32 %67, %conv40
  %div43.neg.neg = sdiv i32 %68, 13
  %69 = trunc i32 %div43.neg.neg to i8
  %conv45 = add i8 %69, 48
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %rem48 = srem i32 %68, 13
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -485660566, i32 -2074262152
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB, i32 %c.0)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1128453744, i32 -2059206494
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %89 = load i8, i8* %arraydecay, align 16
  %conv55 = sext i8 %89 to i32
  %90 = mul nsw i32 %conv55, 10
  %91 = load i8, i8* %arrayidx69, align 1
  %conv59 = sext i8 %91 to i32
  %92 = add nsw i32 %90, -1770962720
  %93 = add nsw i32 %92, %conv59
  %cmp62 = icmp slt i32 %93, -1770962179
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1582138936, i32 -2059206494
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %103 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2112838261, i32 570042079
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %104 = load i8, i8* %arraydecay, align 16
  %conv66 = sext i8 %104 to i32
  %105 = mul nsw i32 %conv66, 10
  %106 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %106 to i32
  %107 = add nsw i32 %conv70, -528
  %108 = add nsw i32 %107, %105
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %0
  %109 = select i1 %cmp75, i32 283382898, i32 176843263
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %mul78.neg.neg = mul i32 %c.0, 10
  %110 = add i32 %i.0, 2
  %idxprom80 = sext i32 %110 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom80
  %111 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %111 to i32
  %.neg = add i32 %mul78.neg.neg, -48
  %112 = add i32 %.neg, %conv82
  %div85 = sdiv i32 %112, 13
  %113 = trunc i32 %div85 to i8
  %conv87 = add i8 %113, 48
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %rem90 = srem i32 %112, 13
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1357422578, i32 363288879
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB, i32 %c.0)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2105337162, i32 363288879
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1698950760, i32 204951509
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -207002455, i32 204951509
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 531337955, i32 1017647424
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 190416033, i32 1017647424
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i8, i8* %arraydecay, align 16
  %conv13alteredBB = sext i8 %169 to i32
  %170 = add nsw i32 %conv13alteredBB, -48
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %171 = load i8, i8* %arraydecay, align 16
  %conv32alteredBB = sext i8 %171 to i32
  %172 = add nsw i32 %conv32alteredBB, -48
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %mul37alteredBB = mul nsw i32 %c.0, 10
  %173 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %173 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %174 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %174 to i32
  %175 = add i32 %mul37alteredBB, -48
  %176 = add i32 %175, %conv40alteredBB
  %div43alteredBB = sdiv i32 %176, 13
  %177 = trunc i32 %div43alteredBB to i8
  %conv45alteredBB = add i8 %177, 48
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  %rem48alteredBB = srem i32 %176, 13
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  store i8 0, i8* %arrayidx95alteredBB, align 1
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB, i32 %c.0)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
