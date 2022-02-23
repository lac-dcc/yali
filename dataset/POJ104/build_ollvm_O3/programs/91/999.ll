; ModuleID = 'build_ollvm/programs/91/999.ll'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bijiao(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = bitcast i8* %y to i32*
  %.cast = bitcast i8* %x to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1812966652, i32 -1792089563
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -377312490, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -377312490, label %first
    i32 -2122496558, label %originalBB
    i32 -1812966652, label %originalBBpart2
    i32 -1792089563, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %11 = select i1 %10, i32 -2122496558, i32 -1792089563
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
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -2122496558, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tj.0 = phi i32* [ undef, %entry ], [ %tj.0.be, %loopEntry.backedge ]
  %qw.0 = phi i32* [ undef, %entry ], [ %qw.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %qmax.0 = phi i32 [ undef, %entry ], [ %qmax.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ undef, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %qmin.0 = phi i32 [ undef, %entry ], [ %qmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1857410456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1857410456, label %while.cond
    i32 -946521715, label %land.rhs
    i32 497658, label %land.end
    i32 1834555282, label %while.body
    i32 -1654259969, label %originalBB
    i32 -689212836, label %originalBBpart2
    i32 -1503757130, label %for.cond
    i32 1556641847, label %for.body
    i32 -534514764, label %for.inc
    i32 -603147701, label %originalBB86
    i32 -1777895802, label %originalBBpart289
    i32 -1066834891, label %for.end
    i32 -2061305906, label %for.cond8
    i32 -108282353, label %originalBB91
    i32 2022604278, label %originalBBpart293
    i32 -844549536, label %for.body11
    i32 -68539839, label %for.inc15
    i32 694295193, label %originalBB95
    i32 1189652828, label %originalBBpart2103
    i32 2084958964, label %for.end17
    i32 713580703, label %originalBB105
    i32 1546823560, label %originalBBpart2116
    i32 1752459940, label %for.cond21
    i32 -501700653, label %for.body24
    i32 1546994821, label %originalBB118
    i32 -480476838, label %originalBBpart2120
    i32 -497654814, label %if.then
    i32 925586305, label %originalBB122
    i32 -1759048466, label %originalBBpart2148
    i32 -1849152826, label %if.else
    i32 31395408, label %if.then39
    i32 1174124358, label %originalBB150
    i32 -325053469, label %originalBBpart2177
    i32 1697477726, label %if.else42
    i32 512859372, label %originalBB179
    i32 193867411, label %originalBBpart2181
    i32 -3973134, label %if.then49
    i32 -296588650, label %if.else53
    i32 -362440559, label %originalBB183
    i32 -1692855845, label %originalBBpart2185
    i32 1018461525, label %if.then60
    i32 242981663, label %originalBB187
    i32 448026340, label %originalBBpart2223
    i32 1025787342, label %if.else64
    i32 -423843467, label %if.then71
    i32 75249692, label %if.else72
    i32 -1281174430, label %if.end
    i32 1616745730, label %originalBB225
    i32 1033305607, label %originalBBpart2227
    i32 1913925739, label %if.end76
    i32 146485063, label %originalBB229
    i32 -892116556, label %originalBBpart2231
    i32 -1584765683, label %if.end77
    i32 -650837525, label %if.end78
    i32 -514133491, label %originalBB233
    i32 -92627171, label %originalBBpart2235
    i32 -902464737, label %if.end79
    i32 -605005816, label %for.inc80
    i32 1709510944, label %originalBB237
    i32 1820846385, label %originalBBpart2239
    i32 -1832065324, label %for.end82
    i32 591055609, label %while.end
    i32 -860389669, label %originalBBalteredBB
    i32 1428601068, label %originalBB86alteredBB
    i32 -1952179085, label %originalBB91alteredBB
    i32 1744867329, label %originalBB95alteredBB
    i32 -1387361093, label %originalBB105alteredBB
    i32 -509814416, label %originalBB118alteredBB
    i32 352439494, label %originalBB122alteredBB
    i32 -1992860786, label %originalBB150alteredBB
    i32 -202395594, label %originalBB179alteredBB
    i32 433094443, label %originalBB183alteredBB
    i32 -585679039, label %originalBB187alteredBB
    i32 -979087449, label %originalBB225alteredBB
    i32 1481675208, label %originalBB229alteredBB
    i32 -1792970781, label %originalBB233alteredBB
    i32 -175166533, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB150alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2239, %originalBB237, %for.inc80, %if.end79, %originalBBpart2235, %originalBB233, %if.end78, %if.end77, %originalBBpart2231, %originalBB229, %if.end76, %originalBBpart2227, %originalBB225, %if.end, %if.else72, %if.then71, %if.else64, %originalBBpart2223, %originalBB187, %if.then60, %originalBBpart2185, %originalBB183, %if.else53, %if.then49, %originalBBpart2181, %originalBB179, %if.else42, %originalBBpart2177, %originalBB150, %if.then39, %if.else, %originalBBpart2148, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body24, %for.cond21, %originalBBpart2116, %originalBB105, %for.end17, %originalBBpart2103, %originalBB95, %for.inc15, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %for.end, %originalBBpart289, %originalBB86, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %338, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB105alteredBB ], [ %325, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %324, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2239 ], [ %309, %originalBB237 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB105 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2103 ], [ %74, %originalBB95 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %35, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %tj.0.be = phi i32* [ %tj.0, %loopEntry ], [ %tj.0, %originalBB237alteredBB ], [ %tj.0, %originalBB233alteredBB ], [ %tj.0, %originalBB229alteredBB ], [ %tj.0, %originalBB225alteredBB ], [ %tj.0, %originalBB187alteredBB ], [ %tj.0, %originalBB183alteredBB ], [ %tj.0, %originalBB179alteredBB ], [ %tj.0, %originalBB150alteredBB ], [ %tj.0, %originalBB122alteredBB ], [ %tj.0, %originalBB118alteredBB ], [ %tj.0, %originalBB105alteredBB ], [ %tj.0, %originalBB95alteredBB ], [ %tj.0, %originalBB91alteredBB ], [ %tj.0, %originalBB86alteredBB ], [ %322, %originalBBalteredBB ], [ %tj.0, %for.end82 ], [ %tj.0, %originalBBpart2239 ], [ %tj.0, %originalBB237 ], [ %tj.0, %for.inc80 ], [ %tj.0, %if.end79 ], [ %tj.0, %originalBBpart2235 ], [ %tj.0, %originalBB233 ], [ %tj.0, %if.end78 ], [ %tj.0, %if.end77 ], [ %tj.0, %originalBBpart2231 ], [ %tj.0, %originalBB229 ], [ %tj.0, %if.end76 ], [ %tj.0, %originalBBpart2227 ], [ %tj.0, %originalBB225 ], [ %tj.0, %if.end ], [ %tj.0, %if.else72 ], [ %tj.0, %if.then71 ], [ %tj.0, %if.else64 ], [ %tj.0, %originalBBpart2223 ], [ %tj.0, %originalBB187 ], [ %tj.0, %if.then60 ], [ %tj.0, %originalBBpart2185 ], [ %tj.0, %originalBB183 ], [ %tj.0, %if.else53 ], [ %tj.0, %if.then49 ], [ %tj.0, %originalBBpart2181 ], [ %tj.0, %originalBB179 ], [ %tj.0, %if.else42 ], [ %tj.0, %originalBBpart2177 ], [ %tj.0, %originalBB150 ], [ %tj.0, %if.then39 ], [ %tj.0, %if.else ], [ %tj.0, %originalBBpart2148 ], [ %tj.0, %originalBB122 ], [ %tj.0, %if.then ], [ %tj.0, %originalBBpart2120 ], [ %tj.0, %originalBB118 ], [ %tj.0, %for.body24 ], [ %tj.0, %for.cond21 ], [ %tj.0, %originalBBpart2116 ], [ %tj.0, %originalBB105 ], [ %tj.0, %for.end17 ], [ %tj.0, %originalBBpart2103 ], [ %tj.0, %originalBB95 ], [ %tj.0, %for.inc15 ], [ %tj.0, %for.body11 ], [ %tj.0, %originalBBpart293 ], [ %tj.0, %originalBB91 ], [ %tj.0, %for.cond8 ], [ %tj.0, %for.end ], [ %tj.0, %originalBBpart289 ], [ %tj.0, %originalBB86 ], [ %tj.0, %for.inc ], [ %tj.0, %for.body ], [ %tj.0, %for.cond ], [ %tj.0, %originalBBpart2 ], [ %13, %originalBB ], [ %tj.0, %while.body ], [ %tj.0, %land.end ], [ %tj.0, %land.rhs ], [ %tj.0, %while.cond ]
  %qw.0.be = phi i32* [ %qw.0, %loopEntry ], [ %qw.0, %originalBB237alteredBB ], [ %qw.0, %originalBB233alteredBB ], [ %qw.0, %originalBB229alteredBB ], [ %qw.0, %originalBB225alteredBB ], [ %qw.0, %originalBB187alteredBB ], [ %qw.0, %originalBB183alteredBB ], [ %qw.0, %originalBB179alteredBB ], [ %qw.0, %originalBB150alteredBB ], [ %qw.0, %originalBB122alteredBB ], [ %qw.0, %originalBB118alteredBB ], [ %qw.0, %originalBB105alteredBB ], [ %qw.0, %originalBB95alteredBB ], [ %qw.0, %originalBB91alteredBB ], [ %qw.0, %originalBB86alteredBB ], [ %323, %originalBBalteredBB ], [ %qw.0, %for.end82 ], [ %qw.0, %originalBBpart2239 ], [ %qw.0, %originalBB237 ], [ %qw.0, %for.inc80 ], [ %qw.0, %if.end79 ], [ %qw.0, %originalBBpart2235 ], [ %qw.0, %originalBB233 ], [ %qw.0, %if.end78 ], [ %qw.0, %if.end77 ], [ %qw.0, %originalBBpart2231 ], [ %qw.0, %originalBB229 ], [ %qw.0, %if.end76 ], [ %qw.0, %originalBBpart2227 ], [ %qw.0, %originalBB225 ], [ %qw.0, %if.end ], [ %qw.0, %if.else72 ], [ %qw.0, %if.then71 ], [ %qw.0, %if.else64 ], [ %qw.0, %originalBBpart2223 ], [ %qw.0, %originalBB187 ], [ %qw.0, %if.then60 ], [ %qw.0, %originalBBpart2185 ], [ %qw.0, %originalBB183 ], [ %qw.0, %if.else53 ], [ %qw.0, %if.then49 ], [ %qw.0, %originalBBpart2181 ], [ %qw.0, %originalBB179 ], [ %qw.0, %if.else42 ], [ %qw.0, %originalBBpart2177 ], [ %qw.0, %originalBB150 ], [ %qw.0, %if.then39 ], [ %qw.0, %if.else ], [ %qw.0, %originalBBpart2148 ], [ %qw.0, %originalBB122 ], [ %qw.0, %if.then ], [ %qw.0, %originalBBpart2120 ], [ %qw.0, %originalBB118 ], [ %qw.0, %for.body24 ], [ %qw.0, %for.cond21 ], [ %qw.0, %originalBBpart2116 ], [ %qw.0, %originalBB105 ], [ %qw.0, %for.end17 ], [ %qw.0, %originalBBpart2103 ], [ %qw.0, %originalBB95 ], [ %qw.0, %for.inc15 ], [ %qw.0, %for.body11 ], [ %qw.0, %originalBBpart293 ], [ %qw.0, %originalBB91 ], [ %qw.0, %for.cond8 ], [ %qw.0, %for.end ], [ %qw.0, %originalBBpart289 ], [ %qw.0, %originalBB86 ], [ %qw.0, %for.inc ], [ %qw.0, %for.body ], [ %qw.0, %for.cond ], [ %qw.0, %originalBBpart2 ], [ %14, %originalBB ], [ %qw.0, %while.body ], [ %qw.0, %land.end ], [ %qw.0, %land.rhs ], [ %qw.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %335, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %333, %originalBB150alteredBB ], [ %.neg70, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end ], [ %243, %if.else72 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.else64 ], [ %sum.0, %originalBBpart2223 ], [ %228, %originalBB187 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.else53 ], [ %.neg72, %if.then49 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2177 ], [ %164, %originalBB150 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2148 ], [ %140, %originalBB122 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.end17 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB237alteredBB ], [ %tmax.0, %originalBB233alteredBB ], [ %tmax.0, %originalBB229alteredBB ], [ %tmax.0, %originalBB225alteredBB ], [ %tmax.0, %originalBB187alteredBB ], [ %tmax.0, %originalBB183alteredBB ], [ %tmax.0, %originalBB179alteredBB ], [ %tmax.0, %originalBB150alteredBB ], [ %.neg71, %originalBB122alteredBB ], [ %tmax.0, %originalBB118alteredBB ], [ 0, %originalBB105alteredBB ], [ %tmax.0, %originalBB95alteredBB ], [ %tmax.0, %originalBB91alteredBB ], [ %tmax.0, %originalBB86alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %for.end82 ], [ %tmax.0, %originalBBpart2239 ], [ %tmax.0, %originalBB237 ], [ %tmax.0, %for.inc80 ], [ %tmax.0, %if.end79 ], [ %tmax.0, %originalBBpart2235 ], [ %tmax.0, %originalBB233 ], [ %tmax.0, %if.end78 ], [ %tmax.0, %if.end77 ], [ %tmax.0, %originalBBpart2231 ], [ %tmax.0, %originalBB229 ], [ %tmax.0, %if.end76 ], [ %tmax.0, %originalBBpart2227 ], [ %tmax.0, %originalBB225 ], [ %tmax.0, %if.end ], [ %tmax.0, %if.else72 ], [ %tmax.0, %if.then71 ], [ %tmax.0, %if.else64 ], [ %tmax.0, %originalBBpart2223 ], [ %tmax.0, %originalBB187 ], [ %tmax.0, %if.then60 ], [ %tmax.0, %originalBBpart2185 ], [ %tmax.0, %originalBB183 ], [ %tmax.0, %if.else53 ], [ %tmax.0, %if.then49 ], [ %tmax.0, %originalBBpart2181 ], [ %tmax.0, %originalBB179 ], [ %tmax.0, %if.else42 ], [ %tmax.0, %originalBBpart2177 ], [ %tmax.0, %originalBB150 ], [ %tmax.0, %if.then39 ], [ %tmax.0, %if.else ], [ %tmax.0, %originalBBpart2148 ], [ %141, %originalBB122 ], [ %tmax.0, %if.then ], [ %tmax.0, %originalBBpart2120 ], [ %tmax.0, %originalBB118 ], [ %tmax.0, %for.body24 ], [ %tmax.0, %for.cond21 ], [ %tmax.0, %originalBBpart2116 ], [ 0, %originalBB105 ], [ %tmax.0, %for.end17 ], [ %tmax.0, %originalBBpart2103 ], [ %tmax.0, %originalBB95 ], [ %tmax.0, %for.inc15 ], [ %tmax.0, %for.body11 ], [ %tmax.0, %originalBBpart293 ], [ %tmax.0, %originalBB91 ], [ %tmax.0, %for.cond8 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart289 ], [ %tmax.0, %originalBB86 ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.body ], [ %tmax.0, %land.end ], [ %tmax.0, %land.rhs ], [ %tmax.0, %while.cond ]
  %qmax.0.be = phi i32 [ %qmax.0, %loopEntry ], [ %qmax.0, %originalBB237alteredBB ], [ %qmax.0, %originalBB233alteredBB ], [ %qmax.0, %originalBB229alteredBB ], [ %qmax.0, %originalBB225alteredBB ], [ %337, %originalBB187alteredBB ], [ %qmax.0, %originalBB183alteredBB ], [ %qmax.0, %originalBB179alteredBB ], [ %334, %originalBB150alteredBB ], [ %332, %originalBB122alteredBB ], [ %qmax.0, %originalBB118alteredBB ], [ 0, %originalBB105alteredBB ], [ %qmax.0, %originalBB95alteredBB ], [ %qmax.0, %originalBB91alteredBB ], [ %qmax.0, %originalBB86alteredBB ], [ %qmax.0, %originalBBalteredBB ], [ %qmax.0, %for.end82 ], [ %qmax.0, %originalBBpart2239 ], [ %qmax.0, %originalBB237 ], [ %qmax.0, %for.inc80 ], [ %qmax.0, %if.end79 ], [ %qmax.0, %originalBBpart2235 ], [ %qmax.0, %originalBB233 ], [ %qmax.0, %if.end78 ], [ %qmax.0, %if.end77 ], [ %qmax.0, %originalBBpart2231 ], [ %qmax.0, %originalBB229 ], [ %qmax.0, %if.end76 ], [ %qmax.0, %originalBBpart2227 ], [ %qmax.0, %originalBB225 ], [ %qmax.0, %if.end ], [ %245, %if.else72 ], [ %qmax.0, %if.then71 ], [ %qmax.0, %if.else64 ], [ %qmax.0, %originalBBpart2223 ], [ %230, %originalBB187 ], [ %qmax.0, %if.then60 ], [ %qmax.0, %originalBBpart2185 ], [ %qmax.0, %originalBB183 ], [ %qmax.0, %if.else53 ], [ %qmax.0, %if.then49 ], [ %qmax.0, %originalBBpart2181 ], [ %qmax.0, %originalBB179 ], [ %qmax.0, %if.else42 ], [ %qmax.0, %originalBBpart2177 ], [ %.neg73, %originalBB150 ], [ %qmax.0, %if.then39 ], [ %qmax.0, %if.else ], [ %qmax.0, %originalBBpart2148 ], [ %142, %originalBB122 ], [ %qmax.0, %if.then ], [ %qmax.0, %originalBBpart2120 ], [ %qmax.0, %originalBB118 ], [ %qmax.0, %for.body24 ], [ %qmax.0, %for.cond21 ], [ %qmax.0, %originalBBpart2116 ], [ 0, %originalBB105 ], [ %qmax.0, %for.end17 ], [ %qmax.0, %originalBBpart2103 ], [ %qmax.0, %originalBB95 ], [ %qmax.0, %for.inc15 ], [ %qmax.0, %for.body11 ], [ %qmax.0, %originalBBpart293 ], [ %qmax.0, %originalBB91 ], [ %qmax.0, %for.cond8 ], [ %qmax.0, %for.end ], [ %qmax.0, %originalBBpart289 ], [ %qmax.0, %originalBB86 ], [ %qmax.0, %for.inc ], [ %qmax.0, %for.body ], [ %qmax.0, %for.cond ], [ %qmax.0, %originalBBpart2 ], [ %qmax.0, %originalBB ], [ %qmax.0, %while.body ], [ %qmax.0, %land.end ], [ %qmax.0, %land.rhs ], [ %qmax.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB237alteredBB ], [ %tmin.0, %originalBB233alteredBB ], [ %tmin.0, %originalBB229alteredBB ], [ %tmin.0, %originalBB225alteredBB ], [ %336, %originalBB187alteredBB ], [ %tmin.0, %originalBB183alteredBB ], [ %tmin.0, %originalBB179alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %tmin.0, %originalBB122alteredBB ], [ %tmin.0, %originalBB118alteredBB ], [ %331, %originalBB105alteredBB ], [ %tmin.0, %originalBB95alteredBB ], [ %tmin.0, %originalBB91alteredBB ], [ %tmin.0, %originalBB86alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %for.end82 ], [ %tmin.0, %originalBBpart2239 ], [ %tmin.0, %originalBB237 ], [ %tmin.0, %for.inc80 ], [ %tmin.0, %if.end79 ], [ %tmin.0, %originalBBpart2235 ], [ %tmin.0, %originalBB233 ], [ %tmin.0, %if.end78 ], [ %tmin.0, %if.end77 ], [ %tmin.0, %originalBBpart2231 ], [ %tmin.0, %originalBB229 ], [ %tmin.0, %if.end76 ], [ %tmin.0, %originalBBpart2227 ], [ %tmin.0, %originalBB225 ], [ %tmin.0, %if.end ], [ %244, %if.else72 ], [ %tmin.0, %if.then71 ], [ %tmin.0, %if.else64 ], [ %tmin.0, %originalBBpart2223 ], [ %229, %originalBB187 ], [ %tmin.0, %if.then60 ], [ %tmin.0, %originalBBpart2185 ], [ %tmin.0, %originalBB183 ], [ %tmin.0, %if.else53 ], [ %196, %if.then49 ], [ %tmin.0, %originalBBpart2181 ], [ %tmin.0, %originalBB179 ], [ %tmin.0, %if.else42 ], [ %tmin.0, %originalBBpart2177 ], [ %165, %originalBB150 ], [ %tmin.0, %if.then39 ], [ %tmin.0, %if.else ], [ %tmin.0, %originalBBpart2148 ], [ %tmin.0, %originalBB122 ], [ %tmin.0, %if.then ], [ %tmin.0, %originalBBpart2120 ], [ %tmin.0, %originalBB118 ], [ %tmin.0, %for.body24 ], [ %tmin.0, %for.cond21 ], [ %tmin.0, %originalBBpart2116 ], [ %98, %originalBB105 ], [ %tmin.0, %for.end17 ], [ %tmin.0, %originalBBpart2103 ], [ %tmin.0, %originalBB95 ], [ %tmin.0, %for.inc15 ], [ %tmin.0, %for.body11 ], [ %tmin.0, %originalBBpart293 ], [ %tmin.0, %originalBB91 ], [ %tmin.0, %for.cond8 ], [ %tmin.0, %for.end ], [ %tmin.0, %originalBBpart289 ], [ %tmin.0, %originalBB86 ], [ %tmin.0, %for.inc ], [ %tmin.0, %for.body ], [ %tmin.0, %for.cond ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %while.body ], [ %tmin.0, %land.end ], [ %tmin.0, %land.rhs ], [ %tmin.0, %while.cond ]
  %qmin.0.be = phi i32 [ %qmin.0, %loopEntry ], [ %qmin.0, %originalBB237alteredBB ], [ %qmin.0, %originalBB233alteredBB ], [ %qmin.0, %originalBB229alteredBB ], [ %qmin.0, %originalBB225alteredBB ], [ %qmin.0, %originalBB187alteredBB ], [ %qmin.0, %originalBB183alteredBB ], [ %qmin.0, %originalBB179alteredBB ], [ %qmin.0, %originalBB150alteredBB ], [ %qmin.0, %originalBB122alteredBB ], [ %qmin.0, %originalBB118alteredBB ], [ %331, %originalBB105alteredBB ], [ %qmin.0, %originalBB95alteredBB ], [ %qmin.0, %originalBB91alteredBB ], [ %qmin.0, %originalBB86alteredBB ], [ %qmin.0, %originalBBalteredBB ], [ %qmin.0, %for.end82 ], [ %qmin.0, %originalBBpart2239 ], [ %qmin.0, %originalBB237 ], [ %qmin.0, %for.inc80 ], [ %qmin.0, %if.end79 ], [ %qmin.0, %originalBBpart2235 ], [ %qmin.0, %originalBB233 ], [ %qmin.0, %if.end78 ], [ %qmin.0, %if.end77 ], [ %qmin.0, %originalBBpart2231 ], [ %qmin.0, %originalBB229 ], [ %qmin.0, %if.end76 ], [ %qmin.0, %originalBBpart2227 ], [ %qmin.0, %originalBB225 ], [ %qmin.0, %if.end ], [ %qmin.0, %if.else72 ], [ %qmin.0, %if.then71 ], [ %qmin.0, %if.else64 ], [ %qmin.0, %originalBBpart2223 ], [ %qmin.0, %originalBB187 ], [ %qmin.0, %if.then60 ], [ %qmin.0, %originalBBpart2185 ], [ %qmin.0, %originalBB183 ], [ %qmin.0, %if.else53 ], [ %197, %if.then49 ], [ %qmin.0, %originalBBpart2181 ], [ %qmin.0, %originalBB179 ], [ %qmin.0, %if.else42 ], [ %qmin.0, %originalBBpart2177 ], [ %qmin.0, %originalBB150 ], [ %qmin.0, %if.then39 ], [ %qmin.0, %if.else ], [ %qmin.0, %originalBBpart2148 ], [ %qmin.0, %originalBB122 ], [ %qmin.0, %if.then ], [ %qmin.0, %originalBBpart2120 ], [ %qmin.0, %originalBB118 ], [ %qmin.0, %for.body24 ], [ %qmin.0, %for.cond21 ], [ %qmin.0, %originalBBpart2116 ], [ %98, %originalBB105 ], [ %qmin.0, %for.end17 ], [ %qmin.0, %originalBBpart2103 ], [ %qmin.0, %originalBB95 ], [ %qmin.0, %for.inc15 ], [ %qmin.0, %for.body11 ], [ %qmin.0, %originalBBpart293 ], [ %qmin.0, %originalBB91 ], [ %qmin.0, %for.cond8 ], [ %qmin.0, %for.end ], [ %qmin.0, %originalBBpart289 ], [ %qmin.0, %originalBB86 ], [ %qmin.0, %for.inc ], [ %qmin.0, %for.body ], [ %qmin.0, %for.cond ], [ %qmin.0, %originalBBpart2 ], [ %qmin.0, %originalBB ], [ %qmin.0, %while.body ], [ %qmin.0, %land.end ], [ %qmin.0, %land.rhs ], [ %qmin.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709510944, %originalBB237alteredBB ], [ -514133491, %originalBB233alteredBB ], [ 146485063, %originalBB229alteredBB ], [ 1616745730, %originalBB225alteredBB ], [ 242981663, %originalBB187alteredBB ], [ -362440559, %originalBB183alteredBB ], [ 512859372, %originalBB179alteredBB ], [ 1174124358, %originalBB150alteredBB ], [ 925586305, %originalBB122alteredBB ], [ 1546994821, %originalBB118alteredBB ], [ 713580703, %originalBB105alteredBB ], [ 694295193, %originalBB95alteredBB ], [ -108282353, %originalBB91alteredBB ], [ -603147701, %originalBB86alteredBB ], [ -1654259969, %originalBBalteredBB ], [ -1857410456, %for.end82 ], [ 1752459940, %originalBBpart2239 ], [ %318, %originalBB237 ], [ %308, %for.inc80 ], [ -605005816, %if.end79 ], [ -902464737, %originalBBpart2235 ], [ %299, %originalBB233 ], [ %290, %if.end78 ], [ -650837525, %if.end77 ], [ -1584765683, %originalBBpart2231 ], [ %281, %originalBB229 ], [ %272, %if.end76 ], [ 1913925739, %originalBBpart2227 ], [ %263, %originalBB225 ], [ %254, %if.end ], [ -1281174430, %if.else72 ], [ -1832065324, %if.then71 ], [ %242, %if.else64 ], [ 1913925739, %originalBBpart2223 ], [ %239, %originalBB187 ], [ %227, %if.then60 ], [ %218, %originalBBpart2185 ], [ %217, %originalBB183 ], [ %206, %if.else53 ], [ -1584765683, %if.then49 ], [ %195, %originalBBpart2181 ], [ %194, %originalBB179 ], [ %183, %if.else42 ], [ -650837525, %originalBBpart2177 ], [ %174, %originalBB150 ], [ %163, %if.then39 ], [ %154, %if.else ], [ -902464737, %originalBBpart2148 ], [ %151, %originalBB122 ], [ %139, %if.then ], [ %130, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %118, %for.body24 ], [ %109, %for.cond21 ], [ 1752459940, %originalBBpart2116 ], [ %107, %originalBB105 ], [ %92, %for.end17 ], [ -2061305906, %originalBBpart2103 ], [ %83, %originalBB95 ], [ %73, %for.inc15 ], [ -68539839, %for.body11 ], [ %64, %originalBBpart293 ], [ %63, %originalBB91 ], [ %53, %for.cond8 ], [ -2061305906, %for.end ], [ -1503757130, %originalBBpart289 ], [ %44, %originalBB86 ], [ %34, %for.inc ], [ -534514764, %for.body ], [ %25, %for.cond ], [ -1503757130, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %while.body ], [ %2, %land.end ], [ 497658, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB237alteredBB ], [ %.reg2mem.0, %originalBB233alteredBB ], [ %.reg2mem.0, %originalBB229alteredBB ], [ %.reg2mem.0, %originalBB225alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %originalBBpart2239 ], [ %.reg2mem.0, %originalBB237 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %originalBBpart2235 ], [ %.reg2mem.0, %originalBB233 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %originalBBpart2231 ], [ %.reg2mem.0, %originalBB229 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %originalBBpart2227 ], [ %.reg2mem.0, %originalBB225 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else72 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %if.else64 ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %if.else53 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.end17 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 497658, i32 -946521715
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 1834555282, i32 591055609
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1654259969, i32 -860389669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %12, 2
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #6
  %13 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %conv) #6
  %14 = bitcast i8* %call4 to i32*
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -689212836, i32 -860389669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 1556641847, i32 -1066834891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %tj.0, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -603147701, i32 1428601068
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1777895802, i32 1428601068
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -108282353, i32 -1952179085
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2022604278, i32 -1952179085
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -844549536, i32 2084958964
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %qw.0, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 694295193, i32 1744867329
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1189652828, i32 1744867329
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 713580703, i32 -1387361093
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %93 = bitcast i32* %tj.0 to i8*
  %94 = load i32, i32* %n, align 4
  %conv18 = sext i32 %94 to i64
  call void @qsort(i8* %93, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #6
  %95 = bitcast i32* %qw.0 to i8*
  %96 = load i32, i32* %n, align 4
  %conv19 = sext i32 %96 to i64
  call void @qsort(i8* %95, i64 %conv19, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #6
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1546823560, i32 -1387361093
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp22, i32 -501700653, i32 -1832065324
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1546994821, i32 -509814416
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idx.ext25 = sext i32 %tmax.0 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %tj.0, i64 %idx.ext25
  %119 = load i32, i32* %add.ptr26, align 4
  %idx.ext27 = sext i32 %qmax.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %qw.0, i64 %idx.ext27
  %120 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %119, %120
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -480476838, i32 -509814416
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %130 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -497654814, i32 -1849152826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 925586305, i32 352439494
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %140 = add i32 %sum.0, 200
  %141 = add i32 %tmax.0, 1
  %142 = add i32 %qmax.0, 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1759048466, i32 352439494
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext33 = sext i32 %tmax.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %tj.0, i64 %idx.ext33
  %152 = load i32, i32* %add.ptr34, align 4
  %idx.ext35 = sext i32 %qmax.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %qw.0, i64 %idx.ext35
  %153 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp slt i32 %152, %153
  %154 = select i1 %cmp37, i32 31395408, i32 1697477726
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1174124358, i32 -1992860786
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %164 = add i32 %sum.0, -200
  %165 = add i32 %tmin.0, -1
  %.neg73 = add i32 %qmax.0, 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -325053469, i32 -1992860786
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 512859372, i32 -202395594
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idx.ext43 = sext i32 %tmin.0 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %tj.0, i64 %idx.ext43
  %184 = load i32, i32* %add.ptr44, align 4
  %idx.ext45 = sext i32 %qmin.0 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %qw.0, i64 %idx.ext45
  %185 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sgt i32 %184, %185
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 193867411, i32 -202395594
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %195 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -3973134, i32 -296588650
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg72 = add i32 %sum.0, 200
  %196 = add i32 %tmin.0, -1
  %197 = add i32 %qmin.0, -1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -362440559, i32 433094443
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idx.ext54 = sext i32 %tmin.0 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %tj.0, i64 %idx.ext54
  %207 = load i32, i32* %add.ptr55, align 4
  %idx.ext56 = sext i32 %qmin.0 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %qw.0, i64 %idx.ext56
  %208 = load i32, i32* %add.ptr57, align 4
  %cmp58 = icmp slt i32 %207, %208
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1692855845, i32 433094443
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %218 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1018461525, i32 1025787342
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 242981663, i32 -585679039
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %228 = add i32 %sum.0, -200
  %229 = add i32 %tmin.0, -1
  %230 = add i32 %qmax.0, 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 448026340, i32 -585679039
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idx.ext65 = sext i32 %tmax.0 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %tj.0, i64 %idx.ext65
  %240 = load i32, i32* %add.ptr66, align 4
  %idx.ext67 = sext i32 %qmin.0 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %qw.0, i64 %idx.ext67
  %241 = load i32, i32* %add.ptr68, align 4
  %cmp69 = icmp eq i32 %240, %241
  %242 = select i1 %cmp69, i32 -423843467, i32 75249692
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %243 = add i32 %sum.0, -200
  %244 = add i32 %tmin.0, -1
  %245 = add i32 %qmax.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1616745730, i32 -979087449
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1033305607, i32 -979087449
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 146485063, i32 1481675208
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -892116556, i32 1481675208
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -514133491, i32 -1792970781
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -92627171, i32 -1792970781
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1709510944, i32 -175166533
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1820846385, i32 -175166533
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %319 = bitcast i32* %tj.0 to i8*
  call void @free(i8* %319) #6
  %320 = bitcast i32* %qw.0 to i8*
  call void @free(i8* %320) #6
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %mulalteredBB = shl nsw i32 %321, 2
  %convalteredBB = sext i32 %mulalteredBB to i64
  %call1alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #6
  %322 = bitcast i8* %call1alteredBB to i32*
  %call4alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #6
  %323 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %326 = bitcast i32* %tj.0 to i8*
  %327 = load i32, i32* %n, align 4
  %conv18alteredBB = sext i32 %327 to i64
  call void @qsort(i8* %326, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #6
  %328 = bitcast i32* %qw.0 to i8*
  %329 = load i32, i32* %n, align 4
  %conv19alteredBB = sext i32 %329 to i64
  call void @qsort(i8* %328, i64 %conv19alteredBB, i64 4, i32 (i8*, i8*)* nonnull @bijiao) #6
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %sum.0, 200
  %.neg71 = add i32 %tmax.0, 1
  %332 = add i32 %qmax.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %sum.0, -200
  %.neg = add i32 %tmin.0, -1
  %334 = add i32 %qmax.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %sum.0, -200
  %336 = add i32 %tmin.0, -1
  %337 = add i32 %qmax.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
