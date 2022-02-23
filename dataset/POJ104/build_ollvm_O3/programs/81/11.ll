; ModuleID = 'build_ollvm/programs/81/11.ll'
source_filename = "source-C-CXX/81/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956173722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956173722, label %first
    i32 -1542525156, label %land.lhs.true
    i32 -1997353019, label %if.then
    i32 765844965, label %for.cond
    i32 -321534598, label %originalBB
    i32 -324529613, label %originalBBpart2
    i32 -988175094, label %for.body
    i32 -770246161, label %for.cond3
    i32 284327415, label %for.body5
    i32 -2053785029, label %for.inc
    i32 -2021438737, label %for.end
    i32 1112079474, label %for.inc9
    i32 789267343, label %for.end11
    i32 88126405, label %for.cond12
    i32 -1746243951, label %originalBB45
    i32 -1546222170, label %originalBBpart247
    i32 -45919570, label %for.body14
    i32 665733262, label %land.lhs.true22
    i32 -192521758, label %originalBB49
    i32 -2147131552, label %originalBBpart251
    i32 703580065, label %land.lhs.true24
    i32 -1803927590, label %land.lhs.true26
    i32 -1964385541, label %if.then28
    i32 369572546, label %if.else
    i32 1601711669, label %originalBB53
    i32 2112341365, label %originalBBpart255
    i32 -410002822, label %if.then31
    i32 -1679969161, label %if.else32
    i32 -1264004406, label %if.then34
    i32 -887905289, label %if.end
    i32 1832305131, label %originalBB57
    i32 -657054428, label %originalBBpart259
    i32 -1994021249, label %if.end35
    i32 -1530949125, label %if.end36
    i32 -427962478, label %for.inc37
    i32 -2045030873, label %for.end39
    i32 -281727715, label %if.then41
    i32 -1219298338, label %if.end42
    i32 -613283648, label %if.end44
    i32 1261267393, label %originalBBalteredBB
    i32 -1185629058, label %originalBB45alteredBB
    i32 -2089588605, label %originalBB49alteredBB
    i32 -171953632, label %originalBB53alteredBB
    i32 -2035518877, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end42, %if.then41, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart259, %originalBB57, %if.end, %if.then34, %if.else32, %if.then31, %originalBBpart255, %originalBB53, %if.else, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart251, %originalBB49, %land.lhs.true22, %for.body14, %originalBBpart247, %originalBB45, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end ], [ 0, %if.then34 ], [ %k.0, %if.else32 ], [ 0, %if.then31 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.else ], [ %.neg, %if.then28 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond12 ], [ 0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB57alteredBB ], [ %row.0, %originalBB53alteredBB ], [ %row.0, %originalBB49alteredBB ], [ %row.0, %originalBB45alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.end42 ], [ %row.0, %if.then41 ], [ %row.0, %for.end39 ], [ %109, %for.inc37 ], [ %row.0, %if.end36 ], [ %row.0, %if.end35 ], [ %row.0, %originalBBpart259 ], [ %row.0, %originalBB57 ], [ %row.0, %if.end ], [ %row.0, %if.then34 ], [ %row.0, %if.else32 ], [ %row.0, %if.then31 ], [ %row.0, %originalBBpart255 ], [ %row.0, %originalBB53 ], [ %row.0, %if.else ], [ %row.0, %if.then28 ], [ %row.0, %land.lhs.true26 ], [ %row.0, %land.lhs.true24 ], [ %row.0, %originalBBpart251 ], [ %row.0, %originalBB49 ], [ %row.0, %land.lhs.true22 ], [ %row.0, %for.body14 ], [ %row.0, %originalBBpart247 ], [ %row.0, %originalBB45 ], [ %row.0, %for.cond12 ], [ 0, %for.end11 ], [ %26, %for.inc9 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body5 ], [ %row.0, %for.cond3 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ], [ 0, %if.then ], [ %row.0, %land.lhs.true ], [ %row.0, %first ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB57alteredBB ], [ %col.0, %originalBB53alteredBB ], [ %col.0, %originalBB49alteredBB ], [ %col.0, %originalBB45alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.end42 ], [ %col.0, %if.then41 ], [ %col.0, %for.end39 ], [ %col.0, %for.inc37 ], [ %col.0, %if.end36 ], [ %col.0, %if.end35 ], [ %col.0, %originalBBpart259 ], [ %col.0, %originalBB57 ], [ %col.0, %if.end ], [ %col.0, %if.then34 ], [ %col.0, %if.else32 ], [ %col.0, %if.then31 ], [ %col.0, %originalBBpart255 ], [ %col.0, %originalBB53 ], [ %col.0, %if.else ], [ %col.0, %if.then28 ], [ %col.0, %land.lhs.true26 ], [ %col.0, %land.lhs.true24 ], [ %col.0, %originalBBpart251 ], [ %col.0, %originalBB49 ], [ %col.0, %land.lhs.true22 ], [ %col.0, %for.body14 ], [ %col.0, %originalBBpart247 ], [ %col.0, %originalBB45 ], [ %col.0, %for.cond12 ], [ %col.0, %for.end11 ], [ %col.0, %for.inc9 ], [ %col.0, %for.end ], [ %25, %for.inc ], [ %col.0, %for.body5 ], [ %col.0, %for.cond3 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true ], [ %col.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end42 ], [ %x.0, %if.then41 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %if.end ], [ %x.0, %if.then34 ], [ %x.0, %if.else32 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %if.else ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %land.lhs.true22 ], [ %47, %for.body14 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end42 ], [ %y.0, %if.then41 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end36 ], [ %y.0, %if.end35 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %if.end ], [ %y.0, %if.then34 ], [ %y.0, %if.else32 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %if.else ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %land.lhs.true22 ], [ %48, %for.body14 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end42 ], [ %k.0, %if.then41 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end ], [ %a.0, %if.then34 ], [ %a.0, %if.else32 ], [ %k.0, %if.then31 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.else ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.cond12 ], [ 0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832305131, %originalBB57alteredBB ], [ 1601711669, %originalBB53alteredBB ], [ -192521758, %originalBB49alteredBB ], [ -1746243951, %originalBB45alteredBB ], [ -321534598, %originalBBalteredBB ], [ -613283648, %if.end42 ], [ -1219298338, %if.then41 ], [ %110, %for.end39 ], [ 88126405, %for.inc37 ], [ -427962478, %if.end36 ], [ -1530949125, %if.end35 ], [ -1994021249, %originalBBpart259 ], [ %108, %originalBB57 ], [ %99, %if.end ], [ -887905289, %if.then34 ], [ %90, %if.else32 ], [ -1994021249, %if.then31 ], [ %89, %originalBBpart255 ], [ %88, %originalBB53 ], [ %79, %if.else ], [ -1530949125, %if.then28 ], [ %70, %land.lhs.true26 ], [ %69, %land.lhs.true24 ], [ %68, %originalBBpart251 ], [ %67, %originalBB49 ], [ %58, %land.lhs.true22 ], [ %49, %for.body14 ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %35, %for.cond12 ], [ 88126405, %for.end11 ], [ 765844965, %for.inc9 ], [ 1112079474, %for.end ], [ -770246161, %for.inc ], [ -2053785029, %for.body5 ], [ %24, %for.cond3 ], [ -770246161, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 765844965, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1542525156, i32 -613283648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 -1997353019, i32 -613283648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -321534598, i32 1261267393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %row.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -324529613, i32 1261267393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -988175094, i32 789267343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %col.0, 2
  %24 = select i1 %cmp4, i32 284327415, i32 -2021438737
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom6 = sext i32 %col.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %26 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1746243951, i32 -1185629058
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %row.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1546222170, i32 -1185629058
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -45919570, i32 -2045030873
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %row.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom15, i64 0
  %47 = load i32, i32* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom15, i64 1
  %48 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %47, 89
  %49 = select i1 %cmp21, i32 665733262, i32 369572546
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -192521758, i32 -2089588605
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %x.0, 141
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2147131552, i32 -2089588605
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %68 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 703580065, i32 369572546
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %y.0, 59
  %69 = select i1 %cmp25, i32 -1803927590, i32 369572546
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i32 %y.0, 91
  %70 = select i1 %cmp27, i32 -1964385541, i32 369572546
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1601711669, i32 -171953632
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, %k.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2112341365, i32 -171953632
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -410002822, i32 -1679969161
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %a.0, %k.0
  %90 = select i1 %cmp33.not, i32 -887905289, i32 -1264004406
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1832305131, i32 -2035518877
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -657054428, i32 -2035518877
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %a.0, %k.0
  %110 = select i1 %cmp40, i32 -281727715, i32 -1219298338
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
