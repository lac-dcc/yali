; ModuleID = 'build_ollvm/programs/82/4175.ll'
source_filename = "source-C-CXX/82/4175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10 x double], align 16
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440684508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440684508, label %for.cond
    i32 65436806, label %for.body
    i32 1754845657, label %for.inc
    i32 -375712940, label %for.end
    i32 -597947378, label %originalBB
    i32 -1368192406, label %originalBBpart2
    i32 -1636745327, label %for.cond4
    i32 -2016468040, label %originalBB133
    i32 -1822359710, label %originalBBpart2135
    i32 -284212559, label %for.body7
    i32 -1779974972, label %if.then
    i32 1651143888, label %if.else
    i32 882982820, label %if.then24
    i32 567080295, label %if.else31
    i32 -1493958863, label %if.then36
    i32 2106605091, label %if.else43
    i32 626718768, label %if.then48
    i32 -2011519150, label %if.else55
    i32 -239567742, label %originalBB137
    i32 96567712, label %originalBBpart2139
    i32 2075350238, label %if.then60
    i32 897887927, label %if.else67
    i32 -646624935, label %if.then72
    i32 -286604728, label %if.else79
    i32 325939445, label %if.then84
    i32 495418852, label %if.else91
    i32 -727550034, label %if.then96
    i32 1085339699, label %if.else103
    i32 59582896, label %if.then108
    i32 1637700024, label %if.else115
    i32 -953328760, label %if.end
    i32 -631673454, label %if.end118
    i32 1786161243, label %if.end119
    i32 1241744558, label %originalBB141
    i32 -1458673900, label %originalBBpart2143
    i32 326383649, label %if.end120
    i32 -1595001786, label %if.end121
    i32 -544757946, label %if.end122
    i32 1409327591, label %if.end123
    i32 -809623612, label %if.end124
    i32 1691925620, label %originalBB145
    i32 -1361711139, label %originalBBpart2147
    i32 155632372, label %if.end125
    i32 1436443906, label %for.inc129
    i32 1537554172, label %originalBB149
    i32 76350877, label %originalBBpart2151
    i32 -1650913040, label %for.end131
    i32 1984621311, label %originalBB153
    i32 -1646726840, label %originalBBpart2157
    i32 -2014466186, label %originalBBalteredBB
    i32 1634384638, label %originalBB133alteredBB
    i32 306248224, label %originalBB137alteredBB
    i32 1536141892, label %originalBB141alteredBB
    i32 182405394, label %originalBB145alteredBB
    i32 479339357, label %originalBB149alteredBB
    i32 -114057214, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB153, %for.end131, %originalBBpart2151, %originalBB149, %for.inc129, %if.end125, %originalBBpart2147, %originalBB145, %if.end124, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2143, %originalBB141, %if.end119, %if.end118, %if.end, %if.else115, %if.then108, %if.else103, %if.then96, %if.else91, %if.then84, %if.else79, %if.then72, %if.else67, %if.then60, %originalBBpart2139, %originalBB137, %if.else55, %if.then48, %if.else43, %if.then36, %if.else31, %if.then24, %if.else, %if.then, %for.body7, %originalBBpart2135, %originalBB133, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB153 ], [ %m.0, %for.end131 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc129 ], [ %add128, %if.end125 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end124 ], [ %m.0, %if.end123 ], [ %m.0, %if.end122 ], [ %m.0, %if.end121 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end119 ], [ %m.0, %if.end118 ], [ %m.0, %if.end ], [ %m.0, %if.else115 ], [ %m.0, %if.then108 ], [ %m.0, %if.else103 ], [ %m.0, %if.then96 ], [ %m.0, %if.else91 ], [ %m.0, %if.then84 ], [ %m.0, %if.else79 ], [ %m.0, %if.then72 ], [ %m.0, %if.else67 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.else55 ], [ %m.0, %if.then48 ], [ %m.0, %if.else43 ], [ %m.0, %if.then36 ], [ %m.0, %if.else31 ], [ %m.0, %if.then24 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end ], [ %j.0, %if.else115 ], [ %j.0, %if.then108 ], [ %j.0, %if.else103 ], [ %j.0, %if.then96 ], [ %j.0, %if.else91 ], [ %j.0, %if.then84 ], [ %j.0, %if.else79 ], [ %j.0, %if.then72 ], [ %j.0, %if.else67 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else55 ], [ %j.0, %if.then48 ], [ %j.0, %if.else43 ], [ %j.0, %if.then36 ], [ %j.0, %if.else31 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %add, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end ], [ %i.0, %if.else115 ], [ %i.0, %if.then108 ], [ %i.0, %if.else103 ], [ %i.0, %if.then96 ], [ %i.0, %if.else91 ], [ %i.0, %if.then84 ], [ %i.0, %if.else79 ], [ %i.0, %if.then72 ], [ %i.0, %if.else67 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else55 ], [ %i.0, %if.then48 ], [ %i.0, %if.else43 ], [ %i.0, %if.then36 ], [ %i.0, %if.else31 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB153 ], [ %t.0, %for.end131 ], [ %t.0, %originalBBpart2151 ], [ %132, %originalBB149 ], [ %t.0, %for.inc129 ], [ %t.0, %if.end125 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end124 ], [ %t.0, %if.end123 ], [ %t.0, %if.end122 ], [ %t.0, %if.end121 ], [ %t.0, %if.end120 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end119 ], [ %t.0, %if.end118 ], [ %t.0, %if.end ], [ %t.0, %if.else115 ], [ %t.0, %if.then108 ], [ %t.0, %if.else103 ], [ %t.0, %if.then96 ], [ %t.0, %if.else91 ], [ %t.0, %if.then84 ], [ %t.0, %if.else79 ], [ %t.0, %if.then72 ], [ %t.0, %if.else67 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.else55 ], [ %t.0, %if.then48 ], [ %t.0, %if.else43 ], [ %t.0, %if.then36 ], [ %t.0, %if.else31 ], [ %t.0, %if.then24 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1984621311, %originalBB153alteredBB ], [ 1537554172, %originalBB149alteredBB ], [ 1691925620, %originalBB145alteredBB ], [ 1241744558, %originalBB141alteredBB ], [ -239567742, %originalBB137alteredBB ], [ -2016468040, %originalBB133alteredBB ], [ -597947378, %originalBBalteredBB ], [ %159, %originalBB153 ], [ %150, %for.end131 ], [ -1636745327, %originalBBpart2151 ], [ %141, %originalBB149 ], [ %131, %for.inc129 ], [ 1436443906, %if.end125 ], [ 155632372, %originalBBpart2147 ], [ %121, %originalBB145 ], [ %112, %if.end124 ], [ -809623612, %if.end123 ], [ 1409327591, %if.end122 ], [ -544757946, %if.end121 ], [ -1595001786, %if.end120 ], [ 326383649, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %94, %if.end119 ], [ 1786161243, %if.end118 ], [ -631673454, %if.end ], [ -953328760, %if.else115 ], [ -953328760, %if.then108 ], [ %84, %if.else103 ], [ -631673454, %if.then96 ], [ %81, %if.else91 ], [ 1786161243, %if.then84 ], [ %78, %if.else79 ], [ 326383649, %if.then72 ], [ %75, %if.else67 ], [ -1595001786, %if.then60 ], [ %72, %originalBBpart2139 ], [ %71, %originalBB137 ], [ %61, %if.else55 ], [ -544757946, %if.then48 ], [ %51, %if.else43 ], [ 1409327591, %if.then36 ], [ %48, %if.else31 ], [ -809623612, %if.then24 ], [ %45, %if.else ], [ 155632372, %if.then ], [ %42, %for.body7 ], [ %40, %originalBBpart2135 ], [ %39, %originalBB133 ], [ %29, %for.cond4 ], [ -1636745327, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -440684508, %for.inc ], [ 1754845657, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 65436806, i32 -375712940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %j.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -597947378, i32 -2014466186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1368192406, i32 -2014466186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2016468040, i32 1634384638
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %t.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1822359710, i32 1634384638
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -284212559, i32 -1650913040
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %t.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp13, i32 -1779974972, i32 1651143888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %43 to double
  %mul = fmul double %conv17, 4.000000e+00
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom15
  store double %mul, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %44, 84
  %45 = select i1 %cmp22, i32 882982820, i32 567080295
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %46 to double
  %mul28 = fmul double %conv27, 3.700000e+00
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25
  store double %mul28, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %47 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %47, 81
  %48 = select i1 %cmp34, i32 -1493958863, i32 2106605091
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %49 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %49 to double
  %mul40 = fmul double %conv39, 3.300000e+00
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double %mul40, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %50 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %50, 77
  %51 = select i1 %cmp46, i32 626718768, i32 -2011519150
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %52 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %52 to double
  %mul52 = fmul double %conv51, 3.000000e+00
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49
  store double %mul52, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -239567742, i32 306248224
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %62 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %62, 74
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 96567712, i32 306248224
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %72 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2075350238, i32 897887927
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %t.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %73 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %73 to double
  %mul64 = fmul double %conv63, 2.700000e+00
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom61
  store double %mul64, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %t.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %74 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %74, 71
  %75 = select i1 %cmp70, i32 -646624935, i32 -286604728
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73
  %76 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %76 to double
  %mul76 = fmul double %conv75, 2.300000e+00
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom73
  store double %mul76, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %t.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %77 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %77, 67
  %78 = select i1 %cmp82, i32 325939445, i32 495418852
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %t.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %79 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %79 to double
  %mul88 = fmul double %conv87, 2.000000e+00
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double %mul88, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %80 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %80, 63
  %81 = select i1 %cmp94, i32 -727550034, i32 1085339699
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %t.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %82 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %82 to double
  %mul100 = fmul double %conv99, 1.500000e+00
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom97
  store double %mul100, double* %arrayidx102, align 8
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %t.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %83 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %83, 59
  %84 = select i1 %cmp106, i32 59582896, i32 1637700024
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %t.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %85 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %85 to double
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom109
  store double %conv111, double* %arrayidx114, align 8
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %t.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom116
  store double 0.000000e+00, double* %arrayidx117, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1241744558, i32 1536141892
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1458673900, i32 1536141892
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1691925620, i32 182405394
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1361711139, i32 182405394
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %t.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom126
  %122 = load double, double* %arrayidx127, align 8
  %add128 = fadd double %m.0, %122
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1537554172, i32 479339357
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %132 = add i32 %t.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 76350877, i32 479339357
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1984621311, i32 -114057214
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %div = fdiv double %m.0, %j.0
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1646726840, i32 -114057214
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %m.0, %j.0
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
