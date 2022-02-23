; ModuleID = 'build_ollvm/programs/91/1565.ll'
source_filename = "source-C-CXX/91/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %.cast = bitcast i8* %elem2 to i32*
  %.cast1 = bitcast i8* %elem1 to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1493004315, i32 268272426
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 834123886, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 834123886, label %first
    i32 -51520119, label %originalBB
    i32 -1493004315, label %originalBBpart2
    i32 268272426, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -51520119, i32 268272426
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ -51520119, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %match.0 = phi i32 [ undef, %entry ], [ %match.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ undef, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1050147712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1050147712, label %for.cond
    i32 -73783188, label %if.then
    i32 10843514, label %originalBB
    i32 -491181122, label %originalBBpart2
    i32 1490683072, label %if.else
    i32 1042571020, label %originalBB69
    i32 -1190352498, label %originalBBpart271
    i32 -1861182609, label %for.cond2
    i32 503470019, label %originalBB73
    i32 -687290938, label %originalBBpart275
    i32 -185345396, label %for.body
    i32 -1420844447, label %for.inc
    i32 -419376398, label %for.end
    i32 -41919753, label %originalBB77
    i32 -476426234, label %originalBBpart279
    i32 -900683132, label %for.cond5
    i32 -50315694, label %for.body8
    i32 -1663517974, label %for.inc12
    i32 2141343127, label %for.end14
    i32 -1663922061, label %for.cond16
    i32 1477417020, label %originalBB81
    i32 1869504933, label %originalBBpart283
    i32 -1258231131, label %for.body19
    i32 713359509, label %if.then26
    i32 -41343181, label %originalBB85
    i32 -1301970964, label %originalBBpart2106
    i32 -247676546, label %if.else30
    i32 -1818957016, label %if.then40
    i32 -1695887355, label %if.else44
    i32 1576917385, label %originalBB108
    i32 -1080192133, label %originalBBpart2126
    i32 1840880533, label %if.then53
    i32 -784065179, label %if.else54
    i32 1397134721, label %originalBB128
    i32 1501803857, label %originalBBpart2150
    i32 298939262, label %if.end
    i32 -1314495466, label %if.end58
    i32 -2117302769, label %if.end59
    i32 -1887924305, label %for.inc60
    i32 -1815177388, label %for.end62
    i32 -962081415, label %originalBB152
    i32 1881127444, label %originalBBpart2158
    i32 461365566, label %if.end65
    i32 1968687941, label %for.inc66
    i32 -2011455513, label %for.end68
    i32 788272550, label %originalBBalteredBB
    i32 -301500362, label %originalBB69alteredBB
    i32 -635037644, label %originalBB73alteredBB
    i32 912528318, label %originalBB77alteredBB
    i32 -1982708175, label %originalBB81alteredBB
    i32 -1371784015, label %originalBB85alteredBB
    i32 -734799601, label %originalBB108alteredBB
    i32 -310360726, label %originalBB128alteredBB
    i32 760887462, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %originalBBpart2158, %originalBB152, %for.end62, %for.inc60, %if.end59, %if.end58, %if.end, %originalBBpart2150, %originalBB128, %if.else54, %if.then53, %originalBBpart2126, %originalBB108, %if.else44, %if.then40, %if.else30, %originalBBpart2106, %originalBB85, %if.then26, %for.body19, %originalBBpart283, %originalBB81, %for.cond16, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB152 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end58 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB128 ], [ %d.0, %if.else54 ], [ %d.0, %if.then53 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB108 ], [ %d.0, %if.else44 ], [ %d.0, %if.then40 ], [ %d.0, %if.else30 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then26 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond16 ], [ %d.0, %for.end14 ], [ %86, %for.inc12 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %d.0, %for.end ], [ %63, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %match.0.be = phi i32 [ %match.0, %loopEntry ], [ %match.0, %originalBB152alteredBB ], [ %match.0, %originalBB128alteredBB ], [ %match.0, %originalBB108alteredBB ], [ %match.0, %originalBB85alteredBB ], [ %match.0, %originalBB81alteredBB ], [ %match.0, %originalBB77alteredBB ], [ %match.0, %originalBB73alteredBB ], [ %match.0, %originalBB69alteredBB ], [ %match.0, %originalBBalteredBB ], [ %match.0, %for.inc66 ], [ %match.0, %if.end65 ], [ %match.0, %originalBBpart2158 ], [ %match.0, %originalBB152 ], [ %match.0, %for.end62 ], [ %188, %for.inc60 ], [ %match.0, %if.end59 ], [ %match.0, %if.end58 ], [ %match.0, %if.end ], [ %match.0, %originalBBpart2150 ], [ %match.0, %originalBB128 ], [ %match.0, %if.else54 ], [ %match.0, %if.then53 ], [ %match.0, %originalBBpart2126 ], [ %match.0, %originalBB108 ], [ %match.0, %if.else44 ], [ %match.0, %if.then40 ], [ %match.0, %if.else30 ], [ %match.0, %originalBBpart2106 ], [ %match.0, %originalBB85 ], [ %match.0, %if.then26 ], [ %match.0, %for.body19 ], [ %match.0, %originalBBpart283 ], [ %match.0, %originalBB81 ], [ %match.0, %for.cond16 ], [ 0, %for.end14 ], [ %match.0, %for.inc12 ], [ %match.0, %for.body8 ], [ %match.0, %for.cond5 ], [ %match.0, %originalBBpart279 ], [ %match.0, %originalBB77 ], [ %match.0, %for.end ], [ %match.0, %for.inc ], [ %match.0, %for.body ], [ %match.0, %originalBBpart275 ], [ %match.0, %originalBB73 ], [ %match.0, %for.cond2 ], [ %match.0, %originalBBpart271 ], [ %match.0, %originalBB69 ], [ %match.0, %if.else ], [ %match.0, %originalBBpart2 ], [ %match.0, %originalBB ], [ %match.0, %if.then ], [ %match.0, %for.cond ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB152alteredBB ], [ %f1.0, %originalBB128alteredBB ], [ %f1.0, %originalBB108alteredBB ], [ %213, %originalBB85alteredBB ], [ %f1.0, %originalBB81alteredBB ], [ %f1.0, %originalBB77alteredBB ], [ %f1.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.inc66 ], [ %f1.0, %if.end65 ], [ %f1.0, %originalBBpart2158 ], [ %f1.0, %originalBB152 ], [ %f1.0, %for.end62 ], [ %f1.0, %for.inc60 ], [ %f1.0, %if.end59 ], [ %f1.0, %if.end58 ], [ %f1.0, %if.end ], [ %f1.0, %originalBBpart2150 ], [ %f1.0, %originalBB128 ], [ %f1.0, %if.else54 ], [ %f1.0, %if.then53 ], [ %f1.0, %originalBBpart2126 ], [ %f1.0, %originalBB108 ], [ %f1.0, %if.else44 ], [ %f1.0, %if.then40 ], [ %f1.0, %if.else30 ], [ %f1.0, %originalBBpart2106 ], [ %122, %originalBB85 ], [ %f1.0, %if.then26 ], [ %f1.0, %for.body19 ], [ %f1.0, %originalBBpart283 ], [ %f1.0, %originalBB81 ], [ %f1.0, %for.cond16 ], [ %f1.0, %for.end14 ], [ %f1.0, %for.inc12 ], [ %f1.0, %for.body8 ], [ %f1.0, %for.cond5 ], [ %f1.0, %originalBBpart279 ], [ %f1.0, %originalBB77 ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %for.body ], [ %f1.0, %originalBBpart275 ], [ %f1.0, %originalBB73 ], [ %f1.0, %for.cond2 ], [ %f1.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %f1.0, %if.else ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %if.then ], [ %f1.0, %for.cond ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB152alteredBB ], [ %215, %originalBB128alteredBB ], [ %f2.0, %originalBB108alteredBB ], [ %.neg33, %originalBB85alteredBB ], [ %f2.0, %originalBB81alteredBB ], [ %f2.0, %originalBB77alteredBB ], [ %f2.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %for.inc66 ], [ %f2.0, %if.end65 ], [ %f2.0, %originalBBpart2158 ], [ %f2.0, %originalBB152 ], [ %f2.0, %for.end62 ], [ %f2.0, %for.inc60 ], [ %f2.0, %if.end59 ], [ %f2.0, %if.end58 ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart2150 ], [ %178, %originalBB128 ], [ %f2.0, %if.else54 ], [ %f2.0, %if.then53 ], [ %f2.0, %originalBBpart2126 ], [ %f2.0, %originalBB108 ], [ %f2.0, %if.else44 ], [ %f2.0, %if.then40 ], [ %f2.0, %if.else30 ], [ %f2.0, %originalBBpart2106 ], [ %121, %originalBB85 ], [ %f2.0, %if.then26 ], [ %f2.0, %for.body19 ], [ %f2.0, %originalBBpart283 ], [ %f2.0, %originalBB81 ], [ %f2.0, %for.cond16 ], [ %f2.0, %for.end14 ], [ %f2.0, %for.inc12 ], [ %f2.0, %for.body8 ], [ %f2.0, %for.cond5 ], [ %f2.0, %originalBBpart279 ], [ %f2.0, %originalBB77 ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %for.body ], [ %f2.0, %originalBBpart275 ], [ %f2.0, %originalBB73 ], [ %f2.0, %for.cond2 ], [ %f2.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %f2.0, %if.else ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.then ], [ %f2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB152alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc66 ], [ %b1.0, %if.end65 ], [ %b1.0, %originalBBpart2158 ], [ %b1.0, %originalBB152 ], [ %b1.0, %for.end62 ], [ %b1.0, %for.inc60 ], [ %b1.0, %if.end59 ], [ %b1.0, %if.end58 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2150 ], [ %177, %originalBB128 ], [ %b1.0, %if.else54 ], [ %b1.0, %if.then53 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB108 ], [ %b1.0, %if.else44 ], [ %141, %if.then40 ], [ %b1.0, %if.else30 ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB85 ], [ %b1.0, %if.then26 ], [ %b1.0, %for.body19 ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB81 ], [ %b1.0, %for.cond16 ], [ %b1.0, %for.end14 ], [ %b1.0, %for.inc12 ], [ %b1.0, %for.body8 ], [ %b1.0, %for.cond5 ], [ %b1.0, %originalBBpart279 ], [ %b1.0, %originalBB77 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart275 ], [ %b1.0, %originalBB73 ], [ %b1.0, %for.cond2 ], [ %b1.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %if.then ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB152alteredBB ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB108alteredBB ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBB81alteredBB ], [ %b2.0, %originalBB77alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc66 ], [ %b2.0, %if.end65 ], [ %b2.0, %originalBBpart2158 ], [ %b2.0, %originalBB152 ], [ %b2.0, %for.end62 ], [ %b2.0, %for.inc60 ], [ %b2.0, %if.end59 ], [ %b2.0, %if.end58 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2150 ], [ %b2.0, %originalBB128 ], [ %b2.0, %if.else54 ], [ %b2.0, %if.then53 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB108 ], [ %b2.0, %if.else44 ], [ %142, %if.then40 ], [ %b2.0, %if.else30 ], [ %b2.0, %originalBBpart2106 ], [ %b2.0, %originalBB85 ], [ %b2.0, %if.then26 ], [ %b2.0, %for.body19 ], [ %b2.0, %originalBBpart283 ], [ %b2.0, %originalBB81 ], [ %b2.0, %for.cond16 ], [ %b2.0, %for.end14 ], [ %b2.0, %for.inc12 ], [ %b2.0, %for.body8 ], [ %b2.0, %for.cond5 ], [ %b2.0, %originalBBpart279 ], [ %b2.0, %originalBB77 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart275 ], [ %b2.0, %originalBB73 ], [ %b2.0, %for.cond2 ], [ %b2.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.then ], [ %b2.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %.neg32, %originalBB85alteredBB ], [ %w.0, %originalBB81alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc66 ], [ %w.0, %if.end65 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB152 ], [ %w.0, %for.end62 ], [ %w.0, %for.inc60 ], [ %w.0, %if.end59 ], [ %w.0, %if.end58 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB128 ], [ %w.0, %if.else54 ], [ %w.0, %if.then53 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB108 ], [ %w.0, %if.else44 ], [ %140, %if.then40 ], [ %w.0, %if.else30 ], [ %w.0, %originalBBpart2106 ], [ %.neg34, %originalBB85 ], [ %w.0, %if.then26 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart283 ], [ %w.0, %originalBB81 ], [ %w.0, %for.cond16 ], [ %w.0, %for.end14 ], [ %w.0, %for.inc12 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB73 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB152alteredBB ], [ %214, %originalBB128alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.end58 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2150 ], [ %176, %originalBB128 ], [ %l.0, %if.else54 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB108 ], [ %l.0, %if.else44 ], [ %l.0, %if.then40 ], [ %l.0, %if.else30 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then26 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB152alteredBB ], [ %saved_stack.0, %originalBB128alteredBB ], [ %saved_stack.0, %originalBB108alteredBB ], [ %saved_stack.0, %originalBB85alteredBB ], [ %saved_stack.0, %originalBB81alteredBB ], [ %saved_stack.0, %originalBB77alteredBB ], [ %saved_stack.0, %originalBB73alteredBB ], [ %210, %originalBB69alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc66 ], [ %saved_stack.0, %if.end65 ], [ %saved_stack.0, %originalBBpart2158 ], [ %saved_stack.0, %originalBB152 ], [ %saved_stack.0, %for.end62 ], [ %saved_stack.0, %for.inc60 ], [ %saved_stack.0, %if.end59 ], [ %saved_stack.0, %if.end58 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2150 ], [ %saved_stack.0, %originalBB128 ], [ %saved_stack.0, %if.else54 ], [ %saved_stack.0, %if.then53 ], [ %saved_stack.0, %originalBBpart2126 ], [ %saved_stack.0, %originalBB108 ], [ %saved_stack.0, %if.else44 ], [ %saved_stack.0, %if.then40 ], [ %saved_stack.0, %if.else30 ], [ %saved_stack.0, %originalBBpart2106 ], [ %saved_stack.0, %originalBB85 ], [ %saved_stack.0, %if.then26 ], [ %saved_stack.0, %for.body19 ], [ %saved_stack.0, %originalBBpart283 ], [ %saved_stack.0, %originalBB81 ], [ %saved_stack.0, %for.cond16 ], [ %saved_stack.0, %for.end14 ], [ %saved_stack.0, %for.inc12 ], [ %saved_stack.0, %for.body8 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %originalBBpart279 ], [ %saved_stack.0, %originalBB77 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart275 ], [ %saved_stack.0, %originalBB73 ], [ %saved_stack.0, %for.cond2 ], [ %saved_stack.0, %originalBBpart271 ], [ %31, %originalBB69 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -962081415, %originalBB152alteredBB ], [ 1397134721, %originalBB128alteredBB ], [ 1576917385, %originalBB108alteredBB ], [ -41343181, %originalBB85alteredBB ], [ 1477417020, %originalBB81alteredBB ], [ -41919753, %originalBB77alteredBB ], [ 503470019, %originalBB73alteredBB ], [ 1042571020, %originalBB69alteredBB ], [ 10843514, %originalBBalteredBB ], [ -1050147712, %for.inc66 ], [ 1968687941, %if.end65 ], [ 461365566, %originalBBpart2158 ], [ %209, %originalBB152 ], [ %197, %for.end62 ], [ -1663922061, %for.inc60 ], [ -1887924305, %if.end59 ], [ -2117302769, %if.end58 ], [ -1314495466, %if.end ], [ 298939262, %originalBBpart2150 ], [ %187, %originalBB128 ], [ %175, %if.else54 ], [ -1815177388, %if.then53 ], [ %166, %originalBBpart2126 ], [ %165, %originalBB108 ], [ %151, %if.else44 ], [ -1314495466, %if.then40 ], [ %139, %if.else30 ], [ -2117302769, %originalBBpart2106 ], [ %131, %originalBB85 ], [ %120, %if.then26 ], [ %111, %for.body19 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.cond16 ], [ -1663922061, %for.end14 ], [ -900683132, %for.inc12 ], [ -1663517974, %for.body8 ], [ %85, %for.cond5 ], [ -900683132, %originalBBpart279 ], [ %83, %originalBB77 ], [ %72, %for.end ], [ -1861182609, %for.inc ], [ -1420844447, %for.body ], [ %62, %originalBBpart275 ], [ %61, %originalBB73 ], [ %51, %for.cond2 ], [ -1861182609, %originalBBpart271 ], [ %42, %originalBB69 ], [ %28, %if.else ], [ -2011455513, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -73783188, i32 1490683072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 10843514, i32 788272550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -491181122, i32 788272550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1042571020, i32 -301500362
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %30, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %32 = load i32, i32* %n, align 4
  %33 = zext i32 %32 to i64
  %vla1 = alloca i32, i64 %33, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1190352498, i32 -301500362
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 503470019, i32 -635037644
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %d.0, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -687290938, i32 -635037644
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -185345396, i32 -419376398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -41919753, i32 912528318
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload165 = load volatile i32*, i32** %vla.reg2mem, align 8
  %73 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload165 to i8*
  %74 = load i32, i32* %n, align 4
  %conv = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -476426234, i32 912528318
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %d.0, %84
  %85 = select i1 %cmp6, i32 -50315694, i32 2141343127
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %d.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload171 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload171, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %86 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload170 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %87 = bitcast i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload170 to i8*
  %88 = load i32, i32* %n, align 4
  %conv15 = sext i32 %88 to i64
  call void @qsort(i8* %87, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1477417020, i32 -1982708175
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %match.0, %98
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1869504933, i32 -1982708175
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1258231131, i32 -1815177388
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %f1.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload164 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload164, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %f2.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload169 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload169, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp24, i32 713359509, i32 -247676546
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -41343181, i32 -1371784015
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg34 = add i32 %w.0, 1
  %121 = add i32 %f2.0, 1
  %122 = add i32 %f1.0, 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1301970964, i32 -1371784015
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = xor i32 %b1.0, -1
  %134 = add i32 %132, %133
  %idxprom32 = sext i32 %134 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload163, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %136 = xor i32 %b2.0, -1
  %137 = add i32 %132, %136
  %idxprom36 = sext i32 %137 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload168 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload168, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %135, %138
  %139 = select i1 %cmp38, i32 -1818957016, i32 -1695887355
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %140 = add i32 %w.0, 1
  %141 = add i32 %b1.0, 1
  %142 = add i32 %b2.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1576917385, i32 -734799601
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = xor i32 %b1.0, -1
  %154 = add i32 %152, %153
  %idxprom47 = sext i32 %154 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload162, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %f2.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload167 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload167, i64 %idxprom49
  %156 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %155, %156
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1080192133, i32 -734799601
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %166 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1840880533, i32 -784065179
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1397134721, i32 -310360726
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %176 = add i32 %l.0, 1
  %177 = add i32 %b1.0, 1
  %178 = add i32 %f2.0, 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1501803857, i32 -310360726
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %188 = add i32 %match.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -962081415, i32 760887462
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %198 = add i32 %w.0, 1459507473
  %199 = sub i32 %198, %l.0
  %200 = mul i32 %199, 200
  %mul = add i32 %200, 156281528
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1881127444, i32 760887462
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %210 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161 = load volatile i32*, i32** %vla.reg2mem, align 8
  %211 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload161 to i8*
  %212 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %212 to i64
  call void @qsort(i8* %211, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %w.0, 1
  %.neg33 = add i32 %f2.0, 1
  %213 = add i32 %f1.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %l.0, 1
  %.neg = add i32 %b1.0, 1
  %215 = add i32 %f2.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %w.0, 1763463525
  %217 = sub i32 %216, %l.0
  %218 = mul i32 %217, 200
  %mulalteredBB = add i32 %218, -505386728
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
