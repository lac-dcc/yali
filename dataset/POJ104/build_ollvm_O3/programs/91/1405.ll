; ModuleID = 'build_ollvm/programs/91/1405.ll'
source_filename = "source-C-CXX/91/1405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1424812371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424812371, label %first
    i32 46376203, label %if.then
    i32 -2119581737, label %originalBB
    i32 -1947244022, label %originalBBpart2
    i32 63514884, label %for.cond
    i32 567882613, label %originalBB23
    i32 -784804398, label %originalBBpart225
    i32 1520058404, label %for.body
    i32 477942984, label %originalBB27
    i32 1008145984, label %originalBBpart229
    i32 783844355, label %for.cond2
    i32 -1496431333, label %for.body4
    i32 2070042344, label %if.then8
    i32 574745251, label %if.end
    i32 1333151822, label %for.inc
    i32 -424807178, label %for.end
    i32 1949847137, label %for.inc19
    i32 2059568948, label %originalBB31
    i32 -1688457617, label %originalBBpart240
    i32 -2066576275, label %for.end21
    i32 2077317089, label %if.end22
    i32 -1674838096, label %originalBBalteredBB
    i32 170909152, label %originalBB23alteredBB
    i32 1822248542, label %originalBB27alteredBB
    i32 -1847319653, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %originalBBpart240, %originalBB31, %for.inc19, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %84, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart240 ], [ %74, %originalBB31 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2059568948, %originalBB31alteredBB ], [ 477942984, %originalBB27alteredBB ], [ 567882613, %originalBB23alteredBB ], [ -2119581737, %originalBBalteredBB ], [ 2077317089, %for.end21 ], [ 63514884, %originalBBpart240 ], [ %83, %originalBB31 ], [ %73, %for.inc19 ], [ 1949847137, %for.end ], [ 783844355, %for.inc ], [ 1333151822, %if.end ], [ 574745251, %if.then8 ], [ %60, %for.body4 ], [ %57, %for.cond2 ], [ 783844355, %originalBBpart229 ], [ %55, %originalBB27 ], [ %46, %for.body ], [ %37, %originalBBpart225 ], [ %36, %originalBB23 ], [ %27, %for.cond ], [ 63514884, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 46376203, i32 2077317089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2119581737, i32 -1674838096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1947244022, i32 -1674838096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 567882613, i32 170909152
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -784804398, i32 170909152
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1520058404, i32 -2066576275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 477942984, i32 1822248542
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1008145984, i32 1822248542
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = sub i32 %n, %k.0
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 -1496431333, i32 -424807178
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 2070042344, i32 574745251
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  store i32 %63, i32* %arrayidx11, align 4
  store i32 %62, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2059568948, i32 -1847319653
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1688457617, i32 -1847319653
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @match(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %n) local_unnamed_addr #1 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 282068847, i32 -1864071394
  %10 = select i1 %8, i32 -1420805793, i32 -1864071394
  %11 = select i1 %8, i32 -1447255424, i32 672520526
  %12 = select i1 %8, i32 -937748579, i32 672520526
  %13 = select i1 %8, i32 784116238, i32 -1921050848
  %14 = select i1 %8, i32 -2130291629, i32 -1921050848
  %15 = select i1 %8, i32 -2022856393, i32 1288523100
  %16 = select i1 %8, i32 -952369262, i32 1288523100
  %17 = select i1 %8, i32 -1193063278, i32 -322017042
  %18 = select i1 %8, i32 1261900941, i32 -322017042
  %19 = select i1 %8, i32 -1709211933, i32 -886851077
  %20 = select i1 %8, i32 2113455828, i32 -886851077
  %21 = select i1 %8, i32 1882293927, i32 -23740536
  %22 = select i1 %8, i32 -837499619, i32 -23740536
  %23 = select i1 %8, i32 -813258559, i32 95122711
  %24 = select i1 %8, i32 136042395, i32 95122711
  %25 = select i1 %8, i32 -1261099807, i32 824743466
  %26 = select i1 %8, i32 -698984943, i32 824743466
  %27 = select i1 %8, i32 885726264, i32 1606748553
  %28 = select i1 %8, i32 -559182454, i32 1606748553
  %29 = select i1 %8, i32 472920229, i32 1599926128
  %30 = select i1 %8, i32 -992916098, i32 1599926128
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %afr.0 = phi i32 [ 0, %entry ], [ %afr.0.be, %loopEntry.backedge ]
  %bfr.0 = phi i32 [ 0, %entry ], [ %bfr.0.be, %loopEntry.backedge ]
  %ata.0 = phi i32 [ %0, %entry ], [ %ata.0.be, %loopEntry.backedge ]
  %bta.0 = phi i32 [ %0, %entry ], [ %bta.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1820936984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820936984, label %for.cond
    i32 -992916098, label %originalBB
    i32 472920229, label %originalBBpart2
    i32 -35026681, label %for.body
    i32 -559182454, label %originalBB55
    i32 885726264, label %originalBBpart257
    i32 1563710879, label %if.then
    i32 -1999880032, label %if.else
    i32 -698984943, label %originalBB59
    i32 -1261099807, label %originalBBpart261
    i32 61729428, label %if.then11
    i32 -490833242, label %if.else14
    i32 173454798, label %if.then20
    i32 136042395, label %originalBB63
    i32 -813258559, label %originalBBpart265
    i32 -632390934, label %for.cond21
    i32 -837499619, label %originalBB67
    i32 1882293927, label %originalBBpart269
    i32 -1133384002, label %for.body23
    i32 -87731869, label %if.then29
    i32 2113455828, label %originalBB71
    i32 -1709211933, label %originalBBpart287
    i32 10787049, label %if.else33
    i32 -666858144, label %if.then39
    i32 1261900941, label %originalBB89
    i32 -1193063278, label %originalBBpart291
    i32 128460790, label %if.then45
    i32 525674725, label %if.end
    i32 -952369262, label %originalBB93
    i32 -2022856393, label %originalBBpart2105
    i32 1666586000, label %if.end49
    i32 -555922179, label %if.end50
    i32 -2130291629, label %originalBB107
    i32 784116238, label %originalBBpart2109
    i32 -129736614, label %for.end
    i32 -937748579, label %originalBB111
    i32 -1447255424, label %originalBBpart2113
    i32 195749088, label %if.end51
    i32 -1420805793, label %originalBB115
    i32 282068847, label %originalBBpart2117
    i32 -1785425656, label %if.end52
    i32 42679703, label %if.end53
    i32 -1491090163, label %for.end54
    i32 1599926128, label %originalBBalteredBB
    i32 1606748553, label %originalBB55alteredBB
    i32 824743466, label %originalBB59alteredBB
    i32 95122711, label %originalBB63alteredBB
    i32 -23740536, label %originalBB67alteredBB
    i32 -886851077, label %originalBB71alteredBB
    i32 -322017042, label %originalBB89alteredBB
    i32 1288523100, label %originalBB93alteredBB
    i32 -1921050848, label %originalBB107alteredBB
    i32 672520526, label %originalBB111alteredBB
    i32 -1864071394, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %originalBBpart2117, %originalBB115, %if.end51, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %if.end50, %if.end49, %originalBBpart2105, %originalBB93, %if.end, %if.then45, %originalBBpart291, %originalBB89, %if.then39, %if.else33, %originalBBpart287, %originalBB71, %if.then29, %for.body23, %originalBBpart269, %originalBB67, %for.cond21, %originalBBpart265, %originalBB63, %if.then20, %if.else14, %if.then11, %originalBBpart261, %originalBB59, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB115alteredBB ], [ %money.0, %originalBB111alteredBB ], [ %money.0, %originalBB107alteredBB ], [ %money.0, %originalBB93alteredBB ], [ %money.0, %originalBB89alteredBB ], [ %59, %originalBB71alteredBB ], [ %money.0, %originalBB67alteredBB ], [ %money.0, %originalBB63alteredBB ], [ %money.0, %originalBB59alteredBB ], [ %money.0, %originalBB55alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %if.end53 ], [ %money.0, %if.end52 ], [ %money.0, %originalBBpart2117 ], [ %money.0, %originalBB115 ], [ %money.0, %if.end51 ], [ %money.0, %originalBBpart2113 ], [ %money.0, %originalBB111 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2109 ], [ %money.0, %originalBB107 ], [ %money.0, %if.end50 ], [ %money.0, %if.end49 ], [ %money.0, %originalBBpart2105 ], [ %money.0, %originalBB93 ], [ %money.0, %if.end ], [ %57, %if.then45 ], [ %money.0, %originalBBpart291 ], [ %money.0, %originalBB89 ], [ %money.0, %if.then39 ], [ %money.0, %if.else33 ], [ %money.0, %originalBBpart287 ], [ %49, %originalBB71 ], [ %money.0, %if.then29 ], [ %money.0, %for.body23 ], [ %money.0, %originalBBpart269 ], [ %money.0, %originalBB67 ], [ %money.0, %for.cond21 ], [ %money.0, %originalBBpart265 ], [ %money.0, %originalBB63 ], [ %money.0, %if.then20 ], [ %money.0, %if.else14 ], [ %39, %if.then11 ], [ %money.0, %originalBBpart261 ], [ %money.0, %originalBB59 ], [ %money.0, %if.else ], [ %.neg56, %if.then ], [ %money.0, %originalBBpart257 ], [ %money.0, %originalBB55 ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.cond ]
  %afr.0.be = phi i32 [ %afr.0, %loopEntry ], [ %afr.0, %originalBB115alteredBB ], [ %afr.0, %originalBB111alteredBB ], [ %afr.0, %originalBB107alteredBB ], [ %afr.0, %originalBB93alteredBB ], [ %afr.0, %originalBB89alteredBB ], [ %afr.0, %originalBB71alteredBB ], [ %afr.0, %originalBB67alteredBB ], [ %afr.0, %originalBB63alteredBB ], [ %afr.0, %originalBB59alteredBB ], [ %afr.0, %originalBB55alteredBB ], [ %afr.0, %originalBBalteredBB ], [ %afr.0, %if.end53 ], [ %afr.0, %if.end52 ], [ %afr.0, %originalBBpart2117 ], [ %afr.0, %originalBB115 ], [ %afr.0, %if.end51 ], [ %afr.0, %originalBBpart2113 ], [ %afr.0, %originalBB111 ], [ %afr.0, %for.end ], [ %afr.0, %originalBBpart2109 ], [ %afr.0, %originalBB107 ], [ %afr.0, %if.end50 ], [ %afr.0, %if.end49 ], [ %afr.0, %originalBBpart2105 ], [ %afr.0, %originalBB93 ], [ %afr.0, %if.end ], [ %afr.0, %if.then45 ], [ %afr.0, %originalBBpart291 ], [ %afr.0, %originalBB89 ], [ %afr.0, %if.then39 ], [ %afr.0, %if.else33 ], [ %afr.0, %originalBBpart287 ], [ %afr.0, %originalBB71 ], [ %afr.0, %if.then29 ], [ %afr.0, %for.body23 ], [ %afr.0, %originalBBpart269 ], [ %afr.0, %originalBB67 ], [ %afr.0, %for.cond21 ], [ %afr.0, %originalBBpart265 ], [ %afr.0, %originalBB63 ], [ %afr.0, %if.then20 ], [ %afr.0, %if.else14 ], [ %afr.0, %if.then11 ], [ %afr.0, %originalBBpart261 ], [ %afr.0, %originalBB59 ], [ %afr.0, %if.else ], [ %.neg57, %if.then ], [ %afr.0, %originalBBpart257 ], [ %afr.0, %originalBB55 ], [ %afr.0, %for.body ], [ %afr.0, %originalBBpart2 ], [ %afr.0, %originalBB ], [ %afr.0, %for.cond ]
  %bfr.0.be = phi i32 [ %bfr.0, %loopEntry ], [ %bfr.0, %originalBB115alteredBB ], [ %bfr.0, %originalBB111alteredBB ], [ %bfr.0, %originalBB107alteredBB ], [ %62, %originalBB93alteredBB ], [ %bfr.0, %originalBB89alteredBB ], [ %bfr.0, %originalBB71alteredBB ], [ %bfr.0, %originalBB67alteredBB ], [ %bfr.0, %originalBB63alteredBB ], [ %bfr.0, %originalBB59alteredBB ], [ %bfr.0, %originalBB55alteredBB ], [ %bfr.0, %originalBBalteredBB ], [ %bfr.0, %if.end53 ], [ %bfr.0, %if.end52 ], [ %bfr.0, %originalBBpart2117 ], [ %bfr.0, %originalBB115 ], [ %bfr.0, %if.end51 ], [ %bfr.0, %originalBBpart2113 ], [ %bfr.0, %originalBB111 ], [ %bfr.0, %for.end ], [ %bfr.0, %originalBBpart2109 ], [ %bfr.0, %originalBB107 ], [ %bfr.0, %if.end50 ], [ %bfr.0, %if.end49 ], [ %bfr.0, %originalBBpart2105 ], [ %.neg54, %originalBB93 ], [ %bfr.0, %if.end ], [ %bfr.0, %if.then45 ], [ %bfr.0, %originalBBpart291 ], [ %bfr.0, %originalBB89 ], [ %bfr.0, %if.then39 ], [ %bfr.0, %if.else33 ], [ %bfr.0, %originalBBpart287 ], [ %bfr.0, %originalBB71 ], [ %bfr.0, %if.then29 ], [ %bfr.0, %for.body23 ], [ %bfr.0, %originalBBpart269 ], [ %bfr.0, %originalBB67 ], [ %bfr.0, %for.cond21 ], [ %bfr.0, %originalBBpart265 ], [ %bfr.0, %originalBB63 ], [ %bfr.0, %if.then20 ], [ %bfr.0, %if.else14 ], [ %40, %if.then11 ], [ %bfr.0, %originalBBpart261 ], [ %bfr.0, %originalBB59 ], [ %bfr.0, %if.else ], [ %35, %if.then ], [ %bfr.0, %originalBBpart257 ], [ %bfr.0, %originalBB55 ], [ %bfr.0, %for.body ], [ %bfr.0, %originalBBpart2 ], [ %bfr.0, %originalBB ], [ %bfr.0, %for.cond ]
  %ata.0.be = phi i32 [ %ata.0, %loopEntry ], [ %ata.0, %originalBB115alteredBB ], [ %ata.0, %originalBB111alteredBB ], [ %ata.0, %originalBB107alteredBB ], [ %61, %originalBB93alteredBB ], [ %ata.0, %originalBB89alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %ata.0, %originalBB67alteredBB ], [ %ata.0, %originalBB63alteredBB ], [ %ata.0, %originalBB59alteredBB ], [ %ata.0, %originalBB55alteredBB ], [ %ata.0, %originalBBalteredBB ], [ %ata.0, %if.end53 ], [ %ata.0, %if.end52 ], [ %ata.0, %originalBBpart2117 ], [ %ata.0, %originalBB115 ], [ %ata.0, %if.end51 ], [ %ata.0, %originalBBpart2113 ], [ %ata.0, %originalBB111 ], [ %ata.0, %for.end ], [ %ata.0, %originalBBpart2109 ], [ %ata.0, %originalBB107 ], [ %ata.0, %if.end50 ], [ %ata.0, %if.end49 ], [ %ata.0, %originalBBpart2105 ], [ %58, %originalBB93 ], [ %ata.0, %if.end ], [ %ata.0, %if.then45 ], [ %ata.0, %originalBBpart291 ], [ %ata.0, %originalBB89 ], [ %ata.0, %if.then39 ], [ %ata.0, %if.else33 ], [ %ata.0, %originalBBpart287 ], [ %50, %originalBB71 ], [ %ata.0, %if.then29 ], [ %ata.0, %for.body23 ], [ %ata.0, %originalBBpart269 ], [ %ata.0, %originalBB67 ], [ %ata.0, %for.cond21 ], [ %ata.0, %originalBBpart265 ], [ %ata.0, %originalBB63 ], [ %ata.0, %if.then20 ], [ %ata.0, %if.else14 ], [ %41, %if.then11 ], [ %ata.0, %originalBBpart261 ], [ %ata.0, %originalBB59 ], [ %ata.0, %if.else ], [ %ata.0, %if.then ], [ %ata.0, %originalBBpart257 ], [ %ata.0, %originalBB55 ], [ %ata.0, %for.body ], [ %ata.0, %originalBBpart2 ], [ %ata.0, %originalBB ], [ %ata.0, %for.cond ]
  %bta.0.be = phi i32 [ %bta.0, %loopEntry ], [ %bta.0, %originalBB115alteredBB ], [ %bta.0, %originalBB111alteredBB ], [ %bta.0, %originalBB107alteredBB ], [ %bta.0, %originalBB93alteredBB ], [ %bta.0, %originalBB89alteredBB ], [ %60, %originalBB71alteredBB ], [ %bta.0, %originalBB67alteredBB ], [ %bta.0, %originalBB63alteredBB ], [ %bta.0, %originalBB59alteredBB ], [ %bta.0, %originalBB55alteredBB ], [ %bta.0, %originalBBalteredBB ], [ %bta.0, %if.end53 ], [ %bta.0, %if.end52 ], [ %bta.0, %originalBBpart2117 ], [ %bta.0, %originalBB115 ], [ %bta.0, %if.end51 ], [ %bta.0, %originalBBpart2113 ], [ %bta.0, %originalBB111 ], [ %bta.0, %for.end ], [ %bta.0, %originalBBpart2109 ], [ %bta.0, %originalBB107 ], [ %bta.0, %if.end50 ], [ %bta.0, %if.end49 ], [ %bta.0, %originalBBpart2105 ], [ %bta.0, %originalBB93 ], [ %bta.0, %if.end ], [ %bta.0, %if.then45 ], [ %bta.0, %originalBBpart291 ], [ %bta.0, %originalBB89 ], [ %bta.0, %if.then39 ], [ %bta.0, %if.else33 ], [ %bta.0, %originalBBpart287 ], [ %.neg55, %originalBB71 ], [ %bta.0, %if.then29 ], [ %bta.0, %for.body23 ], [ %bta.0, %originalBBpart269 ], [ %bta.0, %originalBB67 ], [ %bta.0, %for.cond21 ], [ %bta.0, %originalBBpart265 ], [ %bta.0, %originalBB63 ], [ %bta.0, %if.then20 ], [ %bta.0, %if.else14 ], [ %bta.0, %if.then11 ], [ %bta.0, %originalBBpart261 ], [ %bta.0, %originalBB59 ], [ %bta.0, %if.else ], [ %bta.0, %if.then ], [ %bta.0, %originalBBpart257 ], [ %bta.0, %originalBB55 ], [ %bta.0, %for.body ], [ %bta.0, %originalBBpart2 ], [ %bta.0, %originalBB ], [ %bta.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ 0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2105 ], [ 0, %originalBB93 ], [ %c.0, %if.end ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then39 ], [ %c.0, %if.else33 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then29 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then20 ], [ %c.0, %if.else14 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1420805793, %originalBB115alteredBB ], [ -937748579, %originalBB111alteredBB ], [ -2130291629, %originalBB107alteredBB ], [ -952369262, %originalBB93alteredBB ], [ 1261900941, %originalBB89alteredBB ], [ 2113455828, %originalBB71alteredBB ], [ -837499619, %originalBB67alteredBB ], [ 136042395, %originalBB63alteredBB ], [ -698984943, %originalBB59alteredBB ], [ -559182454, %originalBB55alteredBB ], [ -992916098, %originalBBalteredBB ], [ 1820936984, %if.end53 ], [ 42679703, %if.end52 ], [ -1785425656, %originalBBpart2117 ], [ %9, %originalBB115 ], [ %10, %if.end51 ], [ 195749088, %originalBBpart2113 ], [ %11, %originalBB111 ], [ %12, %for.end ], [ -632390934, %originalBBpart2109 ], [ %13, %originalBB107 ], [ %14, %if.end50 ], [ -555922179, %if.end49 ], [ 1666586000, %originalBBpart2105 ], [ %15, %originalBB93 ], [ %16, %if.end ], [ 525674725, %if.then45 ], [ %56, %originalBBpart291 ], [ %17, %originalBB89 ], [ %18, %if.then39 ], [ %53, %if.else33 ], [ -555922179, %originalBBpart287 ], [ %19, %originalBB71 ], [ %20, %if.then29 ], [ %48, %for.body23 ], [ %45, %originalBBpart269 ], [ %21, %originalBB67 ], [ %22, %for.cond21 ], [ -632390934, %originalBBpart265 ], [ %23, %originalBB63 ], [ %24, %if.then20 ], [ %44, %if.else14 ], [ -1785425656, %if.then11 ], [ %38, %originalBBpart261 ], [ %25, %originalBB59 ], [ %26, %if.else ], [ 42679703, %if.then ], [ %34, %originalBBpart257 ], [ %27, %originalBB55 ], [ %28, %for.body ], [ %31, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %afr.0, %ata.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -35026681, i32 -1491090163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %afr.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %bfr.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %34 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1563710879, i32 -1999880032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg56 = add i32 %money.0, 200
  %35 = add i32 %bfr.0, 1
  %.neg57 = add i32 %afr.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %afr.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %bfr.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %b, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %36, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 61729428, i32 -490833242
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %39 = add i32 %money.0, -200
  %40 = add i32 %bfr.0, 1
  %41 = add i32 %ata.0, -1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %afr.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %bfr.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %b, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %42, %43
  %44 = select i1 %cmp19, i32 173454798, i32 195749088
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %c.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1133384002, i32 -129736614
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %ata.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %a, i64 %idxprom24
  %46 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %bta.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %b, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp28, i32 -87731869, i32 10787049
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %49 = add i32 %money.0, 200
  %50 = add i32 %ata.0, -1
  %.neg55 = add i32 %bta.0, -1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %ata.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %a, i64 %idxprom34
  %51 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %bta.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %b, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %51, %52
  %53 = select i1 %cmp38.not, i32 1666586000, i32 -666858144
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %ata.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %a, i64 %idxprom40
  %54 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %bfr.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %b, i64 %idxprom42
  %55 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %54, %55
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %56 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 128460790, i32 525674725
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %57 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %58 = add i32 %ata.0, -1
  %.neg54 = add i32 %bfr.0, 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %money.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %money.0, 200
  %.neg = add i32 %ata.0, -1
  %60 = add i32 %bta.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %ata.0, -1
  %62 = add i32 %bfr.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %qi = alloca [1000 x i32], align 16
  %tian = alloca [1000 x i32], align 16
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1990516963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1990516963, label %while.body
    i32 1473748551, label %if.then
    i32 1928783871, label %if.else
    i32 -1898524730, label %for.cond
    i32 2125523296, label %for.body
    i32 -598193549, label %originalBB
    i32 1093331709, label %originalBBpart2
    i32 -2045928736, label %for.inc
    i32 1169154730, label %originalBB15
    i32 -1912843080, label %originalBBpart223
    i32 11089670, label %for.end
    i32 -880208406, label %for.cond3
    i32 -1486487679, label %for.body5
    i32 76181398, label %originalBB25
    i32 1674834279, label %originalBBpart227
    i32 -1381106314, label %for.inc9
    i32 -2124171718, label %for.end11
    i32 206364251, label %if.end
    i32 -32278888, label %while.end
    i32 -1543598879, label %originalBBalteredBB
    i32 -19783960, label %originalBB15alteredBB
    i32 492043692, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %for.end11, %for.inc9, %originalBBpart227, %originalBB25, %for.body5, %for.cond3, %for.end, %originalBBpart223, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %64, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart223 ], [ %31, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 76181398, %originalBB25alteredBB ], [ 1169154730, %originalBB15alteredBB ], [ -598193549, %originalBBalteredBB ], [ -1990516963, %if.end ], [ 206364251, %for.end11 ], [ -880208406, %for.inc9 ], [ -1381106314, %originalBBpart227 ], [ %61, %originalBB25 ], [ %52, %for.body5 ], [ %43, %for.cond3 ], [ -880208406, %for.end ], [ -1898524730, %originalBBpart223 ], [ %40, %originalBB15 ], [ %30, %for.inc ], [ -2045928736, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -1898524730, %if.else ], [ -32278888, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1473748551, i32 1928783871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 2125523296, i32 11089670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -598193549, i32 -1543598879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1093331709, i32 -1543598879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1169154730, i32 -19783960
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1912843080, i32 -19783960
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay13, i32 %41)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp4, i32 -1486487679, i32 -2124171718
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 76181398, i32 492043692
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1674834279, i32 492043692
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay12, i32 %62)
  %63 = load i32, i32* %n, align 4
  call void @match(i32* nonnull %arraydecay13, i32* nonnull %arraydecay12, i32 %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
