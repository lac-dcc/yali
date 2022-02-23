; ModuleID = 'build_ollvm/programs/87/768.ll'
source_filename = "source-C-CXX/87/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1341129595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1341129595, label %for.cond
    i32 1610261341, label %for.body
    i32 -1967139387, label %land.lhs.true
    i32 -1766391180, label %originalBB
    i32 438933700, label %originalBBpart2
    i32 2131061133, label %land.lhs.true9
    i32 -608865424, label %land.lhs.true13
    i32 1070340287, label %originalBB40
    i32 2139372812, label %originalBBpart242
    i32 -811053269, label %if.then
    i32 -2043273107, label %if.else
    i32 -1810211383, label %originalBB44
    i32 -1545748404, label %originalBBpart246
    i32 148173960, label %land.lhs.true23
    i32 -295498448, label %land.lhs.true27
    i32 96380621, label %originalBB48
    i32 -202031656, label %originalBBpart250
    i32 1832117708, label %lor.lhs.false
    i32 -2053535130, label %originalBB52
    i32 2146392405, label %originalBBpart254
    i32 -2099451055, label %if.then36
    i32 -1226111151, label %if.end
    i32 -31473003, label %if.end39
    i32 1233245457, label %for.inc
    i32 -1139780296, label %for.end
    i32 2124562703, label %originalBBalteredBB
    i32 14503744, label %originalBB40alteredBB
    i32 -1588408162, label %originalBB44alteredBB
    i32 -1243670412, label %originalBB48alteredBB
    i32 1005292033, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end, %if.then36, %originalBBpart254, %originalBB52, %lor.lhs.false, %originalBBpart250, %originalBB48, %land.lhs.true27, %land.lhs.true23, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true13, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end39 ], [ %p.0, %if.end ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %land.lhs.true9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2053535130, %originalBB52alteredBB ], [ 96380621, %originalBB48alteredBB ], [ -1810211383, %originalBB44alteredBB ], [ 1070340287, %originalBB40alteredBB ], [ -1766391180, %originalBBalteredBB ], [ -1341129595, %for.inc ], [ 1233245457, %if.end39 ], [ -31473003, %if.end ], [ -1226111151, %if.then36 ], [ %108, %originalBBpart254 ], [ %107, %originalBB52 ], [ %97, %lor.lhs.false ], [ %88, %originalBBpart250 ], [ %87, %originalBB48 ], [ %77, %land.lhs.true27 ], [ %68, %land.lhs.true23 ], [ %66, %originalBBpart246 ], [ %65, %originalBB44 ], [ %55, %if.else ], [ -31473003, %if.then ], [ %45, %originalBBpart242 ], [ %44, %originalBB40 ], [ %34, %land.lhs.true13 ], [ %25, %land.lhs.true9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1139780296, i32 1610261341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp4 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp4, i32 -1967139387, i32 -2043273107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1766391180, i32 2124562703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  %cmp7 = icmp slt i8 %13, 58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 438933700, i32 2124562703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2131061133, i32 -2043273107
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %24 = load i8, i8* %add.ptr, align 1
  %cmp11 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp11, i32 -608865424, i32 -2043273107
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1070340287, i32 14503744
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %35 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp slt i8 %35, 58
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2139372812, i32 14503744
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -811053269, i32 -2043273107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %conv18 = sext i8 %46 to i32
  %putchar = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1810211383, i32 -1588408162
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp21 = icmp sgt i8 %56, 47
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1545748404, i32 -1588408162
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 148173960, i32 -1226111151
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %cmp25 = icmp slt i8 %67, 58
  %68 = select i1 %cmp25, i32 -295498448, i32 -1226111151
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 96380621, i32 -1243670412
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %add.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 1
  %78 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp slt i8 %78, 48
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -202031656, i32 -1243670412
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2099451055, i32 1832117708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2053535130, i32 1005292033
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %add.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 1
  %98 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp sgt i8 %98, 57
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2146392405, i32 1005292033
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2099451055, i32 -1226111151
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %109 = load i8, i8* %p.0, align 1
  %conv37 = sext i8 %109 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv37)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
