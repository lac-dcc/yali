; ModuleID = 'build_ollvm/programs/87/1101.ll'
source_filename = "source-C-CXX/87/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0.idx = phi i64 [ 0, %entry ], [ %a.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014557621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %a.0.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %a.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014557621, label %for.cond
    i32 -437486747, label %originalBB
    i32 -1654251156, label %originalBBpart2
    i32 54343851, label %for.body
    i32 -1033317189, label %land.lhs.true
    i32 -1616194120, label %if.then
    i32 862644911, label %if.else
    i32 406605523, label %if.then14
    i32 1123033616, label %originalBB29
    i32 -118245857, label %originalBBpart231
    i32 -1072112209, label %if.else15
    i32 1277097178, label %originalBB33
    i32 1924614873, label %originalBBpart235
    i32 283082543, label %land.lhs.true19
    i32 -1621988235, label %originalBB37
    i32 2140984156, label %originalBBpart239
    i32 -434703848, label %if.then24
    i32 1130881840, label %originalBB41
    i32 1688922210, label %originalBBpart243
    i32 -1979979514, label %if.end
    i32 -1187047419, label %if.end26
    i32 801867366, label %if.end27
    i32 -866694330, label %for.inc
    i32 -1462895023, label %originalBB45
    i32 -545715180, label %originalBBpart247
    i32 302619493, label %for.end
    i32 -1617091290, label %originalBBalteredBB
    i32 1165443, label %originalBB29alteredBB
    i32 1470783743, label %originalBB33alteredBB
    i32 825235654, label %originalBB37alteredBB
    i32 1254840908, label %originalBB41alteredBB
    i32 261261388, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.inc, %if.end27, %if.end26, %if.end, %originalBBpart243, %originalBB41, %if.then24, %originalBBpart239, %originalBB37, %land.lhs.true19, %originalBBpart235, %originalBB33, %if.else15, %originalBBpart231, %originalBB29, %if.then14, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.idx.be = phi i64 [ %a.0.idx, %loopEntry ], [ %a.0.add14, %originalBB45alteredBB ], [ %a.0.idx, %originalBB41alteredBB ], [ %a.0.idx, %originalBB37alteredBB ], [ %a.0.idx, %originalBB33alteredBB ], [ %a.0.idx, %originalBB29alteredBB ], [ %a.0.idx, %originalBBalteredBB ], [ %a.0.idx, %originalBBpart247 ], [ %a.0.add, %originalBB45 ], [ %a.0.idx, %for.inc ], [ %a.0.idx, %if.end27 ], [ %a.0.idx, %if.end26 ], [ %a.0.idx, %if.end ], [ %a.0.idx, %originalBBpart243 ], [ %a.0.idx, %originalBB41 ], [ %a.0.idx, %if.then24 ], [ %a.0.idx, %originalBBpart239 ], [ %a.0.idx, %originalBB37 ], [ %a.0.idx, %land.lhs.true19 ], [ %a.0.idx, %originalBBpart235 ], [ %a.0.idx, %originalBB33 ], [ %a.0.idx, %if.else15 ], [ %a.0.idx, %originalBBpart231 ], [ %a.0.idx, %originalBB29 ], [ %a.0.idx, %if.then14 ], [ %a.0.idx, %if.else ], [ %a.0.idx, %if.then ], [ %a.0.idx, %land.lhs.true ], [ %a.0.idx, %for.body ], [ %a.0.idx, %originalBBpart2 ], [ %a.0.idx, %originalBB ], [ %a.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462895023, %originalBB45alteredBB ], [ 1130881840, %originalBB41alteredBB ], [ -1621988235, %originalBB37alteredBB ], [ 1277097178, %originalBB33alteredBB ], [ 1123033616, %originalBB29alteredBB ], [ -437486747, %originalBBalteredBB ], [ 2014557621, %originalBBpart247 ], [ %119, %originalBB45 ], [ %110, %for.inc ], [ -866694330, %if.end27 ], [ 801867366, %if.end26 ], [ -1187047419, %if.end ], [ -1979979514, %originalBBpart243 ], [ %101, %originalBB41 ], [ %92, %if.then24 ], [ %83, %originalBBpart239 ], [ %82, %originalBB37 ], [ %72, %land.lhs.true19 ], [ %63, %originalBBpart235 ], [ %62, %originalBB33 ], [ %52, %if.else15 ], [ -866694330, %originalBBpart231 ], [ %43, %originalBB29 ], [ %34, %if.then14 ], [ %25, %if.else ], [ 801867366, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -437486747, i32 -1617091290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %a.0.ptr, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1654251156, i32 -1617091290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 54343851, i32 302619493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %a.0.ptr, align 1
  %cmp4 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp4, i32 -1033317189, i32 862644911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %a.0.ptr, align 1
  %cmp7 = icmp slt i8 %22, 58
  %23 = select i1 %cmp7, i32 -1616194120, i32 862644911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* %a.0.ptr, align 1
  %conv9 = sext i8 %24 to i32
  %putchar15 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i64 %a.0.idx, 0
  %25 = select i1 %cmp12, i32 406605523, i32 -1072112209
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1123033616, i32 1165443
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -118245857, i32 1165443
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1277097178, i32 1470783743
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %a.0.ptr, i64 -1
  %53 = load i8, i8* %add.ptr, align 1
  %cmp17 = icmp sgt i8 %53, 47
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1924614873, i32 1470783743
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 283082543, i32 -1979979514
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1621988235, i32 825235654
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %a.0.ptr, i64 -1
  %73 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp slt i8 %73, 58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2140984156, i32 825235654
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -434703848, i32 -1979979514
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1130881840, i32 1254840908
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1688922210, i32 1254840908
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1462895023, i32 261261388
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %a.0.add = add nsw i64 %a.0.idx, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -545715180, i32 261261388
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.0.add14 = add nsw i64 %a.0.idx, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
