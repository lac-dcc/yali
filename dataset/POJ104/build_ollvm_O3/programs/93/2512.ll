; ModuleID = 'build_ollvm/programs/93/2512.ll'
source_filename = "source-C-CXX/93/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuru = alloca [501 x i32], align 16
  %shuchu = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx72alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m44.0 = phi i32 [ undef, %entry ], [ %m44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1031129424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1031129424, label %for.cond
    i32 -2125393702, label %for.body
    i32 1343266588, label %if.then
    i32 2041811312, label %if.end
    i32 -1646025609, label %for.inc
    i32 -1059952738, label %originalBB
    i32 -1437487858, label %originalBBpart2
    i32 -1553097789, label %for.end
    i32 106440262, label %for.cond9
    i32 79304241, label %for.body11
    i32 -863982504, label %for.cond12
    i32 268302909, label %for.body15
    i32 -1492407733, label %originalBB74
    i32 -321710077, label %originalBBpart278
    i32 -1709554496, label %if.then22
    i32 -561018564, label %originalBB80
    i32 774886387, label %originalBBpart2102
    i32 404566650, label %if.end33
    i32 -1746581101, label %for.inc34
    i32 -370026737, label %for.end36
    i32 1313029494, label %for.inc41
    i32 1928517158, label %originalBB104
    i32 -1793148646, label %originalBBpart2118
    i32 1592897435, label %for.end43
    i32 536768757, label %for.cond45
    i32 1419124011, label %originalBB120
    i32 -968732508, label %originalBBpart2135
    i32 49407583, label %for.body48
    i32 901831675, label %if.then55
    i32 1587599789, label %originalBB137
    i32 -1173350108, label %originalBBpart2151
    i32 -649961626, label %if.end66
    i32 -2126696612, label %originalBB153
    i32 -1245674523, label %originalBBpart2155
    i32 340048629, label %for.inc67
    i32 446995489, label %for.end69
    i32 978545619, label %originalBB157
    i32 162666796, label %originalBBpart2176
    i32 -1814798579, label %originalBBalteredBB
    i32 1456100820, label %originalBB74alteredBB
    i32 1042088951, label %originalBB80alteredBB
    i32 917358326, label %originalBB104alteredBB
    i32 -1332343914, label %originalBB120alteredBB
    i32 -314358944, label %originalBB137alteredBB
    i32 -1170077891, label %originalBB153alteredBB
    i32 -16793382, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB157, %for.end69, %for.inc67, %originalBBpart2155, %originalBB153, %if.end66, %originalBBpart2151, %originalBB137, %if.then55, %for.body48, %originalBBpart2135, %originalBB120, %for.cond45, %for.end43, %originalBBpart2118, %originalBB104, %for.inc41, %for.end36, %for.inc34, %if.end33, %originalBBpart2102, %originalBB80, %if.then22, %originalBBpart278, %originalBB74, %for.body15, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %6, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg50, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2118 ], [ %83, %originalBB104 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB157 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then55 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end36 ], [ %71, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ 0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %m44.0.be = phi i32 [ %m44.0, %loopEntry ], [ %m44.0, %originalBB157alteredBB ], [ %m44.0, %originalBB153alteredBB ], [ %m44.0, %originalBB137alteredBB ], [ %m44.0, %originalBB120alteredBB ], [ %m44.0, %originalBB104alteredBB ], [ %m44.0, %originalBB80alteredBB ], [ %m44.0, %originalBB74alteredBB ], [ %m44.0, %originalBBalteredBB ], [ %m44.0, %originalBB157 ], [ %m44.0, %for.end69 ], [ %155, %for.inc67 ], [ %m44.0, %originalBBpart2155 ], [ %m44.0, %originalBB153 ], [ %m44.0, %if.end66 ], [ %m44.0, %originalBBpart2151 ], [ %m44.0, %originalBB137 ], [ %m44.0, %if.then55 ], [ %m44.0, %for.body48 ], [ %m44.0, %originalBBpart2135 ], [ %m44.0, %originalBB120 ], [ %m44.0, %for.cond45 ], [ 0, %for.end43 ], [ %m44.0, %originalBBpart2118 ], [ %m44.0, %originalBB104 ], [ %m44.0, %for.inc41 ], [ %m44.0, %for.end36 ], [ %m44.0, %for.inc34 ], [ %m44.0, %if.end33 ], [ %m44.0, %originalBBpart2102 ], [ %m44.0, %originalBB80 ], [ %m44.0, %if.then22 ], [ %m44.0, %originalBBpart278 ], [ %m44.0, %originalBB74 ], [ %m44.0, %for.body15 ], [ %m44.0, %for.cond12 ], [ %m44.0, %for.body11 ], [ %m44.0, %for.cond9 ], [ %m44.0, %for.end ], [ %m44.0, %originalBBpart2 ], [ %m44.0, %originalBB ], [ %m44.0, %for.inc ], [ %m44.0, %if.end ], [ %m44.0, %if.then ], [ %m44.0, %for.body ], [ %m44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 978545619, %originalBB157alteredBB ], [ -2126696612, %originalBB153alteredBB ], [ 1587599789, %originalBB137alteredBB ], [ 1419124011, %originalBB120alteredBB ], [ 1928517158, %originalBB104alteredBB ], [ -561018564, %originalBB80alteredBB ], [ -1492407733, %originalBB74alteredBB ], [ -1059952738, %originalBBalteredBB ], [ %174, %originalBB157 ], [ %164, %for.end69 ], [ 536768757, %for.inc67 ], [ 340048629, %originalBBpart2155 ], [ %154, %originalBB153 ], [ %145, %if.end66 ], [ -649961626, %originalBBpart2151 ], [ %136, %originalBB137 ], [ %124, %if.then55 ], [ %115, %for.body48 ], [ %111, %originalBBpart2135 ], [ %110, %originalBB120 ], [ %101, %for.cond45 ], [ 536768757, %for.end43 ], [ 106440262, %originalBBpart2118 ], [ %92, %originalBB104 ], [ %82, %for.inc41 ], [ 1313029494, %for.end36 ], [ -863982504, %for.inc34 ], [ -1746581101, %if.end33 ], [ 404566650, %originalBBpart2102 ], [ %70, %originalBB80 ], [ %58, %if.then22 ], [ %49, %originalBBpart278 ], [ %48, %originalBB74 ], [ %36, %for.body15 ], [ %27, %for.cond12 ], [ -863982504, %for.body11 ], [ %25, %for.cond9 ], [ 106440262, %for.end ], [ 1031129424, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1646025609, %if.end ], [ 2041811312, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1553097789, i32 -2125393702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %shuru, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %3, 2
  %cmp4 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp4, i32 1343266588, i32 2041811312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %shuru, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1059952738, i32 -1814798579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1437487858, i32 -1814798579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, %k.0
  %25 = select i1 %cmp10, i32 79304241, i32 1592897435
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = sub i32 %j.0, %k.0
  %cmp14 = icmp slt i32 %m.0, %26
  %27 = select i1 %cmp14, i32 268302909, i32 -370026737
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1492407733, i32 1456100820
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %38 = add i32 %m.0, 1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %37, %39
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -321710077, i32 1456100820
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1709554496, i32 404566650
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -561018564, i32 1042088951
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %59 = add i32 %m.0, 1
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  store i32 %61, i32* %arrayidx25, align 4
  store i32 %60, i32* %arrayidx27, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 774886387, i32 1042088951
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %72 = sub i32 %j.0, %k.0
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1928517158, i32 917358326
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1793148646, i32 917358326
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1419124011, i32 -1332343914
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %m44.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -968732508, i32 -1332343914
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %111 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 49407583, i32 446995489
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %m44.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %113 = add i32 %m44.0, 1
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %112, %114
  %115 = select i1 %cmp54, i32 901831675, i32 -649961626
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1587599789, i32 -314358944
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %125 = add i32 %m44.0, 1
  %idxprom57 = sext i32 %125 to i64
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom57
  %126 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %m44.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom59
  %127 = load i32, i32* %arrayidx60, align 4
  store i32 %127, i32* %arrayidx58, align 4
  store i32 %126, i32* %arrayidx60, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1173350108, i32 -314358944
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2126696612, i32 -1170077891
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1245674523, i32 -1170077891
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = add i32 %m44.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 978545619, i32 -16793382
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx72alteredBB, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 162666796, i32 -16793382
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %m.0, 1
  %idxprom24alteredBB = sext i32 %175 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom24alteredBB
  %176 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %m.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom26alteredBB
  %177 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %177, i32* %arrayidx25alteredBB, align 4
  store i32 %176, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %m44.0, 1
  %idxprom57alteredBB = sext i32 %178 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom57alteredBB
  %179 = load i32, i32* %arrayidx58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %m44.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom59alteredBB
  %180 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %180, i32* %arrayidx58alteredBB, align 4
  store i32 %179, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx72alteredBB, align 16
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
