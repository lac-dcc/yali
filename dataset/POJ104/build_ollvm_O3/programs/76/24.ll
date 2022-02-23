; ModuleID = 'build_ollvm/programs/76/24.ll'
source_filename = "source-C-CXX/76/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077400793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077400793, label %for.cond
    i32 -739956909, label %for.body
    i32 474268612, label %originalBB
    i32 -1701817848, label %originalBBpart2
    i32 -1494689713, label %for.inc
    i32 -958775757, label %for.end
    i32 260280527, label %originalBB58
    i32 -445313436, label %originalBBpart260
    i32 -1613676671, label %for.cond4
    i32 -345934634, label %for.body7
    i32 604620673, label %for.cond8
    i32 -1205826713, label %for.body12
    i32 677641799, label %land.lhs.true
    i32 -155774244, label %if.then
    i32 -1000542639, label %for.cond36
    i32 -1776136381, label %for.body39
    i32 1803458271, label %for.inc50
    i32 -506734345, label %originalBB62
    i32 -789865062, label %originalBBpart269
    i32 -273532651, label %for.end52
    i32 601687071, label %originalBB71
    i32 1273591980, label %originalBBpart273
    i32 -1876053568, label %if.end
    i32 -1470101332, label %for.inc53
    i32 -802528121, label %for.end55
    i32 -32893256, label %originalBB75
    i32 782178601, label %originalBBpart282
    i32 -354291077, label %for.end57
    i32 1765439498, label %originalBB84
    i32 1781434337, label %originalBBpart286
    i32 -2054630274, label %originalBBalteredBB
    i32 985735251, label %originalBB58alteredBB
    i32 247596170, label %originalBB62alteredBB
    i32 1434682128, label %originalBB71alteredBB
    i32 -209743734, label %originalBB75alteredBB
    i32 -730775891, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB84, %for.end57, %originalBBpart282, %originalBB75, %for.end55, %for.inc53, %if.end, %originalBBpart273, %originalBB71, %for.end52, %originalBBpart269, %originalBB62, %for.inc50, %for.body39, %for.cond36, %if.then, %land.lhs.true, %for.body12, %for.cond8, %for.body7, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %130, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart269 ], [ %64, %originalBB62 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end55 ], [ %92, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %131, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart282 ], [ %102, %originalBB75 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765439498, %originalBB84alteredBB ], [ -32893256, %originalBB75alteredBB ], [ 601687071, %originalBB71alteredBB ], [ -506734345, %originalBB62alteredBB ], [ 260280527, %originalBB58alteredBB ], [ 474268612, %originalBBalteredBB ], [ %129, %originalBB84 ], [ %120, %for.end57 ], [ -1613676671, %originalBBpart282 ], [ %111, %originalBB75 ], [ %101, %for.end55 ], [ 604620673, %for.inc53 ], [ -1470101332, %if.end ], [ -802528121, %originalBBpart273 ], [ %91, %originalBB71 ], [ %82, %for.end52 ], [ -1000542639, %originalBBpart269 ], [ %73, %originalBB62 ], [ %63, %for.inc50 ], [ 1803458271, %for.body39 ], [ %52, %for.cond36 ], [ -1000542639, %if.then ], [ %48, %land.lhs.true ], [ %43, %for.body12 ], [ %40, %for.cond8 ], [ 604620673, %for.body7 ], [ %37, %for.cond4 ], [ -1613676671, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %for.end ], [ -2077400793, %for.inc ], [ -1494689713, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -739956909, i32 -958775757
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
  %9 = select i1 %8, i32 474268612, i32 -2054630274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1701817848, i32 -2054630274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 260280527, i32 985735251
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -445313436, i32 985735251
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %conv
  %37 = select i1 %cmp5, i32 -345934634, i32 -354291077
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = xor i32 %k.0, -1
  %39 = add i32 %38, %conv
  %cmp10 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp10, i32 -1205826713, i32 -802528121
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %42 = load i8, i8* %arraydecay, align 16
  %cmp18 = icmp eq i8 %41, %42
  %43 = select i1 %cmp18, i32 677641799, i32 -1876053568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg27 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %45 = xor i32 %k.0, -1
  %46 = add i32 %45, %conv
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %44, %47
  %48 = select i1 %cmp28, i32 -155774244, i32 -1876053568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %49 = load i32, i32* %arrayidx31, align 4
  %50 = add i32 %i.0, 1
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %51)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv
  %52 = select i1 %cmp37, i32 -1776136381, i32 -273532651
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %53, i8* %arrayidx44, align 1
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %54 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %54, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -506734345, i32 247596170
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -789865062, i32 247596170
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 601687071, i32 1434682128
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1273591980, i32 1434682128
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -32893256, i32 -209743734
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %102 = add i32 %k.0, 2
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 782178601, i32 -209743734
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1765439498, i32 -730775891
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1781434337, i32 -730775891
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
