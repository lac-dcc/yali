; ModuleID = 'build_ollvm/programs/9/1320.ll'
source_filename = "source-C-CXX/9/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem11, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1106136076, i32 674908141
  %9 = select i1 %7, i32 331078132, i32 674908141
  %10 = select i1 %7, i32 -1561816513, i32 -602660711
  %11 = select i1 %7, i32 1666046369, i32 -602660711
  %12 = select i1 %7, i32 737999636, i32 -188271508
  %13 = select i1 %7, i32 1465147545, i32 -188271508
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1562117315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562117315, label %first
    i32 1221312971, label %if.then
    i32 1465147545, label %originalBB
    i32 737999636, label %originalBBpart2
    i32 -2067158353, label %if.else
    i32 1666046369, label %originalBB1
    i32 -1561816513, label %originalBBpart24
    i32 -1334234364, label %return
    i32 331078132, label %originalBB6
    i32 1106136076, label %originalBBpart28
    i32 -188271508, label %originalBBalteredBB
    i32 -602660711, label %originalBB1alteredBB
    i32 674908141, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB6alteredBB ], [ %retval.07, %originalBB1alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart24 ], [ %retval.07, %originalBB1 ], [ %retval.07, %if.else ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %y, %originalBB1alteredBB ], [ %x, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart24 ], [ %y, %originalBB1 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %x, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 331078132, %originalBB6alteredBB ], [ 1666046369, %originalBB1alteredBB ], [ 1465147545, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ -1334234364, %originalBBpart24 ], [ %10, %originalBB1 ], [ %11, %if.else ], [ -1334234364, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %14 = select i1 %cmp.not, i32 -2067158353, i32 1221312971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem13, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  ret i32 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ 0, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1960152364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1960152364, label %for.cond
    i32 -1726385835, label %for.body
    i32 426971329, label %originalBB
    i32 1702907255, label %originalBBpart2
    i32 -1005897315, label %for.inc
    i32 1248508899, label %originalBB46
    i32 1640706961, label %originalBBpart260
    i32 979528925, label %for.end
    i32 -464039022, label %originalBB62
    i32 1541597965, label %originalBBpart264
    i32 1328463466, label %for.cond3
    i32 1197299866, label %originalBB66
    i32 1547249180, label %originalBBpart268
    i32 110308516, label %for.body5
    i32 1816044068, label %for.inc8
    i32 -707395273, label %for.end10
    i32 1352560010, label %originalBB70
    i32 -1391635462, label %originalBBpart285
    i32 -870435259, label %for.cond14
    i32 1773331623, label %for.body16
    i32 -1995989062, label %originalBB87
    i32 -757947627, label %originalBBpart296
    i32 459124246, label %for.cond18
    i32 705684311, label %for.body20
    i32 -2008497594, label %if.then
    i32 -623925588, label %if.else
    i32 -1596096436, label %if.end
    i32 946984237, label %for.inc29
    i32 -261832391, label %for.end30
    i32 -965173989, label %for.inc33
    i32 1479465495, label %originalBB98
    i32 -724585503, label %originalBBpart2110
    i32 258724095, label %for.end35
    i32 -2121594104, label %for.cond36
    i32 -1919631625, label %for.body38
    i32 -600965634, label %for.inc42
    i32 1979476723, label %for.end44
    i32 2038014005, label %originalBBalteredBB
    i32 -477655389, label %originalBB46alteredBB
    i32 -687458501, label %originalBB62alteredBB
    i32 1595807352, label %originalBB66alteredBB
    i32 1155003689, label %originalBB70alteredBB
    i32 -253455262, label %originalBB87alteredBB
    i32 -948677132, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond36, %for.end35, %originalBBpart2110, %originalBB98, %for.inc33, %for.end30, %for.inc29, %if.end, %if.else, %if.then, %for.body20, %for.cond18, %originalBBpart296, %originalBB87, %for.body16, %for.cond14, %originalBBpart285, %originalBB70, %for.end10, %for.inc8, %for.body5, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %159, %originalBB87alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end30 ], [ %129, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart296 ], [ %114, %originalBB87 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB98alteredBB ], [ %res.0, %originalBB87alteredBB ], [ %res.0, %originalBB70alteredBB ], [ %res.0, %originalBB66alteredBB ], [ %res.0, %originalBB62alteredBB ], [ %res.0, %originalBB46alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %for.inc42 ], [ %call41, %for.body38 ], [ %res.0, %for.cond36 ], [ %res.0, %for.end35 ], [ %res.0, %originalBBpart2110 ], [ %res.0, %originalBB98 ], [ %res.0, %for.inc33 ], [ %res.0, %for.end30 ], [ %res.0, %for.inc29 ], [ %res.0, %if.end ], [ %res.0, %if.else ], [ %res.0, %if.then ], [ %res.0, %for.body20 ], [ %res.0, %for.cond18 ], [ %res.0, %originalBBpart296 ], [ %res.0, %originalBB87 ], [ %res.0, %for.body16 ], [ %res.0, %for.cond14 ], [ %res.0, %originalBBpart285 ], [ %res.0, %originalBB70 ], [ %res.0, %for.end10 ], [ %res.0, %for.inc8 ], [ %res.0, %for.body5 ], [ %res.0, %originalBBpart268 ], [ %res.0, %originalBB66 ], [ %res.0, %for.cond3 ], [ %res.0, %originalBBpart264 ], [ %res.0, %originalBB62 ], [ %res.0, %for.end ], [ %res.0, %originalBBpart260 ], [ %res.0, %originalBB46 ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %157, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %153, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2110 ], [ %139, %originalBB98 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart285 ], [ %93, %originalBB70 ], [ %i.0, %for.end10 ], [ %.neg24, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %31, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB98alteredBB ], [ 0, %originalBB87alteredBB ], [ %tem.0, %originalBB70alteredBB ], [ %tem.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %tem.0, %originalBB46alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %for.inc42 ], [ %tem.0, %for.body38 ], [ %tem.0, %for.cond36 ], [ %tem.0, %for.end35 ], [ %tem.0, %originalBBpart2110 ], [ %tem.0, %originalBB98 ], [ %tem.0, %for.inc33 ], [ %tem.0, %for.end30 ], [ %tem.0, %for.inc29 ], [ %tem.0, %if.end ], [ %tem.0, %if.else ], [ %call28, %if.then ], [ %tem.0, %for.body20 ], [ %tem.0, %for.cond18 ], [ %tem.0, %originalBBpart296 ], [ 0, %originalBB87 ], [ %tem.0, %for.body16 ], [ %tem.0, %for.cond14 ], [ %tem.0, %originalBBpart285 ], [ %tem.0, %originalBB70 ], [ %tem.0, %for.end10 ], [ %tem.0, %for.inc8 ], [ %tem.0, %for.body5 ], [ %tem.0, %originalBBpart268 ], [ %tem.0, %originalBB66 ], [ %tem.0, %for.cond3 ], [ %tem.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %tem.0, %for.end ], [ %tem.0, %originalBBpart260 ], [ %tem.0, %originalBB46 ], [ %tem.0, %for.inc ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479465495, %originalBB98alteredBB ], [ -1995989062, %originalBB87alteredBB ], [ 1352560010, %originalBB70alteredBB ], [ 1197299866, %originalBB66alteredBB ], [ -464039022, %originalBB62alteredBB ], [ 1248508899, %originalBB46alteredBB ], [ 426971329, %originalBBalteredBB ], [ -2121594104, %for.inc42 ], [ -600965634, %for.body38 ], [ %150, %for.cond36 ], [ -2121594104, %for.end35 ], [ -870435259, %originalBBpart2110 ], [ %148, %originalBB98 ], [ %138, %for.inc33 ], [ -965173989, %for.end30 ], [ 459124246, %for.inc29 ], [ 946984237, %if.end ], [ 946984237, %if.else ], [ -1596096436, %if.then ], [ %127, %for.body20 ], [ %124, %for.cond18 ], [ 459124246, %originalBBpart296 ], [ %123, %originalBB87 ], [ %112, %for.body16 ], [ %103, %for.cond14 ], [ -870435259, %originalBBpart285 ], [ %102, %originalBB70 ], [ %89, %for.end10 ], [ 1328463466, %for.inc8 ], [ 1816044068, %for.body5 ], [ %80, %originalBBpart268 ], [ %79, %originalBB66 ], [ %69, %for.cond3 ], [ 1328463466, %originalBBpart264 ], [ %60, %originalBB62 ], [ %49, %for.end ], [ -1960152364, %originalBBpart260 ], [ %40, %originalBB46 ], [ %30, %for.inc ], [ -1005897315, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1726385835, i32 979528925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 426971329, i32 2038014005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1702907255, i32 2038014005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1248508899, i32 -477655389
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1640706961, i32 -477655389
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -464039022, i32 -687458501
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = zext i32 %50 to i64
  %vla2 = alloca i32, i64 %51, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1541597965, i32 -687458501
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1197299866, i32 1595807352
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1547249180, i32 1595807352
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 110308516, i32 -707395273
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload117 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload117, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1352560010, i32 1155003689
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %idxprom11 = sext i32 %91 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload116 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload116, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -2
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1391635462, i32 1155003689
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %103 = select i1 %cmp15, i32 1773331623, i32 258724095
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1995989062, i32 -253455262
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -757947627, i32 -253455262
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, %i.0
  %124 = select i1 %cmp19, i32 705684311, i32 -261832391
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %125 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %125, %126
  %127 = select i1 %cmp25.not, i32 -623925588, i32 -2008497594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload115 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload115, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @max(i32 %tem.0, i32 %128)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %.neg23 = add i32 %tem.0, 1
  %idxprom31 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload114 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload114, i64 %idxprom31
  store i32 %.neg23, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1479465495, i32 -948677132
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -724585503, i32 -948677132
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp37, i32 -1919631625, i32 1979476723
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload113 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload113, i64 %idxprom39
  %151 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @max(i32 %res.0, i32 %151)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %res.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %idxprom11alteredBB = sext i32 %155 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -2
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
