; ModuleID = 'build_ollvm/programs/91/1290.ll'
source_filename = "source-C-CXX/91/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = common local_unnamed_addr global i32 0, align 4
@n = common global i32 0, align 4
@self = common global [1000 x i32] zeroinitializer, align 16
@enemy = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1824590488, i32 -1320963127
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 330194462, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 330194462, label %first
    i32 1802983243, label %originalBB
    i32 -1824590488, label %originalBBpart2
    i32 -1320963127, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %11 = select i1 %10, i32 1802983243, i32 -1320963127
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1802983243, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @play(i32 %s, i32 %e) local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  store i32 %e, i32* %.reg2mem5, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1536023516, i32 791946719
  %9 = select i1 %7, i32 -1204465207, i32 791946719
  %cmp1 = icmp slt i32 %s, %e
  %10 = select i1 %cmp1, i32 -515224454, i32 -193669689
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1123994205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1123994205, label %first
    i32 714176014, label %if.then
    i32 1538941278, label %if.else
    i32 -515224454, label %if.then2
    i32 -193669689, label %if.end
    i32 -1204465207, label %originalBB
    i32 -1536023516, label %originalBBpart2
    i32 -1529231084, label %if.end3
    i32 791946719, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1204465207, %originalBBalteredBB ], [ -1529231084, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ -193669689, %if.then2 ], [ %10, %if.else ], [ -1529231084, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %cmp, i32 714176014, i32 1538941278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @result, align 4
  %13 = add i32 %12, 200
  store i32 %13, i32* @result, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %14 = load i32, i32* @result, align 4
  %15 = add i32 %14, -200
  store i32 %15, i32* @result, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @calcMax() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @result, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ 0, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %smin.0 = phi i32 [ %1, %entry ], [ %smin.0.be, %loopEntry.backedge ]
  %emax.0 = phi i32 [ 0, %entry ], [ %emax.0.be, %loopEntry.backedge ]
  %emin.0 = phi i32 [ %1, %entry ], [ %emin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1576602533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1576602533, label %for.cond
    i32 1171020401, label %originalBB
    i32 1339179241, label %originalBBpart2
    i32 -266189145, label %for.body
    i32 1144360643, label %if.then
    i32 2010318289, label %originalBB43
    i32 -1939013276, label %originalBBpart258
    i32 -1682047239, label %if.else
    i32 854298592, label %originalBB60
    i32 617162431, label %originalBBpart262
    i32 326950135, label %if.then14
    i32 -801759282, label %originalBB64
    i32 -5034104, label %originalBBpart289
    i32 -1842795091, label %if.else20
    i32 589897767, label %originalBB91
    i32 461621450, label %originalBBpart293
    i32 -1625774567, label %if.then26
    i32 -1727580535, label %if.else33
    i32 1253676730, label %originalBB95
    i32 2107935747, label %originalBBpart2106
    i32 1852895398, label %if.end
    i32 2099011588, label %if.end40
    i32 -498654682, label %if.end41
    i32 -1922345855, label %originalBB108
    i32 -580576374, label %originalBBpart2110
    i32 1062441299, label %for.inc
    i32 1546836929, label %originalBB112
    i32 145034175, label %originalBBpart2116
    i32 -2055830028, label %for.end
    i32 1687750806, label %originalBBalteredBB
    i32 1204107676, label %originalBB43alteredBB
    i32 400910009, label %originalBB60alteredBB
    i32 -1133807624, label %originalBB64alteredBB
    i32 1202225937, label %originalBB91alteredBB
    i32 -445397689, label %originalBB95alteredBB
    i32 -451465499, label %originalBB108alteredBB
    i32 -913747052, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end41, %if.end40, %if.end, %originalBBpart2106, %originalBB95, %if.else33, %if.then26, %originalBBpart293, %originalBB91, %if.else20, %originalBBpart289, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB43, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %.neg38, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB112alteredBB ], [ %smax.0, %originalBB108alteredBB ], [ %smax.0, %originalBB95alteredBB ], [ %smax.0, %originalBB91alteredBB ], [ %smax.0, %originalBB64alteredBB ], [ %smax.0, %originalBB60alteredBB ], [ %smax.0, %originalBB43alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %originalBBpart2116 ], [ %smax.0, %originalBB112 ], [ %smax.0, %for.inc ], [ %smax.0, %originalBBpart2110 ], [ %smax.0, %originalBB108 ], [ %smax.0, %if.end41 ], [ %smax.0, %if.end40 ], [ %smax.0, %if.end ], [ %smax.0, %originalBBpart2106 ], [ %smax.0, %originalBB95 ], [ %smax.0, %if.else33 ], [ %111, %if.then26 ], [ %smax.0, %originalBBpart293 ], [ %smax.0, %originalBB91 ], [ %smax.0, %if.else20 ], [ %smax.0, %originalBBpart289 ], [ %smax.0, %originalBB64 ], [ %smax.0, %if.then14 ], [ %smax.0, %originalBBpart262 ], [ %smax.0, %originalBB60 ], [ %smax.0, %if.else ], [ %smax.0, %originalBBpart258 ], [ %smax.0, %originalBB43 ], [ %smax.0, %if.then ], [ %smax.0, %for.body ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %for.cond ]
  %smin.0.be = phi i32 [ %smin.0, %loopEntry ], [ %smin.0, %originalBB112alteredBB ], [ %smin.0, %originalBB108alteredBB ], [ %182, %originalBB95alteredBB ], [ %smin.0, %originalBB91alteredBB ], [ %178, %originalBB64alteredBB ], [ %smin.0, %originalBB60alteredBB ], [ %174, %originalBB43alteredBB ], [ %smin.0, %originalBBalteredBB ], [ %smin.0, %originalBBpart2116 ], [ %smin.0, %originalBB112 ], [ %smin.0, %for.inc ], [ %smin.0, %originalBBpart2110 ], [ %smin.0, %originalBB108 ], [ %smin.0, %if.end41 ], [ %smin.0, %if.end40 ], [ %smin.0, %if.end ], [ %smin.0, %originalBBpart2106 ], [ %124, %originalBB95 ], [ %smin.0, %if.else33 ], [ %smin.0, %if.then26 ], [ %smin.0, %originalBBpart293 ], [ %smin.0, %originalBB91 ], [ %smin.0, %if.else20 ], [ %smin.0, %originalBBpart289 ], [ %.neg39, %originalBB64 ], [ %smin.0, %if.then14 ], [ %smin.0, %originalBBpart262 ], [ %smin.0, %originalBB60 ], [ %smin.0, %if.else ], [ %smin.0, %originalBBpart258 ], [ %36, %originalBB43 ], [ %smin.0, %if.then ], [ %smin.0, %for.body ], [ %smin.0, %originalBBpart2 ], [ %smin.0, %originalBB ], [ %smin.0, %for.cond ]
  %emax.0.be = phi i32 [ %emax.0, %loopEntry ], [ %emax.0, %originalBB112alteredBB ], [ %emax.0, %originalBB108alteredBB ], [ %183, %originalBB95alteredBB ], [ %emax.0, %originalBB91alteredBB ], [ %179, %originalBB64alteredBB ], [ %emax.0, %originalBB60alteredBB ], [ %emax.0, %originalBB43alteredBB ], [ %emax.0, %originalBBalteredBB ], [ %emax.0, %originalBBpart2116 ], [ %emax.0, %originalBB112 ], [ %emax.0, %for.inc ], [ %emax.0, %originalBBpart2110 ], [ %emax.0, %originalBB108 ], [ %emax.0, %if.end41 ], [ %emax.0, %if.end40 ], [ %emax.0, %if.end ], [ %emax.0, %originalBBpart2106 ], [ %125, %originalBB95 ], [ %emax.0, %if.else33 ], [ %112, %if.then26 ], [ %emax.0, %originalBBpart293 ], [ %emax.0, %originalBB91 ], [ %emax.0, %if.else20 ], [ %emax.0, %originalBBpart289 ], [ %78, %originalBB64 ], [ %emax.0, %if.then14 ], [ %emax.0, %originalBBpart262 ], [ %emax.0, %originalBB60 ], [ %emax.0, %if.else ], [ %emax.0, %originalBBpart258 ], [ %emax.0, %originalBB43 ], [ %emax.0, %if.then ], [ %emax.0, %for.body ], [ %emax.0, %originalBBpart2 ], [ %emax.0, %originalBB ], [ %emax.0, %for.cond ]
  %emin.0.be = phi i32 [ %emin.0, %loopEntry ], [ %emin.0, %originalBB112alteredBB ], [ %emin.0, %originalBB108alteredBB ], [ %emin.0, %originalBB95alteredBB ], [ %emin.0, %originalBB91alteredBB ], [ %emin.0, %originalBB64alteredBB ], [ %emin.0, %originalBB60alteredBB ], [ %175, %originalBB43alteredBB ], [ %emin.0, %originalBBalteredBB ], [ %emin.0, %originalBBpart2116 ], [ %emin.0, %originalBB112 ], [ %emin.0, %for.inc ], [ %emin.0, %originalBBpart2110 ], [ %emin.0, %originalBB108 ], [ %emin.0, %if.end41 ], [ %emin.0, %if.end40 ], [ %emin.0, %if.end ], [ %emin.0, %originalBBpart2106 ], [ %emin.0, %originalBB95 ], [ %emin.0, %if.else33 ], [ %emin.0, %if.then26 ], [ %emin.0, %originalBBpart293 ], [ %emin.0, %originalBB91 ], [ %emin.0, %if.else20 ], [ %emin.0, %originalBBpart289 ], [ %emin.0, %originalBB64 ], [ %emin.0, %if.then14 ], [ %emin.0, %originalBBpart262 ], [ %emin.0, %originalBB60 ], [ %emin.0, %if.else ], [ %emin.0, %originalBBpart258 ], [ %.neg40, %originalBB43 ], [ %emin.0, %if.then ], [ %emin.0, %for.body ], [ %emin.0, %originalBBpart2 ], [ %emin.0, %originalBB ], [ %emin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546836929, %originalBB112alteredBB ], [ -1922345855, %originalBB108alteredBB ], [ 1253676730, %originalBB95alteredBB ], [ 589897767, %originalBB91alteredBB ], [ -801759282, %originalBB64alteredBB ], [ 854298592, %originalBB60alteredBB ], [ 2010318289, %originalBB43alteredBB ], [ 1171020401, %originalBBalteredBB ], [ 1576602533, %originalBBpart2116 ], [ %170, %originalBB112 ], [ %161, %for.inc ], [ 1062441299, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %143, %if.end41 ], [ -498654682, %if.end40 ], [ 2099011588, %if.end ], [ 1852895398, %originalBBpart2106 ], [ %134, %originalBB95 ], [ %121, %if.else33 ], [ 1852895398, %if.then26 ], [ %108, %originalBBpart293 ], [ %107, %originalBB91 ], [ %96, %if.else20 ], [ 2099011588, %originalBBpart289 ], [ %87, %originalBB64 ], [ %75, %if.then14 ], [ %66, %originalBBpart262 ], [ %65, %originalBB60 ], [ %54, %if.else ], [ -498654682, %originalBBpart258 ], [ %45, %originalBB43 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1171020401, i32 1687750806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1339179241, i32 1687750806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -266189145, i32 -2055830028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %smin.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %emin.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom1
  %23 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3, i32 1144360643, i32 -1682047239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2010318289, i32 1204107676
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %smin.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %emin.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  tail call void @play(i32 %34, i32 %35)
  %36 = add i32 %smin.0, -1
  %.neg40 = add i32 %emin.0, -1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1939013276, i32 1204107676
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 854298592, i32 400910009
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %smin.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %emin.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %55, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 617162431, i32 400910009
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 326950135, i32 -1842795091
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -801759282, i32 -1133807624
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %smin.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %emax.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  tail call void @play(i32 %76, i32 %77)
  %.neg39 = add i32 %smin.0, -1
  %78 = add i32 %emax.0, 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -5034104, i32 -1133807624
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 589897767, i32 1202225937
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %smax.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %emax.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %97, %98
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 461621450, i32 1202225937
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %108 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1625774567, i32 -1727580535
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %smax.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %emax.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  tail call void @play(i32 %109, i32 %110)
  %111 = add i32 %smax.0, 1
  %112 = add i32 %emax.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1253676730, i32 -445397689
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %smin.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %emax.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  tail call void @play(i32 %122, i32 %123)
  %124 = add i32 %smin.0, -1
  %125 = add i32 %emax.0, 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2107935747, i32 -445397689
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1922345855, i32 -451465499
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -580576374, i32 -451465499
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1546836929, i32 -913747052
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 145034175, i32 -913747052
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @result, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %smin.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom4alteredBB
  %172 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom6alteredBB = sext i32 %emin.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom6alteredBB
  %173 = load i32, i32* %arrayidx7alteredBB, align 4
  tail call void @play(i32 %172, i32 %173)
  %174 = add i32 %smin.0, -1
  %175 = add i32 %emin.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %smin.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom15alteredBB
  %176 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %emax.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom17alteredBB
  %177 = load i32, i32* %arrayidx18alteredBB, align 4
  tail call void @play(i32 %176, i32 %177)
  %178 = add i32 %smin.0, -1
  %179 = add i32 %emax.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %smin.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom34alteredBB
  %180 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %emax.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom36alteredBB
  %181 = load i32, i32* %arrayidx37alteredBB, align 4
  tail call void @play(i32 %180, i32 %181)
  %182 = add i32 %smin.0, -1
  %183 = add i32 %emax.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2012134040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012134040, label %while.cond
    i32 -634845162, label %land.rhs
    i32 265776250, label %land.end
    i32 -2012166246, label %while.body
    i32 1881569903, label %originalBB
    i32 420686715, label %originalBBpart2
    i32 1640187762, label %for.cond
    i32 1465293578, label %for.body
    i32 -1559834030, label %originalBB17
    i32 -262045573, label %originalBBpart219
    i32 -225583532, label %for.inc
    i32 -85297538, label %for.end
    i32 330841675, label %for.cond4
    i32 1635535912, label %for.body7
    i32 263879559, label %for.inc11
    i32 -580507701, label %originalBB21
    i32 578969883, label %originalBBpart229
    i32 1899384695, label %for.end13
    i32 -264500486, label %while.end
    i32 1127646568, label %originalBBalteredBB
    i32 172288146, label %originalBB17alteredBB
    i32 -1333933015, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart229, %originalBB21, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart229 ], [ %54, %originalBB21 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580507701, %originalBB21alteredBB ], [ -1559834030, %originalBB17alteredBB ], [ 1881569903, %originalBBalteredBB ], [ -2012134040, %for.end13 ], [ 330841675, %originalBBpart229 ], [ %63, %originalBB21 ], [ %53, %for.inc11 ], [ 263879559, %for.body7 ], [ %44, %for.cond4 ], [ 330841675, %for.end ], [ 1640187762, %for.inc ], [ -225583532, %originalBBpart219 ], [ %40, %originalBB17 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1640187762, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ 265776250, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB21alteredBB ], [ %.reg2mem.0, %originalBB17alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart229 ], [ %.reg2mem.0, %originalBB21 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart219 ], [ %.reg2mem.0, %originalBB17 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 265776250, i32 -634845162
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -2012166246, i32 -264500486
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1881569903, i32 1127646568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 420686715, i32 1127646568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 1465293578, i32 -85297538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1559834030, i32 172288146
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -262045573, i32 172288146
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @n, align 4
  %conv = sext i32 %42 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @self to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp5, i32 1635535912, i32 1899384695
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom8
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -580507701, i32 -1333933015
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 578969883, i32 -1333933015
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @n, align 4
  %conv14 = sext i32 %64 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @enemy to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %call15 = tail call i32 @calcMax()
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call15)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
