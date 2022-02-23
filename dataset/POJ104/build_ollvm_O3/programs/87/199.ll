; ModuleID = 'build_ollvm/programs/87/199.ll'
source_filename = "source-C-CXX/87/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1879161172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879161172, label %while.cond
    i32 -903105920, label %originalBB
    i32 795892544, label %originalBBpart2
    i32 -1506145045, label %while.body
    i32 -1677587474, label %land.lhs.true
    i32 1182641760, label %if.then
    i32 1606820128, label %if.else
    i32 -304942780, label %land.lhs.true28
    i32 962325424, label %if.then36
    i32 1642394685, label %if.end
    i32 11441015, label %if.end38
    i32 785617278, label %originalBB39
    i32 92234280, label %originalBBpart243
    i32 -1913058683, label %while.end
    i32 1872879587, label %originalBBalteredBB
    i32 -419440532, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %if.end38, %if.end, %if.then36, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %.neg, %originalBB39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 785617278, %originalBB39alteredBB ], [ -903105920, %originalBBalteredBB ], [ 1879161172, %originalBBpart243 ], [ %46, %originalBB39 ], [ %37, %if.end38 ], [ 11441015, %if.end ], [ 1642394685, %if.then36 ], [ %28, %land.lhs.true28 ], [ %26, %if.else ], [ 11441015, %if.then ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -903105920, i32 1872879587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
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
  %18 = select i1 %17, i32 795892544, i32 1872879587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1506145045, i32 -1913058683
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext5
  %20 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp8, i32 -1677587474, i32 1606820128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext11
  %22 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp slt i8 %22, 58
  %23 = select i1 %cmp14, i32 1182641760, i32 1606820128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext17
  %24 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %24 to i32
  %putchar10 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %25 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp26, i32 -304942780, i32 1642394685
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 1
  %27 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp slt i8 %27, 58
  %28 = select i1 %cmp34, i32 962325424, i32 1642394685
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 785617278, i32 -419440532
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 92234280, i32 -419440532
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, 1
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
