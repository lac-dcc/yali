; ModuleID = 'build_ollvm/programs/87/880.ll'
source_filename = "source-C-CXX/87/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %call, align 1
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381500666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381500666, label %first
    i32 -1866504506, label %land.lhs.true
    i32 -1068343450, label %originalBB
    i32 -644102429, label %originalBBpart2
    i32 1046645764, label %if.then
    i32 -1410920317, label %if.end
    i32 -1476379834, label %originalBB54
    i32 -1406053061, label %originalBBpart256
    i32 244114525, label %for.cond
    i32 762263738, label %originalBB58
    i32 106570330, label %originalBBpart260
    i32 -1325066740, label %for.body
    i32 -914049159, label %land.lhs.true15
    i32 -160831912, label %land.lhs.true21
    i32 -196449332, label %lor.lhs.false
    i32 1135027008, label %if.then34
    i32 1019705222, label %if.end36
    i32 -1811041211, label %originalBB62
    i32 2123727709, label %originalBBpart264
    i32 -671263532, label %land.lhs.true42
    i32 1742612579, label %originalBB66
    i32 -2119260508, label %originalBBpart268
    i32 -1263452536, label %if.then48
    i32 351812494, label %if.end53
    i32 893423480, label %for.inc
    i32 -1594857287, label %for.end
    i32 2127580907, label %originalBB70
    i32 221995460, label %originalBBpart272
    i32 -1624572454, label %originalBBalteredBB
    i32 2143733039, label %originalBB54alteredBB
    i32 -908872053, label %originalBB58alteredBB
    i32 -938975389, label %originalBB62alteredBB
    i32 -96652096, label %originalBB66alteredBB
    i32 312998327, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end53, %if.then48, %originalBBpart268, %originalBB66, %land.lhs.true42, %originalBBpart264, %originalBB62, %if.end36, %if.then34, %lor.lhs.false, %land.lhs.true21, %land.lhs.true15, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2127580907, %originalBB70alteredBB ], [ 1742612579, %originalBB66alteredBB ], [ -1811041211, %originalBB62alteredBB ], [ 762263738, %originalBB58alteredBB ], [ -1476379834, %originalBB54alteredBB ], [ -1068343450, %originalBBalteredBB ], [ %126, %originalBB70 ], [ %117, %for.end ], [ 244114525, %for.inc ], [ 893423480, %if.end53 ], [ 351812494, %if.then48 ], [ %107, %originalBBpart268 ], [ %106, %originalBB66 ], [ %96, %land.lhs.true42 ], [ %87, %originalBBpart264 ], [ %86, %originalBB62 ], [ %76, %if.end36 ], [ 1019705222, %if.then34 ], [ %67, %lor.lhs.false ], [ %65, %land.lhs.true21 ], [ %63, %land.lhs.true15 ], [ %61, %for.body ], [ %59, %originalBBpart260 ], [ %58, %originalBB58 ], [ %49, %for.cond ], [ 244114525, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %if.end ], [ -1410920317, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp sgt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 47
  %1 = select i1 %cmp, i32 -1866504506, i32 -1410920317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1068343450, i32 -1624572454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %call, align 1
  %cmp6 = icmp slt i8 %11, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -644102429, i32 -1624572454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1046645764, i32 -1410920317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %call, align 1
  %conv8 = sext i8 %22 to i32
  %putchar28 = tail call i32 @putchar(i32 %conv8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1476379834, i32 2143733039
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1406053061, i32 2143733039
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 762263738, i32 -908872053
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 106570330, i32 -908872053
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1325066740, i32 -1594857287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %60 = load i8, i8* %add.ptr, align 1
  %cmp13 = icmp sgt i8 %60, 47
  %61 = select i1 %cmp13, i32 -914049159, i32 1019705222
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %call, i64 %idx.ext16
  %62 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp slt i8 %62, 58
  %63 = select i1 %cmp19, i32 -160831912, i32 1019705222
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, -1
  %add.ptr24 = getelementptr inbounds i8, i8* %call, i64 %add.ptr24.idx
  %64 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp slt i8 %64, 48
  %65 = select i1 %cmp26, i32 1135027008, i32 -196449332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext28, -1
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %add.ptr30.idx
  %66 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp sgt i8 %66, 57
  %67 = select i1 %cmp32, i32 1135027008, i32 1019705222
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar27 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1811041211, i32 -938975389
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %call, i64 %idx.ext37
  %77 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp sgt i8 %77, 47
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2123727709, i32 -938975389
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %87 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -671263532, i32 351812494
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1742612579, i32 -96652096
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %call, i64 %idx.ext43
  %97 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp slt i8 %97, 58
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2119260508, i32 -96652096
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %107 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1263452536, i32 351812494
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %call, i64 %idx.ext49
  %108 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %108 to i32
  %putchar = tail call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2127580907, i32 312998327
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 221995460, i32 312998327
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
