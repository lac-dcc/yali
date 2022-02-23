; ModuleID = 'build_ollvm/programs/75/988.ll'
source_filename = "source-C-CXX/75/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 326628603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326628603, label %for.cond
    i32 -1417071286, label %for.body
    i32 -610377134, label %originalBB
    i32 148505616, label %originalBBpart2
    i32 -283070780, label %for.inc
    i32 -1131401218, label %originalBB83
    i32 371748019, label %originalBBpart299
    i32 1166257675, label %for.end
    i32 1395190160, label %originalBB101
    i32 1770091057, label %originalBBpart2116
    i32 -1491495420, label %for.cond4
    i32 1872843180, label %for.body6
    i32 -40750734, label %originalBB118
    i32 -570059049, label %originalBBpart2120
    i32 133332913, label %for.cond7
    i32 1801136557, label %for.body9
    i32 -1622513393, label %if.then
    i32 -6239756, label %originalBB122
    i32 -1727548779, label %originalBBpart2146
    i32 1898980815, label %if.end
    i32 1826227343, label %for.inc35
    i32 -657601115, label %for.end37
    i32 1004390484, label %for.inc38
    i32 -2044361666, label %for.end39
    i32 -957486808, label %for.cond40
    i32 1163771996, label %for.body42
    i32 -1915751376, label %land.lhs.true
    i32 -1445182401, label %if.then55
    i32 2131679193, label %if.end61
    i32 215198082, label %if.then68
    i32 1677360555, label %if.end70
    i32 1248120334, label %originalBB148
    i32 10055802, label %originalBBpart2154
    i32 -733571180, label %if.then73
    i32 905780381, label %if.end79
    i32 -333839333, label %for.inc80
    i32 -1929030629, label %for.end82
    i32 -904076592, label %originalBB156
    i32 1719753227, label %originalBBpart2158
    i32 -602784465, label %originalBBalteredBB
    i32 1139206164, label %originalBB83alteredBB
    i32 2127996441, label %originalBB101alteredBB
    i32 -138732794, label %originalBB118alteredBB
    i32 1752817474, label %originalBB122alteredBB
    i32 422469849, label %originalBB148alteredBB
    i32 1267546391, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB156, %for.end82, %for.inc80, %if.end79, %if.then73, %originalBBpart2154, %originalBB148, %if.end70, %if.then68, %if.end61, %if.then55, %land.lhs.true, %for.body42, %for.cond40, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2146, %originalBB122, %if.then, %for.body9, %for.cond7, %originalBBpart2120, %originalBB118, %for.body6, %for.cond4, %originalBBpart2116, %originalBB101, %for.end, %originalBBpart299, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %167, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %106, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %29, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %169, %originalBB101alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB156 ], [ %r.0, %for.end82 ], [ %r.0, %for.inc80 ], [ %r.0, %if.end79 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB148 ], [ %r.0, %if.end70 ], [ %r.0, %if.then68 ], [ %r.0, %if.end61 ], [ %r.0, %if.then55 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body42 ], [ %r.0, %for.cond40 ], [ %r.0, %for.end39 ], [ %107, %for.inc38 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB122 ], [ %r.0, %if.then ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart2116 ], [ %49, %originalBB101 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB83 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904076592, %originalBB156alteredBB ], [ 1248120334, %originalBB148alteredBB ], [ -6239756, %originalBB122alteredBB ], [ -40750734, %originalBB118alteredBB ], [ 1395190160, %originalBB101alteredBB ], [ -1131401218, %originalBB83alteredBB ], [ -610377134, %originalBBalteredBB ], [ %166, %originalBB156 ], [ %157, %for.end82 ], [ -957486808, %for.inc80 ], [ -333839333, %if.end79 ], [ 905780381, %if.then73 ], [ %144, %originalBBpart2154 ], [ %143, %originalBB148 ], [ %132, %if.end70 ], [ -1929030629, %if.then68 ], [ %123, %if.end61 ], [ 2131679193, %if.then55 ], [ %117, %land.lhs.true ], [ %113, %for.body42 ], [ %109, %for.cond40 ], [ -957486808, %for.end39 ], [ -1491495420, %for.inc38 ], [ 1004390484, %for.end37 ], [ 133332913, %for.inc35 ], [ 1826227343, %if.end ], [ 1898980815, %originalBBpart2146 ], [ %105, %originalBB122 ], [ %91, %if.then ], [ %82, %for.body9 ], [ %78, %for.cond7 ], [ 133332913, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -1491495420, %originalBBpart2116 ], [ %58, %originalBB101 ], [ %47, %for.end ], [ 326628603, %originalBBpart299 ], [ %38, %originalBB83 ], [ %28, %for.inc ], [ -283070780, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1417071286, i32 1166257675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -610377134, i32 -602784465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 148505616, i32 -602784465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1131401218, i32 1139206164
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 371748019, i32 1139206164
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1395190160, i32 2127996441
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1770091057, i32 2127996441
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %r.0, 0
  %59 = select i1 %cmp5, i32 1872843180, i32 -2044361666
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -40750734, i32 -138732794
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -570059049, i32 -138732794
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %r.0
  %78 = select i1 %cmp8, i32 1801136557, i32 -657601115
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %80 = add i32 %i.0, 1
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp14, i32 -1622513393, i32 1898980815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -6239756, i32 1752817474
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  store i32 %94, i32* %arrayidx17, align 4
  store i32 %93, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx29, align 4
  store i32 %96, i32* %arrayidx27, align 4
  store i32 %95, i32* %arrayidx29, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1727548779, i32 1752817474
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp41, i32 1163771996, i32 -1929030629
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom43
  %110 = load i32, i32* %arrayidx44, align 4
  %111 = add i32 %i.0, -1
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %112 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp sgt i32 %110, %112
  %113 = select i1 %cmp48.not, i32 2131679193, i32 -1915751376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %115 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %116 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp54, i32 -1445182401, i32 2131679193
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxprom57 = sext i32 %118 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %119 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %119, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom62
  %120 = load i32, i32* %arrayidx63, align 4
  %121 = add i32 %i.0, -1
  %idxprom65 = sext i32 %121 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %122 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp67, i32 215198082, i32 1677360555
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1248120334, i32 422469849
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %cmp72 = icmp eq i32 %i.0, %134
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 10055802, i32 422469849
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %144 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -733571180, i32 905780381
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx74, align 16
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %idxprom76 = sext i32 %147 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %148 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %148)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -904076592, i32 1267546391
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1719753227, i32 1267546391
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %170 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %171 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %172 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %172, i32* %arrayidx17alteredBB, align 4
  store i32 %171, i32* %arrayidx19alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %173 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %174 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %174, i32* %arrayidx27alteredBB, align 4
  store i32 %173, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
