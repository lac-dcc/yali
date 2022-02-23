; ModuleID = 'build_ollvm/programs/9/1044.ll'
source_filename = "source-C-CXX/9/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sum(i32 %k, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem89 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = add i32 %k, -1
  %cmp1.not = icmp eq i32 %k, 0
  %1 = select i1 %cmp1.not, i32 819411322, i32 -175794877
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.023 = phi i32 [ undef, %entry ], [ %x.023.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 334186936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 334186936, label %first
    i32 995737957, label %if.then
    i32 -524981258, label %originalBB
    i32 -1030509965, label %originalBBpart2
    i32 -677615562, label %if.else
    i32 -175794877, label %if.then2
    i32 -599075205, label %if.then4
    i32 1887229383, label %originalBB34
    i32 1853899530, label %originalBBpart270
    i32 -63542080, label %if.then12
    i32 -1724953010, label %if.else19
    i32 -1688719479, label %if.end
    i32 1579772220, label %originalBB72
    i32 -1611522912, label %originalBBpart274
    i32 -1727073423, label %if.else22
    i32 -10827416, label %if.then27
    i32 -1294287039, label %if.end30
    i32 1885685380, label %originalBB76
    i32 799706052, label %originalBBpart278
    i32 453137702, label %if.end31
    i32 1392031724, label %originalBB80
    i32 -1929823288, label %originalBBpart282
    i32 819411322, label %if.end32
    i32 -2045012345, label %if.end33
    i32 -844268533, label %originalBB84
    i32 206738687, label %originalBBpart286
    i32 -1340705197, label %originalBBalteredBB
    i32 -1448683960, label %originalBB34alteredBB
    i32 375036180, label %originalBB72alteredBB
    i32 1607801064, label %originalBB76alteredBB
    i32 104138270, label %originalBB80alteredBB
    i32 -2132273711, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB84, %if.end33, %if.end32, %originalBBpart282, %originalBB80, %if.end31, %originalBBpart278, %originalBB76, %if.end30, %if.then27, %if.else22, %originalBBpart274, %originalBB72, %if.end, %if.else19, %if.then12, %originalBBpart270, %originalBB34, %if.then4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.023.be = phi i32 [ %x.023, %loopEntry ], [ %x.023, %originalBB84alteredBB ], [ %x.023, %originalBB80alteredBB ], [ %x.023, %originalBB76alteredBB ], [ %x.023, %originalBB72alteredBB ], [ %x.023, %originalBB34alteredBB ], [ %x.023, %originalBBalteredBB ], [ %x.0, %originalBB84 ], [ %x.023, %if.end33 ], [ %x.023, %if.end32 ], [ %x.023, %originalBBpart282 ], [ %x.023, %originalBB80 ], [ %x.023, %if.end31 ], [ %x.023, %originalBBpart278 ], [ %x.023, %originalBB76 ], [ %x.023, %if.end30 ], [ %x.023, %if.then27 ], [ %x.023, %if.else22 ], [ %x.023, %originalBBpart274 ], [ %x.023, %originalBB72 ], [ %x.023, %if.end ], [ %x.023, %if.else19 ], [ %x.023, %if.then12 ], [ %x.023, %originalBBpart270 ], [ %x.023, %originalBB34 ], [ %x.023, %if.then4 ], [ %x.023, %if.then2 ], [ %x.023, %if.else ], [ %x.023, %originalBBpart2 ], [ %x.023, %originalBB ], [ %x.023, %if.then ], [ %x.023, %first ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB84alteredBB ], [ %b.addr.0, %originalBB80alteredBB ], [ %b.addr.0, %originalBB76alteredBB ], [ %b.addr.0, %originalBB72alteredBB ], [ %b.addr.0, %originalBB34alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBB84 ], [ %b.addr.0, %if.end33 ], [ %b.addr.0, %if.end32 ], [ %b.addr.0, %originalBBpart282 ], [ %b.addr.0, %originalBB80 ], [ %b.addr.0, %if.end31 ], [ %b.addr.0, %originalBBpart278 ], [ %b.addr.0, %originalBB76 ], [ %b.addr.0, %if.end30 ], [ %b.addr.0, %if.then27 ], [ %b.addr.0, %if.else22 ], [ %b.addr.0, %originalBBpart274 ], [ %b.addr.0, %originalBB72 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %if.else19 ], [ %49, %if.then12 ], [ %b.addr.0, %originalBBpart270 ], [ %b.addr.0, %originalBB34 ], [ %b.addr.0, %if.then4 ], [ %b.addr.0, %if.then2 ], [ %b.addr.0, %if.else ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %if.then ], [ %b.addr.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB84 ], [ %x.0, %if.end33 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end30 ], [ %call29, %if.then27 ], [ %x.0, %if.else22 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end ], [ %call21, %if.else19 ], [ %.neg, %if.then12 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB34 ], [ %x.0, %if.then4 ], [ %x.0, %if.then2 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844268533, %originalBB84alteredBB ], [ 1392031724, %originalBB80alteredBB ], [ 1885685380, %originalBB76alteredBB ], [ 1579772220, %originalBB72alteredBB ], [ 1887229383, %originalBB34alteredBB ], [ -524981258, %originalBBalteredBB ], [ %125, %originalBB84 ], [ %116, %if.end33 ], [ -2045012345, %if.end32 ], [ 819411322, %originalBBpart282 ], [ %107, %originalBB80 ], [ %98, %if.end31 ], [ 453137702, %originalBBpart278 ], [ %89, %originalBB76 ], [ %80, %if.end30 ], [ -1294287039, %if.then27 ], [ %71, %if.else22 ], [ 453137702, %originalBBpart274 ], [ %67, %originalBB72 ], [ %58, %if.end ], [ -1688719479, %if.else19 ], [ -1688719479, %if.then12 ], [ %46, %originalBBpart270 ], [ %45, %originalBB34 ], [ %33, %if.then4 ], [ %24, %if.then2 ], [ %1, %if.else ], [ -2045012345, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 995737957, i32 -677615562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -524981258, i32 -1340705197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1030509965, i32 -1340705197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 %21, %k
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %cmp3.not = icmp sgt i32 %23, %b.addr.0
  %24 = select i1 %cmp3.not, i32 -1727073423, i32 -599075205
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1887229383, i32 -1448683960
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 %34, %k
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %call = tail call i32 @sum(i32 %0, i32 %36)
  %.neg21 = add i32 %call, 1
  %call10 = tail call i32 @sum(i32 %0, i32 %b.addr.0)
  %cmp11 = icmp sge i32 %.neg21, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1853899530, i32 -1448683960
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -63542080, i32 -1724953010
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 %47, %k
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %call17 = tail call i32 @sum(i32 %0, i32 %49)
  %.neg = add i32 %call17, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call21 = tail call i32 @sum(i32 %0, i32 %b.addr.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1579772220, i32 375036180
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1611522912, i32 375036180
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 %68, %k
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %70, %b.addr.0
  %71 = select i1 %cmp26, i32 -10827416, i32 -1294287039
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call29 = tail call i32 @sum(i32 %0, i32 %b.addr.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1885685380, i32 1607801064
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 799706052, i32 1607801064
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1392031724, i32 104138270
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1929823288, i32 104138270
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -844268533, i32 -2132273711
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 206738687, i32 -2132273711
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  store i32 %x.023, i32* %.reg2mem89, align 4
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i32, i32* %.reg2mem89, align 4
  ret i32 %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %127 = sub i32 %126, %k
  %idxprom7alteredBB = sext i32 %127 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %128 = load i32, i32* %arrayidx8alteredBB, align 4
  %callalteredBB = tail call i32 @sum(i32 %0, i32 %128)
  %call10alteredBB = tail call i32 @sum(i32 %0, i32 %b.addr.0)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676965816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676965816, label %for.cond
    i32 915717590, label %originalBB
    i32 535211509, label %originalBBpart2
    i32 1312089045, label %for.body
    i32 1583613364, label %for.inc
    i32 -1769852265, label %for.end
    i32 1195191009, label %originalBB4
    i32 1163600628, label %originalBBpart26
    i32 1962795532, label %originalBBalteredBB
    i32 -892919106, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB4 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1195191009, %originalBB4alteredBB ], [ 915717590, %originalBBalteredBB ], [ %40, %originalBB4 ], [ %30, %for.end ], [ 1676965816, %for.inc ], [ 1583613364, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 915717590, i32 1962795532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 535211509, i32 1962795532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1312089045, i32 -1769852265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1195191009, i32 -892919106
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %call2 = tail call i32 @sum(i32 %31, i32 9999)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1163600628, i32 -892919106
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %call2alteredBB = tail call i32 @sum(i32 %41, i32 9999)
  %call3alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2alteredBB)
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
