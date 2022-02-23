; ModuleID = 'build_ollvm/programs/90/836.ll'
source_filename = "source-C-CXX/90/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #4
  %call1 = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1787371394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787371394, label %for.cond
    i32 501258517, label %originalBB
    i32 314564485, label %originalBBpart2
    i32 450250581, label %if.then
    i32 1265975000, label %if.end
    i32 667141580, label %originalBB44
    i32 1830469590, label %originalBBpart246
    i32 -140863115, label %for.inc
    i32 42788952, label %for.end
    i32 -249463352, label %for.cond7
    i32 1930988033, label %for.body
    i32 1942261940, label %for.inc20
    i32 -1395164991, label %for.end22
    i32 2101242179, label %originalBB48
    i32 -1041995913, label %originalBBpart250
    i32 -1399013243, label %for.cond31
    i32 -1906159981, label %originalBB52
    i32 419031063, label %originalBBpart268
    i32 1592004007, label %for.body35
    i32 -85408402, label %for.inc40
    i32 3622608, label %originalBB70
    i32 -1342769361, label %originalBBpart282
    i32 1459778833, label %for.end42
    i32 -1698657068, label %originalBB84
    i32 100763122, label %originalBBpart286
    i32 1997842114, label %originalBBalteredBB
    i32 1634811260, label %originalBB44alteredBB
    i32 -1920810022, label %originalBB48alteredBB
    i32 -882918763, label %originalBB52alteredBB
    i32 -750498944, label %originalBB70alteredBB
    i32 -56687363, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB84, %for.end42, %originalBBpart282, %originalBB70, %for.inc40, %for.body35, %originalBBpart268, %originalBB52, %for.cond31, %originalBBpart250, %originalBB48, %for.end22, %for.inc20, %for.body, %for.cond7, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %127, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart282 ], [ %95, %originalBB70 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %123, %originalBBalteredBB ], [ %c.0, %originalBB84 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc40 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB52 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %for.body ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %9, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1698657068, %originalBB84alteredBB ], [ 3622608, %originalBB70alteredBB ], [ -1906159981, %originalBB52alteredBB ], [ 2101242179, %originalBB48alteredBB ], [ 667141580, %originalBB44alteredBB ], [ 501258517, %originalBBalteredBB ], [ %122, %originalBB84 ], [ %113, %for.end42 ], [ -1399013243, %originalBBpart282 ], [ %104, %originalBB70 ], [ %94, %for.inc40 ], [ -85408402, %for.body35 ], [ %84, %originalBBpart268 ], [ %83, %originalBB52 ], [ %73, %for.cond31 ], [ -1399013243, %originalBBpart250 ], [ %64, %originalBB48 ], [ %52, %for.end22 ], [ -249463352, %for.inc20 ], [ 1942261940, %for.body ], [ %40, %for.cond7 ], [ -249463352, %for.end ], [ 1787371394, %for.inc ], [ -140863115, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %if.end ], [ 42788952, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 501258517, i32 1997842114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr)
  %9 = add i32 %c.0, 1
  %10 = load i8, i8* %add.ptr, align 1
  %cmp = icmp eq i8 %10, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 314564485, i32 1997842114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 450250581, i32 1265975000
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
  %29 = select i1 %28, i32 667141580, i32 1634811260
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1830469590, i32 1634811260
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = add i32 %c.0, -2
  %cmp8 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp8, i32 1930988033, i32 -1395164991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %call, i64 %idx.ext10
  %41 = load i8, i8* %add.ptr11, align 1
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  %42 = load i8, i8* %add.ptr15, align 1
  %43 = add i8 %42, %41
  %add.ptr19 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext10
  store i8 %43, i8* %add.ptr19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2101242179, i32 -1920810022
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %call, i64 %idx.ext23
  %53 = load i8, i8* %add.ptr24, align 1
  %54 = load i8, i8* %call, align 1
  %55 = add i8 %54, %53
  %add.ptr30 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext23
  store i8 %55, i8* %add.ptr30, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1041995913, i32 -1920810022
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1906159981, i32 -882918763
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %74 = add i32 %c.0, -1
  %cmp33 = icmp slt i32 %i.0, %74
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 419031063, i32 -882918763
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1592004007, i32 1459778833
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext36
  %85 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %85 to i32
  %putchar = tail call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 3622608, i32 -750498944
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1342769361, i32 -750498944
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1698657068, i32 -56687363
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 100763122, i32 -56687363
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.extalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptralteredBB)
  %123 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idx.ext23alteredBB = sext i32 %i.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext23alteredBB
  %124 = load i8, i8* %add.ptr24alteredBB, align 1
  %125 = load i8, i8* %call, align 1
  %126 = add i8 %125, %124
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext23alteredBB
  store i8 %126, i8* %add.ptr30alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
