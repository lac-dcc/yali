; ModuleID = 'build_ollvm/programs/87/1433.ll'
source_filename = "source-C-CXX/87/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload58.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %tot.0 = phi i64 [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119851211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem57.0 = phi i1 [ undef, %entry ], [ %.reg2mem57.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119851211, label %while.cond
    i32 -1841211108, label %originalBB
    i32 1941462677, label %originalBBpart2
    i32 -546675973, label %land.rhs
    i32 -1655068390, label %land.end
    i32 1756546028, label %originalBB30
    i32 -1464785475, label %originalBBpart234
    i32 -502690201, label %while.body
    i32 -709761008, label %while.end
    i32 882839583, label %originalBB36
    i32 1691734350, label %originalBBpart238
    i32 -1177426026, label %while.cond6
    i32 1920658721, label %while.body10
    i32 -282071537, label %originalBB40
    i32 830259301, label %originalBBpart242
    i32 -1280369221, label %land.lhs.true
    i32 -1547341444, label %if.then
    i32 -1051356361, label %if.else
    i32 -438305888, label %if.then20
    i32 -2002017461, label %originalBB44
    i32 577808428, label %originalBBpart246
    i32 76386791, label %if.end
    i32 -489869444, label %if.end22
    i32 868121251, label %while.end24
    i32 186218169, label %originalBB48
    i32 669337153, label %originalBBpart250
    i32 1176284630, label %if.then27
    i32 1687838505, label %if.end29
    i32 -1782425048, label %originalBB52
    i32 834250428, label %originalBBpart254
    i32 -104642002, label %originalBBalteredBB
    i32 1497748007, label %originalBB30alteredBB
    i32 753269254, label %originalBB36alteredBB
    i32 -1993075637, label %originalBB40alteredBB
    i32 1930930636, label %originalBB44alteredBB
    i32 480417693, label %originalBB48alteredBB
    i32 -1443915317, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %if.end29, %if.then27, %originalBBpart250, %originalBB48, %while.end24, %if.end22, %if.end, %originalBBpart246, %originalBB44, %if.then20, %if.else, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body10, %while.cond6, %originalBBpart238, %originalBB36, %while.end, %while.body, %originalBBpart234, %originalBB30, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB52alteredBB ], [ %now.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %now.0, %originalBB40alteredBB ], [ %now.0, %originalBB36alteredBB ], [ %now.0, %originalBB30alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBB52 ], [ %now.0, %if.end29 ], [ %now.0, %if.then27 ], [ %now.0, %originalBBpart250 ], [ %now.0, %originalBB48 ], [ %now.0, %while.end24 ], [ %now.0, %if.end22 ], [ %now.0, %if.end ], [ %now.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %now.0, %if.then20 ], [ %now.0, %if.else ], [ 1, %if.then ], [ %now.0, %land.lhs.true ], [ %now.0, %originalBBpart242 ], [ %now.0, %originalBB40 ], [ %now.0, %while.body10 ], [ %now.0, %while.cond6 ], [ %now.0, %originalBBpart238 ], [ %now.0, %originalBB36 ], [ %now.0, %while.end ], [ %now.0, %while.body ], [ %now.0, %originalBBpart234 ], [ %now.0, %originalBB30 ], [ %now.0, %land.end ], [ %now.0, %land.rhs ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %while.cond ]
  %tot.0.be = phi i64 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB52alteredBB ], [ %tot.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %tot.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %tot.0, %originalBB30alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBB52 ], [ %tot.0, %if.end29 ], [ %tot.0, %if.then27 ], [ %tot.0, %originalBBpart250 ], [ %tot.0, %originalBB48 ], [ %tot.0, %while.end24 ], [ %tot.0, %if.end22 ], [ %tot.0, %if.end ], [ %tot.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %tot.0, %if.then20 ], [ %tot.0, %if.else ], [ %85, %if.then ], [ %tot.0, %land.lhs.true ], [ %tot.0, %originalBBpart242 ], [ %tot.0, %originalBB40 ], [ %tot.0, %while.body10 ], [ %tot.0, %while.cond6 ], [ %tot.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %tot.0, %while.end ], [ %tot.0, %while.body ], [ %tot.0, %originalBBpart234 ], [ %tot.0, %originalBB30 ], [ %tot.0, %land.end ], [ %tot.0, %land.rhs ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1782425048, %originalBB52alteredBB ], [ 186218169, %originalBB48alteredBB ], [ -2002017461, %originalBB44alteredBB ], [ -282071537, %originalBB40alteredBB ], [ 882839583, %originalBB36alteredBB ], [ 1756546028, %originalBB30alteredBB ], [ -1841211108, %originalBBalteredBB ], [ %141, %originalBB52 ], [ %132, %if.end29 ], [ 1687838505, %if.then27 ], [ %123, %originalBBpart250 ], [ %122, %originalBB48 ], [ %113, %while.end24 ], [ -1177426026, %if.end22 ], [ -489869444, %if.end ], [ 76386791, %originalBBpart246 ], [ %104, %originalBB44 ], [ %95, %if.then20 ], [ %86, %if.else ], [ -489869444, %if.then ], [ %82, %land.lhs.true ], [ %80, %originalBBpart242 ], [ %79, %originalBB40 ], [ %69, %while.body10 ], [ %60, %while.cond6 ], [ -1177426026, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %while.end ], [ -1119851211, %while.body ], [ %40, %originalBBpart234 ], [ %39, %originalBB30 ], [ %29, %land.end ], [ -1655068390, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem57.0.be = phi i1 [ %.reg2mem57.0, %loopEntry ], [ %.reg2mem57.0, %originalBB52alteredBB ], [ %.reg2mem57.0, %originalBB48alteredBB ], [ %.reg2mem57.0, %originalBB44alteredBB ], [ %.reg2mem57.0, %originalBB40alteredBB ], [ %.reg2mem57.0, %originalBB36alteredBB ], [ %.reg2mem57.0, %originalBB30alteredBB ], [ %.reg2mem57.0, %originalBBalteredBB ], [ %.reg2mem57.0, %originalBB52 ], [ %.reg2mem57.0, %if.end29 ], [ %.reg2mem57.0, %if.then27 ], [ %.reg2mem57.0, %originalBBpart250 ], [ %.reg2mem57.0, %originalBB48 ], [ %.reg2mem57.0, %while.end24 ], [ %.reg2mem57.0, %if.end22 ], [ %.reg2mem57.0, %if.end ], [ %.reg2mem57.0, %originalBBpart246 ], [ %.reg2mem57.0, %originalBB44 ], [ %.reg2mem57.0, %if.then20 ], [ %.reg2mem57.0, %if.else ], [ %.reg2mem57.0, %if.then ], [ %.reg2mem57.0, %land.lhs.true ], [ %.reg2mem57.0, %originalBBpart242 ], [ %.reg2mem57.0, %originalBB40 ], [ %.reg2mem57.0, %while.body10 ], [ %.reg2mem57.0, %while.cond6 ], [ %.reg2mem57.0, %originalBBpart238 ], [ %.reg2mem57.0, %originalBB36 ], [ %.reg2mem57.0, %while.end ], [ %.reg2mem57.0, %while.body ], [ %.reg2mem57.0, %originalBBpart234 ], [ %.reg2mem57.0, %originalBB30 ], [ %.reg2mem57.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem57.0, %originalBB ], [ %.reg2mem57.0, %while.cond ]
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
  %8 = select i1 %7, i32 -1841211108, i32 -104642002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %q, align 1
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1941462677, i32 -104642002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -546675973, i32 -1655068390
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i8, i8* %q, align 1
  %cmp3 = icmp slt i8 %20, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem57.0, i1* %.reload58.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1756546028, i32 1497748007
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload = load volatile i1, i1* %.reload58.reg2mem, align 1
  %30 = xor i1 %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload, true
  store i1 %30, i1* %lnot.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1464785475, i32 1497748007
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %40 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -502690201, i32 -709761008
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %q)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 882839583, i32 753269254
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1691734350, i32 753269254
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %59 = load i8, i8* %q, align 1
  %cmp8.not = icmp eq i8 %59, 10
  %60 = select i1 %cmp8.not, i32 868121251, i32 1920658721
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -282071537, i32 -1993075637
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %70 = load i8, i8* %q, align 1
  %cmp12 = icmp sgt i8 %70, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 830259301, i32 -1993075637
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1280369221, i32 -1051356361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i8, i8* %q, align 1
  %cmp15 = icmp slt i8 %81, 58
  %82 = select i1 %cmp15, i32 -1547341444, i32 -1051356361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i64 %tot.0, 10
  %83 = load i8, i8* %q, align 1
  %conv17 = sext i8 %83 to i64
  %84 = add i64 %mul, -48
  %85 = add i64 %84, %conv17
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18.not = icmp eq i64 %tot.0, 0
  %86 = select i1 %cmp18.not, i32 76386791, i32 -438305888
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2002017461, i32 1930930636
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %tot.0)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 577808428, i32 1930930636
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %q)
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 186218169, i32 480417693
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %now.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 669337153, i32 480417693
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1176284630, i32 1687838505
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %tot.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1782425048, i32 -1443915317
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 834250428, i32 -1443915317
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload60 = load volatile i1, i1* %.reload58.reg2mem, align 1
  %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload61 = load volatile i1, i1* %.reload58.reg2mem, align 1
  %.reload58.reg2mem.0..reload58.reg2mem.0..reload58.reg2mem.0..reload58.reload59 = load volatile i1, i1* %.reload58.reg2mem, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %tot.0)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
