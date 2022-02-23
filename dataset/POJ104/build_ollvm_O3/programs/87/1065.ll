; ModuleID = 'build_ollvm/programs/87/1065.ll'
source_filename = "source-C-CXX/87/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %str.0 = phi i8* [ %arraydecay, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128594734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128594734, label %while.cond
    i32 -2118269717, label %originalBB
    i32 -1661606131, label %originalBBpart2
    i32 -2049152536, label %while.body
    i32 1949268830, label %originalBB23
    i32 -1048018963, label %originalBBpart225
    i32 712393803, label %land.lhs.true
    i32 -1693824564, label %land.lhs.true5
    i32 -115197812, label %originalBB27
    i32 -1288028547, label %originalBBpart229
    i32 842132217, label %land.lhs.true8
    i32 674257769, label %if.then
    i32 2042874810, label %originalBB31
    i32 -182812019, label %originalBBpart233
    i32 -1861914932, label %if.end
    i32 -1267876607, label %land.lhs.true15
    i32 1841585764, label %if.then19
    i32 -2036664471, label %originalBB35
    i32 1775839775, label %originalBBpart237
    i32 1288773774, label %if.else
    i32 -1936902470, label %if.end22
    i32 1745657948, label %originalBB39
    i32 -1426377596, label %originalBBpart241
    i32 -1025415338, label %while.end
    i32 -1449236112, label %originalBBalteredBB
    i32 1910683906, label %originalBB23alteredBB
    i32 1186989894, label %originalBB27alteredBB
    i32 -556044470, label %originalBB31alteredBB
    i32 578992302, label %originalBB35alteredBB
    i32 -1385541366, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end22, %if.else, %originalBBpart237, %originalBB35, %if.then19, %land.lhs.true15, %if.end, %originalBBpart233, %originalBB31, %if.then, %land.lhs.true8, %originalBBpart229, %originalBB27, %land.lhs.true5, %land.lhs.true, %originalBBpart225, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond
  %str.0.be = phi i8* [ %str.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB39alteredBB ], [ %str.0, %originalBB35alteredBB ], [ %str.0, %originalBB31alteredBB ], [ %str.0, %originalBB27alteredBB ], [ %str.0, %originalBB23alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %originalBBpart241 ], [ %incdec.ptr, %originalBB39 ], [ %str.0, %if.end22 ], [ %str.0, %if.else ], [ %str.0, %originalBBpart237 ], [ %str.0, %originalBB35 ], [ %str.0, %if.then19 ], [ %str.0, %land.lhs.true15 ], [ %str.0, %if.end ], [ %str.0, %originalBBpart233 ], [ %str.0, %originalBB31 ], [ %str.0, %if.then ], [ %str.0, %land.lhs.true8 ], [ %str.0, %originalBBpart229 ], [ %str.0, %originalBB27 ], [ %str.0, %land.lhs.true5 ], [ %str.0, %land.lhs.true ], [ %str.0, %originalBBpart225 ], [ %str.0, %originalBB23 ], [ %str.0, %while.body ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.end22 ], [ 0, %if.else ], [ %flag.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %flag.0, %if.then19 ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true8 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %land.lhs.true5 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %123, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart237 ], [ %94, %originalBB35 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true8 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %land.lhs.true5 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745657948, %originalBB39alteredBB ], [ -2036664471, %originalBB35alteredBB ], [ 2042874810, %originalBB31alteredBB ], [ -115197812, %originalBB27alteredBB ], [ 1949268830, %originalBB23alteredBB ], [ -2118269717, %originalBBalteredBB ], [ 128594734, %originalBBpart241 ], [ %121, %originalBB39 ], [ %112, %if.end22 ], [ -1936902470, %if.else ], [ -1936902470, %originalBBpart237 ], [ %103, %originalBB35 ], [ %92, %if.then19 ], [ %83, %land.lhs.true15 ], [ %81, %if.end ], [ -1861914932, %originalBBpart233 ], [ %79, %originalBB31 ], [ %70, %if.then ], [ %61, %land.lhs.true8 ], [ %60, %originalBBpart229 ], [ %59, %originalBB27 ], [ %50, %land.lhs.true5 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -2118269717, i32 -1449236112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %str.0, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1661606131, i32 -1449236112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2049152536, i32 -1025415338
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1949268830, i32 1910683906
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %29 = load i8, i8* %str.0, align 1
  %cmp = icmp sgt i8 %29, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1048018963, i32 1910683906
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 712393803, i32 -1861914932
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %str.0, align 1
  %cmp3 = icmp slt i8 %40, 58
  %41 = select i1 %cmp3, i32 -1693824564, i32 -1861914932
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -115197812, i32 1186989894
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1288028547, i32 1186989894
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 842132217, i32 -1861914932
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, 0
  %61 = select i1 %cmp9, i32 674257769, i32 -1861914932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2042874810, i32 -556044470
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -182812019, i32 -556044470
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i8, i8* %str.0, align 1
  %cmp13 = icmp sgt i8 %80, 47
  %81 = select i1 %cmp13, i32 -1267876607, i32 1288773774
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = load i8, i8* %str.0, align 1
  %cmp17 = icmp slt i8 %82, 58
  %83 = select i1 %cmp17, i32 1841585764, i32 1288773774
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2036664471, i32 578992302
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %93 = load i8, i8* %str.0, align 1
  %conv20 = sext i8 %93 to i32
  %putchar16 = call i32 @putchar(i32 %conv20)
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1775839775, i32 578992302
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1745657948, i32 -1385541366
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %str.0, i64 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1426377596, i32 -1385541366
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %122 = load i8, i8* %str.0, align 1
  %conv20alteredBB = sext i8 %122 to i32
  %putchar = call i32 @putchar(i32 %conv20alteredBB)
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %str.0, i64 1
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
