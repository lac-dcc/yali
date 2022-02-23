; ModuleID = 'build_ollvm/programs/91/1502.ll'
source_filename = "source-C-CXX/91/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@wis = common global [100 x i32] zeroinitializer, align 16
@king = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast i8* %a to i32*
  %7 = bitcast i8* %b to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 77840166, i32 379088408
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -999806947, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -999806947, label %first
    i32 1072882431, label %originalBB
    i32 77840166, label %originalBBpart2
    i32 379088408, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 1072882431, i32 379088408
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1072882431, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %imin.0 = phi i32 [ undef, %entry ], [ %imin.0.be, %loopEntry.backedge ]
  %jmax.0 = phi i32 [ undef, %entry ], [ %jmax.0.be, %loopEntry.backedge ]
  %jmin.0 = phi i32 [ undef, %entry ], [ %jmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2026823416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2026823416, label %while.body
    i32 2045350785, label %if.then
    i32 -1469450354, label %if.end
    i32 886578299, label %for.cond
    i32 -2062169177, label %for.body
    i32 59329601, label %for.inc
    i32 -45455690, label %originalBB
    i32 -841145859, label %originalBBpart2
    i32 1567558475, label %for.end
    i32 1360869640, label %for.cond3
    i32 432578337, label %for.body5
    i32 1048195778, label %for.inc9
    i32 1005414300, label %for.end11
    i32 -1063574665, label %while.cond14
    i32 1141385245, label %while.body17
    i32 654481780, label %if.then22
    i32 1567637878, label %originalBB99
    i32 -931908226, label %originalBBpart2126
    i32 -1454279807, label %if.else
    i32 6803870, label %if.then32
    i32 -956284035, label %originalBB128
    i32 -541100125, label %originalBBpart2167
    i32 -1760682346, label %if.else35
    i32 1564854364, label %originalBB169
    i32 1661807993, label %originalBBpart2171
    i32 -685955602, label %while.cond36
    i32 -1191107238, label %while.body39
    i32 2011519336, label %if.then46
    i32 -234151991, label %if.else50
    i32 1491576652, label %originalBB173
    i32 -273503, label %originalBBpart2175
    i32 -1208536048, label %if.then57
    i32 1014181714, label %originalBB177
    i32 1985265706, label %originalBBpart2196
    i32 817270495, label %if.else61
    i32 -2061098617, label %if.then68
    i32 -433078388, label %if.end70
    i32 -1461202242, label %if.end73
    i32 591631910, label %originalBB198
    i32 36972658, label %originalBBpart2200
    i32 1231539056, label %if.end74
    i32 679176103, label %while.end
    i32 1285928599, label %if.end75
    i32 427538570, label %if.end76
    i32 1495126036, label %originalBB202
    i32 2010814236, label %originalBBpart2204
    i32 1459229389, label %while.end77
    i32 -696132278, label %originalBB206
    i32 -1832124267, label %originalBBpart2208
    i32 709930840, label %if.then84
    i32 -1655453834, label %originalBB210
    i32 1141656586, label %originalBBpart2216
    i32 -1225908199, label %if.else86
    i32 1869422649, label %originalBB218
    i32 -6526808, label %originalBBpart2220
    i32 484358846, label %if.then93
    i32 -297786933, label %if.end95
    i32 1386280699, label %if.end96
    i32 -974805581, label %while.end98
    i32 1027573406, label %originalBB222
    i32 1245929535, label %originalBBpart2224
    i32 -940883156, label %originalBBalteredBB
    i32 147166218, label %originalBB99alteredBB
    i32 -1456001563, label %originalBB128alteredBB
    i32 49308234, label %originalBB169alteredBB
    i32 212533901, label %originalBB173alteredBB
    i32 -183132383, label %originalBB177alteredBB
    i32 1530418028, label %originalBB198alteredBB
    i32 -371809441, label %originalBB202alteredBB
    i32 2064281350, label %originalBB206alteredBB
    i32 1764310424, label %originalBB210alteredBB
    i32 132216307, label %originalBB218alteredBB
    i32 -2006352612, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB128alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB222, %while.end98, %if.end96, %if.end95, %if.then93, %originalBBpart2220, %originalBB218, %if.else86, %originalBBpart2216, %originalBB210, %if.then84, %originalBBpart2208, %originalBB206, %while.end77, %originalBBpart2204, %originalBB202, %if.end76, %if.end75, %while.end, %if.end74, %originalBBpart2200, %originalBB198, %if.end73, %if.end70, %if.then68, %if.else61, %originalBBpart2196, %originalBB177, %if.then57, %originalBBpart2175, %originalBB173, %if.else50, %if.then46, %while.body39, %while.cond36, %originalBBpart2171, %originalBB169, %if.else35, %originalBBpart2167, %originalBB128, %if.then32, %if.else, %originalBBpart2126, %originalBB99, %if.then22, %while.body17, %while.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %267, %originalBB210alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %264, %originalBB128alteredBB ], [ %262, %originalBB99alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB222 ], [ %count.0, %while.end98 ], [ %mul, %if.end96 ], [ %count.0, %if.end95 ], [ %.neg58, %if.then93 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %if.else86 ], [ %count.0, %originalBBpart2216 ], [ %212, %originalBB210 ], [ %count.0, %if.then84 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB206 ], [ %count.0, %while.end77 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %if.end76 ], [ %count.0, %if.end75 ], [ %count.0, %while.end ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB198 ], [ %count.0, %if.end73 ], [ %count.0, %if.end70 ], [ %.neg59, %if.then68 ], [ %count.0, %if.else61 ], [ %count.0, %originalBBpart2196 ], [ %130, %originalBB177 ], [ %count.0, %if.then57 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %if.else50 ], [ %97, %if.then46 ], [ %count.0, %while.body39 ], [ %count.0, %while.cond36 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %if.else35 ], [ %count.0, %originalBBpart2167 ], [ %.neg61, %originalBB128 ], [ %count.0, %if.then32 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2126 ], [ %42, %originalBB99 ], [ %count.0, %if.then22 ], [ %count.0, %while.body17 ], [ %count.0, %while.cond14 ], [ 0, %for.end11 ], [ %count.0, %for.inc9 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %261, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %while.end98 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %while.end77 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %while.end ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond36 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then22 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %for.end11 ], [ %.neg64, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB222alteredBB ], [ %imax.0, %originalBB218alteredBB ], [ %imax.0, %originalBB210alteredBB ], [ %imax.0, %originalBB206alteredBB ], [ %imax.0, %originalBB202alteredBB ], [ %imax.0, %originalBB198alteredBB ], [ %imax.0, %originalBB177alteredBB ], [ %imax.0, %originalBB173alteredBB ], [ %imax.0, %originalBB169alteredBB ], [ %imax.0, %originalBB128alteredBB ], [ %imax.0, %originalBB99alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBB222 ], [ %imax.0, %while.end98 ], [ %imax.0, %if.end96 ], [ %imax.0, %if.end95 ], [ %imax.0, %if.then93 ], [ %imax.0, %originalBBpart2220 ], [ %imax.0, %originalBB218 ], [ %imax.0, %if.else86 ], [ %imax.0, %originalBBpart2216 ], [ %imax.0, %originalBB210 ], [ %imax.0, %if.then84 ], [ %imax.0, %originalBBpart2208 ], [ %imax.0, %originalBB206 ], [ %imax.0, %while.end77 ], [ %imax.0, %originalBBpart2204 ], [ %imax.0, %originalBB202 ], [ %imax.0, %if.end76 ], [ %imax.0, %if.end75 ], [ %imax.0, %while.end ], [ %imax.0, %if.end74 ], [ %imax.0, %originalBBpart2200 ], [ %imax.0, %originalBB198 ], [ %imax.0, %if.end73 ], [ %imax.0, %if.end70 ], [ %imax.0, %if.then68 ], [ %imax.0, %if.else61 ], [ %imax.0, %originalBBpart2196 ], [ %imax.0, %originalBB177 ], [ %imax.0, %if.then57 ], [ %imax.0, %originalBBpart2175 ], [ %imax.0, %originalBB173 ], [ %imax.0, %if.else50 ], [ %98, %if.then46 ], [ %imax.0, %while.body39 ], [ %imax.0, %while.cond36 ], [ %imax.0, %originalBBpart2171 ], [ %imax.0, %originalBB169 ], [ %imax.0, %if.else35 ], [ %imax.0, %originalBBpart2167 ], [ %imax.0, %originalBB128 ], [ %imax.0, %if.then32 ], [ %imax.0, %if.else ], [ %imax.0, %originalBBpart2126 ], [ %imax.0, %originalBB99 ], [ %imax.0, %if.then22 ], [ %imax.0, %while.body17 ], [ %imax.0, %while.cond14 ], [ %28, %for.end11 ], [ %imax.0, %for.inc9 ], [ %imax.0, %for.body5 ], [ %imax.0, %for.cond3 ], [ %imax.0, %for.end ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %for.inc ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ], [ %imax.0, %if.end ], [ %imax.0, %if.then ], [ %imax.0, %while.body ]
  %imin.0.be = phi i32 [ %imin.0, %loopEntry ], [ %imin.0, %originalBB222alteredBB ], [ %imin.0, %originalBB218alteredBB ], [ %imin.0, %originalBB210alteredBB ], [ %imin.0, %originalBB206alteredBB ], [ %imin.0, %originalBB202alteredBB ], [ %imin.0, %originalBB198alteredBB ], [ %.neg55, %originalBB177alteredBB ], [ %imin.0, %originalBB173alteredBB ], [ %imin.0, %originalBB169alteredBB ], [ %265, %originalBB128alteredBB ], [ %.neg57, %originalBB99alteredBB ], [ %imin.0, %originalBBalteredBB ], [ %imin.0, %originalBB222 ], [ %imin.0, %while.end98 ], [ %imin.0, %if.end96 ], [ %imin.0, %if.end95 ], [ %imin.0, %if.then93 ], [ %imin.0, %originalBBpart2220 ], [ %imin.0, %originalBB218 ], [ %imin.0, %if.else86 ], [ %imin.0, %originalBBpart2216 ], [ %imin.0, %originalBB210 ], [ %imin.0, %if.then84 ], [ %imin.0, %originalBBpart2208 ], [ %imin.0, %originalBB206 ], [ %imin.0, %while.end77 ], [ %imin.0, %originalBBpart2204 ], [ %imin.0, %originalBB202 ], [ %imin.0, %if.end76 ], [ %imin.0, %if.end75 ], [ %imin.0, %while.end ], [ %imin.0, %if.end74 ], [ %imin.0, %originalBBpart2200 ], [ %imin.0, %originalBB198 ], [ %imin.0, %if.end73 ], [ %144, %if.end70 ], [ %imin.0, %if.then68 ], [ %imin.0, %if.else61 ], [ %imin.0, %originalBBpart2196 ], [ %.neg60, %originalBB177 ], [ %imin.0, %if.then57 ], [ %imin.0, %originalBBpart2175 ], [ %imin.0, %originalBB173 ], [ %imin.0, %if.else50 ], [ %imin.0, %if.then46 ], [ %imin.0, %while.body39 ], [ %imin.0, %while.cond36 ], [ %imin.0, %originalBBpart2171 ], [ %imin.0, %originalBB169 ], [ %imin.0, %if.else35 ], [ %imin.0, %originalBBpart2167 ], [ %.neg62, %originalBB128 ], [ %imin.0, %if.then32 ], [ %imin.0, %if.else ], [ %imin.0, %originalBBpart2126 ], [ %43, %originalBB99 ], [ %imin.0, %if.then22 ], [ %imin.0, %while.body17 ], [ %imin.0, %while.cond14 ], [ 0, %for.end11 ], [ %imin.0, %for.inc9 ], [ %imin.0, %for.body5 ], [ %imin.0, %for.cond3 ], [ %imin.0, %for.end ], [ %imin.0, %originalBBpart2 ], [ %imin.0, %originalBB ], [ %imin.0, %for.inc ], [ %imin.0, %for.body ], [ %imin.0, %for.cond ], [ %imin.0, %if.end ], [ %imin.0, %if.then ], [ %imin.0, %while.body ]
  %jmax.0.be = phi i32 [ %jmax.0, %loopEntry ], [ %jmax.0, %originalBB222alteredBB ], [ %jmax.0, %originalBB218alteredBB ], [ %jmax.0, %originalBB210alteredBB ], [ %jmax.0, %originalBB206alteredBB ], [ %jmax.0, %originalBB202alteredBB ], [ %jmax.0, %originalBB198alteredBB ], [ %.neg56, %originalBB177alteredBB ], [ %jmax.0, %originalBB173alteredBB ], [ %jmax.0, %originalBB169alteredBB ], [ %266, %originalBB128alteredBB ], [ %jmax.0, %originalBB99alteredBB ], [ %jmax.0, %originalBBalteredBB ], [ %jmax.0, %originalBB222 ], [ %jmax.0, %while.end98 ], [ %jmax.0, %if.end96 ], [ %jmax.0, %if.end95 ], [ %jmax.0, %if.then93 ], [ %jmax.0, %originalBBpart2220 ], [ %jmax.0, %originalBB218 ], [ %jmax.0, %if.else86 ], [ %jmax.0, %originalBBpart2216 ], [ %jmax.0, %originalBB210 ], [ %jmax.0, %if.then84 ], [ %jmax.0, %originalBBpart2208 ], [ %jmax.0, %originalBB206 ], [ %jmax.0, %while.end77 ], [ %jmax.0, %originalBBpart2204 ], [ %jmax.0, %originalBB202 ], [ %jmax.0, %if.end76 ], [ %jmax.0, %if.end75 ], [ %jmax.0, %while.end ], [ %jmax.0, %if.end74 ], [ %jmax.0, %originalBBpart2200 ], [ %jmax.0, %originalBB198 ], [ %jmax.0, %if.end73 ], [ %145, %if.end70 ], [ %jmax.0, %if.then68 ], [ %jmax.0, %if.else61 ], [ %jmax.0, %originalBBpart2196 ], [ %131, %originalBB177 ], [ %jmax.0, %if.then57 ], [ %jmax.0, %originalBBpart2175 ], [ %jmax.0, %originalBB173 ], [ %jmax.0, %if.else50 ], [ %99, %if.then46 ], [ %jmax.0, %while.body39 ], [ %jmax.0, %while.cond36 ], [ %jmax.0, %originalBBpart2171 ], [ %jmax.0, %originalBB169 ], [ %jmax.0, %if.else35 ], [ %jmax.0, %originalBBpart2167 ], [ %65, %originalBB128 ], [ %jmax.0, %if.then32 ], [ %jmax.0, %if.else ], [ %jmax.0, %originalBBpart2126 ], [ %jmax.0, %originalBB99 ], [ %jmax.0, %if.then22 ], [ %jmax.0, %while.body17 ], [ %jmax.0, %while.cond14 ], [ %28, %for.end11 ], [ %jmax.0, %for.inc9 ], [ %jmax.0, %for.body5 ], [ %jmax.0, %for.cond3 ], [ %jmax.0, %for.end ], [ %jmax.0, %originalBBpart2 ], [ %jmax.0, %originalBB ], [ %jmax.0, %for.inc ], [ %jmax.0, %for.body ], [ %jmax.0, %for.cond ], [ %jmax.0, %if.end ], [ %jmax.0, %if.then ], [ %jmax.0, %while.body ]
  %jmin.0.be = phi i32 [ %jmin.0, %loopEntry ], [ %jmin.0, %originalBB222alteredBB ], [ %jmin.0, %originalBB218alteredBB ], [ %jmin.0, %originalBB210alteredBB ], [ %jmin.0, %originalBB206alteredBB ], [ %jmin.0, %originalBB202alteredBB ], [ %jmin.0, %originalBB198alteredBB ], [ %jmin.0, %originalBB177alteredBB ], [ %jmin.0, %originalBB173alteredBB ], [ %jmin.0, %originalBB169alteredBB ], [ %jmin.0, %originalBB128alteredBB ], [ %263, %originalBB99alteredBB ], [ %jmin.0, %originalBBalteredBB ], [ %jmin.0, %originalBB222 ], [ %jmin.0, %while.end98 ], [ %jmin.0, %if.end96 ], [ %jmin.0, %if.end95 ], [ %jmin.0, %if.then93 ], [ %jmin.0, %originalBBpart2220 ], [ %jmin.0, %originalBB218 ], [ %jmin.0, %if.else86 ], [ %jmin.0, %originalBBpart2216 ], [ %jmin.0, %originalBB210 ], [ %jmin.0, %if.then84 ], [ %jmin.0, %originalBBpart2208 ], [ %jmin.0, %originalBB206 ], [ %jmin.0, %while.end77 ], [ %jmin.0, %originalBBpart2204 ], [ %jmin.0, %originalBB202 ], [ %jmin.0, %if.end76 ], [ %jmin.0, %if.end75 ], [ %jmin.0, %while.end ], [ %jmin.0, %if.end74 ], [ %jmin.0, %originalBBpart2200 ], [ %jmin.0, %originalBB198 ], [ %jmin.0, %if.end73 ], [ %jmin.0, %if.end70 ], [ %jmin.0, %if.then68 ], [ %jmin.0, %if.else61 ], [ %jmin.0, %originalBBpart2196 ], [ %jmin.0, %originalBB177 ], [ %jmin.0, %if.then57 ], [ %jmin.0, %originalBBpart2175 ], [ %jmin.0, %originalBB173 ], [ %jmin.0, %if.else50 ], [ %jmin.0, %if.then46 ], [ %jmin.0, %while.body39 ], [ %jmin.0, %while.cond36 ], [ %jmin.0, %originalBBpart2171 ], [ %jmin.0, %originalBB169 ], [ %jmin.0, %if.else35 ], [ %jmin.0, %originalBBpart2167 ], [ %jmin.0, %originalBB128 ], [ %jmin.0, %if.then32 ], [ %jmin.0, %if.else ], [ %jmin.0, %originalBBpart2126 ], [ %.neg63, %originalBB99 ], [ %jmin.0, %if.then22 ], [ %jmin.0, %while.body17 ], [ %jmin.0, %while.cond14 ], [ 0, %for.end11 ], [ %jmin.0, %for.inc9 ], [ %jmin.0, %for.body5 ], [ %jmin.0, %for.cond3 ], [ %jmin.0, %for.end ], [ %jmin.0, %originalBBpart2 ], [ %jmin.0, %originalBB ], [ %jmin.0, %for.inc ], [ %jmin.0, %for.body ], [ %jmin.0, %for.cond ], [ %jmin.0, %if.end ], [ %jmin.0, %if.then ], [ %jmin.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027573406, %originalBB222alteredBB ], [ 1869422649, %originalBB218alteredBB ], [ -1655453834, %originalBB210alteredBB ], [ -696132278, %originalBB206alteredBB ], [ 1495126036, %originalBB202alteredBB ], [ 591631910, %originalBB198alteredBB ], [ 1014181714, %originalBB177alteredBB ], [ 1491576652, %originalBB173alteredBB ], [ 1564854364, %originalBB169alteredBB ], [ -956284035, %originalBB128alteredBB ], [ 1567637878, %originalBB99alteredBB ], [ -45455690, %originalBBalteredBB ], [ %260, %originalBB222 ], [ %251, %while.end98 ], [ 2026823416, %if.end96 ], [ 1386280699, %if.end95 ], [ -297786933, %if.then93 ], [ %242, %originalBBpart2220 ], [ %241, %originalBB218 ], [ %230, %if.else86 ], [ 1386280699, %originalBBpart2216 ], [ %221, %originalBB210 ], [ %211, %if.then84 ], [ %202, %originalBBpart2208 ], [ %201, %originalBB206 ], [ %190, %while.end77 ], [ -1063574665, %originalBBpart2204 ], [ %181, %originalBB202 ], [ %172, %if.end76 ], [ 427538570, %if.end75 ], [ 1285928599, %while.end ], [ -685955602, %if.end74 ], [ 1231539056, %originalBBpart2200 ], [ %163, %originalBB198 ], [ %154, %if.end73 ], [ 679176103, %if.end70 ], [ -433078388, %if.then68 ], [ %143, %if.else61 ], [ -1461202242, %originalBBpart2196 ], [ %140, %originalBB177 ], [ %129, %if.then57 ], [ %120, %originalBBpart2175 ], [ %119, %originalBB173 ], [ %108, %if.else50 ], [ 1231539056, %if.then46 ], [ %96, %while.body39 ], [ %93, %while.cond36 ], [ -685955602, %originalBBpart2171 ], [ %92, %originalBB169 ], [ %83, %if.else35 ], [ 1285928599, %originalBBpart2167 ], [ %74, %originalBB128 ], [ %64, %if.then32 ], [ %55, %if.else ], [ 427538570, %originalBBpart2126 ], [ %52, %originalBB99 ], [ %41, %if.then22 ], [ %32, %while.body17 ], [ %29, %while.cond14 ], [ -1063574665, %for.end11 ], [ 1360869640, %for.inc9 ], [ 1048195778, %for.body5 ], [ %24, %for.cond3 ], [ 1360869640, %for.end ], [ 886578299, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 59329601, %for.body ], [ %3, %for.cond ], [ 886578299, %if.end ], [ -974805581, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2045350785, i32 -1469450354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -2062169177, i32 1567558475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -45455690, i32 -940883156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -841145859, i32 -940883156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 432578337, i32 1005414300
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv = sext i32 %25 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @wis to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %26 = load i32, i32* %n, align 4
  %conv12 = sext i32 %26 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @king to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %jmin.0, %jmax.0
  %29 = select i1 %cmp15, i32 1141385245, i32 1459229389
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %imin.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %idxprom18 = sext i32 %jmin.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp20, i32 654481780, i32 -1454279807
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1567637878, i32 147166218
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %42 = add i32 %count.0, 1
  %43 = add i32 %imin.0, 1
  %.neg63 = add i32 %jmin.0, 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -931908226, i32 147166218
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %imin.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %jmin.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %53, %54
  %55 = select i1 %cmp30, i32 6803870, i32 -1760682346
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -956284035, i32 -1456001563
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg61 = add i32 %count.0, -1
  %.neg62 = add i32 %imin.0, 1
  %65 = add i32 %jmax.0, -1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -541100125, i32 -1456001563
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1564854364, i32 49308234
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1661807993, i32 49308234
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %jmin.0, %jmax.0
  %93 = select i1 %cmp37, i32 -1191107238, i32 679176103
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %imax.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %jmax.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom42
  %95 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp44, i32 2011519336, i32 -234151991
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %97 = add i32 %count.0, 1
  %98 = add i32 %imax.0, -1
  %99 = add i32 %jmax.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1491576652, i32 212533901
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %imax.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %jmax.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom53
  %110 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %109, %110
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -273503, i32 212533901
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %120 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1208536048, i32 817270495
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1014181714, i32 -183132383
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %130 = add i32 %count.0, -1
  %.neg60 = add i32 %imin.0, 1
  %131 = add i32 %jmax.0, -1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1985265706, i32 -183132383
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %imin.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom62
  %141 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %jmax.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom64
  %142 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %141, %142
  %143 = select i1 %cmp66, i32 -2061098617, i32 -433078388
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg59 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %144 = add i32 %imin.0, 1
  %145 = add i32 %jmax.0, -1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 591631910, i32 1530418028
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 36972658, i32 1530418028
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1495126036, i32 -371809441
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2010814236, i32 -371809441
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -696132278, i32 2064281350
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %imax.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom78
  %191 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %jmax.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom80
  %192 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %191, %192
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1832124267, i32 2064281350
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %202 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 709930840, i32 -1225908199
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1655453834, i32 1764310424
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %212 = add i32 %count.0, 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1141656586, i32 1764310424
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1869422649, i32 132216307
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %imax.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom87
  %231 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %jmax.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom89
  %232 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %231, %232
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -6526808, i32 132216307
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %242 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 484358846, i32 -297786933
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %.neg58 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %count.0, 200
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1027573406, i32 -2006352612
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1245929535, i32 -2006352612
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %count.0, 1
  %.neg57 = add i32 %imin.0, 1
  %263 = add i32 %jmin.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %count.0, -1
  %265 = add i32 %imin.0, 1
  %266 = add i32 %jmax.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, -1
  %.neg55 = add i32 %imin.0, 1
  %.neg56 = add i32 %jmax.0, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
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
