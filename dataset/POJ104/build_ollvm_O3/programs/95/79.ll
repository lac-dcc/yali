; ModuleID = 'build_ollvm/programs/95/79.ll'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %c = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1090307655, i32 -1438878502
  %9 = select i1 %7, i32 -259282408, i32 -1438878502
  %10 = select i1 %7, i32 1113417311, i32 -1541014796
  %11 = select i1 %7, i32 555426088, i32 -1541014796
  %12 = select i1 %7, i32 347507012, i32 -1674786894
  %13 = select i1 %7, i32 171193911, i32 -1674786894
  %14 = select i1 %7, i32 -978418904, i32 1865474469
  %15 = select i1 %7, i32 -983158681, i32 1865474469
  %16 = select i1 %7, i32 948558572, i32 1988748101
  %17 = select i1 %7, i32 -1363839539, i32 1988748101
  %18 = select i1 %7, i32 -1716229844, i32 410199572
  %19 = select i1 %7, i32 -156173039, i32 410199572
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1708519535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708519535, label %while.cond
    i32 168368015, label %while.body
    i32 -1797868524, label %while.end
    i32 1315082586, label %for.cond
    i32 753652617, label %for.body
    i32 -156173039, label %originalBB
    i32 -1716229844, label %originalBBpart2
    i32 -410313293, label %for.inc
    i32 -1363839539, label %originalBB108
    i32 948558572, label %originalBBpart2121
    i32 -1407511895, label %for.end
    i32 -977993044, label %for.cond21
    i32 -983158681, label %originalBB123
    i32 -978418904, label %originalBBpart2125
    i32 -1204735232, label %for.body24
    i32 1890707168, label %if.then
    i32 -949676373, label %if.end
    i32 171193911, label %originalBB127
    i32 347507012, label %originalBBpart2129
    i32 -2059093944, label %for.inc29
    i32 -1822328578, label %for.end31
    i32 672807414, label %for.cond33
    i32 37955805, label %for.body36
    i32 -1923965397, label %for.inc43
    i32 1951893399, label %for.end46
    i32 555426088, label %originalBB131
    i32 1113417311, label %originalBBpart2133
    i32 -299587772, label %if.then51
    i32 -259282408, label %originalBB135
    i32 1090307655, label %originalBBpart2137
    i32 -1656350350, label %if.end54
    i32 410199572, label %originalBBalteredBB
    i32 1988748101, label %originalBB108alteredBB
    i32 1865474469, label %originalBB123alteredBB
    i32 -1674786894, label %originalBB127alteredBB
    i32 -1541014796, label %originalBB131alteredBB
    i32 -1438878502, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.then51, %originalBBpart2133, %originalBB131, %for.end46, %for.inc43, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body24, %originalBBpart2125, %originalBB123, %for.cond21, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc43 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond33 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.cond21 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB108 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %24, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %for.end46 ], [ %f.0, %for.inc43 ], [ %f.0, %for.body36 ], [ %f.0, %for.cond33 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %if.end ], [ %i20.0, %if.then ], [ %f.0, %for.body24 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.cond21 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB108 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB135alteredBB ], [ %i8.0, %originalBB131alteredBB ], [ %i8.0, %originalBB127alteredBB ], [ %i8.0, %originalBB123alteredBB ], [ %41, %originalBB108alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBBpart2137 ], [ %i8.0, %originalBB135 ], [ %i8.0, %if.then51 ], [ %i8.0, %originalBBpart2133 ], [ %i8.0, %originalBB131 ], [ %i8.0, %for.end46 ], [ %i8.0, %for.inc43 ], [ %i8.0, %for.body36 ], [ %i8.0, %for.cond33 ], [ %i8.0, %for.end31 ], [ %i8.0, %for.inc29 ], [ %i8.0, %originalBBpart2129 ], [ %i8.0, %originalBB127 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body24 ], [ %i8.0, %originalBBpart2125 ], [ %i8.0, %originalBB123 ], [ %i8.0, %for.cond21 ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart2121 ], [ %28, %originalBB108 ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ], [ 1, %while.end ], [ %i8.0, %while.body ], [ %i8.0, %while.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB135alteredBB ], [ %i20.0, %originalBB131alteredBB ], [ %i20.0, %originalBB127alteredBB ], [ %i20.0, %originalBB123alteredBB ], [ %i20.0, %originalBB108alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBBpart2137 ], [ %i20.0, %originalBB135 ], [ %i20.0, %if.then51 ], [ %i20.0, %originalBBpart2133 ], [ %i20.0, %originalBB131 ], [ %i20.0, %for.end46 ], [ %i20.0, %for.inc43 ], [ %i20.0, %for.body36 ], [ %i20.0, %for.cond33 ], [ %i20.0, %for.end31 ], [ %32, %for.inc29 ], [ %i20.0, %originalBBpart2129 ], [ %i20.0, %originalBB127 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.body24 ], [ %i20.0, %originalBBpart2125 ], [ %i20.0, %originalBB123 ], [ %i20.0, %for.cond21 ], [ 1, %for.end ], [ %i20.0, %originalBBpart2121 ], [ %i20.0, %originalBB108 ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ], [ %i20.0, %while.end ], [ %i20.0, %while.body ], [ %i20.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end46 ], [ %37, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB135alteredBB ], [ %i32.0, %originalBB131alteredBB ], [ %i32.0, %originalBB127alteredBB ], [ %i32.0, %originalBB123alteredBB ], [ %i32.0, %originalBB108alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2137 ], [ %i32.0, %originalBB135 ], [ %i32.0, %if.then51 ], [ %i32.0, %originalBBpart2133 ], [ %i32.0, %originalBB131 ], [ %i32.0, %for.end46 ], [ %36, %for.inc43 ], [ %i32.0, %for.body36 ], [ %i32.0, %for.cond33 ], [ %f.0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart2129 ], [ %i32.0, %originalBB127 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body24 ], [ %i32.0, %originalBBpart2125 ], [ %i32.0, %originalBB123 ], [ %i32.0, %for.cond21 ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2121 ], [ %i32.0, %originalBB108 ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ], [ %i32.0, %while.end ], [ %i32.0, %while.body ], [ %i32.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -259282408, %originalBB135alteredBB ], [ 555426088, %originalBB131alteredBB ], [ 171193911, %originalBB127alteredBB ], [ -983158681, %originalBB123alteredBB ], [ -1363839539, %originalBB108alteredBB ], [ -156173039, %originalBBalteredBB ], [ -1656350350, %originalBBpart2137 ], [ %8, %originalBB135 ], [ %9, %if.then51 ], [ %38, %originalBBpart2133 ], [ %10, %originalBB131 ], [ %11, %for.end46 ], [ 672807414, %for.inc43 ], [ -1923965397, %for.body36 ], [ %33, %for.cond33 ], [ 672807414, %for.end31 ], [ -977993044, %for.inc29 ], [ -2059093944, %originalBBpart2129 ], [ %12, %originalBB127 ], [ %13, %if.end ], [ -1822328578, %if.then ], [ %31, %for.body24 ], [ %29, %originalBBpart2125 ], [ %14, %originalBB123 ], [ %15, %for.cond21 ], [ -977993044, %for.end ], [ 1315082586, %originalBBpart2121 ], [ %16, %originalBB108 ], [ %17, %for.inc ], [ -410313293, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %25, %for.cond ], [ 1315082586, %while.end ], [ -1708519535, %while.body ], [ %21, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -1797868524, i32 168368015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom2
  store i32 %23, i32* %arrayidx6, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i8.0, %n.0
  %25 = select i1 %cmp9, i32 753652617, i32 -1407511895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %d.0, 10
  %idxprom11 = sext i32 %i8.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = add i32 %26, %mul
  %div = sdiv i32 %27, 13
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx14, align 4
  %rem = srem i32 %27, 13
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %28 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i20.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1204735232, i32 -1822328578
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i20.0 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp27.not, i32 -949676373, i32 1890707168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, %n.0
  %33 = select i1 %cmp34, i32 37955805, i32 1951893399
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i32.0 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom37
  %34 = load i32, i32* %arrayidx38, align 4
  %35 = trunc i32 %34 to i8
  %conv40 = add i8 %35, 48
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %36 = add i32 %i32.0, 1
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %cmp49 = icmp eq i32 %f.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %38 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -299587772, i32 -1656350350
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i8 48, i8* %arraydecay, align 16
  store i8 0, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %putchar = call i32 @putchar(i32 10)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %d.0, 10
  %idxprom11alteredBB = sext i32 %i8.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %39 = load i32, i32* %arrayidx12alteredBB, align 4
  %40 = add i32 %39, %mulalteredBB
  %divalteredBB = sdiv i32 %40, 13
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %remalteredBB = srem i32 %40, 13
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %41 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %arraydecay, align 16
  store i8 0, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
