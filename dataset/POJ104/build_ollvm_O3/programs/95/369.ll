; ModuleID = 'build_ollvm/programs/95/369.ll'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = add i32 %conv, -1
  %1 = add i32 %conv, -2
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %cmp9 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2141485920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2141485920, label %first
    i32 1077862570, label %if.then
    i32 751809896, label %if.else
    i32 -877782167, label %originalBB
    i32 387550904, label %originalBBpart2
    i32 1915552514, label %if.then11
    i32 -76228158, label %if.else16
    i32 -1765014996, label %if.then27
    i32 1591440012, label %for.cond
    i32 845716958, label %for.body
    i32 1048375945, label %originalBB131
    i32 -1291624862, label %originalBBpart2187
    i32 1381552145, label %for.inc
    i32 -16434697, label %originalBB189
    i32 370742247, label %originalBBpart2201
    i32 -1486790449, label %for.end
    i32 -502864130, label %originalBB203
    i32 1409374789, label %originalBBpart2205
    i32 344347683, label %if.else77
    i32 404683853, label %originalBB207
    i32 -745626052, label %originalBBpart2306
    i32 1834811287, label %for.cond97
    i32 845848726, label %for.body101
    i32 -149271559, label %for.inc119
    i32 -281625974, label %for.end121
    i32 -1176676498, label %originalBB308
    i32 875387664, label %originalBBpart2310
    i32 1327510469, label %if.end
    i32 324883039, label %if.end123
    i32 839654660, label %originalBB312
    i32 -1909328103, label %originalBBpart2314
    i32 1436351776, label %if.end124
    i32 -1643707940, label %originalBBalteredBB
    i32 1325254112, label %originalBB131alteredBB
    i32 -487556636, label %originalBB189alteredBB
    i32 -258708143, label %originalBB203alteredBB
    i32 479930851, label %originalBB207alteredBB
    i32 -1652473154, label %originalBB308alteredBB
    i32 -571208013, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB312, %if.end123, %if.end, %originalBBpart2310, %originalBB308, %for.end121, %for.inc119, %for.body101, %for.cond97, %originalBBpart2306, %originalBB207, %if.else77, %originalBBpart2205, %originalBB203, %for.end, %originalBBpart2201, %originalBB189, %for.inc, %originalBBpart2187, %originalBB131, %for.body, %for.cond, %if.then27, %if.else16, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ 1, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %166, %originalBB189alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end121 ], [ %125, %for.inc119 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2306 ], [ 1, %originalBB207 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2201 ], [ %70, %originalBB189 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then27 ], [ %i.0, %if.else16 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB312alteredBB ], [ %b.0, %originalBB308alteredBB ], [ %rem95alteredBB.sext, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %rem74alteredBB, %originalBB131alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2314 ], [ %b.0, %originalBB312 ], [ %b.0, %if.end123 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2310 ], [ %b.0, %originalBB308 ], [ %b.0, %for.end121 ], [ %b.0, %for.inc119 ], [ %rem117, %for.body101 ], [ %b.0, %for.cond97 ], [ %b.0, %originalBBpart2306 ], [ %rem95.sext, %originalBB207 ], [ %b.0, %if.else77 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB189 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2187 ], [ %rem74, %originalBB131 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %rem55.sext, %if.then27 ], [ %b.0, %if.else16 ], [ %28, %if.then11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %rem.sext, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 839654660, %originalBB312alteredBB ], [ -1176676498, %originalBB308alteredBB ], [ 404683853, %originalBB207alteredBB ], [ -502864130, %originalBB203alteredBB ], [ -16434697, %originalBB189alteredBB ], [ 1048375945, %originalBB131alteredBB ], [ -877782167, %originalBBalteredBB ], [ 1436351776, %originalBBpart2314 ], [ %161, %originalBB312 ], [ %152, %if.end123 ], [ 324883039, %if.end ], [ 1327510469, %originalBBpart2310 ], [ %143, %originalBB308 ], [ %134, %for.end121 ], [ 1834811287, %for.inc119 ], [ -149271559, %for.body101 ], [ %121, %for.cond97 ], [ 1834811287, %originalBBpart2306 ], [ %120, %originalBB207 ], [ %106, %if.else77 ], [ 1327510469, %originalBBpart2205 ], [ %97, %originalBB203 ], [ %88, %for.end ], [ 1591440012, %originalBBpart2201 ], [ %79, %originalBB189 ], [ %69, %for.inc ], [ 1381552145, %originalBBpart2187 ], [ %60, %originalBB131 ], [ %48, %for.body ], [ %39, %for.cond ], [ 1591440012, %if.then27 ], [ %31, %if.else16 ], [ 324883039, %if.then11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 1436351776, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %2 = select i1 %cmp, i32 1077862570, i32 751809896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %3 to i16
  %4 = mul nsw i16 %conv4, 10
  %5 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv6 = sext i8 %5 to i16
  %6 = add nsw i16 %4, -528
  %7 = add nsw i16 %6, %conv6
  %div43 = sdiv i16 %7, 13
  %div.sext = sext i16 %div43 to i32
  %rem44 = srem i16 %7, 13
  %rem.sext = sext i16 %rem44 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -877782167, i32 -1643707940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 387550904, i32 -1643707940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1915552514, i32 -76228158
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %27 to i32
  %28 = add nsw i32 %conv13, -48
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %28)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %29 = load i8, i8* %arraydecay, align 16
  %conv18 = sext i8 %29 to i32
  %.neg39.neg = mul nsw i32 %conv18, 10
  %30 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv22 = sext i8 %30 to i32
  %.neg41 = add nsw i32 %.neg39.neg, %conv22
  %cmp25 = icmp slt i32 %.neg41, 541
  %31 = select i1 %cmp25, i32 -1765014996, i32 344347683
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %conv29 = sext i8 %32 to i16
  %33 = mul nsw i16 %conv29, 100
  %34 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv33 = sext i8 %34 to i16
  %35 = mul nsw i16 %conv33, 10
  %36 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %36 to i16
  %mul35 = add nsw i16 %33, -5328
  %37 = add nsw i16 %mul35, %35
  %38 = add nsw i16 %37, %conv38
  %div4145 = sdiv i16 %38, 13
  %div41.sext = sext i16 %div4145 to i32
  %rem5546 = srem i16 %38, 13
  %rem55.sext = sext i16 %rem5546 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div41.sext)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %1
  %39 = select i1 %cmp58, i32 845716958, i32 -1486790449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1048375945, i32 1325254112
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %mul60 = mul nsw i32 %b.0, 10
  %49 = add i32 %i.0, 2
  %idxprom = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %50 to i32
  %51 = add i32 %mul60, -48
  %.neg36 = add i32 %51, %conv63
  %div66 = sdiv i32 %.neg36, 13
  %rem74 = srem i32 %.neg36, 13
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div66)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1291624862, i32 1325254112
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -16434697, i32 -487556636
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 370742247, i32 -487556636
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -502864130, i32 -258708143
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1409374789, i32 -258708143
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 404683853, i32 479930851
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %107 = load i8, i8* %arraydecay, align 16
  %conv79 = sext i8 %107 to i16
  %108 = mul nsw i16 %conv79, 10
  %109 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83 = sext i8 %109 to i16
  %110 = add nsw i16 %conv83, -528
  %111 = add nsw i16 %110, %108
  %div8647 = sdiv i16 %111, 13
  %div86.sext = sext i16 %div8647 to i32
  %rem9548 = srem i16 %111, 13
  %rem95.sext = sext i16 %rem9548 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div86.sext)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -745626052, i32 479930851
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %0
  %121 = select i1 %cmp99, i32 845848726, i32 -281625974
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %mul102 = mul nsw i32 %b.0, 10
  %122 = add i32 %i.0, 1
  %idxprom104 = sext i32 %122 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %123 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %123 to i32
  %.neg34 = add i32 %mul102, -48
  %124 = add i32 %.neg34, %conv106
  %div109 = sdiv i32 %124, 13
  %rem117 = srem i32 %124, 13
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div109)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1176676498, i32 -1652473154
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 875387664, i32 -1652473154
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 839654660, i32 -571208013
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1909328103, i32 -571208013
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %mul60alteredBB = mul nsw i32 %b.0, 10
  %162 = add i32 %i.0, 2
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %163 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %163 to i32
  %164 = add i32 %mul60alteredBB, -48
  %165 = add i32 %164, %conv63alteredBB
  %div66alteredBB = sdiv i32 %165, 13
  %rem74alteredBB = srem i32 %165, 13
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div66alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %167 = load i8, i8* %arraydecay, align 16
  %conv79alteredBB = sext i8 %167 to i16
  %168 = mul nsw i16 %conv79alteredBB, 10
  %169 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %169 to i16
  %mul81alteredBB = add nsw i16 %conv83alteredBB, -528
  %170 = add nsw i16 %mul81alteredBB, %168
  %div86alteredBB49 = sdiv i16 %170, 13
  %div86alteredBB.sext = sext i16 %div86alteredBB49 to i32
  %rem95alteredBB50 = srem i16 %170, 13
  %rem95alteredBB.sext = sext i16 %rem95alteredBB50 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div86alteredBB.sext)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
