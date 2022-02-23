; ModuleID = 'build_ollvm/programs/91/1120.ll'
source_filename = "source-C-CXX/91/1120.c"
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
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @find(i32* nocapture readonly %a, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %i, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %.neg, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1615065711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1615065711, label %for.cond
    i32 -303236364, label %for.body
    i32 295167333, label %if.then
    i32 -993376742, label %if.else
    i32 -1315262678, label %if.then7
    i32 529964065, label %if.end
    i32 613040191, label %if.end8
    i32 -1164149039, label %for.inc
    i32 -856303812, label %for.end
    i32 -356356552, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %if.else, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %for.end ], [ %.neg10, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ -1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %if.end ], [ %i, %if.then7 ], [ %retval.0, %if.else ], [ %k.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356356552, %for.end ], [ -1615065711, %for.inc ], [ -1164149039, %if.end8 ], [ 613040191, %if.end ], [ -356356552, %if.then7 ], [ %5, %if.else ], [ -356356552, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %j
  %1 = select i1 %cmp.not, i32 -856303812, i32 -303236364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %2, %0
  %3 = select i1 %cmp3, i32 295167333, i32 -993376742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %4, %0
  %5 = select i1 %cmp6, i32 -1315262678, i32 529964065
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @partition(i32* nocapture %a, i32 %i, i32 %j, i32 %pivot) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ %i, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %j, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331870187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331870187, label %do.body
    i32 -1888122672, label %while.cond
    i32 -442554347, label %while.body
    i32 -401093759, label %originalBB
    i32 -554192659, label %originalBBpart2
    i32 369338853, label %while.end
    i32 487150401, label %while.cond9
    i32 -1269631872, label %while.body13
    i32 2108624593, label %originalBB23
    i32 378768221, label %originalBBpart228
    i32 -355008784, label %while.end14
    i32 159064964, label %originalBB30
    i32 387121783, label %originalBBpart232
    i32 475083008, label %do.cond
    i32 -94225582, label %do.end
    i32 -2112195777, label %originalBBalteredBB
    i32 1062659138, label %originalBB23alteredBB
    i32 1077971696, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart232, %originalBB30, %while.end14, %originalBBpart228, %originalBB23, %while.body13, %while.cond9, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %do.body
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB23alteredBB ], [ %.neg, %originalBBalteredBB ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart232 ], [ %l.0, %originalBB30 ], [ %l.0, %while.end14 ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB23 ], [ %l.0, %while.body13 ], [ %l.0, %while.cond9 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %13, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %do.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB30alteredBB ], [ %63, %originalBB23alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart232 ], [ %r.0, %originalBB30 ], [ %r.0, %while.end14 ], [ %r.0, %originalBBpart228 ], [ %34, %originalBB23 ], [ %r.0, %while.body13 ], [ %r.0, %while.cond9 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 159064964, %originalBB30alteredBB ], [ 2108624593, %originalBB23alteredBB ], [ -401093759, %originalBBalteredBB ], [ %62, %do.cond ], [ 475083008, %originalBBpart232 ], [ %61, %originalBB30 ], [ %52, %while.end14 ], [ 487150401, %originalBBpart228 ], [ %43, %originalBB23 ], [ %33, %while.body13 ], [ %24, %while.cond9 ], [ 487150401, %while.end ], [ -1888122672, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ -1888122672, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %r.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %arrayidx, align 4
  store i32 %0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %2 = load i32, i32* %arrayidx8, align 4
  %cmp.not = icmp slt i32 %2, %pivot
  %3 = select i1 %cmp.not, i32 369338853, i32 -442554347
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
  %12 = select i1 %11, i32 -401093759, i32 -2112195777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %l.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -554192659, i32 -2112195777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %r.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %23, %pivot
  %24 = select i1 %cmp12, i32 -1269631872, i32 -355008784
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2108624593, i32 1062659138
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %34 = add i32 %r.0, -1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 378768221, i32 1062659138
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 159064964, i32 1077971696
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 387121783, i32 1077971696
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %l.0, %r.0
  %62 = select i1 %cmp15.not, i32 -94225582, i32 331870187
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 %l.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @quicksort(i32* %a, i32 %i, i32 %j) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @find(i32* %a, i32 %i, i32 %j)
  store i32 %call, i32* %.reg2mem, align 4
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1432315614, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1432315614, label %first
    i32 872745525, label %if.then
    i32 1039741678, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 872745525, i32 1039741678
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 @partition(i32* %a, i32 %i, i32 %j, i32 %1)
  %2 = add i32 %call1, -1
  tail call void @quicksort(i32* %a, i32 %i, i32 %2)
  tail call void @quicksort(i32* %a, i32 %call1, i32 %j)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 1039741678, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %p, i8* nocapture readonly %q) #3 {
entry:
  %0 = bitcast i8* %p to i32*
  %1 = bitcast i8* %q to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %loss.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %q.reg2mem = alloca [1000 x i32]*, align 8
  %t_min.reg2mem = alloca i32*, align 8
  %t_max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1538745380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538745380, label %first
    i32 1853588982, label %originalBB
    i32 -1759391626, label %originalBBpart2
    i32 2146738332, label %while.body
    i32 -1871266171, label %originalBB90
    i32 1324024654, label %originalBBpart292
    i32 -1827865253, label %if.then
    i32 -2129994245, label %originalBB94
    i32 -1369463913, label %originalBBpart296
    i32 -1800138204, label %if.end
    i32 367596150, label %originalBB98
    i32 1681639274, label %originalBBpart2100
    i32 426697511, label %for.cond
    i32 1480921850, label %for.body
    i32 42739969, label %for.inc
    i32 -565250051, label %for.end
    i32 -1509028282, label %for.cond3
    i32 1893232430, label %for.body5
    i32 -1093792689, label %for.inc9
    i32 -763060011, label %for.end11
    i32 -1534101891, label %for.cond14
    i32 -979213558, label %for.body17
    i32 1178996796, label %if.then24
    i32 1795202648, label %if.else
    i32 -1759188773, label %originalBB102
    i32 -1091640938, label %originalBBpart2104
    i32 -1762818485, label %if.then33
    i32 322296815, label %originalBB106
    i32 -810528580, label %originalBBpart2122
    i32 -1969098692, label %if.else35
    i32 -906108372, label %originalBB124
    i32 -1204263319, label %originalBBpart2126
    i32 791512850, label %if.then42
    i32 -1901790758, label %originalBB128
    i32 975290304, label %originalBBpart2138
    i32 1984481113, label %for.cond44
    i32 -459563985, label %for.body47
    i32 -1728885290, label %land.lhs.true
    i32 1442243494, label %originalBB140
    i32 -197903888, label %originalBBpart2142
    i32 376643241, label %if.then60
    i32 -1515559708, label %if.end61
    i32 -1617085516, label %for.inc62
    i32 896225411, label %for.end65
    i32 458963998, label %if.then68
    i32 621844180, label %if.then75
    i32 -1708462590, label %if.end77
    i32 -1181282352, label %originalBB144
    i32 1902763684, label %originalBBpart2150
    i32 2063190547, label %if.else79
    i32 -2099713704, label %if.end81
    i32 135401950, label %if.end82
    i32 -62774275, label %if.end83
    i32 1094737292, label %originalBB152
    i32 -1527076688, label %originalBBpart2154
    i32 1466650317, label %if.end84
    i32 -1485995133, label %for.inc85
    i32 1691954313, label %originalBB156
    i32 1569543543, label %originalBBpart2162
    i32 877244242, label %for.end87
    i32 -1761608134, label %originalBB164
    i32 1365740885, label %originalBBpart2185
    i32 1243440766, label %originalBBalteredBB
    i32 -177091609, label %originalBB90alteredBB
    i32 516051776, label %originalBB94alteredBB
    i32 -1163625406, label %originalBB98alteredBB
    i32 -244422381, label %originalBB102alteredBB
    i32 -2091382740, label %originalBB106alteredBB
    i32 -1330464608, label %originalBB124alteredBB
    i32 -1565953525, label %originalBB128alteredBB
    i32 -1556254873, label %originalBB140alteredBB
    i32 1359332063, label %originalBB144alteredBB
    i32 -1227925599, label %originalBB152alteredBB
    i32 1247776263, label %originalBB156alteredBB
    i32 1454866633, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB164, %for.end87, %originalBBpart2162, %originalBB156, %for.inc85, %if.end84, %originalBBpart2154, %originalBB152, %if.end83, %if.end82, %if.end81, %if.else79, %originalBBpart2150, %originalBB144, %if.end77, %if.then75, %if.then68, %for.end65, %for.inc62, %if.end61, %if.then60, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body47, %for.cond44, %originalBBpart2138, %originalBB128, %if.then42, %originalBBpart2126, %originalBB124, %if.else35, %originalBBpart2122, %originalBB106, %if.then33, %originalBBpart2104, %originalBB102, %if.else, %if.then24, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %if.end, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761608134, %originalBB164alteredBB ], [ 1691954313, %originalBB156alteredBB ], [ 1094737292, %originalBB152alteredBB ], [ -1181282352, %originalBB144alteredBB ], [ 1442243494, %originalBB140alteredBB ], [ -1901790758, %originalBB128alteredBB ], [ -906108372, %originalBB124alteredBB ], [ 322296815, %originalBB106alteredBB ], [ -1759188773, %originalBB102alteredBB ], [ 367596150, %originalBB98alteredBB ], [ -2129994245, %originalBB94alteredBB ], [ -1871266171, %originalBB90alteredBB ], [ 1853588982, %originalBBalteredBB ], [ 2146738332, %originalBBpart2185 ], [ %318, %originalBB164 ], [ %304, %for.end87 ], [ -1534101891, %originalBBpart2162 ], [ %295, %originalBB156 ], [ %284, %for.inc85 ], [ -1485995133, %if.end84 ], [ 1466650317, %originalBBpart2154 ], [ %275, %originalBB152 ], [ %266, %if.end83 ], [ -62774275, %if.end82 ], [ 135401950, %if.end81 ], [ -2099713704, %if.else79 ], [ -2099713704, %originalBBpart2150 ], [ %255, %originalBB144 ], [ %244, %if.end77 ], [ -1708462590, %if.then75 ], [ %233, %if.then68 ], [ %228, %for.end65 ], [ 1984481113, %for.inc62 ], [ -1617085516, %if.end61 ], [ 896225411, %if.then60 ], [ %221, %originalBBpart2142 ], [ %220, %originalBB140 ], [ %207, %land.lhs.true ], [ %198, %for.body47 ], [ %193, %for.cond44 ], [ 1984481113, %originalBBpart2138 ], [ %190, %originalBB128 ], [ %177, %if.then42 ], [ %168, %originalBBpart2126 ], [ %167, %originalBB124 ], [ %154, %if.else35 ], [ -62774275, %originalBBpart2122 ], [ %145, %originalBB106 ], [ %134, %if.then33 ], [ %125, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %111, %if.else ], [ 1466650317, %if.then24 ], [ %99, %for.body17 ], [ %94, %for.cond14 ], [ -1534101891, %for.end11 ], [ -1509028282, %for.inc9 ], [ -1093792689, %for.body5 ], [ %82, %for.cond3 ], [ -1509028282, %for.end ], [ 426697511, %for.inc ], [ 42739969, %for.body ], [ %76, %for.cond ], [ 426697511, %originalBBpart2100 ], [ %73, %originalBB98 ], [ %64, %if.end ], [ %55, %originalBB94 ], [ %46, %if.then ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %26, %while.body ], [ 2146738332, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 1853588982, i32 1243440766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t_max = alloca i32, align 4
  store i32* %t_max, i32** %t_max.reg2mem, align 8
  %t_min = alloca i32, align 4
  store i32* %t_min, i32** %t_min.reg2mem, align 8
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %loss = alloca i32, align 4
  store i32* %loss, i32** %loss.reg2mem, align 8
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1759391626, i32 1243440766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1871266171, i32 -177091609
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1324024654, i32 -177091609
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1827865253, i32 -1800138204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2129994245, i32 516051776
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1369463913, i32 516051776
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 367596150, i32 -1163625406
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1681639274, i32 -1163625406
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp1 = icmp slt i32 %74, %75
  %76 = select i1 %cmp1, i32 1480921850, i32 -565250051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %77 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 1893232430, i32 -763060011
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom6 = sext i32 %83 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %86 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %conv = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %88 = bitcast [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv13 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload249 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 0, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %91 = add i32 %90, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload258 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %91, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload258, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload290 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 0, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload290, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload282 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp15 = icmp slt i32 %92, %93
  %94 = select i1 %cmp15, i32 -979213558, i32 877244242
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload248 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %95 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload248, align 4
  %idxprom18 = sext i32 %95 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom20 = sext i32 %97 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %96, %98
  %99 = select i1 %cmp22, i32 1178996796, i32 1795202648
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload281 = load volatile i32*, i32** %win.reg2mem, align 8
  %100 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload281, align 4
  %101 = add i32 %100, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload280 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %101, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload280, align 4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload247 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %102 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload247, align 4
  %.neg3 = add i32 %102, 1
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload246 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 %.neg3, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload246, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1759188773, i32 -244422381
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload245 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %112 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload245, align 4
  %idxprom27 = sext i32 %112 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom29 = sext i32 %114 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %113, %115
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1091640938, i32 -244422381
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1762818485, i32 -1969098692
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 322296815, i32 -2091382740
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload289 = load volatile i32*, i32** %loss.reg2mem, align 8
  %135 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload289, align 4
  %.neg1 = add i32 %135, 1
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload288 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 %.neg1, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload288, align 4
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload257 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %136 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload257, align 4
  %.neg2 = add i32 %136, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload256 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %.neg2, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload256, align 4
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -810528580, i32 -2091382740
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -906108372, i32 -1330464608
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload244 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %155 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload244, align 4
  %idxprom36 = sext i32 %155 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, i64 0, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom38 = sext i32 %157 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264, i64 0, i64 %idxprom38
  %158 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %156, %158
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1204263319, i32 -1330464608
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %168 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 791512850, i32 135401950
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1901790758, i32 -1565953525
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload243 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %180 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload243, align 4
  %181 = add i32 %180, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 975290304, i32 -1565953525
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp45 = icmp slt i32 %191, %192
  %193 = select i1 %cmp45, i32 -459563985, i32 896225411
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom48 = sext i32 %194 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, i64 0, i64 %idxprom48
  %195 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom50 = sext i32 %196 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263, i64 0, i64 %idxprom50
  %197 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %195, %197
  %198 = select i1 %cmp52.not, i32 -1515559708, i32 -1728885290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1442243494, i32 -1556254873
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload242 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %208 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload242, align 4
  %idxprom54 = sext i32 %208 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, i64 0, i64 %idxprom54
  %209 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom56 = sext i32 %210 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262, i64 0, i64 %idxprom56
  %211 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %209, %211
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %212 = load i32, i32* @x.8, align 4
  %213 = load i32, i32* @y.9, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -197903888, i32 -1556254873
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %221 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 376643241, i32 -1515559708
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %223 = add i32 %222, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %223, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %225 = add i32 %224, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %225, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp66 = icmp slt i32 %226, %227
  %228 = select i1 %cmp66, i32 458963998, i32 2063190547
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload255 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %229 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload255, align 4
  %idxprom69 = sext i32 %229 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, i64 0, i64 %idxprom69
  %230 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom71 = sext i32 %231 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261, i64 0, i64 %idxprom71
  %232 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %230, %232
  %233 = select i1 %cmp73, i32 621844180, i32 -1708462590
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload287 = load volatile i32*, i32** %loss.reg2mem, align 8
  %234 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload287, align 4
  %235 = add i32 %234, 1
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload286 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 %235, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload286, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.8, align 4
  %237 = load i32, i32* @y.9, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1181282352, i32 1359332063
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload254 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %245 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload254, align 4
  %246 = add i32 %245, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload253 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %246, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload253, align 4
  %247 = load i32, i32* @x.8, align 4
  %248 = load i32, i32* @y.9, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1902763684, i32 1359332063
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload241 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %256 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload241, align 4
  %257 = add i32 %256, 1
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload240 = load volatile i32*, i32** %t_max.reg2mem, align 8
  store i32 %257, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload240, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.8, align 4
  %259 = load i32, i32* @y.9, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1094737292, i32 -1227925599
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.8, align 4
  %268 = load i32, i32* @y.9, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1527076688, i32 -1227925599
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1691954313, i32 1247776263
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %287 = load i32, i32* @x.8, align 4
  %288 = load i32, i32* @y.9, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1569543543, i32 1247776263
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.8, align 4
  %297 = load i32, i32* @y.9, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1761608134, i32 1454866633
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload279 = load volatile i32*, i32** %win.reg2mem, align 8
  %305 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload279, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload285 = load volatile i32*, i32** %loss.reg2mem, align 8
  %306 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload285, align 4
  %307 = add i32 %305, -1231524164
  %308 = sub i32 %307, %306
  %309 = mul i32 %308, 200
  %mul = add i32 %309, 1491696928
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %310 = load i32, i32* @x.8, align 4
  %311 = load i32, i32* @y.9, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1365740885, i32 1454866633
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload239 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload284 = load volatile i32*, i32** %loss.reg2mem, align 8
  %319 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload284, align 4
  %320 = add i32 %319, 1
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload283 = load volatile i32*, i32** %loss.reg2mem, align 8
  store i32 %320, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload283, align 4
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload252 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %321 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload252, align 4
  %322 = add i32 %321, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload251 = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %322, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload251, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload238 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %324 = add i32 %323, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %324, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload237 = load volatile i32*, i32** %t_max.reg2mem, align 8
  %325 = load i32, i32* %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload237, align 4
  %.neg = add i32 %325, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %t_max.reg2mem.0.t_max.reg2mem.0.t_max.reg2mem.0.t_max.reload = load volatile i32*, i32** %t_max.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload250 = load volatile i32*, i32** %t_min.reg2mem, align 8
  %326 = load i32, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload250, align 4
  %327 = add i32 %326, -1
  %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload = load volatile i32*, i32** %t_min.reg2mem, align 8
  store i32 %327, i32* %t_min.reg2mem.0.t_min.reg2mem.0.t_min.reg2mem.0.t_min.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %329 = add i32 %328, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  %330 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload = load volatile i32*, i32** %loss.reg2mem, align 8
  %331 = load i32, i32* %loss.reg2mem.0.loss.reg2mem.0.loss.reg2mem.0.loss.reload, align 4
  %332 = sub i32 %330, %331
  %mulalteredBB = mul nsw i32 %332, 200
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
