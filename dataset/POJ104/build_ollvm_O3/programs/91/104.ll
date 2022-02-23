; ModuleID = 'build_ollvm/programs/91/104.ll'
source_filename = "source-C-CXX/91/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %.cast = bitcast i8* %a to i32*
  %.cast1 = bitcast i8* %b to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1533734826, i32 2087397894
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -960495529, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -960495529, label %first
    i32 -513638488, label %originalBB
    i32 -1533734826, label %originalBBpart2
    i32 2087397894, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -513638488, i32 2087397894
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %12, %11
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ -513638488, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741504815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741504815, label %while.cond
    i32 -1900556050, label %while.body
    i32 1497188890, label %originalBB
    i32 -458729049, label %originalBBpart2
    i32 -2041987184, label %for.cond
    i32 1798479464, label %for.body
    i32 253433113, label %originalBB63
    i32 1821430355, label %originalBBpart265
    i32 -280167016, label %for.inc
    i32 -1449080567, label %originalBB67
    i32 -1887076654, label %originalBBpart269
    i32 -1391489894, label %for.end
    i32 2101254405, label %for.cond3
    i32 1334766312, label %for.body5
    i32 391930614, label %for.inc9
    i32 2139564930, label %for.end11
    i32 -839146365, label %originalBB71
    i32 1726132110, label %originalBBpart273
    i32 587275684, label %for.cond14
    i32 -1120855808, label %land.rhs
    i32 118022054, label %land.end
    i32 174530392, label %originalBB75
    i32 -746112612, label %originalBBpart277
    i32 -303755351, label %for.body22
    i32 679957526, label %for.inc23
    i32 674625192, label %for.end25
    i32 578789579, label %for.cond26
    i32 541852376, label %originalBB79
    i32 1734126110, label %originalBBpart281
    i32 1020492652, label %for.body29
    i32 232800842, label %originalBB83
    i32 1778619774, label %originalBBpart295
    i32 377827089, label %for.cond31
    i32 -2086268580, label %for.body34
    i32 1252611792, label %if.then
    i32 -1251996731, label %if.else
    i32 1834156460, label %if.then47
    i32 235786246, label %originalBB97
    i32 -319684605, label %originalBBpart2103
    i32 -1991369240, label %if.end
    i32 1052816303, label %if.end49
    i32 255753014, label %for.inc50
    i32 -1615791714, label %for.end53
    i32 418122333, label %if.then56
    i32 1193653143, label %if.end57
    i32 -28453634, label %for.inc58
    i32 179564271, label %for.end60
    i32 -272701164, label %while.end
    i32 2060194099, label %originalBBalteredBB
    i32 1649903623, label %originalBB63alteredBB
    i32 55189509, label %originalBB67alteredBB
    i32 -1842967209, label %originalBB71alteredBB
    i32 -102723972, label %originalBB75alteredBB
    i32 1163102945, label %originalBB79alteredBB
    i32 1327716021, label %originalBB83alteredBB
    i32 1094538945, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %if.end57, %if.then56, %for.end53, %for.inc50, %if.end49, %if.end, %originalBBpart2103, %originalBB97, %if.then47, %if.else, %if.then, %for.body34, %for.cond31, %originalBBpart295, %originalBB83, %for.body29, %originalBBpart281, %originalBB79, %for.cond26, %for.end25, %for.inc23, %for.body22, %originalBBpart277, %originalBB75, %land.end, %land.rhs, %for.cond14, %originalBBpart273, %originalBB71, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart269, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %178, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %177, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %107, %for.inc23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end11 ], [ %63, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %51, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %175, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %.neg, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then47 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart295 ], [ 0, %originalBB83 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %x.0, %if.then56 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then47 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body34 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond26 ], [ %mul, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %181, %originalBB97alteredBB ], [ %mul30alteredBB, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %if.end57 ], [ %x.0, %if.then56 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2103 ], [ %165, %originalBB97 ], [ %x.0, %if.then47 ], [ %x.0, %if.else ], [ %152, %if.then ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart295 ], [ %mul30, %originalBB83 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235786246, %originalBB97alteredBB ], [ 232800842, %originalBB83alteredBB ], [ 541852376, %originalBB79alteredBB ], [ 174530392, %originalBB75alteredBB ], [ -839146365, %originalBB71alteredBB ], [ -1449080567, %originalBB67alteredBB ], [ 253433113, %originalBB63alteredBB ], [ 1497188890, %originalBBalteredBB ], [ -741504815, %for.end60 ], [ 578789579, %for.inc58 ], [ -28453634, %if.end57 ], [ 1193653143, %if.then56 ], [ %176, %for.end53 ], [ 377827089, %for.inc50 ], [ 255753014, %if.end49 ], [ 1052816303, %if.end ], [ -1991369240, %originalBBpart2103 ], [ %174, %originalBB97 ], [ %164, %if.then47 ], [ %155, %if.else ], [ 1052816303, %if.then ], [ %151, %for.body34 ], [ %148, %for.cond31 ], [ 377827089, %originalBBpart295 ], [ %146, %originalBB83 ], [ %137, %for.body29 ], [ %128, %originalBBpart281 ], [ %127, %originalBB79 ], [ %117, %for.cond26 ], [ 578789579, %for.end25 ], [ 587275684, %for.inc23 ], [ 679957526, %for.body22 ], [ %106, %originalBBpart277 ], [ %105, %originalBB75 ], [ %96, %land.end ], [ 118022054, %land.rhs ], [ %86, %for.cond14 ], [ 587275684, %originalBBpart273 ], [ %83, %originalBB71 ], [ %72, %for.end11 ], [ 2101254405, %for.inc9 ], [ 391930614, %for.body5 ], [ %62, %for.cond3 ], [ 2101254405, %for.end ], [ -2041987184, %originalBBpart269 ], [ %60, %originalBB67 ], [ %50, %for.inc ], [ -280167016, %originalBBpart265 ], [ %41, %originalBB63 ], [ %32, %for.body ], [ %23, %for.cond ], [ -2041987184, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -272701164, i32 -1900556050
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1497188890, i32 2060194099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -458729049, i32 2060194099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1, i32 1798479464, i32 -1391489894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 253433113, i32 1649903623
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1821430355, i32 1649903623
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1449080567, i32 55189509
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1887076654, i32 55189509
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp4, i32 1334766312, i32 2139564930
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -839146365, i32 -1842967209
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %conv = sext i32 %73 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %74 = load i32, i32* %n, align 4
  %conv13 = sext i32 %74 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1726132110, i32 -1842967209
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx15, align 16
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %84, %85
  %86 = select i1 %cmp18, i32 -1120855808, i32 118022054
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %87
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 174530392, i32 -102723972
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -746112612, i32 -102723972
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %106 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -303755351, i32 674625192
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %108, -200
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 541852376, i32 1163102945
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %118
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1734126110, i32 1163102945
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %128 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1020492652, i32 179564271
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 232800842, i32 1327716021
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %mul30 = mul i32 %i.0, -200
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1778619774, i32 1327716021
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %147
  %148 = select i1 %cmp32, i32 -2086268580, i32 -1615791714
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp39, i32 1252611792, i32 -1251996731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = add i32 %x.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %153, %154
  %155 = select i1 %cmp45, i32 1834156460, i32 -1991369240
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 235786246, i32 1094538945
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %165 = add i32 %x.0, -200
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -319684605, i32 1094538945
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %x.0, %s.0
  %176 = select i1 %cmp54, i32 418122333, i32 1193653143
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %179 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %180 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %180 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %mul30alteredBB = mul i32 %i.0, -200
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %x.0, -200
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
