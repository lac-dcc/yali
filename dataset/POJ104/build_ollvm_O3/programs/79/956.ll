; ModuleID = 'build_ollvm/programs/79/956.ll'
source_filename = "source-C-CXX/79/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = local_unnamed_addr global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @days(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 743150263, i32 -1436204570
  %9 = select i1 %7, i32 1910068196, i32 -1436204570
  %10 = select i1 %7, i32 -1875056319, i32 -366975531
  %11 = select i1 %7, i32 773680571, i32 -366975531
  %12 = select i1 %7, i32 -377241099, i32 -886398197
  %13 = select i1 %7, i32 1777637448, i32 -886398197
  %14 = select i1 %7, i32 1299937284, i32 -1890136938
  %15 = select i1 %7, i32 -1191452189, i32 -1890136938
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %7, i32 1399590339, i32 142657073
  %17 = select i1 %7, i32 603678723, i32 142657073
  %rem1 = srem i32 %a, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %18 = select i1 %cmp2.not, i32 -1586483601, i32 -833512325
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -663139620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663139620, label %first
    i32 -1829331335, label %land.lhs.true
    i32 -1586483601, label %lor.lhs.false
    i32 603678723, label %originalBB
    i32 1399590339, label %originalBBpart2
    i32 -833512325, label %if.then
    i32 -1191452189, label %originalBB20
    i32 1299937284, label %originalBBpart222
    i32 -994368672, label %if.else
    i32 2110857916, label %if.end
    i32 -562474813, label %for.cond
    i32 1777637448, label %originalBB24
    i32 -377241099, label %originalBBpart226
    i32 -1103052521, label %for.body
    i32 773680571, label %originalBB28
    i32 -1875056319, label %originalBBpart231
    i32 -1914749740, label %for.inc
    i32 -1268255252, label %for.end
    i32 1910068196, label %originalBB33
    i32 743150263, label %originalBBpart248
    i32 142657073, label %originalBBalteredBB
    i32 -1890136938, label %originalBB20alteredBB
    i32 -886398197, label %originalBB24alteredBB
    i32 -366975531, label %originalBB28alteredBB
    i32 -1436204570, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB33alteredBB ], [ %19, %originalBB28alteredBB ], [ %19, %originalBB24alteredBB ], [ %19, %originalBB20alteredBB ], [ %19, %originalBBalteredBB ], [ %26, %originalBB33 ], [ %19, %for.end ], [ %19, %for.inc ], [ %19, %originalBBpart231 ], [ %19, %originalBB28 ], [ %19, %for.body ], [ %19, %originalBBpart226 ], [ %19, %originalBB24 ], [ %19, %for.cond ], [ %19, %if.end ], [ %19, %if.else ], [ %19, %originalBBpart222 ], [ %19, %originalBB20 ], [ %19, %if.then ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %19, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %29, %originalBB33alteredBB ], [ %28, %originalBB28alteredBB ], [ %result.0, %originalBB24alteredBB ], [ %result.0, %originalBB20alteredBB ], [ %result.0, %originalBBalteredBB ], [ %26, %originalBB33 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart231 ], [ %24, %originalBB28 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart226 ], [ %result.0, %originalBB24 ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %originalBBpart222 ], [ %result.0, %originalBB20 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910068196, %originalBB33alteredBB ], [ 773680571, %originalBB28alteredBB ], [ 1777637448, %originalBB24alteredBB ], [ -1191452189, %originalBB20alteredBB ], [ 603678723, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %for.end ], [ -562474813, %for.inc ], [ -1914749740, %originalBBpart231 ], [ %10, %originalBB28 ], [ %11, %for.body ], [ %22, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %for.cond ], [ -562474813, %if.end ], [ 2110857916, %if.else ], [ 2110857916, %originalBBpart222 ], [ %14, %originalBB20 ], [ %15, %if.then ], [ %21, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 -1829331335, i32 -1586483601
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -833512325, i32 -994368672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %b
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1103052521, i32 -1268255252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, %result.0
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %26 = add i32 %result.0, %c
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  store i32 %19, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %27 = load i32, i32* %arrayidxalteredBB, align 4
  %28 = add i32 %27, %result.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %result.0, %c
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b1, i32* nonnull %c1, i32* nonnull %a2, i32* nonnull %b2, i32* nonnull %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem39, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 381461391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 381461391, label %first
    i32 1997833286, label %if.then
    i32 -69374649, label %if.then4
    i32 -688481433, label %if.end
    i32 -1623986439, label %if.else
    i32 685973109, label %originalBB
    i32 -1732649181, label %originalBBpart2
    i32 569087732, label %if.then7
    i32 324864332, label %originalBB25
    i32 -73426186, label %originalBBpart227
    i32 1618266722, label %if.end8
    i32 1268713518, label %originalBB29
    i32 -872221620, label %originalBBpart231
    i32 57935713, label %for.cond
    i32 -2097030207, label %for.body
    i32 -1823862137, label %land.lhs.true
    i32 783902241, label %lor.lhs.false
    i32 154058273, label %if.then15
    i32 -1505472648, label %originalBB33
    i32 1200880934, label %originalBBpart236
    i32 -303466476, label %if.else16
    i32 422510085, label %if.end18
    i32 1165676364, label %for.inc
    i32 -1206922834, label %for.end
    i32 -452784225, label %if.end23
    i32 -2003435070, label %originalBBalteredBB
    i32 580668574, label %originalBB25alteredBB
    i32 1557443902, label %originalBB29alteredBB
    i32 137364893, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end18, %if.else16, %originalBBpart236, %originalBB33, %if.then15, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.end8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then4, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %116, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %.neg, %if.else16 ], [ %sum.0, %originalBBpart236 ], [ %.neg15, %originalBB33 ], [ %sum.0, %if.then15 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %if.end8 ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.end ], [ %sum.0, %if.then4 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBBalteredBB ], [ %108, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end18 ], [ %x.0, %if.else16 ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB33 ], [ %x.0, %if.then15 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart231 ], [ %x.0, %originalBB29 ], [ %x.0, %if.end8 ], [ %x.0, %originalBBpart227 ], [ %x.0, %originalBB25 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.end ], [ %11, %if.then4 ], [ %9, %if.then ], [ %x.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB33alteredBB ], [ %115, %originalBB29alteredBB ], [ %year.0, %originalBB25alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %for.end ], [ %100, %for.inc ], [ %year.0, %if.end18 ], [ %year.0, %if.else16 ], [ %year.0, %originalBBpart236 ], [ %year.0, %originalBB33 ], [ %year.0, %if.then15 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %originalBBpart231 ], [ %66, %originalBB29 ], [ %year.0, %if.end8 ], [ %year.0, %originalBBpart227 ], [ %year.0, %originalBB25 ], [ %year.0, %if.then7 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %if.else ], [ %year.0, %if.end ], [ %year.0, %if.then4 ], [ %year.0, %if.then ], [ %year.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1505472648, %originalBB33alteredBB ], [ 1268713518, %originalBB29alteredBB ], [ 324864332, %originalBB25alteredBB ], [ 685973109, %originalBBalteredBB ], [ -452784225, %for.end ], [ 57935713, %for.inc ], [ 1165676364, %if.end18 ], [ 422510085, %if.else16 ], [ 422510085, %originalBBpart236 ], [ %99, %originalBB33 ], [ %90, %if.then15 ], [ %81, %lor.lhs.false ], [ %80, %land.lhs.true ], [ %79, %for.body ], [ %77, %for.cond ], [ 57935713, %originalBBpart231 ], [ %75, %originalBB29 ], [ %65, %if.end8 ], [ 1618266722, %originalBBpart227 ], [ %56, %originalBB25 ], [ %41, %if.then7 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.else ], [ -452784225, %if.end ], [ -688481433, %if.then4 ], [ %10, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %2 = select i1 %cmp, i32 1997833286, i32 -1623986439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a1, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  %call1 = call i32 @days(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %a2, align 4
  %7 = load i32, i32* %b1, align 4
  %8 = load i32, i32* %c1, align 4
  %call2 = call i32 @days(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call1, %call2
  %cmp3 = icmp slt i32 %9, 0
  %10 = select i1 %cmp3, i32 -69374649, i32 -688481433
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %11 = sub i32 0, %x.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 685973109, i32 -2003435070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a2, align 4
  %22 = load i32, i32* %a1, align 4
  %cmp6 = icmp slt i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1732649181, i32 -2003435070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %32 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 569087732, i32 1618266722
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 324864332, i32 580668574
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %42 = load i32, i32* %a1, align 4
  %43 = load i32, i32* %a2, align 4
  store i32 %43, i32* %a1, align 4
  store i32 %42, i32* %a2, align 4
  %44 = load i32, i32* %b1, align 4
  %45 = load i32, i32* %b2, align 4
  store i32 %45, i32* %b1, align 4
  store i32 %44, i32* %b2, align 4
  %46 = load i32, i32* %c1, align 4
  %47 = load i32, i32* %c2, align 4
  store i32 %47, i32* %c1, align 4
  store i32 %46, i32* %c2, align 4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -73426186, i32 580668574
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1268713518, i32 1557443902
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a1, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -872221620, i32 1557443902
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %a2, align 4
  %cmp9 = icmp slt i32 %year.0, %76
  %77 = select i1 %cmp9, i32 -2097030207, i32 -1206922834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = and i32 %year.0, 3
  %cmp10 = icmp eq i32 %78, 0
  %79 = select i1 %cmp10, i32 -1823862137, i32 783902241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem11 = srem i32 %year.0, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %80 = select i1 %cmp12.not, i32 783902241, i32 154058273
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem13 = srem i32 %year.0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %81 = select i1 %cmp14, i32 154058273, i32 -303466476
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1505472648, i32 137364893
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg15 = add i32 %sum.0, 366
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1200880934, i32 137364893
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %a2, align 4
  %102 = load i32, i32* %b2, align 4
  %103 = load i32, i32* %c2, align 4
  %call19 = call i32 @days(i32 %101, i32 %102, i32 %103)
  %104 = load i32, i32* %a1, align 4
  %105 = load i32, i32* %b1, align 4
  %106 = load i32, i32* %c1, align 4
  %call21 = call i32 @days(i32 %104, i32 %105, i32 %106)
  %107 = add i32 %call19, %sum.0
  %108 = sub i32 %107, %call21
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %a1, align 4
  %110 = load i32, i32* %a2, align 4
  store i32 %110, i32* %a1, align 4
  store i32 %109, i32* %a2, align 4
  %111 = load i32, i32* %b1, align 4
  %112 = load i32, i32* %b2, align 4
  store i32 %112, i32* %b1, align 4
  store i32 %111, i32* %b2, align 4
  %113 = load i32, i32* %c1, align 4
  %114 = load i32, i32* %c2, align 4
  store i32 %114, i32* %c1, align 4
  store i32 %113, i32* %c2, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %a1, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %sum.0, 366
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
