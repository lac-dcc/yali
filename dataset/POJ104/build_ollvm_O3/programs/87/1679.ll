; ModuleID = 'build_ollvm/programs/87/1679.ll'
source_filename = "source-C-CXX/87/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr5 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0.idx = phi i64 [ 0, %entry ], [ %a.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1488621462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %a.0.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %a.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1488621462, label %for.cond
    i32 478769383, label %originalBB
    i32 -1075634150, label %originalBBpart2
    i32 -119291420, label %for.body
    i32 -77939920, label %originalBB27
    i32 -268603556, label %originalBBpart229
    i32 2025759508, label %if.then
    i32 388695763, label %if.else
    i32 -1732550103, label %land.lhs.true
    i32 -1755571138, label %land.lhs.true19
    i32 380422479, label %if.then24
    i32 -1266527238, label %if.end
    i32 1356155362, label %if.end26
    i32 1965923969, label %for.inc
    i32 918265796, label %originalBB31
    i32 -746752647, label %originalBBpart233
    i32 492445064, label %for.end
    i32 -1110529271, label %originalBB35
    i32 19979241, label %originalBBpart237
    i32 -1352485482, label %originalBBalteredBB
    i32 1540670823, label %originalBB27alteredBB
    i32 -276621705, label %originalBB31alteredBB
    i32 -647244510, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end26, %if.end, %if.then24, %land.lhs.true19, %land.lhs.true, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.idx.be = phi i64 [ %a.0.idx, %loopEntry ], [ %a.0.idx, %originalBB35alteredBB ], [ %a.0.add11, %originalBB31alteredBB ], [ %a.0.idx, %originalBB27alteredBB ], [ %a.0.idx, %originalBBalteredBB ], [ %a.0.idx, %originalBB35 ], [ %a.0.idx, %for.end ], [ %a.0.idx, %originalBBpart233 ], [ %a.0.add, %originalBB31 ], [ %a.0.idx, %for.inc ], [ %a.0.idx, %if.end26 ], [ %a.0.idx, %if.end ], [ %a.0.idx, %if.then24 ], [ %a.0.idx, %land.lhs.true19 ], [ %a.0.idx, %land.lhs.true ], [ %a.0.idx, %if.else ], [ %a.0.idx, %if.then ], [ %a.0.idx, %originalBBpart229 ], [ %a.0.idx, %originalBB27 ], [ %a.0.idx, %for.body ], [ %a.0.idx, %originalBBpart2 ], [ %a.0.idx, %originalBB ], [ %a.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110529271, %originalBB35alteredBB ], [ 918265796, %originalBB31alteredBB ], [ -77939920, %originalBB27alteredBB ], [ 478769383, %originalBBalteredBB ], [ %80, %originalBB35 ], [ %71, %for.end ], [ -1488621462, %originalBBpart233 ], [ %62, %originalBB31 ], [ %53, %for.inc ], [ 1965923969, %if.end26 ], [ 1356155362, %if.end ], [ -1266527238, %if.then24 ], [ %44, %land.lhs.true19 ], [ %42, %land.lhs.true ], [ %41, %if.else ], [ 1356155362, %if.then ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 478769383, i32 -1352485482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ule i8* %a.0.ptr, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1075634150, i32 -1352485482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -119291420, i32 492445064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -77939920, i32 1540670823
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %28 = load i8, i8* %a.0.ptr, align 1
  %conv8 = sext i8 %28 to i32
  %isdigittmp15 = add nsw i32 %conv8, -48
  %isdigit16 = icmp ult i32 %isdigittmp15, 10
  store i1 %isdigit16, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -268603556, i32 1540670823
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2025759508, i32 388695763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i8, i8* %a.0.ptr, align 1
  %conv10 = sext i8 %39 to i32
  %putchar14 = call i32 @putchar(i32 %conv10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i8, i8* %a.0.ptr, align 1
  %conv12 = sext i8 %40 to i32
  %isdigittmp12 = add nsw i32 %conv12, -48
  %isdigit13 = icmp ult i32 %isdigittmp12, 10
  %41 = select i1 %isdigit13, i32 -1266527238, i32 -1732550103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i64 %a.0.idx, 0
  %42 = select i1 %cmp17, i32 -1755571138, i32 -1266527238
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %a.0.ptr, i64 -1
  %43 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %43 to i32
  %isdigittmp = add nsw i32 %conv21, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %44 = select i1 %isdigit, i32 380422479, i32 -1266527238
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 918265796, i32 -276621705
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %a.0.add = add nsw i64 %a.0.idx, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -746752647, i32 -276621705
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1110529271, i32 -647244510
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 19979241, i32 -647244510
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.0.add11 = add nsw i64 %a.0.idx, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
