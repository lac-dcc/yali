; ModuleID = 'build_ollvm/programs/87/180.ll'
source_filename = "source-C-CXX/87/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297104148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297104148, label %for.cond
    i32 -1445688427, label %for.body
    i32 -1931680878, label %land.lhs.true
    i32 -1405866460, label %if.then
    i32 -731184888, label %originalBB
    i32 -1220594882, label %originalBBpart2
    i32 1303505312, label %if.else
    i32 1990425555, label %land.lhs.true21
    i32 -1145222918, label %originalBB44
    i32 -551953084, label %originalBBpart246
    i32 1185229920, label %land.lhs.true27
    i32 -613222571, label %originalBB48
    i32 1671086499, label %originalBBpart250
    i32 698597933, label %land.lhs.true34
    i32 964970423, label %if.then41
    i32 2077494651, label %if.end
    i32 -834348190, label %if.end43
    i32 -1979725013, label %for.inc
    i32 -1983082213, label %for.end
    i32 1799004892, label %originalBB52
    i32 -464406491, label %originalBBpart254
    i32 2028053908, label %originalBBalteredBB
    i32 413346175, label %originalBB44alteredBB
    i32 797955042, label %originalBB48alteredBB
    i32 993835416, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end43, %if.end, %if.then41, %land.lhs.true34, %originalBBpart250, %originalBB48, %land.lhs.true27, %originalBBpart246, %originalBB44, %land.lhs.true21, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799004892, %originalBB52alteredBB ], [ -613222571, %originalBB48alteredBB ], [ -1145222918, %originalBB44alteredBB ], [ -731184888, %originalBBalteredBB ], [ %85, %originalBB52 ], [ %76, %for.end ], [ 1297104148, %for.inc ], [ -1979725013, %if.end43 ], [ -834348190, %if.end ], [ 2077494651, %if.then41 ], [ %67, %land.lhs.true34 ], [ %65, %originalBBpart250 ], [ %64, %originalBB48 ], [ %54, %land.lhs.true27 ], [ %45, %originalBBpart246 ], [ %44, %originalBB44 ], [ %34, %land.lhs.true21 ], [ %25, %if.else ], [ -834348190, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -1445688427, i32 -1983082213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 -1931680878, i32 1303505312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  %3 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 -1405866460, i32 1303505312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -731184888, i32 2028053908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %call, i64 %idx.ext12
  %14 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %14 to i32
  %putchar24 = tail call i32 @putchar(i32 %conv14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1220594882, i32 2028053908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %call, i64 %idx.ext16
  %24 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp19, i32 1990425555, i32 1185229920
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1145222918, i32 413346175
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call, i64 %idx.ext22
  %35 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp slt i8 %35, 58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -551953084, i32 413346175
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2077494651, i32 1185229920
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -613222571, i32 797955042
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext28, 1
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %add.ptr30.idx
  %55 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp sgt i8 %55, 47
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1671086499, i32 797955042
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %65 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 698597933, i32 2077494651
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext35, 1
  %add.ptr37 = getelementptr inbounds i8, i8* %call, i64 %add.ptr37.idx
  %66 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp slt i8 %66, 58
  %67 = select i1 %cmp39, i32 964970423, i32 2077494651
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar23 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1799004892, i32 993835416
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -464406491, i32 993835416
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext12alteredBB
  %86 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %86 to i32
  %putchar = tail call i32 @putchar(i32 %conv14alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
