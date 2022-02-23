; ModuleID = 'build_ollvm/programs/96/1594.ll'
source_filename = "source-C-CXX/96/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1869683905, i32 -1064961176
  %9 = select i1 %7, i32 -3112223, i32 -1064961176
  %10 = select i1 %7, i32 -1612706466, i32 -1402192833
  %11 = select i1 %7, i32 874413224, i32 -1402192833
  %12 = select i1 %7, i32 -1983741024, i32 293468944
  %13 = select i1 %7, i32 -1133509423, i32 293468944
  %14 = select i1 %7, i32 -871841645, i32 1294041573
  %15 = select i1 %7, i32 536682009, i32 1294041573
  %16 = select i1 %7, i32 1480045701, i32 1191741921
  %17 = select i1 %7, i32 1252380722, i32 1191741921
  %18 = select i1 %7, i32 2083054987, i32 321422359
  %19 = select i1 %7, i32 1263167121, i32 321422359
  %20 = select i1 %7, i32 1150899505, i32 -1920543013
  %21 = select i1 %7, i32 -256583645, i32 -1920543013
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count3.0 = phi i32 [ 0, %entry ], [ %count3.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count4.0 = phi i32 [ 0, %entry ], [ %count4.0.be, %loopEntry.backedge ]
  %count5.0 = phi i32 [ 0, %entry ], [ %count5.0.be, %loopEntry.backedge ]
  %count6.0 = phi i32 [ 0, %entry ], [ %count6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1870759691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870759691, label %while.cond
    i32 -256583645, label %originalBB
    i32 1150899505, label %originalBBpart2
    i32 823012716, label %while.body
    i32 1263167121, label %originalBB32
    i32 2083054987, label %originalBBpart239
    i32 -1888979328, label %while.end
    i32 1252380722, label %originalBB41
    i32 1480045701, label %originalBBpart243
    i32 -621515365, label %while.cond1
    i32 536682009, label %originalBB45
    i32 -871841645, label %originalBBpart247
    i32 555109210, label %while.body3
    i32 1435014462, label %while.end6
    i32 -1430505748, label %while.cond7
    i32 -1679077099, label %while.body9
    i32 -1504379638, label %while.end12
    i32 -1133509423, label %originalBB49
    i32 -1983741024, label %originalBBpart251
    i32 -1967456145, label %while.cond13
    i32 536996290, label %while.body15
    i32 -2127270503, label %while.end18
    i32 -1052580951, label %while.cond19
    i32 874413224, label %originalBB53
    i32 -1612706466, label %originalBBpart255
    i32 -860809394, label %while.body21
    i32 -621940096, label %while.end24
    i32 1490043608, label %while.cond25
    i32 -3112223, label %originalBB57
    i32 -1869683905, label %originalBBpart259
    i32 -216415809, label %while.body27
    i32 -278076460, label %while.end30
    i32 -1920543013, label %originalBBalteredBB
    i32 321422359, label %originalBB32alteredBB
    i32 1191741921, label %originalBB41alteredBB
    i32 1294041573, label %originalBB45alteredBB
    i32 293468944, label %originalBB49alteredBB
    i32 -1402192833, label %originalBB53alteredBB
    i32 -1064961176, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %originalBBpart259, %originalBB57, %while.cond25, %while.end24, %while.body21, %originalBBpart255, %originalBB53, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart251, %originalBB49, %while.end12, %while.body9, %while.cond7, %while.end6, %while.body3, %originalBBpart247, %originalBB45, %while.cond1, %originalBBpart243, %originalBB41, %while.end, %originalBBpart239, %originalBB32, %while.body, %originalBBpart2, %originalBB, %while.cond
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBB53alteredBB ], [ %count1.0, %originalBB49alteredBB ], [ %count1.0, %originalBB45alteredBB ], [ %count1.0, %originalBB41alteredBB ], [ %51, %originalBB32alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %while.body27 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %while.cond25 ], [ %count1.0, %while.end24 ], [ %count1.0, %while.body21 ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB53 ], [ %count1.0, %while.cond19 ], [ %count1.0, %while.end18 ], [ %count1.0, %while.body15 ], [ %count1.0, %while.cond13 ], [ %count1.0, %originalBBpart251 ], [ %count1.0, %originalBB49 ], [ %count1.0, %while.end12 ], [ %count1.0, %while.body9 ], [ %count1.0, %while.cond7 ], [ %count1.0, %while.end6 ], [ %count1.0, %while.body3 ], [ %count1.0, %originalBBpart247 ], [ %count1.0, %originalBB45 ], [ %count1.0, %while.cond1 ], [ %count1.0, %originalBBpart243 ], [ %count1.0, %originalBB41 ], [ %count1.0, %while.end ], [ %count1.0, %originalBBpart239 ], [ %26, %originalBB32 ], [ %count1.0, %while.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %while.cond ]
  %count3.0.be = phi i32 [ %count3.0, %loopEntry ], [ %count3.0, %originalBB57alteredBB ], [ %count3.0, %originalBB53alteredBB ], [ %count3.0, %originalBB49alteredBB ], [ %count3.0, %originalBB45alteredBB ], [ %count3.0, %originalBB41alteredBB ], [ %count3.0, %originalBB32alteredBB ], [ %count3.0, %originalBBalteredBB ], [ %count3.0, %while.body27 ], [ %count3.0, %originalBBpart259 ], [ %count3.0, %originalBB57 ], [ %count3.0, %while.cond25 ], [ %count3.0, %while.end24 ], [ %count3.0, %while.body21 ], [ %count3.0, %originalBBpart255 ], [ %count3.0, %originalBB53 ], [ %count3.0, %while.cond19 ], [ %count3.0, %while.end18 ], [ %count3.0, %while.body15 ], [ %count3.0, %while.cond13 ], [ %count3.0, %originalBBpart251 ], [ %count3.0, %originalBB49 ], [ %count3.0, %while.end12 ], [ %.neg8, %while.body9 ], [ %count3.0, %while.cond7 ], [ %count3.0, %while.end6 ], [ %count3.0, %while.body3 ], [ %count3.0, %originalBBpart247 ], [ %count3.0, %originalBB45 ], [ %count3.0, %while.cond1 ], [ %count3.0, %originalBBpart243 ], [ %count3.0, %originalBB41 ], [ %count3.0, %while.end ], [ %count3.0, %originalBBpart239 ], [ %count3.0, %originalBB32 ], [ %count3.0, %while.body ], [ %count3.0, %originalBBpart2 ], [ %count3.0, %originalBB ], [ %count3.0, %while.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB57alteredBB ], [ %count2.0, %originalBB53alteredBB ], [ %count2.0, %originalBB49alteredBB ], [ %count2.0, %originalBB45alteredBB ], [ %count2.0, %originalBB41alteredBB ], [ %count2.0, %originalBB32alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %while.body27 ], [ %count2.0, %originalBBpart259 ], [ %count2.0, %originalBB57 ], [ %count2.0, %while.cond25 ], [ %count2.0, %while.end24 ], [ %count2.0, %while.body21 ], [ %count2.0, %originalBBpart255 ], [ %count2.0, %originalBB53 ], [ %count2.0, %while.cond19 ], [ %count2.0, %while.end18 ], [ %count2.0, %while.body15 ], [ %count2.0, %while.cond13 ], [ %count2.0, %originalBBpart251 ], [ %count2.0, %originalBB49 ], [ %count2.0, %while.end12 ], [ %count2.0, %while.body9 ], [ %count2.0, %while.cond7 ], [ %count2.0, %while.end6 ], [ %.neg9, %while.body3 ], [ %count2.0, %originalBBpart247 ], [ %count2.0, %originalBB45 ], [ %count2.0, %while.cond1 ], [ %count2.0, %originalBBpart243 ], [ %count2.0, %originalBB41 ], [ %count2.0, %while.end ], [ %count2.0, %originalBBpart239 ], [ %count2.0, %originalBB32 ], [ %count2.0, %while.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %while.cond ]
  %count4.0.be = phi i32 [ %count4.0, %loopEntry ], [ %count4.0, %originalBB57alteredBB ], [ %count4.0, %originalBB53alteredBB ], [ %count4.0, %originalBB49alteredBB ], [ %count4.0, %originalBB45alteredBB ], [ %count4.0, %originalBB41alteredBB ], [ %count4.0, %originalBB32alteredBB ], [ %count4.0, %originalBBalteredBB ], [ %count4.0, %while.body27 ], [ %count4.0, %originalBBpart259 ], [ %count4.0, %originalBB57 ], [ %count4.0, %while.cond25 ], [ %count4.0, %while.end24 ], [ %count4.0, %while.body21 ], [ %count4.0, %originalBBpart255 ], [ %count4.0, %originalBB53 ], [ %count4.0, %while.cond19 ], [ %count4.0, %while.end18 ], [ %39, %while.body15 ], [ %count4.0, %while.cond13 ], [ %count4.0, %originalBBpart251 ], [ %count4.0, %originalBB49 ], [ %count4.0, %while.end12 ], [ %count4.0, %while.body9 ], [ %count4.0, %while.cond7 ], [ %count4.0, %while.end6 ], [ %count4.0, %while.body3 ], [ %count4.0, %originalBBpart247 ], [ %count4.0, %originalBB45 ], [ %count4.0, %while.cond1 ], [ %count4.0, %originalBBpart243 ], [ %count4.0, %originalBB41 ], [ %count4.0, %while.end ], [ %count4.0, %originalBBpart239 ], [ %count4.0, %originalBB32 ], [ %count4.0, %while.body ], [ %count4.0, %originalBBpart2 ], [ %count4.0, %originalBB ], [ %count4.0, %while.cond ]
  %count5.0.be = phi i32 [ %count5.0, %loopEntry ], [ %count5.0, %originalBB57alteredBB ], [ %count5.0, %originalBB53alteredBB ], [ %count5.0, %originalBB49alteredBB ], [ %count5.0, %originalBB45alteredBB ], [ %count5.0, %originalBB41alteredBB ], [ %count5.0, %originalBB32alteredBB ], [ %count5.0, %originalBBalteredBB ], [ %count5.0, %while.body27 ], [ %count5.0, %originalBBpart259 ], [ %count5.0, %originalBB57 ], [ %count5.0, %while.cond25 ], [ %count5.0, %while.end24 ], [ %44, %while.body21 ], [ %count5.0, %originalBBpart255 ], [ %count5.0, %originalBB53 ], [ %count5.0, %while.cond19 ], [ %count5.0, %while.end18 ], [ %count5.0, %while.body15 ], [ %count5.0, %while.cond13 ], [ %count5.0, %originalBBpart251 ], [ %count5.0, %originalBB49 ], [ %count5.0, %while.end12 ], [ %count5.0, %while.body9 ], [ %count5.0, %while.cond7 ], [ %count5.0, %while.end6 ], [ %count5.0, %while.body3 ], [ %count5.0, %originalBBpart247 ], [ %count5.0, %originalBB45 ], [ %count5.0, %while.cond1 ], [ %count5.0, %originalBBpart243 ], [ %count5.0, %originalBB41 ], [ %count5.0, %while.end ], [ %count5.0, %originalBBpart239 ], [ %count5.0, %originalBB32 ], [ %count5.0, %while.body ], [ %count5.0, %originalBBpart2 ], [ %count5.0, %originalBB ], [ %count5.0, %while.cond ]
  %count6.0.be = phi i32 [ %count6.0, %loopEntry ], [ %count6.0, %originalBB57alteredBB ], [ %count6.0, %originalBB53alteredBB ], [ %count6.0, %originalBB49alteredBB ], [ %count6.0, %originalBB45alteredBB ], [ %count6.0, %originalBB41alteredBB ], [ %count6.0, %originalBB32alteredBB ], [ %count6.0, %originalBBalteredBB ], [ %.neg, %while.body27 ], [ %count6.0, %originalBBpart259 ], [ %count6.0, %originalBB57 ], [ %count6.0, %while.cond25 ], [ %count6.0, %while.end24 ], [ %count6.0, %while.body21 ], [ %count6.0, %originalBBpart255 ], [ %count6.0, %originalBB53 ], [ %count6.0, %while.cond19 ], [ %count6.0, %while.end18 ], [ %count6.0, %while.body15 ], [ %count6.0, %while.cond13 ], [ %count6.0, %originalBBpart251 ], [ %count6.0, %originalBB49 ], [ %count6.0, %while.end12 ], [ %count6.0, %while.body9 ], [ %count6.0, %while.cond7 ], [ %count6.0, %while.end6 ], [ %count6.0, %while.body3 ], [ %count6.0, %originalBBpart247 ], [ %count6.0, %originalBB45 ], [ %count6.0, %while.cond1 ], [ %count6.0, %originalBBpart243 ], [ %count6.0, %originalBB41 ], [ %count6.0, %while.end ], [ %count6.0, %originalBBpart239 ], [ %count6.0, %originalBB32 ], [ %count6.0, %while.body ], [ %count6.0, %originalBBpart2 ], [ %count6.0, %originalBB ], [ %count6.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -3112223, %originalBB57alteredBB ], [ 874413224, %originalBB53alteredBB ], [ -1133509423, %originalBB49alteredBB ], [ 536682009, %originalBB45alteredBB ], [ 1252380722, %originalBB41alteredBB ], [ 1263167121, %originalBB32alteredBB ], [ -256583645, %originalBBalteredBB ], [ 1490043608, %while.body27 ], [ %46, %originalBBpart259 ], [ %8, %originalBB57 ], [ %9, %while.cond25 ], [ 1490043608, %while.end24 ], [ -1052580951, %while.body21 ], [ %41, %originalBBpart255 ], [ %10, %originalBB53 ], [ %11, %while.cond19 ], [ -1052580951, %while.end18 ], [ -1967456145, %while.body15 ], [ %36, %while.cond13 ], [ -1967456145, %originalBBpart251 ], [ %12, %originalBB49 ], [ %13, %while.end12 ], [ -1430505748, %while.body9 ], [ %32, %while.cond7 ], [ -1430505748, %while.end6 ], [ -621515365, %while.body3 ], [ %28, %originalBBpart247 ], [ %14, %originalBB45 ], [ %15, %while.cond1 ], [ -621515365, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %while.end ], [ -1870759691, %originalBBpart239 ], [ %18, %originalBB32 ], [ %19, %while.body ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %22, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 823012716, i32 -1888979328
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -100
  store i32 %25, i32* %n, align 4
  %26 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %27, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 555109210, i32 1435014462
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -50
  store i32 %30, i32* %n, align 4
  %.neg9 = add i32 %count2.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %31, 19
  %32 = select i1 %cmp8, i32 -1679077099, i32 -1504379638
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -20
  store i32 %34, i32* %n, align 4
  %.neg8 = add i32 %count3.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %35, 9
  %36 = select i1 %cmp14, i32 536996290, i32 -2127270503
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -10
  store i32 %38, i32* %n, align 4
  %39 = add i32 %count4.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %40, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -860809394, i32 -621940096
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -5
  store i32 %43, i32* %n, align 4
  %44 = add i32 %count5.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %45, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -216415809, i32 -278076460
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %n, align 4
  %.neg = add i32 %count6.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %count1.0, i32 %count2.0, i32 %count3.0, i32 %count4.0, i32 %count5.0, i32 %count6.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -100
  store i32 %50, i32* %n, align 4
  %51 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
