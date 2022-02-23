; ModuleID = 'build_ollvm/programs/83/3190.ll'
source_filename = "source-C-CXX/83/3190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498182005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498182005, label %for.cond
    i32 1272624510, label %for.body
    i32 293596946, label %for.inc
    i32 -1325574845, label %originalBB
    i32 -1432016707, label %originalBBpart2
    i32 389493086, label %for.end
    i32 76457359, label %for.cond4
    i32 -384832587, label %originalBB51
    i32 -234633565, label %originalBBpart253
    i32 -1258031269, label %for.body7
    i32 492224322, label %if.then
    i32 -1628035226, label %if.end
    i32 2014370619, label %for.inc16
    i32 1049692921, label %originalBB55
    i32 -1740148259, label %originalBBpart270
    i32 1307888776, label %for.end18
    i32 977266467, label %for.cond26
    i32 -344196828, label %for.body29
    i32 -175556149, label %originalBB72
    i32 1335280016, label %originalBBpart274
    i32 1324051986, label %if.then35
    i32 1378677327, label %originalBB76
    i32 785740393, label %originalBBpart278
    i32 -119292246, label %if.end39
    i32 742852269, label %for.inc40
    i32 -1181308527, label %originalBB80
    i32 2072771720, label %originalBBpart291
    i32 787084365, label %for.end42
    i32 114431506, label %originalBBalteredBB
    i32 -490532264, label %originalBB51alteredBB
    i32 -1337020809, label %originalBB55alteredBB
    i32 1202658869, label %originalBB72alteredBB
    i32 -805058135, label %originalBB76alteredBB
    i32 -1436560625, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB80, %for.inc40, %if.end39, %originalBBpart278, %originalBB76, %if.then35, %originalBBpart274, %originalBB72, %for.body29, %for.cond26, %for.end18, %originalBBpart270, %originalBB55, %for.inc16, %if.end, %if.then, %for.body7, %originalBBpart253, %originalBB51, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %131, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %129, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %116, %originalBB80 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 1, %for.end18 ], [ %i.0, %originalBBpart270 ], [ %54, %originalBB55 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %conv38alteredBB, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart278 ], [ %conv38, %originalBB76 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %conv25, %for.end18 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end ], [ %conv15, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond4 ], [ %conv, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc40 ], [ %x.0, %if.end39 ], [ %x.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ 1, %for.end18 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB55 ], [ %x.0, %for.inc16 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.cond4 ], [ 0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1181308527, %originalBB80alteredBB ], [ 1378677327, %originalBB76alteredBB ], [ -175556149, %originalBB72alteredBB ], [ 1049692921, %originalBB55alteredBB ], [ -384832587, %originalBB51alteredBB ], [ -1325574845, %originalBBalteredBB ], [ 977266467, %originalBBpart291 ], [ %125, %originalBB80 ], [ %115, %for.inc40 ], [ 742852269, %if.end39 ], [ -119292246, %originalBBpart278 ], [ %106, %originalBB76 ], [ %96, %if.then35 ], [ %87, %originalBBpart274 ], [ %86, %originalBB72 ], [ %76, %for.body29 ], [ %67, %for.cond26 ], [ 977266467, %for.end18 ], [ 76457359, %originalBBpart270 ], [ %63, %originalBB55 ], [ %53, %for.inc16 ], [ 2014370619, %if.end ], [ -1628035226, %if.then ], [ %43, %for.body7 ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %30, %for.cond4 ], [ 76457359, %for.end ], [ -1498182005, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 293596946, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1272624510, i32 389493086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1325574845, i32 114431506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1432016707, i32 114431506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom2
  %21 = load i64, i64* %arrayidx3, align 8
  %conv = trunc i64 %21 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -384832587, i32 -490532264
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -234633565, i32 -490532264
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1258031269, i32 1307888776
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom8
  %42 = load i64, i64* %arrayidx9, align 8
  %conv10 = sext i32 %t.0 to i64
  %cmp11 = icmp sgt i64 %42, %conv10
  %43 = select i1 %cmp11, i32 492224322, i32 -1628035226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom13
  %44 = load i64, i64* %arrayidx14, align 8
  %conv15 = trunc i64 %44 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1049692921, i32 -1337020809
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1740148259, i32 -1337020809
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %64 = load i64, i64* %arrayidx19, align 16
  %idxprom20 = sext i32 %x.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom20
  store i64 %64, i64* %arrayidx21, align 8
  %conv22 = sext i32 %t.0 to i64
  store i64 %conv22, i64* %arrayidx19, align 16
  %65 = load i64, i64* %arrayidx24, align 8
  %conv25 = trunc i64 %65 to i32
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp27, i32 -344196828, i32 787084365
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -175556149, i32 1202658869
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom30
  %77 = load i64, i64* %arrayidx31, align 8
  %conv32 = sext i32 %t.0 to i64
  %cmp33 = icmp sgt i64 %77, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1335280016, i32 1202658869
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1324051986, i32 -119292246
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1378677327, i32 -805058135
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom36
  %97 = load i64, i64* %arrayidx37, align 8
  %conv38 = trunc i64 %97 to i32
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 785740393, i32 -805058135
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1181308527, i32 -1436560625
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2072771720, i32 -1436560625
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %126 = load i64, i64* %arrayidx24, align 8
  %idxprom44 = sext i32 %x.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom44
  store i64 %126, i64* %arrayidx45, align 8
  %conv46 = sext i32 %t.0 to i64
  store i64 %conv46, i64* %arrayidx24, align 8
  %127 = load i64, i64* %arrayidx19, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %conv46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %a, i64 0, i64 %idxprom36alteredBB
  %130 = load i64, i64* %arrayidx37alteredBB, align 8
  %conv38alteredBB = trunc i64 %130 to i32
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
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
