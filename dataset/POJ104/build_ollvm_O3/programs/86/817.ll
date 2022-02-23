; ModuleID = 'build_ollvm/programs/86/817.ll'
source_filename = "source-C-CXX/86/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 625742434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625742434, label %for.cond
    i32 1207511581, label %for.body
    i32 1922410819, label %land.lhs.true
    i32 1982728601, label %originalBB
    i32 -2909972, label %originalBBpart2
    i32 -1671585310, label %land.lhs.true3
    i32 -753588877, label %land.lhs.true5
    i32 1484997350, label %originalBB35
    i32 -1812247321, label %originalBBpart237
    i32 1912694784, label %land.lhs.true7
    i32 1732771822, label %land.lhs.true9
    i32 28452063, label %if.then
    i32 -924677601, label %originalBB39
    i32 -776053982, label %originalBBpart241
    i32 805947851, label %if.else
    i32 1042721112, label %if.then12
    i32 -287783208, label %originalBB43
    i32 91621483, label %originalBBpart260
    i32 -419234563, label %if.else13
    i32 -1586241857, label %originalBB62
    i32 -1476090087, label %originalBBpart289
    i32 -1539953002, label %if.end
    i32 -438897993, label %if.then19
    i32 1045450414, label %if.else22
    i32 -1214304650, label %if.end28
    i32 1398479468, label %if.end34
    i32 1734222798, label %for.inc
    i32 -923773452, label %for.end
    i32 1122997292, label %originalBBalteredBB
    i32 -235962206, label %originalBB35alteredBB
    i32 -570333169, label %originalBB39alteredBB
    i32 -234972903, label %originalBB43alteredBB
    i32 2025108102, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %if.end28, %if.else22, %if.then19, %if.end, %originalBBpart289, %originalBB62, %if.else13, %originalBBpart260, %originalBB43, %if.then12, %if.else, %originalBBpart241, %originalBB39, %if.then, %land.lhs.true9, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %147, %originalBB62alteredBB ], [ %140, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end34 ], [ %136, %if.end28 ], [ %.neg13, %if.else22 ], [ %125, %if.then19 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %107, %originalBB62 ], [ %t.0, %if.else13 ], [ %t.0, %originalBBpart260 ], [ %82, %originalBB43 ], [ %t.0, %if.then12 ], [ 0, %if.else ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true9 ], [ %t.0, %land.lhs.true7 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %land.lhs.true5 ], [ %t.0, %land.lhs.true3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg10, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end28 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586241857, %originalBB62alteredBB ], [ -287783208, %originalBB43alteredBB ], [ -924677601, %originalBB39alteredBB ], [ 1484997350, %originalBB35alteredBB ], [ 1982728601, %originalBBalteredBB ], [ 625742434, %for.inc ], [ 1734222798, %if.end34 ], [ 1398479468, %if.end28 ], [ -1214304650, %if.else22 ], [ -1214304650, %if.then19 ], [ %119, %if.end ], [ -1539953002, %originalBBpart289 ], [ %116, %originalBB62 ], [ %100, %if.else13 ], [ -1539953002, %originalBBpart260 ], [ %91, %originalBB43 ], [ %78, %if.then12 ], [ %69, %if.else ], [ -923773452, %originalBBpart241 ], [ %66, %originalBB39 ], [ %57, %if.then ], [ %48, %land.lhs.true9 ], [ %46, %land.lhs.true7 ], [ %44, %originalBBpart237 ], [ %43, %originalBB35 ], [ %33, %land.lhs.true5 ], [ %24, %land.lhs.true3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  %0 = select i1 %cmp, i32 1207511581, i32 -923773452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1922410819, i32 805947851
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
  %11 = select i1 %10, i32 1982728601, i32 1122997292
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
  %21 = select i1 %20, i32 -2909972, i32 1122997292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1671585310, i32 805947851
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -753588877, i32 805947851
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1484997350, i32 -235962206
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %34, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1812247321, i32 -235962206
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1912694784, i32 805947851
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %45, 0
  %46 = select i1 %cmp8, i32 1732771822, i32 805947851
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 28452063, i32 805947851
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
  %57 = select i1 %56, i32 -924677601, i32 -570333169
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -776053982, i32 -570333169
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %f, align 4
  %cmp11.not = icmp sgt i32 %67, %68
  %69 = select i1 %cmp11.not, i32 -419234563, i32 1042721112
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -287783208, i32 -234972903
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* %f, align 4
  %80 = load i32, i32* %c, align 4
  %81 = add i32 %79, %t.0
  %82 = sub i32 %81, %80
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 91621483, i32 -234972903
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1586241857, i32 2025108102
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %101 = load i32, i32* %e, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* %e, align 4
  %103 = load i32, i32* %f, align 4
  %104 = add i32 %103, 60
  store i32 %104, i32* %f, align 4
  %105 = add i32 %104, %t.0
  %106 = load i32, i32* %c, align 4
  %107 = sub i32 %105, %106
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1476090087, i32 2025108102
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %e, align 4
  %cmp18.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp18.not, i32 1045450414, i32 -438897993
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %b, align 4
  %122 = add i32 %120, 1058163998
  %123 = sub i32 %122, %121
  %124 = mul i32 %123, 60
  %mul = add i32 %t.0, 934669560
  %125 = add i32 %mul, %124
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %d, align 4
  %128 = load i32, i32* %e, align 4
  %129 = add i32 %128, 60
  store i32 %129, i32* %e, align 4
  %130 = load i32, i32* %b, align 4
  %131 = add i32 %128, -2129188551
  %132 = sub i32 %131, %130
  %.neg12.neg = mul i32 %132, 60
  %.neg14 = add i32 %t.0, -1097702220
  %.neg13 = add i32 %.neg14, %.neg12.neg
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %.neg11 = add i32 %133, 12
  store i32 %.neg11, i32* %d, align 4
  %134 = load i32, i32* %a, align 4
  %135 = sub i32 %.neg11, %134
  %mul31 = mul nsw i32 %135, 3600
  %136 = add i32 %mul31, %t.0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %f, align 4
  %138 = load i32, i32* %c, align 4
  %139 = add i32 %137, %t.0
  %140 = sub i32 %139, %138
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %e, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %e, align 4
  %143 = load i32, i32* %f, align 4
  %.neg = add i32 %143, 60
  store i32 %.neg, i32* %f, align 4
  %144 = load i32, i32* %c, align 4
  %145 = add i32 %t.0, 60
  %146 = add i32 %145, %143
  %147 = sub i32 %146, %144
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
