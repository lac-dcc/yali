; ModuleID = 'build_ollvm/programs/86/260.ll'
source_filename = "source-C-CXX/86/260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 413546235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 413546235, label %for.cond
    i32 -355226866, label %for.body
    i32 -1499601234, label %land.lhs.true
    i32 -1546136794, label %originalBB
    i32 1708871604, label %originalBBpart2
    i32 107045729, label %land.lhs.true3
    i32 1524331637, label %land.lhs.true5
    i32 441833145, label %land.lhs.true7
    i32 1827774676, label %land.lhs.true9
    i32 1756108957, label %if.then
    i32 706604584, label %originalBB29
    i32 379694229, label %originalBBpart231
    i32 1706866857, label %if.end
    i32 1074956072, label %originalBB33
    i32 1109114501, label %originalBBpart240
    i32 -2006709569, label %if.then12
    i32 -1470900034, label %if.end14
    i32 1983332036, label %if.then17
    i32 694196132, label %originalBB42
    i32 -272086831, label %originalBBpart254
    i32 863818116, label %if.end20
    i32 1844784677, label %originalBB56
    i32 -1699238545, label %originalBBpart2130
    i32 786095641, label %for.inc
    i32 908620620, label %originalBB132
    i32 -1482719133, label %originalBBpart2139
    i32 -1869249458, label %for.end
    i32 419721278, label %originalBB141
    i32 -525037151, label %originalBBpart2143
    i32 -1709417611, label %originalBBalteredBB
    i32 940722802, label %originalBB29alteredBB
    i32 -657083884, label %originalBB33alteredBB
    i32 -1999408301, label %originalBB42alteredBB
    i32 1282600911, label %originalBB56alteredBB
    i32 1803100503, label %originalBB132alteredBB
    i32 1682426466, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB141, %for.end, %originalBBpart2139, %originalBB132, %for.inc, %originalBBpart2130, %originalBB56, %if.end20, %originalBBpart254, %originalBB42, %if.then17, %if.end14, %if.then12, %originalBBpart240, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %187, %originalBB132alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %141, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 419721278, %originalBB141alteredBB ], [ 908620620, %originalBB132alteredBB ], [ 1844784677, %originalBB56alteredBB ], [ 694196132, %originalBB42alteredBB ], [ 1074956072, %originalBB33alteredBB ], [ 706604584, %originalBB29alteredBB ], [ -1546136794, %originalBBalteredBB ], [ %168, %originalBB141 ], [ %159, %for.end ], [ 413546235, %originalBBpart2139 ], [ %150, %originalBB132 ], [ %140, %for.inc ], [ 786095641, %originalBBpart2130 ], [ %131, %originalBB56 ], [ %109, %if.end20 ], [ 863818116, %originalBBpart254 ], [ %100, %originalBB42 ], [ %87, %if.then17 ], [ %78, %if.end14 ], [ -1470900034, %if.then12 ], [ %70, %originalBBpart240 ], [ %69, %originalBB33 ], [ %57, %if.end ], [ -1869249458, %originalBBpart231 ], [ %48, %originalBB29 ], [ %39, %if.then ], [ %30, %land.lhs.true9 ], [ %28, %land.lhs.true7 ], [ %26, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -355226866, i32 -1869249458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -1499601234, i32 1706866857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1546136794, i32 -1709417611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1708871604, i32 -1709417611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 107045729, i32 1706866857
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 1524331637, i32 1706866857
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 441833145, i32 1706866857
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 1827774676, i32 1706866857
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %29, 0
  %30 = select i1 %cmp10, i32 1756108957, i32 1706866857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 706604584, i32 940722802
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 379694229, i32 940722802
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1074956072, i32 -657083884
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %58 = load i32, i32* %f, align 4
  %59 = load i32, i32* %c, align 4
  %60 = sub i32 %58, %59
  %cmp11 = icmp slt i32 %60, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1109114501, i32 -657083884
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2006709569, i32 -1470900034
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %f, align 4
  %74 = add i32 %73, 60
  store i32 %74, i32* %f, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %75 = load i32, i32* %e, align 4
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 %75, %76
  %cmp16 = icmp slt i32 %77, 0
  %78 = select i1 %cmp16, i32 1983332036, i32 863818116
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 694196132, i32 -1999408301
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = add i32 %88, -1
  store i32 %89, i32* %d, align 4
  %90 = load i32, i32* %e, align 4
  %91 = add i32 %90, 60
  store i32 %91, i32* %e, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -272086831, i32 -1999408301
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1844784677, i32 1282600911
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %f, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 %112, %113
  %mul = mul nsw i32 %114, 60
  %115 = load i32, i32* %d, align 4
  %116 = load i32, i32* %a, align 4
  %117 = add i32 %115, 138570205
  %118 = sub i32 %117, %116
  %119 = mul i32 %118, 3600
  %120 = add i32 %110, -636488464
  %121 = sub i32 %120, %111
  %mul26 = add i32 %121, %mul
  %122 = add i32 %mul26, %119
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1699238545, i32 1282600911
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 908620620, i32 1803100503
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1482719133, i32 1803100503
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 419721278, i32 1682426466
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -525037151, i32 1682426466
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* %e, align 4
  %172 = add i32 %171, 60
  store i32 %172, i32* %e, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %f, align 4
  %174 = load i32, i32* %c, align 4
  %175 = load i32, i32* %e, align 4
  %176 = load i32, i32* %b, align 4
  %177 = add i32 %175, -1317620897
  %178 = sub i32 %177, %176
  %179 = mul i32 %178, 60
  %180 = load i32, i32* %d, align 4
  %181 = load i32, i32* %a, align 4
  %182 = add i32 %180, 1940321101
  %183 = sub i32 %182, %181
  %184 = mul i32 %183, 3600
  %185 = add i32 %173, 208745388
  %mulalteredBB = sub i32 %185, %174
  %mul26alteredBB = add i32 %mulalteredBB, %179
  %186 = add i32 %mul26alteredBB, %184
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
