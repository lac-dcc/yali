; ModuleID = 'build_ollvm/programs/88/1641.ll'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wk = common local_unnamed_addr global i32 0, align 4
@n = common global i32 0, align 4
@p = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@rn = common local_unnamed_addr global i32 0, align 4
@r = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @cal() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 -1, i32* @wk, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1718333397, i32 -273722753
  %9 = select i1 %7, i32 1262563509, i32 -273722753
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 -1285210691, i32 -1781368653
  %12 = select i1 %7, i32 288919355, i32 -1781368653
  %13 = load i32, i32* @rn, align 4
  %14 = select i1 %7, i32 2055358752, i32 1019392328
  %15 = select i1 %7, i32 877843051, i32 1019392328
  %16 = select i1 %7, i32 -254294156, i32 -714138279
  %17 = select i1 %7, i32 2137775437, i32 -714138279
  %18 = select i1 %7, i32 824548256, i32 1823943270
  %19 = select i1 %7, i32 240746001, i32 1823943270
  %20 = select i1 %7, i32 -2110811535, i32 -2067973551
  %21 = select i1 %7, i32 1260692352, i32 -2067973551
  %22 = select i1 %7, i32 -1917119534, i32 -1384131353
  %23 = select i1 %7, i32 1964460259, i32 -1384131353
  %24 = select i1 %7, i32 801160438, i32 751819310
  %25 = select i1 %7, i32 -1889550972, i32 751819310
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %26 = phi i32 [ -1, %entry ], [ %.be, %loopEntry.backedge ]
  %27 = phi i32 [ -1, %entry ], [ %.be31, %loopEntry.backedge ]
  %28 = phi i32 [ -1, %entry ], [ %.be32, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1184377362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184377362, label %for.cond
    i32 -75803822, label %for.body
    i32 1787534003, label %for.inc
    i32 -1889550972, label %originalBB
    i32 801160438, label %originalBBpart2
    i32 780280833, label %for.end
    i32 307138620, label %for.cond1
    i32 1964460259, label %originalBB64
    i32 -1917119534, label %originalBBpart266
    i32 -1673732165, label %for.body3
    i32 1541731612, label %for.inc9
    i32 -1214102621, label %for.end11
    i32 976515086, label %for.cond12
    i32 1260692352, label %originalBB68
    i32 -2110811535, label %originalBBpart270
    i32 1925956552, label %for.body14
    i32 154450862, label %if.then
    i32 -782346895, label %if.then19
    i32 -1875717504, label %if.else
    i32 240746001, label %originalBB72
    i32 824548256, label %originalBBpart274
    i32 579715885, label %if.end
    i32 -510443962, label %if.end20
    i32 1925903466, label %for.inc21
    i32 2137775437, label %originalBB76
    i32 -254294156, label %originalBBpart289
    i32 -336444236, label %for.end23
    i32 1771445339, label %if.then25
    i32 -1100682843, label %if.end26
    i32 -742398070, label %for.cond27
    i32 877843051, label %originalBB91
    i32 2055358752, label %originalBBpart293
    i32 497117971, label %for.body29
    i32 -1951247098, label %for.inc32
    i32 604827434, label %for.end34
    i32 -1042184318, label %for.cond35
    i32 1792325512, label %for.body37
    i32 288919355, label %originalBB95
    i32 -1285210691, label %originalBBpart297
    i32 -25042606, label %if.then42
    i32 779803499, label %if.end48
    i32 1191237882, label %for.inc49
    i32 -1000125058, label %for.end51
    i32 -1729940509, label %for.cond52
    i32 257149298, label %for.body54
    i32 1262563509, label %originalBB99
    i32 1718333397, label %originalBBpart2110
    i32 1988450134, label %for.inc57
    i32 -454161220, label %for.end59
    i32 1871890149, label %if.then61
    i32 -944090089, label %if.end63
    i32 751819310, label %originalBBalteredBB
    i32 -1384131353, label %originalBB64alteredBB
    i32 -2067973551, label %originalBB68alteredBB
    i32 1823943270, label %originalBB72alteredBB
    i32 -714138279, label %originalBB76alteredBB
    i32 1019392328, label %originalBB91alteredBB
    i32 -1781368653, label %originalBB95alteredBB
    i32 -273722753, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %for.end59, %for.inc57, %originalBBpart2110, %originalBB99, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then42, %originalBBpart297, %originalBB95, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body29, %originalBBpart293, %originalBB91, %for.cond27, %if.end26, %if.then25, %for.end23, %originalBBpart289, %originalBB76, %for.inc21, %if.end20, %if.end, %originalBBpart274, %originalBB72, %if.else, %if.then19, %if.then, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.end11, %for.inc9, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %26, %loopEntry ], [ %26, %originalBB99alteredBB ], [ %26, %originalBB95alteredBB ], [ %26, %originalBB91alteredBB ], [ %26, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %26, %originalBB68alteredBB ], [ %26, %originalBB64alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %if.then61 ], [ %26, %for.end59 ], [ %26, %for.inc57 ], [ %26, %originalBBpart2110 ], [ %26, %originalBB99 ], [ %26, %for.body54 ], [ %26, %for.cond52 ], [ %26, %for.end51 ], [ %26, %for.inc49 ], [ %26, %if.end48 ], [ %26, %if.then42 ], [ %26, %originalBBpart297 ], [ %26, %originalBB95 ], [ %26, %for.body37 ], [ %26, %for.cond35 ], [ %26, %for.end34 ], [ %26, %for.inc32 ], [ %26, %for.body29 ], [ %26, %originalBBpart293 ], [ %26, %originalBB91 ], [ %26, %for.cond27 ], [ %26, %if.end26 ], [ %26, %if.then25 ], [ %26, %for.end23 ], [ %26, %originalBBpart289 ], [ %26, %originalBB76 ], [ %26, %for.inc21 ], [ %26, %if.end20 ], [ %26, %if.end ], [ %26, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %26, %if.else ], [ -1, %if.then19 ], [ %26, %if.then ], [ %26, %for.body14 ], [ %26, %originalBBpart270 ], [ %26, %originalBB68 ], [ %26, %for.cond12 ], [ %26, %for.end11 ], [ %26, %for.inc9 ], [ %26, %for.body3 ], [ %26, %originalBBpart266 ], [ %26, %originalBB64 ], [ %26, %for.cond1 ], [ %26, %for.end ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.inc ], [ %26, %for.body ], [ %26, %for.cond ]
  %.be31 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB99alteredBB ], [ %27, %originalBB95alteredBB ], [ %27, %originalBB91alteredBB ], [ %27, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %27, %originalBB68alteredBB ], [ %27, %originalBB64alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %if.then61 ], [ %27, %for.end59 ], [ %27, %for.inc57 ], [ %27, %originalBBpart2110 ], [ %27, %originalBB99 ], [ %27, %for.body54 ], [ %27, %for.cond52 ], [ %27, %for.end51 ], [ %27, %for.inc49 ], [ %27, %if.end48 ], [ %27, %if.then42 ], [ %27, %originalBBpart297 ], [ %27, %originalBB95 ], [ %27, %for.body37 ], [ %27, %for.cond35 ], [ %27, %for.end34 ], [ %27, %for.inc32 ], [ %27, %for.body29 ], [ %27, %originalBBpart293 ], [ %27, %originalBB91 ], [ %27, %for.cond27 ], [ %27, %if.end26 ], [ %27, %if.then25 ], [ %27, %for.end23 ], [ %27, %originalBBpart289 ], [ %27, %originalBB76 ], [ %27, %for.inc21 ], [ %27, %if.end20 ], [ %27, %if.end ], [ %27, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %27, %if.else ], [ -1, %if.then19 ], [ %26, %if.then ], [ %27, %for.body14 ], [ %27, %originalBBpart270 ], [ %27, %originalBB68 ], [ %27, %for.cond12 ], [ %27, %for.end11 ], [ %27, %for.inc9 ], [ %27, %for.body3 ], [ %27, %originalBBpart266 ], [ %27, %originalBB64 ], [ %27, %for.cond1 ], [ %27, %for.end ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %for.inc ], [ %27, %for.body ], [ %27, %for.cond ]
  %.be32 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB99alteredBB ], [ %28, %originalBB95alteredBB ], [ %28, %originalBB91alteredBB ], [ %28, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %28, %originalBB68alteredBB ], [ %28, %originalBB64alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %if.then61 ], [ %28, %for.end59 ], [ %28, %for.inc57 ], [ %28, %originalBBpart2110 ], [ %28, %originalBB99 ], [ %28, %for.body54 ], [ %28, %for.cond52 ], [ %28, %for.end51 ], [ %28, %for.inc49 ], [ %28, %if.end48 ], [ %28, %if.then42 ], [ %28, %originalBBpart297 ], [ %28, %originalBB95 ], [ %28, %for.body37 ], [ %28, %for.cond35 ], [ %28, %for.end34 ], [ %28, %for.inc32 ], [ %28, %for.body29 ], [ %28, %originalBBpart293 ], [ %28, %originalBB91 ], [ %28, %for.cond27 ], [ %28, %if.end26 ], [ %28, %if.then25 ], [ %27, %for.end23 ], [ %28, %originalBBpart289 ], [ %28, %originalBB76 ], [ %28, %for.inc21 ], [ %28, %if.end20 ], [ %28, %if.end ], [ %28, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %28, %if.else ], [ -1, %if.then19 ], [ %26, %if.then ], [ %28, %for.body14 ], [ %28, %originalBBpart270 ], [ %28, %originalBB68 ], [ %28, %for.cond12 ], [ %28, %for.end11 ], [ %28, %for.inc9 ], [ %28, %for.body3 ], [ %28, %originalBBpart266 ], [ %28, %originalBB64 ], [ %28, %for.cond1 ], [ %28, %for.end ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.inc ], [ %28, %for.body ], [ %28, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %51, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %49, %for.inc57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %45, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg30, %for.inc32 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond27 ], [ 0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart289 ], [ %38, %originalBB76 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %33, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %30, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %53, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2110 ], [ %48, %originalBB99 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1262563509, %originalBB99alteredBB ], [ 288919355, %originalBB95alteredBB ], [ 877843051, %originalBB91alteredBB ], [ 2137775437, %originalBB76alteredBB ], [ 240746001, %originalBB72alteredBB ], [ 1260692352, %originalBB68alteredBB ], [ 1964460259, %originalBB64alteredBB ], [ -1889550972, %originalBBalteredBB ], [ -944090089, %if.then61 ], [ %50, %for.end59 ], [ -1729940509, %for.inc57 ], [ 1988450134, %originalBBpart2110 ], [ %8, %originalBB99 ], [ %9, %for.body54 ], [ %46, %for.cond52 ], [ -1729940509, %for.end51 ], [ -1042184318, %for.inc49 ], [ 1191237882, %if.end48 ], [ 779803499, %if.then42 ], [ %43, %originalBBpart297 ], [ %11, %originalBB95 ], [ %12, %for.body37 ], [ %41, %for.cond35 ], [ -1042184318, %for.end34 ], [ -742398070, %for.inc32 ], [ -1951247098, %for.body29 ], [ %40, %originalBBpart293 ], [ %14, %originalBB91 ], [ %15, %for.cond27 ], [ -742398070, %if.end26 ], [ -944090089, %if.then25 ], [ %39, %for.end23 ], [ 976515086, %originalBBpart289 ], [ %16, %originalBB76 ], [ %17, %for.inc21 ], [ 1925903466, %if.end20 ], [ -510443962, %if.end ], [ 579715885, %originalBBpart274 ], [ %18, %originalBB72 ], [ %19, %if.else ], [ -944090089, %if.then19 ], [ %37, %if.then ], [ %36, %for.body14 ], [ %34, %originalBBpart270 ], [ %20, %originalBB68 ], [ %21, %for.cond12 ], [ 976515086, %for.end11 ], [ 307138620, %for.inc9 ], [ 1541731612, %for.body3 ], [ %31, %originalBBpart266 ], [ %22, %originalBB64 ], [ %23, %for.cond1 ], [ 307138620, %for.end ], [ -1184377362, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.inc ], [ 1787534003, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  %29 = select i1 %cmp, i32 -75803822, i32 780280833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %31 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1673732165, i32 -1214102621
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom4, i64 0
  %32 = load i32, i32* %arrayidx6, align 8
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %34 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1925956552, i32 -336444236
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %35, 1
  %36 = select i1 %cmp17, i32 154450862, i32 -510443962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %26, -1
  %37 = select i1 %cmp18.not, i32 -1875717504, i32 -782346895
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i32 -1, i32* @wk, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i32 %i.0, i32* @wk, align 4
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %27, -1
  %39 = select i1 %cmp24, i32 1771445339, i32 -1100682843
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %10
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %40 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 497117971, i32 604827434
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %13
  %41 = select i1 %cmp36, i32 1792325512, i32 -1000125058
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom38, i64 1
  %42 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %42, %28
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %43 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -25042606, i32 779803499
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom43, i64 0
  %44 = load i32, i32* %arrayidx45, align 8
  %idxprom46 = sext i32 %44 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %10
  %46 = select i1 %cmp53, i32 257149298, i32 -454161220
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom55
  %47 = load i32, i32* %arrayidx56, align 4
  %48 = add i32 %47, %j.0
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %j.0, 1
  %50 = select i1 %cmp60.not, i32 -944090089, i32 1871890149
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 %i.0, i32* @wk, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom55alteredBB
  %52 = load i32, i32* %arrayidx56alteredBB, align 4
  %53 = add i32 %52, %j.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @rn, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1346273013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem17.0 = phi i1 [ undef, %entry ], [ %.reg2mem17.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346273013, label %while.cond
    i32 -2037192022, label %land.rhs
    i32 -1756284133, label %land.rhs10
    i32 103377401, label %land.end
    i32 14383326, label %land.end15
    i32 -1020045606, label %while.body
    i32 31347993, label %while.end
    i32 -49941860, label %originalBB
    i32 -1930839258, label %originalBBpart2
    i32 1805674106, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end15, %land.end, %land.rhs10, %land.rhs, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49941860, %originalBBalteredBB ], [ %28, %originalBB ], [ %19, %while.end ], [ -1346273013, %while.body ], [ %8, %land.end15 ], [ 14383326, %land.end ], [ 103377401, %land.rhs10 ], [ %4, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end15 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs10 ], [ false, %land.rhs ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem17.0.be = phi i1 [ %.reg2mem17.0, %loopEntry ], [ %.reg2mem17.0, %originalBBalteredBB ], [ %.reg2mem17.0, %originalBB ], [ %.reg2mem17.0, %while.end ], [ %.reg2mem17.0, %while.body ], [ %.reg2mem17.0, %land.end15 ], [ %7, %land.end ], [ %.reg2mem17.0, %land.rhs10 ], [ %.reg2mem17.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @rn, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom, i64 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %cmp.not = icmp eq i32 %call5, -1
  %1 = select i1 %cmp.not, i32 14383326, i32 -2037192022
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @rn, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom6, i64 0
  %3 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %3, 0
  %4 = select i1 %cmp9, i32 -1756284133, i32 103377401
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @rn, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %idxprom11, i64 1
  %6 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %6, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %7 = xor i1 %.reg2mem.0, true
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  %8 = select i1 %.reg2mem17.0, i32 -1020045606, i32 31347993
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @rn, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @rn, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -49941860, i32 1805674106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1930839258, i32 1805674106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @output() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @wk, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1244846869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1244846869, label %first
    i32 -1295447324, label %if.then
    i32 1508946096, label %if.else
    i32 -1238813993, label %originalBB
    i32 -504578807, label %originalBBpart2
    i32 -246136095, label %if.end
    i32 1400555991, label %originalBB2
    i32 412547874, label %originalBBpart24
    i32 82930629, label %originalBBalteredBB
    i32 1483043235, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1400555991, %originalBB2alteredBB ], [ -1238813993, %originalBBalteredBB ], [ %38, %originalBB2 ], [ %29, %if.end ], [ -246136095, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -246136095, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -1295447324, i32 1508946096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1238813993, i32 82930629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @wk, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -504578807, i32 82930629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1400555991, i32 1483043235
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 412547874, i32 1483043235
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* @wk, align 4
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @input()
  tail call void @cal()
  tail call void @output()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
