; ModuleID = 'build_ollvm/programs/8/279.ll'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.ceshi* @charu(%struct.ceshi* %head, %struct.ceshi* %p1) local_unnamed_addr #0 {
entry:
  %.reload69.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p1, i64 0, i32 1
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %next27alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p1, i64 0, i32 2
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -594916948, i32 348776644
  %10 = select i1 %8, i32 -1975904101, i32 348776644
  %11 = select i1 %8, i32 180619115, i32 1505903323
  %12 = select i1 %8, i32 1299580526, i32 1505903323
  %13 = select i1 %8, i32 1664453156, i32 1886328934
  %14 = select i1 %8, i32 1770590198, i32 1886328934
  %15 = select i1 %8, i32 865369962, i32 -1234690681
  %16 = select i1 %8, i32 -1344669552, i32 -1234690681
  %17 = select i1 %8, i32 1547213822, i32 -797525888
  %18 = select i1 %8, i32 103664675, i32 -797525888
  %19 = select i1 %8, i32 -1117760584, i32 -698226820
  %20 = select i1 %8, i32 -55151750, i32 -698226820
  %21 = select i1 %8, i32 934212591, i32 1621572748
  %22 = select i1 %8, i32 1288577888, i32 1621572748
  %23 = select i1 %8, i32 1420713491, i32 384334002
  %24 = select i1 %8, i32 -1248532744, i32 384334002
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.ceshi* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.ceshi* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.ceshi* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 471598956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem68.0 = phi i1 [ undef, %entry ], [ %.reg2mem68.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 471598956, label %first
    i32 1909610636, label %if.then
    i32 69813810, label %if.then2
    i32 -1248532744, label %originalBB
    i32 1420713491, label %originalBBpart2
    i32 1908806393, label %if.else
    i32 -185425046, label %while.cond
    i32 -1030544159, label %land.rhs
    i32 131502977, label %land.end
    i32 1288577888, label %originalBB39
    i32 934212591, label %originalBBpart241
    i32 1465575278, label %while.body
    i32 -55151750, label %originalBB43
    i32 -1117760584, label %originalBBpart245
    i32 63141194, label %while.end
    i32 103664675, label %originalBB47
    i32 1547213822, label %originalBBpart249
    i32 1206160888, label %if.then12
    i32 -1344669552, label %originalBB51
    i32 865369962, label %originalBBpart253
    i32 -566667679, label %if.then14
    i32 1770590198, label %originalBB55
    i32 1664453156, label %originalBBpart257
    i32 1654536376, label %if.else16
    i32 148510757, label %if.end
    i32 946962120, label %if.else19
    i32 1299580526, label %originalBB59
    i32 180619115, label %originalBBpart261
    i32 293733907, label %if.end22
    i32 -1033917892, label %if.end23
    i32 -137120459, label %if.else24
    i32 273204770, label %if.then26
    i32 -1975904101, label %originalBB63
    i32 -594916948, label %originalBBpart265
    i32 1782507102, label %if.else28
    i32 1905104360, label %while.cond29
    i32 921497853, label %while.body32
    i32 816836896, label %while.end34
    i32 739805711, label %if.end37
    i32 983044558, label %if.end38
    i32 384334002, label %originalBBalteredBB
    i32 1621572748, label %originalBB39alteredBB
    i32 -698226820, label %originalBB43alteredBB
    i32 -797525888, label %originalBB47alteredBB
    i32 -1234690681, label %originalBB51alteredBB
    i32 1886328934, label %originalBB55alteredBB
    i32 1505903323, label %originalBB59alteredBB
    i32 348776644, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %while.end34, %while.body32, %while.cond29, %if.else28, %originalBBpart265, %originalBB63, %if.then26, %if.else24, %if.end23, %if.end22, %originalBBpart261, %originalBB59, %if.else19, %if.end, %if.else16, %originalBBpart257, %originalBB55, %if.then14, %originalBBpart253, %originalBB51, %if.then12, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB43, %while.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %head.addr.0.be = phi %struct.ceshi* [ %head.addr.0, %loopEntry ], [ %p1, %originalBB63alteredBB ], [ %head.addr.0, %originalBB59alteredBB ], [ %p1, %originalBB55alteredBB ], [ %head.addr.0, %originalBB51alteredBB ], [ %head.addr.0, %originalBB47alteredBB ], [ %head.addr.0, %originalBB43alteredBB ], [ %head.addr.0, %originalBB39alteredBB ], [ %p1, %originalBBalteredBB ], [ %head.addr.0, %if.end37 ], [ %head.addr.0, %while.end34 ], [ %head.addr.0, %while.body32 ], [ %head.addr.0, %while.cond29 ], [ %head.addr.0, %if.else28 ], [ %head.addr.0, %originalBBpart265 ], [ %p1, %originalBB63 ], [ %head.addr.0, %if.then26 ], [ %head.addr.0, %if.else24 ], [ %head.addr.0, %if.end23 ], [ %head.addr.0, %if.end22 ], [ %head.addr.0, %originalBBpart261 ], [ %head.addr.0, %originalBB59 ], [ %head.addr.0, %if.else19 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else16 ], [ %head.addr.0, %originalBBpart257 ], [ %p1, %originalBB55 ], [ %head.addr.0, %if.then14 ], [ %head.addr.0, %originalBBpart253 ], [ %head.addr.0, %originalBB51 ], [ %head.addr.0, %if.then12 ], [ %head.addr.0, %originalBBpart249 ], [ %head.addr.0, %originalBB47 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart245 ], [ %head.addr.0, %originalBB43 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart241 ], [ %head.addr.0, %originalBB39 ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %p1, %originalBB ], [ %head.addr.0, %if.then2 ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %p2.0.be = phi %struct.ceshi* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %41, %originalBB43alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end37 ], [ %p2.0, %while.end34 ], [ %p2.0, %while.body32 ], [ %p2.0, %while.cond29 ], [ %p2.0, %if.else28 ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %if.then26 ], [ %p2.0, %if.else24 ], [ %p2.0, %if.end23 ], [ %p2.0, %if.end22 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.else19 ], [ %p2.0, %if.end ], [ %p2.0, %if.else16 ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %if.then14 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %if.then12 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart245 ], [ %32, %originalBB43 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %head.addr.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then2 ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p.0.be = phi %struct.ceshi* [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end37 ], [ %p.0, %while.end34 ], [ %40, %while.body32 ], [ %p.0, %while.cond29 ], [ %p.0, %if.else28 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then26 ], [ %head.addr.0, %if.else24 ], [ %p.0, %if.end23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.else19 ], [ %p.0, %if.end ], [ %p.0, %if.else16 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then2 ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1975904101, %originalBB63alteredBB ], [ 1299580526, %originalBB59alteredBB ], [ 1770590198, %originalBB55alteredBB ], [ -1344669552, %originalBB51alteredBB ], [ 103664675, %originalBB47alteredBB ], [ -55151750, %originalBB43alteredBB ], [ 1288577888, %originalBB39alteredBB ], [ -1248532744, %originalBBalteredBB ], [ 983044558, %if.end37 ], [ 739805711, %while.end34 ], [ 1905104360, %while.body32 ], [ %39, %while.cond29 ], [ 1905104360, %if.else28 ], [ 739805711, %originalBBpart265 ], [ %9, %originalBB63 ], [ %10, %if.then26 ], [ %37, %if.else24 ], [ 983044558, %if.end23 ], [ -1033917892, %if.end22 ], [ 293733907, %originalBBpart261 ], [ %11, %originalBB59 ], [ %12, %if.else19 ], [ 293733907, %if.end ], [ 148510757, %if.else16 ], [ 148510757, %originalBBpart257 ], [ %13, %originalBB55 ], [ %14, %if.then14 ], [ %36, %originalBBpart253 ], [ %15, %originalBB51 ], [ %16, %if.then12 ], [ %35, %originalBBpart249 ], [ %17, %originalBB47 ], [ %18, %while.end ], [ -185425046, %originalBBpart245 ], [ %19, %originalBB43 ], [ %20, %while.body ], [ %31, %originalBBpart241 ], [ %21, %originalBB39 ], [ %22, %land.end ], [ 131502977, %land.rhs ], [ %29, %while.cond ], [ -185425046, %if.else ], [ -1033917892, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then2 ], [ %26, %if.then ], [ %25, %first ]
  %.reg2mem68.0.be = phi i1 [ %.reg2mem68.0, %loopEntry ], [ %.reg2mem68.0, %originalBB63alteredBB ], [ %.reg2mem68.0, %originalBB59alteredBB ], [ %.reg2mem68.0, %originalBB55alteredBB ], [ %.reg2mem68.0, %originalBB51alteredBB ], [ %.reg2mem68.0, %originalBB47alteredBB ], [ %.reg2mem68.0, %originalBB43alteredBB ], [ %.reg2mem68.0, %originalBB39alteredBB ], [ %.reg2mem68.0, %originalBBalteredBB ], [ %.reg2mem68.0, %if.end37 ], [ %.reg2mem68.0, %while.end34 ], [ %.reg2mem68.0, %while.body32 ], [ %.reg2mem68.0, %while.cond29 ], [ %.reg2mem68.0, %if.else28 ], [ %.reg2mem68.0, %originalBBpart265 ], [ %.reg2mem68.0, %originalBB63 ], [ %.reg2mem68.0, %if.then26 ], [ %.reg2mem68.0, %if.else24 ], [ %.reg2mem68.0, %if.end23 ], [ %.reg2mem68.0, %if.end22 ], [ %.reg2mem68.0, %originalBBpart261 ], [ %.reg2mem68.0, %originalBB59 ], [ %.reg2mem68.0, %if.else19 ], [ %.reg2mem68.0, %if.end ], [ %.reg2mem68.0, %if.else16 ], [ %.reg2mem68.0, %originalBBpart257 ], [ %.reg2mem68.0, %originalBB55 ], [ %.reg2mem68.0, %if.then14 ], [ %.reg2mem68.0, %originalBBpart253 ], [ %.reg2mem68.0, %originalBB51 ], [ %.reg2mem68.0, %if.then12 ], [ %.reg2mem68.0, %originalBBpart249 ], [ %.reg2mem68.0, %originalBB47 ], [ %.reg2mem68.0, %while.end ], [ %.reg2mem68.0, %originalBBpart245 ], [ %.reg2mem68.0, %originalBB43 ], [ %.reg2mem68.0, %while.body ], [ %.reg2mem68.0, %originalBBpart241 ], [ %.reg2mem68.0, %originalBB39 ], [ %.reg2mem68.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ], [ %.reg2mem68.0, %if.else ], [ %.reg2mem68.0, %originalBBpart2 ], [ %.reg2mem68.0, %originalBB ], [ %.reg2mem68.0, %if.then2 ], [ %.reg2mem68.0, %if.then ], [ %.reg2mem68.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 59
  %25 = select i1 %cmp, i32 1909610636, i32 -137120459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp1 = icmp eq %struct.ceshi* %head.addr.0, null
  %26 = select i1 %cmp1, i32 69813810, i32 1908806393
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %num4 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 1
  %28 = load i32, i32* %num4, align 4
  %cmp5.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp5.not, i32 131502977, i32 -1030544159
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 2
  %30 = load %struct.ceshi*, %struct.ceshi** %next6, align 8
  %cmp7 = icmp ne %struct.ceshi* %30, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem68.0, i1* %.reload69.reg2mem, align 1
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload = load volatile i1, i1* %.reload69.reg2mem, align 1
  %31 = select i1 %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload, i32 1465575278, i32 63141194
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 2
  %32 = load %struct.ceshi*, %struct.ceshi** %next8, align 8
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = load i32, i32* %num, align 4
  %num10 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 1
  %34 = load i32, i32* %num10, align 4
  %cmp11 = icmp sge i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %35 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1206160888, i32 946962120
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp13 = icmp eq %struct.ceshi* %p2.0, %head.addr.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %36 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -566667679, i32 1654536376
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store %struct.ceshi* %p2.0, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 2
  store %struct.ceshi* %p1, %struct.ceshi** %next17, align 8
  store %struct.ceshi* %p2.0, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 2
  store %struct.ceshi* %p1, %struct.ceshi** %next20, align 8
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq %struct.ceshi* %head.addr.0, null
  %37 = select i1 %cmp25, i32 273204770, i32 1782507102
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 2
  %38 = load %struct.ceshi*, %struct.ceshi** %next30, align 8
  %cmp31.not = icmp eq %struct.ceshi* %38, null
  %39 = select i1 %cmp31.not, i32 816836896, i32 921497853
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 2
  %40 = load %struct.ceshi*, %struct.ceshi** %next33, align 8
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 2
  store %struct.ceshi* %p1, %struct.ceshi** %next35, align 8
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret %struct.ceshi* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 2
  %41 = load %struct.ceshi*, %struct.ceshi** %next8alteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  store %struct.ceshi* %p2.0, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %next20alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p2.0, i64 0, i32 2
  store %struct.ceshi* %p1, %struct.ceshi** %next20alteredBB, align 8
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.ceshi* @create() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.ceshi**, align 8
  %p1.reg2mem = alloca %struct.ceshi**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -217316063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217316063, label %first
    i32 -1313495153, label %originalBB
    i32 520228046, label %originalBBpart2
    i32 426384347, label %while.cond
    i32 -1441555454, label %while.body
    i32 1111594291, label %originalBB3
    i32 -1226544848, label %originalBBpart29
    i32 -2141981921, label %while.end
    i32 -1327864347, label %originalBBalteredBB
    i32 1923653450, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1111594291, %originalBB3alteredBB ], [ -1313495153, %originalBBalteredBB ], [ 426384347, %originalBBpart29 ], [ %44, %originalBB3 ], [ %29, %while.body ], [ %20, %while.cond ], [ 426384347, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1313495153, i32 -1327864347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.ceshi*, align 8
  store %struct.ceshi** %p1, %struct.ceshi*** %p1.reg2mem, align 8
  %head = alloca %struct.ceshi*, align 8
  store %struct.ceshi** %head, %struct.ceshi*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem, align 8
  store %struct.ceshi* null, %struct.ceshi** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 520228046, i32 -1327864347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1441555454, i32 -2141981921
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1111594291, i32 1923653450
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %31 = bitcast %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 to i8**
  store i8* %call, i8** %31, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %32 = load %struct.ceshi*, %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %arraydecay = getelementptr inbounds %struct.ceshi, %struct.ceshi* %32, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %33 = load %struct.ceshi*, %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %num = getelementptr inbounds %struct.ceshi, %struct.ceshi* %33, i64 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %num)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem, align 8
  %34 = load %struct.ceshi*, %struct.ceshi** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %35 = load %struct.ceshi*, %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %call2 = call %struct.ceshi* @charu(%struct.ceshi* %34, %struct.ceshi* %35)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem, align 8
  store %struct.ceshi* %call2, %struct.ceshi** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload23, align 8
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1226544848, i32 1923653450
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem, align 8
  %45 = load %struct.ceshi*, %struct.ceshi** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload22, align 8
  ret %struct.ceshi* %45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %48 = bitcast %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 to i8**
  store i8* %callalteredBB, i8** %48, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %49 = load %struct.ceshi*, %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %49, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %50 = load %struct.ceshi*, %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14, align 8
  %numalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %50, i64 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %numalteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem, align 8
  %51 = load %struct.ceshi*, %struct.ceshi** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem, align 8
  %52 = load %struct.ceshi*, %struct.ceshi** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %call2alteredBB = call %struct.ceshi* @charu(%struct.ceshi* %51, %struct.ceshi* %52)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem, align 8
  store %struct.ceshi* %call2alteredBB, %struct.ceshi** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.ceshi* readonly %head) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.ceshi* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1084052350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1084052350, label %while.cond
    i32 -1844224833, label %while.body
    i32 -706162867, label %originalBB
    i32 -1808298623, label %originalBBpart2
    i32 1692657678, label %while.end
    i32 -640142648, label %originalBB1
    i32 -555695918, label %originalBBpart24
    i32 1508211519, label %originalBBalteredBB
    i32 1473125559, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi %struct.ceshi* [ %p.0, %loopEntry ], [ %p.0, %originalBB1alteredBB ], [ %38, %originalBBalteredBB ], [ %p.0, %originalBB1 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -640142648, %originalBB1alteredBB ], [ -706162867, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %28, %while.end ], [ -1084052350, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq %struct.ceshi* %p.0, null
  %0 = select i1 %cmp.not, i32 1692657678, i32 -1844224833
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -706162867, i32 1508211519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 0, i64 0
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 2
  %10 = load %struct.ceshi*, %struct.ceshi** %next, align 8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1808298623, i32 1508211519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -640142648, i32 1473125559
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -555695918, i32 1473125559
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %p.0, i64 0, i32 2
  %38 = load %struct.ceshi*, %struct.ceshi** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.ceshi* @create()
  tail call void @print(%struct.ceshi* %call1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
