; ModuleID = 'build_ollvm/programs/76/1107.ll'
source_filename = "source-C-CXX/76/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %boy = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %boy to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %std.0 = phi i32 [ undef, %entry ], [ %std.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1052189516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052189516, label %while.cond
    i32 991521284, label %originalBB
    i32 -1923863087, label %originalBBpart2
    i32 -727663922, label %while.body
    i32 1692370648, label %if.then
    i32 1509663753, label %if.end
    i32 -1831915853, label %originalBB9
    i32 -1089229895, label %originalBBpart211
    i32 -1881032011, label %if.then3
    i32 -596491817, label %if.else
    i32 437657901, label %if.end7
    i32 870803995, label %while.end
    i32 -87507879, label %originalBB13
    i32 78644178, label %originalBBpart215
    i32 1078039950, label %originalBBalteredBB
    i32 2126438098, label %originalBB9alteredBB
    i32 -1910184001, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %if.end7, %if.else, %if.then3, %originalBBpart211, %originalBB9, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB13alteredBB ], [ %c.0, %originalBB9alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB13 ], [ %c.0, %while.end ], [ %c.0, %if.end7 ], [ %c.0, %if.else ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart211 ], [ %c.0, %originalBB9 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %call, %originalBB ], [ %c.0, %while.cond ]
  %std.0.be = phi i32 [ %std.0, %loopEntry ], [ %std.0, %originalBB13alteredBB ], [ %std.0, %originalBB9alteredBB ], [ %std.0, %originalBBalteredBB ], [ %std.0, %originalBB13 ], [ %std.0, %while.end ], [ %std.0, %if.end7 ], [ %std.0, %if.else ], [ %std.0, %if.then3 ], [ %std.0, %originalBBpart211 ], [ %std.0, %originalBB9 ], [ %std.0, %if.end ], [ %c.0, %if.then ], [ %std.0, %while.body ], [ %std.0, %originalBBpart2 ], [ %std.0, %originalBB ], [ %std.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBB9alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB13 ], [ %a.0, %while.end ], [ %42, %if.end7 ], [ %a.0, %if.else ], [ %a.0, %if.then3 ], [ %a.0, %originalBBpart211 ], [ %a.0, %originalBB9 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %while.end ], [ %i.0, %if.end7 ], [ %40, %if.else ], [ %.neg, %if.then3 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB13alteredBB ], [ %flag.0, %originalBB9alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB13 ], [ %flag.0, %while.end ], [ %flag.0, %if.end7 ], [ %flag.0, %if.else ], [ %flag.0, %if.then3 ], [ %flag.0, %originalBBpart211 ], [ %flag.0, %originalBB9 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -87507879, %originalBB13alteredBB ], [ -1831915853, %originalBB9alteredBB ], [ 991521284, %originalBBalteredBB ], [ %60, %originalBB13 ], [ %51, %while.end ], [ -1052189516, %if.end7 ], [ 437657901, %if.else ], [ 437657901, %if.then3 ], [ %39, %originalBBpart211 ], [ %38, %originalBB9 ], [ %29, %if.end ], [ 1509663753, %if.then ], [ %20, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 991521284, i32 1078039950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp = icmp ne i32 %call, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1923863087, i32 1078039950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -727663922, i32 870803995
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %flag.0, 1
  %20 = select i1 %cmp1, i32 1692370648, i32 1509663753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1831915853, i32 2126438098
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp2 = icmp eq i32 %c.0, %std.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1089229895, i32 2126438098
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1881032011, i32 -596491817
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom
  store i32 %a.0, i32* %arrayidx, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %a.0)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %42 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -87507879, i32 -1910184001
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 78644178, i32 -1910184001
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
