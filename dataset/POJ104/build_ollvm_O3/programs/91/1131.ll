; ModuleID = 'build_ollvm/programs/91/1131.ll'
source_filename = "source-C-CXX/91/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getcmp(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem9, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -572173430, i32 594844150
  %9 = select i1 %7, i32 -2004866740, i32 594844150
  %cmp1 = icmp slt i32 %a, %b
  %10 = select i1 %cmp1, i32 -845813714, i32 -1066267025
  %11 = select i1 %7, i32 1439988727, i32 -654844025
  %12 = select i1 %7, i32 618005157, i32 -654844025
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045029875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045029875, label %first
    i32 -140025338, label %if.then
    i32 618005157, label %originalBB
    i32 1439988727, label %originalBBpart2
    i32 641036486, label %if.else
    i32 -845813714, label %if.then2
    i32 -1066267025, label %if.else3
    i32 -1548853368, label %return
    i32 -2004866740, label %originalBB4
    i32 -572173430, label %originalBBpart26
    i32 -654844025, label %originalBBalteredBB
    i32 594844150, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB4alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.05, %return ], [ %retval.05, %if.else3 ], [ %retval.05, %if.then2 ], [ %retval.05, %if.else ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ 0, %if.else3 ], [ -1, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2004866740, %originalBB4alteredBB ], [ 618005157, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %return ], [ -1548853368, %if.else3 ], [ -1548853368, %if.then2 ], [ %10, %if.else ], [ -1548853368, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %13 = select i1 %cmp, i32 -140025338, i32 641036486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #1 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %khorse = alloca [1000 x i32], align 16
  %thorse = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %thorse to i8*
  %1 = bitcast [1000 x i32]* %khorse to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %profit.0 = phi i32 [ undef, %entry ], [ %profit.0.be, %loopEntry.backedge ]
  %profitold.0 = phi i32 [ undef, %entry ], [ %profitold.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127796509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127796509, label %for.cond
    i32 -1374972680, label %originalBB
    i32 826294881, label %originalBBpart2
    i32 701935515, label %if.then
    i32 378179443, label %originalBB58
    i32 -500379709, label %originalBBpart260
    i32 1361924712, label %if.end
    i32 1999214365, label %for.cond2
    i32 1575421121, label %for.body
    i32 2041663628, label %for.inc
    i32 -302845408, label %originalBB62
    i32 -273428021, label %originalBBpart270
    i32 -883143804, label %for.end
    i32 -134912213, label %for.cond5
    i32 -670196091, label %originalBB72
    i32 -1586577775, label %originalBBpart274
    i32 272845079, label %for.body7
    i32 1379718382, label %for.inc11
    i32 -2090648575, label %originalBB76
    i32 -2031532504, label %originalBBpart284
    i32 -791791290, label %for.end13
    i32 42465989, label %originalBB86
    i32 394002138, label %originalBBpart288
    i32 -39515844, label %for.cond17
    i32 1160822855, label %originalBB90
    i32 1360830543, label %originalBBpart292
    i32 1320503507, label %for.body20
    i32 1389065215, label %for.cond21
    i32 482761287, label %for.body24
    i32 -659515160, label %for.inc31
    i32 -1515617866, label %for.end33
    i32 1401961207, label %for.cond34
    i32 654019066, label %for.body38
    i32 -1201422949, label %originalBB94
    i32 710023823, label %originalBBpart2115
    i32 -1519397601, label %for.inc47
    i32 1093090086, label %for.end49
    i32 2079252938, label %if.then52
    i32 465221024, label %if.end53
    i32 -387035563, label %originalBB117
    i32 1053819386, label %originalBBpart2121
    i32 -2061490716, label %for.end55
    i32 53297667, label %for.end57
    i32 -267636124, label %originalBBalteredBB
    i32 -1077983019, label %originalBB58alteredBB
    i32 1143927774, label %originalBB62alteredBB
    i32 -1497554587, label %originalBB72alteredBB
    i32 -1553392735, label %originalBB76alteredBB
    i32 2061695671, label %originalBB86alteredBB
    i32 -149337892, label %originalBB90alteredBB
    i32 -1034691376, label %originalBB94alteredBB
    i32 1829991067, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2121, %originalBB117, %if.end53, %if.then52, %for.end49, %for.inc47, %originalBBpart2115, %originalBB94, %for.body38, %for.cond34, %for.end33, %for.inc31, %for.body24, %for.cond21, %for.body20, %originalBBpart292, %originalBB90, %for.cond17, %originalBBpart288, %originalBB86, %for.end13, %originalBBpart284, %originalBB76, %for.inc11, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %for.end, %originalBBpart270, %originalBB62, %for.inc, %for.body, %for.cond2, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %194, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %193, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %173, %for.inc47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %147, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart284 ], [ %90, %originalBB76 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart270 ], [ %51, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %profit.0.be = phi i32 [ %profit.0, %loopEntry ], [ %profit.0, %originalBB117alteredBB ], [ %200, %originalBB94alteredBB ], [ %profit.0, %originalBB90alteredBB ], [ %profit.0, %originalBB86alteredBB ], [ %profit.0, %originalBB76alteredBB ], [ %profit.0, %originalBB72alteredBB ], [ %profit.0, %originalBB62alteredBB ], [ %profit.0, %originalBB58alteredBB ], [ %profit.0, %originalBBalteredBB ], [ %profit.0, %for.end55 ], [ %profit.0, %originalBBpart2121 ], [ %profit.0, %originalBB117 ], [ %profit.0, %if.end53 ], [ %profit.0, %if.then52 ], [ %profit.0, %for.end49 ], [ %profit.0, %for.inc47 ], [ %profit.0, %originalBBpart2115 ], [ %163, %originalBB94 ], [ %profit.0, %for.body38 ], [ %profit.0, %for.cond34 ], [ %profit.0, %for.end33 ], [ %profit.0, %for.inc31 ], [ %146, %for.body24 ], [ %profit.0, %for.cond21 ], [ 0, %for.body20 ], [ %profit.0, %originalBBpart292 ], [ %profit.0, %originalBB90 ], [ %profit.0, %for.cond17 ], [ %profit.0, %originalBBpart288 ], [ %profit.0, %originalBB86 ], [ %profit.0, %for.end13 ], [ %profit.0, %originalBBpart284 ], [ %profit.0, %originalBB76 ], [ %profit.0, %for.inc11 ], [ %profit.0, %for.body7 ], [ %profit.0, %originalBBpart274 ], [ %profit.0, %originalBB72 ], [ %profit.0, %for.cond5 ], [ %profit.0, %for.end ], [ %profit.0, %originalBBpart270 ], [ %profit.0, %originalBB62 ], [ %profit.0, %for.inc ], [ %profit.0, %for.body ], [ %profit.0, %for.cond2 ], [ %profit.0, %if.end ], [ %profit.0, %originalBBpart260 ], [ %profit.0, %originalBB58 ], [ %profit.0, %if.then ], [ %profit.0, %originalBBpart2 ], [ %profit.0, %originalBB ], [ %profit.0, %for.cond ]
  %profitold.0.be = phi i32 [ %profitold.0, %loopEntry ], [ %profit.0, %originalBB117alteredBB ], [ %profitold.0, %originalBB94alteredBB ], [ %profitold.0, %originalBB90alteredBB ], [ %profitold.0, %originalBB86alteredBB ], [ %profitold.0, %originalBB76alteredBB ], [ %profitold.0, %originalBB72alteredBB ], [ %profitold.0, %originalBB62alteredBB ], [ %profitold.0, %originalBB58alteredBB ], [ -1000000, %originalBBalteredBB ], [ %profitold.0, %for.end55 ], [ %profitold.0, %originalBBpart2121 ], [ %profit.0, %originalBB117 ], [ %profitold.0, %if.end53 ], [ %profitold.0, %if.then52 ], [ %profitold.0, %for.end49 ], [ %profitold.0, %for.inc47 ], [ %profitold.0, %originalBBpart2115 ], [ %profitold.0, %originalBB94 ], [ %profitold.0, %for.body38 ], [ %profitold.0, %for.cond34 ], [ %profitold.0, %for.end33 ], [ %profitold.0, %for.inc31 ], [ %profitold.0, %for.body24 ], [ %profitold.0, %for.cond21 ], [ %profitold.0, %for.body20 ], [ %profitold.0, %originalBBpart292 ], [ %profitold.0, %originalBB90 ], [ %profitold.0, %for.cond17 ], [ %profitold.0, %originalBBpart288 ], [ %profitold.0, %originalBB86 ], [ %profitold.0, %for.end13 ], [ %profitold.0, %originalBBpart284 ], [ %profitold.0, %originalBB76 ], [ %profitold.0, %for.inc11 ], [ %profitold.0, %for.body7 ], [ %profitold.0, %originalBBpart274 ], [ %profitold.0, %originalBB72 ], [ %profitold.0, %for.cond5 ], [ %profitold.0, %for.end ], [ %profitold.0, %originalBBpart270 ], [ %profitold.0, %originalBB62 ], [ %profitold.0, %for.inc ], [ %profitold.0, %for.body ], [ %profitold.0, %for.cond2 ], [ %profitold.0, %if.end ], [ %profitold.0, %originalBBpart260 ], [ %profitold.0, %originalBB58 ], [ %profitold.0, %if.then ], [ %profitold.0, %originalBBpart2 ], [ -1000000, %originalBB ], [ %profitold.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %201, %originalBB117alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2121 ], [ %.neg, %originalBB117 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387035563, %originalBB117alteredBB ], [ -1201422949, %originalBB94alteredBB ], [ 1160822855, %originalBB90alteredBB ], [ 42465989, %originalBB86alteredBB ], [ -2090648575, %originalBB76alteredBB ], [ -670196091, %originalBB72alteredBB ], [ -302845408, %originalBB62alteredBB ], [ 378179443, %originalBB58alteredBB ], [ -1374972680, %originalBBalteredBB ], [ 2127796509, %for.end55 ], [ -39515844, %originalBBpart2121 ], [ %192, %originalBB117 ], [ %183, %if.end53 ], [ -2061490716, %if.then52 ], [ %174, %for.end49 ], [ 1401961207, %for.inc47 ], [ -1519397601, %originalBBpart2115 ], [ %172, %originalBB94 ], [ %159, %for.body38 ], [ %150, %for.cond34 ], [ 1401961207, %for.end33 ], [ 1389065215, %for.inc31 ], [ -659515160, %for.body24 ], [ %140, %for.cond21 ], [ 1389065215, %for.body20 ], [ %139, %originalBBpart292 ], [ %138, %originalBB90 ], [ %128, %for.cond17 ], [ -39515844, %originalBBpart288 ], [ %119, %originalBB86 ], [ %108, %for.end13 ], [ -134912213, %originalBBpart284 ], [ %99, %originalBB76 ], [ %89, %for.inc11 ], [ 1379718382, %for.body7 ], [ %80, %originalBBpart274 ], [ %79, %originalBB72 ], [ %69, %for.cond5 ], [ -134912213, %for.end ], [ 1999214365, %originalBBpart270 ], [ %60, %originalBB62 ], [ %50, %for.inc ], [ 2041663628, %for.body ], [ %41, %for.cond2 ], [ 1999214365, %if.end ], [ 53297667, %originalBBpart260 ], [ %39, %originalBB58 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1374972680, i32 -267636124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 826294881, i32 -267636124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 701935515, i32 1361924712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 378179443, i32 -1077983019
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -500379709, i32 -1077983019
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 1575421121, i32 -883143804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -302845408, i32 1143927774
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -273428021, i32 1143927774
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -670196091, i32 -1497554587
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1586577775, i32 -1497554587
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 272845079, i32 -791791290
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2090648575, i32 -1553392735
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2031532504, i32 -1553392735
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 42465989, i32 2061695671
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %conv = sext i32 %109 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %110 = load i32, i32* %n, align 4
  %conv16 = sext i32 %110 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 394002138, i32 2061695671
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1160822855, i32 -149337892
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %k.0, %129
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1360830543, i32 -149337892
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %139 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1320503507, i32 -2061490716
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %k.0
  %140 = select i1 %cmp22, i32 482761287, i32 -1515617866
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = xor i32 %i.0, -1
  %143 = add i32 %141, %142
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 @getcmp(i32 %144, i32 %145)
  %mul.neg.neg = mul i32 %call30, 200
  %146 = add i32 %mul.neg.neg, %profit.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %148, %k.0
  %cmp36 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp36, i32 654019066, i32 1093090086
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1201422949, i32 -1034691376
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  %161 = add i32 %k.0, %i.0
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom42
  %162 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 @getcmp(i32 %160, i32 %162)
  %mul45 = mul nsw i32 %call44, 200
  %163 = add i32 %mul45, %profit.0
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 710023823, i32 -1034691376
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i32 %profit.0, %profitold.0
  %174 = select i1 %cmp50, i32 2079252938, i32 465221024
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -387035563, i32 1829991067
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1053819386, i32 1829991067
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %profitold.0)
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %195 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %196 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %196 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %thorse, i64 0, i64 %idxprom39alteredBB
  %197 = load i32, i32* %arrayidx40alteredBB, align 4
  %198 = add i32 %k.0, %i.0
  %idxprom42alteredBB = sext i32 %198 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %khorse, i64 0, i64 %idxprom42alteredBB
  %199 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 @getcmp(i32 %197, i32 %199)
  %mul45alteredBB = mul nsw i32 %call44alteredBB, 200
  %200 = add i32 %mul45alteredBB, %profit.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
