; ModuleID = 'build_ollvm/programs/86/971.ll'
source_filename = "source-C-CXX/86/971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1417391537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417391537, label %for.cond
    i32 -1128095642, label %originalBB
    i32 -1948540611, label %originalBBpart2
    i32 -1748772312, label %for.body
    i32 -1962070912, label %land.lhs.true
    i32 627420747, label %land.lhs.true3
    i32 -1362173383, label %originalBB27
    i32 1874341556, label %originalBBpart229
    i32 -1813263522, label %land.lhs.true5
    i32 -959375485, label %land.lhs.true7
    i32 2009383903, label %land.lhs.true9
    i32 -520401565, label %if.then
    i32 1481646843, label %originalBB31
    i32 -1206281277, label %originalBBpart233
    i32 -22014094, label %if.end
    i32 -60168488, label %originalBB35
    i32 581265639, label %originalBBpart238
    i32 858885049, label %if.then12
    i32 1512876949, label %if.end14
    i32 -2134328780, label %originalBB40
    i32 98498092, label %originalBBpart242
    i32 -1846655998, label %if.then16
    i32 1840616146, label %if.end19
    i32 847223049, label %for.inc
    i32 1616438537, label %for.end
    i32 -119417053, label %originalBB44
    i32 -2016440405, label %originalBBpart246
    i32 -751969514, label %originalBBalteredBB
    i32 1259091021, label %originalBB27alteredBB
    i32 3361921, label %originalBB31alteredBB
    i32 -1931361604, label %originalBB35alteredBB
    i32 -1141290103, label %originalBB40alteredBB
    i32 680910040, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end19, %if.then16, %originalBBpart242, %originalBB40, %if.end14, %if.then12, %originalBBpart238, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart229, %originalBB27, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %133, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119417053, %originalBB44alteredBB ], [ -2134328780, %originalBB40alteredBB ], [ -60168488, %originalBB35alteredBB ], [ 1481646843, %originalBB31alteredBB ], [ -1362173383, %originalBB27alteredBB ], [ -1128095642, %originalBBalteredBB ], [ %151, %originalBB44 ], [ %142, %for.end ], [ -1417391537, %for.inc ], [ 847223049, %if.end19 ], [ 1840616146, %if.then16 ], [ %114, %originalBBpart242 ], [ %113, %originalBB40 ], [ %102, %if.end14 ], [ 1512876949, %if.then12 ], [ %89, %originalBBpart238 ], [ %88, %originalBB35 ], [ %75, %if.end ], [ 1616438537, %originalBBpart233 ], [ %66, %originalBB31 ], [ %57, %if.then ], [ %48, %land.lhs.true9 ], [ %46, %land.lhs.true7 ], [ %44, %land.lhs.true5 ], [ %42, %originalBBpart229 ], [ %41, %originalBB27 ], [ %31, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1128095642, i32 -751969514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1948540611, i32 -751969514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1748772312, i32 1616438537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %19 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -1962070912, i32 -22014094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 627420747, i32 -22014094
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1362173383, i32 1259091021
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1874341556, i32 1259091021
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1813263522, i32 -22014094
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 -959375485, i32 -22014094
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %45, 0
  %46 = select i1 %cmp8, i32 2009383903, i32 -22014094
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 -520401565, i32 -22014094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1481646843, i32 3361921
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1206281277, i32 3361921
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -60168488, i32 -1931361604
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, 12
  store i32 %77, i32* %d, align 4
  %78 = load i32, i32* %f, align 4
  %79 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %78, %79
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 581265639, i32 -1931361604
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 858885049, i32 1512876949
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %f, align 4
  %91 = add i32 %90, 60
  store i32 %91, i32* %f, align 4
  %92 = load i32, i32* %e, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %e, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2134328780, i32 -1141290103
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %103, %104
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 98498092, i32 -1141290103
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %114 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1846655998, i32 1840616146
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %116 = add i32 %115, 60
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %d, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %d, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %a, align 4
  %121 = add i32 %119, -1094487454
  %122 = sub i32 %121, %120
  %123 = load i32, i32* %e, align 4
  %124 = load i32, i32* %b, align 4
  %125 = sub i32 %123, %124
  %126 = load i32, i32* %f, align 4
  %127 = load i32, i32* %c, align 4
  %128 = mul i32 %122, 3600
  %mul23 = mul nsw i32 %125, 60
  %129 = add i32 %128, 1669823968
  %130 = add i32 %129, %126
  %131 = add i32 %130, %mul23
  %132 = sub i32 %131, %127
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -119417053, i32 680910040
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2016440405, i32 680910040
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = add i32 %152, 12
  store i32 %153, i32* %d, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
