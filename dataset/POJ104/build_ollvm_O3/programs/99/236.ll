; ModuleID = 'build_ollvm/programs/99/236.ll'
source_filename = "source-C-CXX/99/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %a = alloca [26 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -976919288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -976919288, label %for.cond
    i32 -1897794634, label %for.body
    i32 -423262295, label %for.inc
    i32 -2069381326, label %originalBB
    i32 935005374, label %originalBBpart2
    i32 -86308297, label %for.end
    i32 -711313802, label %for.cond1
    i32 741812395, label %for.body3
    i32 -375347960, label %originalBB59
    i32 1512640596, label %originalBBpart261
    i32 478196249, label %if.then
    i32 -2036424783, label %originalBB63
    i32 -1805895989, label %originalBBpart265
    i32 -141965379, label %if.end
    i32 1462879120, label %for.inc10
    i32 275288289, label %for.end12
    i32 -2087674117, label %originalBB67
    i32 -51430594, label %originalBBpart269
    i32 -832062273, label %for.cond13
    i32 1491034367, label %for.body16
    i32 -1330706389, label %for.cond17
    i32 -2105383290, label %originalBB71
    i32 -536730736, label %originalBBpart273
    i32 -2036559335, label %for.body20
    i32 -1030809472, label %if.then26
    i32 -1457040606, label %if.end30
    i32 1134314457, label %for.inc31
    i32 -1161598258, label %for.end33
    i32 229495311, label %originalBB75
    i32 -651220781, label %originalBBpart277
    i32 -929074704, label %for.inc34
    i32 1791983289, label %for.end36
    i32 1436464498, label %originalBB79
    i32 1849096608, label %originalBBpart281
    i32 1100496653, label %if.then37
    i32 -555580738, label %for.cond38
    i32 2011025090, label %for.body41
    i32 -1390902802, label %if.then47
    i32 -1117021373, label %if.end53
    i32 -1753494066, label %for.inc54
    i32 485328270, label %originalBB83
    i32 1037861850, label %originalBBpart288
    i32 1224277484, label %for.end56
    i32 571634346, label %originalBB90
    i32 -847498527, label %originalBBpart292
    i32 635526217, label %if.else
    i32 846753571, label %if.end58
    i32 695955685, label %originalBBalteredBB
    i32 -1731825494, label %originalBB59alteredBB
    i32 -1907205159, label %originalBB63alteredBB
    i32 -1586000586, label %originalBB67alteredBB
    i32 1575854538, label %originalBB71alteredBB
    i32 -1402603277, label %originalBB75alteredBB
    i32 -1904104485, label %originalBB79alteredBB
    i32 1963197510, label %originalBB83alteredBB
    i32 618350572, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %originalBBpart292, %originalBB90, %for.end56, %originalBBpart288, %originalBB83, %for.inc54, %if.end53, %if.then47, %for.body41, %for.cond38, %if.then37, %originalBBpart281, %originalBB79, %for.end36, %for.inc34, %originalBBpart277, %originalBB75, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body20, %originalBBpart273, %originalBB71, %for.cond17, %for.body16, %for.cond13, %originalBBpart269, %originalBB67, %for.end12, %for.inc10, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end33 ], [ %.neg26, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %183, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart288 ], [ %155, %originalBB83 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %if.then37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end36 ], [ %121, %for.inc34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end12 ], [ %59, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %if.then47 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %if.then26 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond17 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.end56 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB83 ], [ %f.0, %for.inc54 ], [ %f.0, %if.end53 ], [ %f.0, %if.then47 ], [ %f.0, %for.body41 ], [ %f.0, %for.cond38 ], [ %f.0, %if.then37 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %for.end36 ], [ %f.0, %for.inc34 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.end33 ], [ %f.0, %for.inc31 ], [ %f.0, %if.end30 ], [ 1, %if.then26 ], [ %f.0, %for.body20 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %for.cond17 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %for.end12 ], [ %f.0, %for.inc10 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571634346, %originalBB90alteredBB ], [ 485328270, %originalBB83alteredBB ], [ 1436464498, %originalBB79alteredBB ], [ 229495311, %originalBB75alteredBB ], [ -2105383290, %originalBB71alteredBB ], [ -2087674117, %originalBB67alteredBB ], [ -2036424783, %originalBB63alteredBB ], [ -375347960, %originalBB59alteredBB ], [ -2069381326, %originalBBalteredBB ], [ 846753571, %if.else ], [ 846753571, %originalBBpart292 ], [ %182, %originalBB90 ], [ %173, %for.end56 ], [ -555580738, %originalBBpart288 ], [ %164, %originalBB83 ], [ %154, %for.inc54 ], [ -1753494066, %if.end53 ], [ -1117021373, %if.then47 ], [ %143, %for.body41 ], [ %141, %for.cond38 ], [ -555580738, %if.then37 ], [ %140, %originalBBpart281 ], [ %139, %originalBB79 ], [ %130, %for.end36 ], [ -832062273, %for.inc34 ], [ -929074704, %originalBBpart277 ], [ %120, %originalBB75 ], [ %111, %for.end33 ], [ -1330706389, %for.inc31 ], [ 1134314457, %if.end30 ], [ -1161598258, %if.then26 ], [ %100, %for.body20 ], [ %97, %originalBBpart273 ], [ %96, %originalBB71 ], [ %87, %for.cond17 ], [ -1330706389, %for.body16 ], [ %78, %for.cond13 ], [ -832062273, %originalBBpart269 ], [ %77, %originalBB67 ], [ %68, %for.end12 ], [ -711313802, %for.inc10 ], [ 1462879120, %if.end ], [ 275288289, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %if.then ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -711313802, %for.end ], [ -976919288, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -423262295, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -1897794634, i32 -86308297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2069381326, i32 695955685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 935005374, i32 695955685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 301
  %20 = select i1 %cmp2, i32 741812395, i32 275288289
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -375347960, i32 -1731825494
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx5)
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp8 = icmp eq i8 %30, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1512640596, i32 -1731825494
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 478196249, i32 -141965379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2036424783, i32 -1907205159
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1805895989, i32 -1907205159
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2087674117, i32 -1586000586
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -51430594, i32 -1586000586
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  %78 = select i1 %cmp14, i32 1491034367, i32 1791983289
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2105383290, i32 1575854538
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 26
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -536730736, i32 1575854538
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2036559335, i32 -1161598258
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom21
  %98 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %98 to i32
  %99 = add i32 %j.0, 97
  %cmp24 = icmp eq i32 %99, %conv23
  %100 = select i1 %cmp24, i32 -1030809472, i32 -1457040606
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 229495311, i32 -1402603277
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -651220781, i32 -1402603277
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1436464498, i32 -1904104485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %f.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1849096608, i32 -1904104485
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %140 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1100496653, i32 635526217
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 26
  %141 = select i1 %cmp39, i32 2011025090, i32 1224277484
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom42
  %142 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp45.not, i32 -1117021373, i32 -1390902802
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 97
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom49
  %145 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %145 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %conv51)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 485328270, i32 1963197510
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1037861850, i32 1963197510
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 571634346, i32 618350572
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -847498527, i32 618350572
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
