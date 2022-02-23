; ModuleID = 'build_ollvm/programs/87/1674.ll'
source_filename = "source-C-CXX/87/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %s = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404604938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404604938, label %for.cond
    i32 -1278310993, label %for.body
    i32 -389987315, label %originalBB
    i32 -1456804496, label %originalBBpart2
    i32 1080670052, label %land.lhs.true
    i32 1474718641, label %if.then
    i32 -2139667486, label %if.else
    i32 1930683087, label %originalBB30
    i32 1807640991, label %originalBBpart232
    i32 -316859418, label %if.then11
    i32 -661936798, label %originalBB34
    i32 -937423126, label %originalBBpart236
    i32 1564287570, label %land.lhs.true16
    i32 -1762303310, label %if.then21
    i32 1479334073, label %if.end
    i32 971551068, label %if.end23
    i32 -778826232, label %if.end24
    i32 1737866445, label %originalBB38
    i32 938135253, label %originalBBpart240
    i32 1177747346, label %if.then28
    i32 -1783656373, label %originalBB42
    i32 848088394, label %originalBBpart244
    i32 1239166929, label %if.end29
    i32 -564565290, label %for.inc
    i32 -861213713, label %for.end
    i32 496952360, label %originalBB46
    i32 1901172187, label %originalBBpart248
    i32 415738797, label %originalBBalteredBB
    i32 1448289389, label %originalBB30alteredBB
    i32 1289272648, label %originalBB34alteredBB
    i32 -2004126146, label %originalBB38alteredBB
    i32 -391272306, label %originalBB42alteredBB
    i32 1943726437, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end29, %originalBBpart244, %originalBB42, %if.then28, %originalBBpart240, %originalBB38, %if.end24, %if.end23, %if.end, %if.then21, %land.lhs.true16, %originalBBpart236, %originalBB34, %if.then11, %originalBBpart232, %originalBB30, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB46alteredBB ], [ %p.0.idx, %originalBB42alteredBB ], [ %p.0.idx, %originalBB38alteredBB ], [ %p.0.idx, %originalBB34alteredBB ], [ %p.0.idx, %originalBB30alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.idx, %originalBB46 ], [ %p.0.idx, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %if.end29 ], [ %p.0.idx, %originalBBpart244 ], [ %p.0.idx, %originalBB42 ], [ %p.0.idx, %if.then28 ], [ %p.0.idx, %originalBBpart240 ], [ %p.0.idx, %originalBB38 ], [ %p.0.idx, %if.end24 ], [ %p.0.idx, %if.end23 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %if.then21 ], [ %p.0.idx, %land.lhs.true16 ], [ %p.0.idx, %originalBBpart236 ], [ %p.0.idx, %originalBB34 ], [ %p.0.idx, %if.then11 ], [ %p.0.idx, %originalBBpart232 ], [ %p.0.idx, %originalBB30 ], [ %p.0.idx, %if.else ], [ %p.0.idx, %if.then ], [ %p.0.idx, %land.lhs.true ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 496952360, %originalBB46alteredBB ], [ -1783656373, %originalBB42alteredBB ], [ 1737866445, %originalBB38alteredBB ], [ -661936798, %originalBB34alteredBB ], [ 1930683087, %originalBB30alteredBB ], [ -389987315, %originalBBalteredBB ], [ %119, %originalBB46 ], [ %110, %for.end ], [ -1404604938, %for.inc ], [ -564565290, %if.end29 ], [ -861213713, %originalBBpart244 ], [ %101, %originalBB42 ], [ %92, %if.then28 ], [ %83, %originalBBpart240 ], [ %82, %originalBB38 ], [ %72, %if.end24 ], [ -778826232, %if.end23 ], [ 971551068, %if.end ], [ 1479334073, %if.then21 ], [ %63, %land.lhs.true16 ], [ %61, %originalBBpart236 ], [ %60, %originalBB34 ], [ %50, %if.then11 ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %if.else ], [ -778826232, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.body ], [ -1278310993, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -389987315, i32 415738797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0.ptr, align 1
  %cmp1 = icmp sgt i8 %9, 47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1456804496, i32 415738797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1080670052, i32 -2139667486
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i8, i8* %p.0.ptr, align 1
  %cmp4 = icmp slt i8 %20, 58
  %21 = select i1 %cmp4, i32 1474718641, i32 -2139667486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %p.0.ptr, align 1
  %conv6 = sext i8 %22 to i32
  %putchar14 = call i32 @putchar(i32 %conv6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1930683087, i32 1448289389
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i64 %p.0.idx, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1807640991, i32 1448289389
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -316859418, i32 971551068
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -661936798, i32 1289272648
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i8, i8* %p.0.ptr, i64 -1
  %51 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp sgt i8 %51, 47
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -937423126, i32 1289272648
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1564287570, i32 1479334073
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %add.ptr17 = getelementptr inbounds i8, i8* %p.0.ptr, i64 -1
  %62 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp slt i8 %62, 58
  %63 = select i1 %cmp19, i32 -1762303310, i32 1479334073
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1737866445, i32 -2004126146
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = load i8, i8* %p.0.ptr, align 1
  %cmp26 = icmp eq i8 %73, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 938135253, i32 -2004126146
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1177747346, i32 1239166929
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1783656373, i32 -391272306
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 848088394, i32 -391272306
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 496952360, i32 1943726437
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1901172187, i32 1943726437
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
