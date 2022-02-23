; ModuleID = 'build_ollvm/programs/91/998.ll'
source_filename = "source-C-CXX/91/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble_sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1855116008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855116008, label %for.cond
    i32 -1527462478, label %originalBB
    i32 1254057233, label %originalBBpart2
    i32 -254172448, label %for.body
    i32 282511160, label %for.cond1
    i32 946524775, label %for.body4
    i32 1338965177, label %if.then
    i32 1255307832, label %if.else
    i32 1043004042, label %originalBB21
    i32 -2117035826, label %originalBBpart223
    i32 1811735892, label %if.end
    i32 -1668815057, label %for.inc
    i32 -2053404048, label %for.end
    i32 -575987568, label %originalBB25
    i32 1328693561, label %originalBBpart227
    i32 993034982, label %for.inc18
    i32 -1526380839, label %for.end20
    i32 915735789, label %originalBB29
    i32 591468277, label %originalBBpart231
    i32 1094659755, label %originalBBalteredBB
    i32 -2093767460, label %originalBB21alteredBB
    i32 1786410736, label %originalBB25alteredBB
    i32 -1898931437, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end20, %for.inc18, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 915735789, %originalBB29alteredBB ], [ -575987568, %originalBB25alteredBB ], [ 1043004042, %originalBB21alteredBB ], [ -1527462478, %originalBBalteredBB ], [ %82, %originalBB29 ], [ %73, %for.end20 ], [ 1855116008, %for.inc18 ], [ 993034982, %originalBBpart227 ], [ %64, %originalBB25 ], [ %55, %for.end ], [ 282511160, %for.inc ], [ -1668815057, %if.end ], [ 1811735892, %originalBBpart223 ], [ %45, %originalBB21 ], [ %36, %if.else ], [ 1811735892, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond1 ], [ 282511160, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1527462478, i32 1094659755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1254057233, i32 1094659755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -254172448, i32 -1526380839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = xor i32 %j.0, -1
  %20 = add i32 %19, %n
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 946524775, i32 -2053404048
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %.neg18 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, %23
  %24 = select i1 %cmp7, i32 1338965177, i32 1255307832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = add i32 %i.0, 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  store i32 %27, i32* %arrayidx9, align 4
  store i32 %25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1043004042, i32 -2093767460
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2117035826, i32 -2093767460
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -575987568, i32 1786410736
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1328693561, i32 1786410736
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 915735789, i32 -1898931437
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 591468277, i32 -1898931437
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %amax.0 = phi i32 [ undef, %entry ], [ %amax.0.be, %loopEntry.backedge ]
  %bmax.0 = phi i32 [ undef, %entry ], [ %bmax.0.be, %loopEntry.backedge ]
  %amin.0 = phi i32 [ undef, %entry ], [ %amin.0.be, %loopEntry.backedge ]
  %bmin.0 = phi i32 [ undef, %entry ], [ %bmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412406240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412406240, label %while.cond
    i32 1623733204, label %land.rhs
    i32 -1576934793, label %land.end
    i32 1523229549, label %originalBB
    i32 1770202790, label %originalBBpart2
    i32 1380709115, label %while.body
    i32 404506722, label %originalBB71
    i32 -60295020, label %originalBBpart273
    i32 -2081920405, label %for.cond
    i32 -637815114, label %for.body
    i32 991620150, label %for.inc
    i32 -1369207875, label %originalBB75
    i32 -1116370173, label %originalBBpart283
    i32 218205480, label %for.end
    i32 1117098322, label %for.cond3
    i32 1880683544, label %for.body5
    i32 -1651868643, label %for.inc9
    i32 542487343, label %originalBB85
    i32 2105623230, label %originalBBpart288
    i32 -340544435, label %for.end11
    i32 2107380416, label %for.cond14
    i32 1672967937, label %for.body16
    i32 623593041, label %originalBB90
    i32 1086118337, label %originalBBpart292
    i32 529391961, label %if.then
    i32 -1267245207, label %if.else
    i32 -1332884891, label %originalBB94
    i32 -55523954, label %originalBBpart296
    i32 -926930645, label %if.then29
    i32 650099615, label %if.else32
    i32 1137629554, label %originalBB98
    i32 176236978, label %originalBBpart2100
    i32 -1904307706, label %if.then38
    i32 -171191586, label %originalBB102
    i32 177907055, label %originalBBpart2120
    i32 -559849279, label %if.else42
    i32 135150426, label %if.then48
    i32 -616722971, label %originalBB122
    i32 -964238969, label %originalBBpart2145
    i32 784018882, label %if.else52
    i32 2082660295, label %if.then58
    i32 876865166, label %if.else62
    i32 -1099603280, label %if.end
    i32 -886612, label %if.end63
    i32 402740037, label %if.end64
    i32 -1229372941, label %originalBB147
    i32 -996091696, label %originalBBpart2149
    i32 1446253074, label %if.end65
    i32 -2000388391, label %if.end66
    i32 -2111595556, label %for.inc67
    i32 930976178, label %originalBB151
    i32 67413643, label %originalBBpart2153
    i32 2046655660, label %for.end69
    i32 1503174233, label %while.end
    i32 -973601873, label %originalBB155
    i32 200653714, label %originalBBpart2157
    i32 2047132386, label %originalBBalteredBB
    i32 -442528971, label %originalBB71alteredBB
    i32 -1855752235, label %originalBB75alteredBB
    i32 -318660406, label %originalBB85alteredBB
    i32 1191034346, label %originalBB90alteredBB
    i32 1805603886, label %originalBB94alteredBB
    i32 -1752568472, label %originalBB98alteredBB
    i32 -130788523, label %originalBB102alteredBB
    i32 886884969, label %originalBB122alteredBB
    i32 374157448, label %originalBB147alteredBB
    i32 960936150, label %originalBB151alteredBB
    i32 725913073, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB155, %while.end, %for.end69, %originalBBpart2153, %originalBB151, %for.inc67, %if.end66, %if.end65, %originalBBpart2149, %originalBB147, %if.end64, %if.end63, %if.end, %if.else62, %if.then58, %if.else52, %originalBBpart2145, %originalBB122, %if.then48, %if.else42, %originalBBpart2120, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %if.else32, %if.then29, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body16, %for.cond14, %for.end11, %originalBBpart288, %originalBB85, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart283, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart273, %originalBB71, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg44, %originalBB85alteredBB ], [ %.neg45, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %while.end ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2153 ], [ %233, %originalBB151 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.else62 ], [ %i.0, %if.then58 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart288 ], [ %73, %originalBB85 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart283 ], [ %52, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %264, %originalBB122alteredBB ], [ %261, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB155 ], [ %sum.0, %while.end ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.end ], [ %sum.0, %if.else62 ], [ %204, %if.then58 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart2145 ], [ %189, %originalBB122 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2120 ], [ %166, %originalBB102 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.else32 ], [ %134, %if.then29 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.else ], [ %110, %if.then ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ 0, %for.end11 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %amax.0.be = phi i32 [ %amax.0, %loopEntry ], [ %amax.0, %originalBB155alteredBB ], [ %amax.0, %originalBB151alteredBB ], [ %amax.0, %originalBB147alteredBB ], [ %266, %originalBB122alteredBB ], [ %amax.0, %originalBB102alteredBB ], [ %amax.0, %originalBB98alteredBB ], [ %amax.0, %originalBB94alteredBB ], [ %amax.0, %originalBB90alteredBB ], [ %amax.0, %originalBB85alteredBB ], [ %amax.0, %originalBB75alteredBB ], [ %amax.0, %originalBB71alteredBB ], [ %amax.0, %originalBBalteredBB ], [ %amax.0, %originalBB155 ], [ %amax.0, %while.end ], [ %amax.0, %for.end69 ], [ %amax.0, %originalBBpart2153 ], [ %amax.0, %originalBB151 ], [ %amax.0, %for.inc67 ], [ %amax.0, %if.end66 ], [ %amax.0, %if.end65 ], [ %amax.0, %originalBBpart2149 ], [ %amax.0, %originalBB147 ], [ %amax.0, %if.end64 ], [ %amax.0, %if.end63 ], [ %amax.0, %if.end ], [ %amax.0, %if.else62 ], [ %.neg46, %if.then58 ], [ %amax.0, %if.else52 ], [ %amax.0, %originalBBpart2145 ], [ %191, %originalBB122 ], [ %amax.0, %if.then48 ], [ %amax.0, %if.else42 ], [ %amax.0, %originalBBpart2120 ], [ %amax.0, %originalBB102 ], [ %amax.0, %if.then38 ], [ %amax.0, %originalBBpart2100 ], [ %amax.0, %originalBB98 ], [ %amax.0, %if.else32 ], [ %.neg48, %if.then29 ], [ %amax.0, %originalBBpart296 ], [ %amax.0, %originalBB94 ], [ %amax.0, %if.else ], [ %111, %if.then ], [ %amax.0, %originalBBpart292 ], [ %amax.0, %originalBB90 ], [ %amax.0, %for.body16 ], [ %amax.0, %for.cond14 ], [ 0, %for.end11 ], [ %amax.0, %originalBBpart288 ], [ %amax.0, %originalBB85 ], [ %amax.0, %for.inc9 ], [ %amax.0, %for.body5 ], [ %amax.0, %for.cond3 ], [ %amax.0, %for.end ], [ %amax.0, %originalBBpart283 ], [ %amax.0, %originalBB75 ], [ %amax.0, %for.inc ], [ %amax.0, %for.body ], [ %amax.0, %for.cond ], [ %amax.0, %originalBBpart273 ], [ %amax.0, %originalBB71 ], [ %amax.0, %while.body ], [ %amax.0, %originalBBpart2 ], [ %amax.0, %originalBB ], [ %amax.0, %land.end ], [ %amax.0, %land.rhs ], [ %amax.0, %while.cond ]
  %bmax.0.be = phi i32 [ %bmax.0, %loopEntry ], [ %bmax.0, %originalBB155alteredBB ], [ %bmax.0, %originalBB151alteredBB ], [ %bmax.0, %originalBB147alteredBB ], [ %bmax.0, %originalBB122alteredBB ], [ %bmax.0, %originalBB102alteredBB ], [ %bmax.0, %originalBB98alteredBB ], [ %bmax.0, %originalBB94alteredBB ], [ %bmax.0, %originalBB90alteredBB ], [ %bmax.0, %originalBB85alteredBB ], [ %bmax.0, %originalBB75alteredBB ], [ %bmax.0, %originalBB71alteredBB ], [ %bmax.0, %originalBBalteredBB ], [ %bmax.0, %originalBB155 ], [ %bmax.0, %while.end ], [ %bmax.0, %for.end69 ], [ %bmax.0, %originalBBpart2153 ], [ %bmax.0, %originalBB151 ], [ %bmax.0, %for.inc67 ], [ %bmax.0, %if.end66 ], [ %bmax.0, %if.end65 ], [ %bmax.0, %originalBBpart2149 ], [ %bmax.0, %originalBB147 ], [ %bmax.0, %if.end64 ], [ %bmax.0, %if.end63 ], [ %bmax.0, %if.end ], [ %bmax.0, %if.else62 ], [ %bmax.0, %if.then58 ], [ %bmax.0, %if.else52 ], [ %bmax.0, %originalBBpart2145 ], [ %bmax.0, %originalBB122 ], [ %bmax.0, %if.then48 ], [ %bmax.0, %if.else42 ], [ %bmax.0, %originalBBpart2120 ], [ %bmax.0, %originalBB102 ], [ %bmax.0, %if.then38 ], [ %bmax.0, %originalBBpart2100 ], [ %bmax.0, %originalBB98 ], [ %bmax.0, %if.else32 ], [ %bmax.0, %if.then29 ], [ %bmax.0, %originalBBpart296 ], [ %bmax.0, %originalBB94 ], [ %bmax.0, %if.else ], [ %112, %if.then ], [ %bmax.0, %originalBBpart292 ], [ %bmax.0, %originalBB90 ], [ %bmax.0, %for.body16 ], [ %bmax.0, %for.cond14 ], [ 0, %for.end11 ], [ %bmax.0, %originalBBpart288 ], [ %bmax.0, %originalBB85 ], [ %bmax.0, %for.inc9 ], [ %bmax.0, %for.body5 ], [ %bmax.0, %for.cond3 ], [ %bmax.0, %for.end ], [ %bmax.0, %originalBBpart283 ], [ %bmax.0, %originalBB75 ], [ %bmax.0, %for.inc ], [ %bmax.0, %for.body ], [ %bmax.0, %for.cond ], [ %bmax.0, %originalBBpart273 ], [ %bmax.0, %originalBB71 ], [ %bmax.0, %while.body ], [ %bmax.0, %originalBBpart2 ], [ %bmax.0, %originalBB ], [ %bmax.0, %land.end ], [ %bmax.0, %land.rhs ], [ %bmax.0, %while.cond ]
  %amin.0.be = phi i32 [ %amin.0, %loopEntry ], [ %amin.0, %originalBB155alteredBB ], [ %amin.0, %originalBB151alteredBB ], [ %amin.0, %originalBB147alteredBB ], [ %amin.0, %originalBB122alteredBB ], [ %262, %originalBB102alteredBB ], [ %amin.0, %originalBB98alteredBB ], [ %amin.0, %originalBB94alteredBB ], [ %amin.0, %originalBB90alteredBB ], [ %amin.0, %originalBB85alteredBB ], [ %amin.0, %originalBB75alteredBB ], [ %amin.0, %originalBB71alteredBB ], [ %amin.0, %originalBBalteredBB ], [ %amin.0, %originalBB155 ], [ %amin.0, %while.end ], [ %amin.0, %for.end69 ], [ %amin.0, %originalBBpart2153 ], [ %amin.0, %originalBB151 ], [ %amin.0, %for.inc67 ], [ %amin.0, %if.end66 ], [ %amin.0, %if.end65 ], [ %amin.0, %originalBBpart2149 ], [ %amin.0, %originalBB147 ], [ %amin.0, %if.end64 ], [ %amin.0, %if.end63 ], [ %amin.0, %if.end ], [ %amin.0, %if.else62 ], [ %amin.0, %if.then58 ], [ %amin.0, %if.else52 ], [ %amin.0, %originalBBpart2145 ], [ %amin.0, %originalBB122 ], [ %amin.0, %if.then48 ], [ %amin.0, %if.else42 ], [ %amin.0, %originalBBpart2120 ], [ %.neg47, %originalBB102 ], [ %amin.0, %if.then38 ], [ %amin.0, %originalBBpart2100 ], [ %amin.0, %originalBB98 ], [ %amin.0, %if.else32 ], [ %amin.0, %if.then29 ], [ %amin.0, %originalBBpart296 ], [ %amin.0, %originalBB94 ], [ %amin.0, %if.else ], [ %amin.0, %if.then ], [ %amin.0, %originalBBpart292 ], [ %amin.0, %originalBB90 ], [ %amin.0, %for.body16 ], [ %amin.0, %for.cond14 ], [ %86, %for.end11 ], [ %amin.0, %originalBBpart288 ], [ %amin.0, %originalBB85 ], [ %amin.0, %for.inc9 ], [ %amin.0, %for.body5 ], [ %amin.0, %for.cond3 ], [ %amin.0, %for.end ], [ %amin.0, %originalBBpart283 ], [ %amin.0, %originalBB75 ], [ %amin.0, %for.inc ], [ %amin.0, %for.body ], [ %amin.0, %for.cond ], [ %amin.0, %originalBBpart273 ], [ %amin.0, %originalBB71 ], [ %amin.0, %while.body ], [ %amin.0, %originalBBpart2 ], [ %amin.0, %originalBB ], [ %amin.0, %land.end ], [ %amin.0, %land.rhs ], [ %amin.0, %while.cond ]
  %bmin.0.be = phi i32 [ %bmin.0, %loopEntry ], [ %bmin.0, %originalBB155alteredBB ], [ %bmin.0, %originalBB151alteredBB ], [ %bmin.0, %originalBB147alteredBB ], [ %265, %originalBB122alteredBB ], [ %263, %originalBB102alteredBB ], [ %bmin.0, %originalBB98alteredBB ], [ %bmin.0, %originalBB94alteredBB ], [ %bmin.0, %originalBB90alteredBB ], [ %bmin.0, %originalBB85alteredBB ], [ %bmin.0, %originalBB75alteredBB ], [ %bmin.0, %originalBB71alteredBB ], [ %bmin.0, %originalBBalteredBB ], [ %bmin.0, %originalBB155 ], [ %bmin.0, %while.end ], [ %bmin.0, %for.end69 ], [ %bmin.0, %originalBBpart2153 ], [ %bmin.0, %originalBB151 ], [ %bmin.0, %for.inc67 ], [ %bmin.0, %if.end66 ], [ %bmin.0, %if.end65 ], [ %bmin.0, %originalBBpart2149 ], [ %bmin.0, %originalBB147 ], [ %bmin.0, %if.end64 ], [ %bmin.0, %if.end63 ], [ %bmin.0, %if.end ], [ %bmin.0, %if.else62 ], [ %205, %if.then58 ], [ %bmin.0, %if.else52 ], [ %bmin.0, %originalBBpart2145 ], [ %190, %originalBB122 ], [ %bmin.0, %if.then48 ], [ %bmin.0, %if.else42 ], [ %bmin.0, %originalBBpart2120 ], [ %167, %originalBB102 ], [ %bmin.0, %if.then38 ], [ %bmin.0, %originalBBpart2100 ], [ %bmin.0, %originalBB98 ], [ %bmin.0, %if.else32 ], [ %135, %if.then29 ], [ %bmin.0, %originalBBpart296 ], [ %bmin.0, %originalBB94 ], [ %bmin.0, %if.else ], [ %bmin.0, %if.then ], [ %bmin.0, %originalBBpart292 ], [ %bmin.0, %originalBB90 ], [ %bmin.0, %for.body16 ], [ %bmin.0, %for.cond14 ], [ %86, %for.end11 ], [ %bmin.0, %originalBBpart288 ], [ %bmin.0, %originalBB85 ], [ %bmin.0, %for.inc9 ], [ %bmin.0, %for.body5 ], [ %bmin.0, %for.cond3 ], [ %bmin.0, %for.end ], [ %bmin.0, %originalBBpart283 ], [ %bmin.0, %originalBB75 ], [ %bmin.0, %for.inc ], [ %bmin.0, %for.body ], [ %bmin.0, %for.cond ], [ %bmin.0, %originalBBpart273 ], [ %bmin.0, %originalBB71 ], [ %bmin.0, %while.body ], [ %bmin.0, %originalBBpart2 ], [ %bmin.0, %originalBB ], [ %bmin.0, %land.end ], [ %bmin.0, %land.rhs ], [ %bmin.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973601873, %originalBB155alteredBB ], [ 930976178, %originalBB151alteredBB ], [ -1229372941, %originalBB147alteredBB ], [ -616722971, %originalBB122alteredBB ], [ -171191586, %originalBB102alteredBB ], [ 1137629554, %originalBB98alteredBB ], [ -1332884891, %originalBB94alteredBB ], [ 623593041, %originalBB90alteredBB ], [ 542487343, %originalBB85alteredBB ], [ -1369207875, %originalBB75alteredBB ], [ 404506722, %originalBB71alteredBB ], [ 1523229549, %originalBBalteredBB ], [ %260, %originalBB155 ], [ %251, %while.end ], [ -412406240, %for.end69 ], [ 2107380416, %originalBBpart2153 ], [ %242, %originalBB151 ], [ %232, %for.inc67 ], [ -2111595556, %if.end66 ], [ -2000388391, %if.end65 ], [ 1446253074, %originalBBpart2149 ], [ %223, %originalBB147 ], [ %214, %if.end64 ], [ 402740037, %if.end63 ], [ -886612, %if.end ], [ 2046655660, %if.else62 ], [ -1099603280, %if.then58 ], [ %203, %if.else52 ], [ -886612, %originalBBpart2145 ], [ %200, %originalBB122 ], [ %188, %if.then48 ], [ %179, %if.else42 ], [ 402740037, %originalBBpart2120 ], [ %176, %originalBB102 ], [ %165, %if.then38 ], [ %156, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %144, %if.else32 ], [ 1446253074, %if.then29 ], [ %133, %originalBBpart296 ], [ %132, %originalBB94 ], [ %121, %if.else ], [ -2000388391, %if.then ], [ %109, %originalBBpart292 ], [ %108, %originalBB90 ], [ %97, %for.body16 ], [ %88, %for.cond14 ], [ 2107380416, %for.end11 ], [ 1117098322, %originalBBpart288 ], [ %82, %originalBB85 ], [ %72, %for.inc9 ], [ -1651868643, %for.body5 ], [ %63, %for.cond3 ], [ 1117098322, %for.end ], [ -2081920405, %originalBBpart283 ], [ %61, %originalBB75 ], [ %51, %for.inc ], [ 991620150, %for.body ], [ %42, %for.cond ], [ -2081920405, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.end ], [ -1576934793, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else62 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %2 = select i1 %tobool.not, i32 -1576934793, i32 1623733204
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %3, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1523229549, i32 2047132386
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
  %21 = select i1 %20, i32 1770202790, i32 2047132386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %22 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1380709115, i32 1503174233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 404506722, i32 -442528971
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -60295020, i32 -442528971
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp1, i32 -637815114, i32 218205480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1369207875, i32 -1855752235
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1116370173, i32 -1855752235
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp4, i32 1880683544, i32 -340544435
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 542487343, i32 -318660406
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2105623230, i32 -318660406
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* nonnull %arraydecay, i32 %83)
  %84 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* nonnull %arraydecay12, i32 %84)
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp15, i32 1672967937, i32 2046655660
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 623593041, i32 1191034346
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %amax.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %bmax.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %98, %99
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1086118337, i32 1191034346
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %109 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 529391961, i32 -1267245207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = add i32 %sum.0, 200
  %111 = add i32 %amax.0, 1
  %112 = add i32 %bmax.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1332884891, i32 1805603886
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %amax.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %bmax.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %122, %123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -55523954, i32 1805603886
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %133 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -926930645, i32 650099615
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %134 = add i32 %sum.0, -200
  %.neg48 = add i32 %amax.0, 1
  %135 = add i32 %bmin.0, -1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1137629554, i32 -1752568472
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %amin.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %bmin.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %145, %146
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 176236978, i32 -1752568472
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %156 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1904307706, i32 -559849279
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -171191586, i32 -130788523
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %166 = add i32 %sum.0, 200
  %.neg47 = add i32 %amin.0, -1
  %167 = add i32 %bmin.0, -1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 177907055, i32 -130788523
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %amin.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %177 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %bmin.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp47, i32 135150426, i32 784018882
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -616722971, i32 886884969
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %189 = add i32 %sum.0, -200
  %190 = add i32 %bmin.0, -1
  %191 = add i32 %amax.0, 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -964238969, i32 886884969
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %amax.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %201 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %bmin.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %202 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp57, i32 2082660295, i32 876865166
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %204 = add i32 %sum.0, -200
  %.neg46 = add i32 %amax.0, 1
  %205 = add i32 %bmin.0, -1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1229372941, i32 374157448
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -996091696, i32 374157448
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 930976178, i32 960936150
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 67413643, i32 960936150
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -973601873, i32 725913073
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 200653714, i32 725913073
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %sum.0, 200
  %262 = add i32 %amin.0, -1
  %263 = add i32 %bmin.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %sum.0, -200
  %265 = add i32 %bmin.0, -1
  %266 = add i32 %amax.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
