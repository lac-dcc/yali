; ModuleID = 'build_ollvm/programs/75/131.ll'
source_filename = "source-C-CXX/75/131.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1799037056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1799037056, label %for.cond
    i32 98709347, label %for.body
    i32 -1757800108, label %for.inc
    i32 570140784, label %for.end
    i32 1059851036, label %originalBB
    i32 -994715742, label %originalBBpart2
    i32 -1756440911, label %for.cond4
    i32 -774293288, label %for.body6
    i32 -2126389050, label %originalBB85
    i32 1570049451, label %originalBBpart287
    i32 227697150, label %for.cond7
    i32 1963357512, label %originalBB89
    i32 1786667953, label %originalBBpart294
    i32 2101981451, label %for.body9
    i32 -1903744687, label %originalBB96
    i32 -1917699157, label %originalBBpart2106
    i32 -640836848, label %if.then
    i32 1788277212, label %originalBB108
    i32 -496215027, label %originalBBpart2129
    i32 814372948, label %if.end
    i32 2119079038, label %originalBB131
    i32 -1746130479, label %originalBBpart2133
    i32 1411799015, label %for.inc35
    i32 -430639607, label %originalBB135
    i32 1613274100, label %originalBBpart2146
    i32 671272867, label %for.end37
    i32 -1898812661, label %for.inc38
    i32 240871819, label %originalBB148
    i32 1054696556, label %originalBBpart2154
    i32 807485359, label %for.end40
    i32 318104410, label %for.cond41
    i32 140661066, label %for.body43
    i32 -779849610, label %originalBB156
    i32 1760585944, label %originalBBpart2159
    i32 -847149629, label %if.then50
    i32 1984876814, label %if.else
    i32 1891876982, label %originalBB161
    i32 680840158, label %originalBBpart2171
    i32 -2026223584, label %if.then62
    i32 1147660274, label %if.end68
    i32 -574369205, label %originalBB173
    i32 151087294, label %originalBBpart2175
    i32 -686790562, label %if.end69
    i32 -1792413996, label %for.inc70
    i32 1164635854, label %originalBB177
    i32 1195635274, label %originalBBpart2181
    i32 550018027, label %for.end72
    i32 1706344270, label %originalBB183
    i32 -1933860980, label %originalBBpart2185
    i32 -474486470, label %if.then74
    i32 1714648169, label %if.end76
    i32 -413450649, label %if.then78
    i32 517144170, label %if.end84
    i32 1174633712, label %originalBBalteredBB
    i32 1861677712, label %originalBB85alteredBB
    i32 -970429227, label %originalBB89alteredBB
    i32 1838341630, label %originalBB96alteredBB
    i32 -370350467, label %originalBB108alteredBB
    i32 198978524, label %originalBB131alteredBB
    i32 -410281144, label %originalBB135alteredBB
    i32 -44708644, label %originalBB148alteredBB
    i32 -1776181919, label %originalBB156alteredBB
    i32 705326335, label %originalBB161alteredBB
    i32 1142542635, label %originalBB173alteredBB
    i32 -1420515852, label %originalBB177alteredBB
    i32 -1874641784, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then78, %if.end76, %if.then74, %originalBBpart2185, %originalBB183, %for.end72, %originalBBpart2181, %originalBB177, %for.inc70, %if.end69, %originalBBpart2175, %originalBB173, %if.end68, %if.then62, %originalBBpart2171, %originalBB161, %if.else, %if.then50, %originalBBpart2159, %originalBB156, %for.body43, %for.cond41, %for.end40, %originalBBpart2154, %originalBB148, %for.inc38, %for.end37, %originalBBpart2146, %originalBB135, %for.inc35, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB108, %if.then, %originalBBpart2106, %originalBB96, %for.body9, %originalBBpart294, %originalBB89, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %274, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2181 ], [ %235, %originalBB177 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2154 ], [ %151, %originalBB148 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %273, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then78 ], [ %r.0, %if.end76 ], [ %r.0, %if.then74 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB183 ], [ %r.0, %for.end72 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB177 ], [ %r.0, %for.inc70 ], [ %r.0, %if.end69 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %if.end68 ], [ %r.0, %if.then62 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB161 ], [ %r.0, %if.else ], [ %r.0, %if.then50 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB156 ], [ %r.0, %for.body43 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB148 ], [ %r.0, %for.inc38 ], [ %r.0, %for.end37 ], [ %r.0, %originalBBpart2146 ], [ %.neg57, %originalBB135 ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB108 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB96 ], [ %r.0, %for.body9 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then78 ], [ %y.0, %if.end76 ], [ %y.0, %if.then74 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %for.end72 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB177 ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end68 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB161 ], [ %y.0, %if.else ], [ 1, %if.then50 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB156 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB148 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB135 ], [ %y.0, %for.inc35 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB108 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB96 ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB89 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706344270, %originalBB183alteredBB ], [ 1164635854, %originalBB177alteredBB ], [ -574369205, %originalBB173alteredBB ], [ 1891876982, %originalBB161alteredBB ], [ -779849610, %originalBB156alteredBB ], [ 240871819, %originalBB148alteredBB ], [ -430639607, %originalBB135alteredBB ], [ 2119079038, %originalBB131alteredBB ], [ 1788277212, %originalBB108alteredBB ], [ -1903744687, %originalBB96alteredBB ], [ 1963357512, %originalBB89alteredBB ], [ -2126389050, %originalBB85alteredBB ], [ 1059851036, %originalBBalteredBB ], [ 517144170, %if.then78 ], [ %264, %if.end76 ], [ 1714648169, %if.then74 ], [ %263, %originalBBpart2185 ], [ %262, %originalBB183 ], [ %253, %for.end72 ], [ 318104410, %originalBBpart2181 ], [ %244, %originalBB177 ], [ %234, %for.inc70 ], [ -1792413996, %if.end69 ], [ -686790562, %originalBBpart2175 ], [ %225, %originalBB173 ], [ %216, %if.end68 ], [ 1147660274, %if.then62 ], [ %206, %originalBBpart2171 ], [ %205, %originalBB161 ], [ %192, %if.else ], [ 550018027, %if.then50 ], [ %183, %originalBBpart2159 ], [ %182, %originalBB156 ], [ %171, %for.body43 ], [ %162, %for.cond41 ], [ 318104410, %for.end40 ], [ -1756440911, %originalBBpart2154 ], [ %160, %originalBB148 ], [ %150, %for.inc38 ], [ -1898812661, %for.end37 ], [ 227697150, %originalBBpart2146 ], [ %141, %originalBB135 ], [ %132, %for.inc35 ], [ 1411799015, %originalBBpart2133 ], [ %123, %originalBB131 ], [ %114, %if.end ], [ 814372948, %originalBBpart2129 ], [ %105, %originalBB108 ], [ %91, %if.then ], [ %82, %originalBBpart2106 ], [ %81, %originalBB96 ], [ %69, %for.body9 ], [ %60, %originalBBpart294 ], [ %59, %originalBB89 ], [ %48, %for.cond7 ], [ 227697150, %originalBBpart287 ], [ %39, %originalBB85 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -1756440911, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1799037056, %for.inc ], [ -1757800108, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 98709347, i32 570140784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1059851036, i32 1174633712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -994715742, i32 1174633712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 -774293288, i32 807485359
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2126389050, i32 1861677712
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1570049451, i32 1861677712
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1963357512, i32 -970429227
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, %i.0
  %cmp8 = icmp slt i32 %r.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1786667953, i32 -970429227
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2101981451, i32 671272867
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1903744687, i32 1838341630
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %r.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %71 = add i32 %r.0, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %70, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1917699157, i32 1838341630
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -640836848, i32 814372948
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
  %91 = select i1 %90, i32 1788277212, i32 -370350467
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %92 = add i32 %r.0, 1
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %r.0 to i64
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
  %105 = select i1 %104, i32 -496215027, i32 -370350467
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2119079038, i32 198978524
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1746130479, i32 198978524
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -430639607, i32 -410281144
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg57 = add i32 %r.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1613274100, i32 -410281144
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 240871819, i32 -44708644
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1054696556, i32 -44708644
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp42, i32 140661066, i32 550018027
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -779849610, i32 -1776181919
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  %.neg56 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg56 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %172, %173
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1760585944, i32 -1776181919
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %183 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -847149629, i32 1984876814
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1891876982, i32 705326335
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %193 = load i32, i32* %arrayidx52, align 4
  %194 = add i32 %i.0, 1
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %193, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %195 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %195, %196
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 680840158, i32 705326335
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %206 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2026223584, i32 1147660274
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %207 = load i32, i32* %arrayidx64, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg55 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %207, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -574369205, i32 1142542635
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 151087294, i32 1142542635
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1164635854, i32 -1420515852
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1195635274, i32 -1420515852
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1706344270, i32 -1874641784
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %y.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1933860980, i32 -1874641784
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %263 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -474486470, i32 1714648169
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %y.0, 0
  %264 = select i1 %cmp77, i32 -413450649, i32 517144170
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %265 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom79
  %266 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom79
  %267 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 %267)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %r.0, 1
  %idxprom16alteredBB = sext i32 %268 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %269 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %r.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %270 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %270, i32* %arrayidx17alteredBB, align 4
  store i32 %269, i32* %arrayidx19alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %271 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %272 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %272, i32* %arrayidx27alteredBB, align 4
  store i32 %271, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %275 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg54 = add i32 %i.0, 1
  %idxprom54alteredBB = sext i32 %.neg54 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  store i32 %275, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
