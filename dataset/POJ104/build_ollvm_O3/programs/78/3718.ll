; ModuleID = 'build_ollvm/programs/78/3718.ll'
source_filename = "source-C-CXX/78/3718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212094021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212094021, label %for.cond
    i32 1192589428, label %originalBB
    i32 -1533535692, label %originalBBpart2
    i32 -1529149129, label %land.lhs.true
    i32 159763896, label %originalBB27
    i32 520028672, label %originalBBpart229
    i32 -988966660, label %if.then
    i32 -1680240952, label %originalBB31
    i32 -1826544461, label %originalBBpart233
    i32 -1001248540, label %if.end
    i32 -243430192, label %originalBB35
    i32 -1235377250, label %originalBBpart237
    i32 259395034, label %for.cond2
    i32 912148747, label %for.body
    i32 -834217381, label %for.inc
    i32 -953519952, label %for.end
    i32 -1370394054, label %for.cond4
    i32 -1257634167, label %if.then6
    i32 -1968281365, label %if.end7
    i32 1410292576, label %if.then11
    i32 1150468042, label %if.end13
    i32 -882283984, label %if.then15
    i32 -1548475234, label %if.end18
    i32 1347560702, label %if.then20
    i32 -2146442437, label %originalBB39
    i32 430824904, label %originalBBpart241
    i32 1580694534, label %if.end21
    i32 -964813259, label %for.inc22
    i32 -162636794, label %originalBB43
    i32 -217107274, label %originalBBpart251
    i32 -977721078, label %for.end24
    i32 -1679146655, label %originalBB53
    i32 -1109178938, label %originalBBpart255
    i32 1771815482, label %for.end26
    i32 -1603983699, label %originalBB57
    i32 1159566677, label %originalBBpart259
    i32 -849455012, label %originalBBalteredBB
    i32 239474613, label %originalBB27alteredBB
    i32 -1379144984, label %originalBB31alteredBB
    i32 790449779, label %originalBB35alteredBB
    i32 -2101587608, label %originalBB39alteredBB
    i32 -1605128444, label %originalBB43alteredBB
    i32 -1247432510, label %originalBB53alteredBB
    i32 101546021, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB57, %for.end26, %originalBBpart255, %originalBB53, %for.end24, %originalBBpart251, %originalBB43, %for.inc22, %if.end21, %originalBBpart241, %originalBB39, %if.then20, %if.end18, %if.then15, %if.end13, %if.then11, %if.end7, %if.then6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %163, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart251 ], [ %116, %originalBB43 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end7 ], [ 1, %if.then6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %79, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB57 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB43 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then20 ], [ %t.0, %if.end18 ], [ 0, %if.then15 ], [ %t.0, %if.end13 ], [ %84, %if.then11 ], [ %t.0, %if.end7 ], [ %t.0, %if.then6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %162, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB57 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB43 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then20 ], [ %k.0, %if.end18 ], [ %87, %if.then15 ], [ %k.0, %if.end13 ], [ %k.0, %if.then11 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart237 ], [ %67, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1603983699, %originalBB57alteredBB ], [ -1679146655, %originalBB53alteredBB ], [ -162636794, %originalBB43alteredBB ], [ -2146442437, %originalBB39alteredBB ], [ -243430192, %originalBB35alteredBB ], [ -1680240952, %originalBB31alteredBB ], [ 159763896, %originalBB27alteredBB ], [ 1192589428, %originalBBalteredBB ], [ %161, %originalBB57 ], [ %152, %for.end26 ], [ -1212094021, %originalBBpart255 ], [ %143, %originalBB53 ], [ %134, %for.end24 ], [ -1370394054, %originalBBpart251 ], [ %125, %originalBB43 ], [ %115, %for.inc22 ], [ -964813259, %if.end21 ], [ -977721078, %originalBBpart241 ], [ %106, %originalBB39 ], [ %97, %if.then20 ], [ %88, %if.end18 ], [ -1548475234, %if.then15 ], [ %86, %if.end13 ], [ 1150468042, %if.then11 ], [ %83, %if.end7 ], [ -1968281365, %if.then6 ], [ %81, %for.cond4 ], [ -1370394054, %for.end ], [ 259395034, %for.inc ], [ -834217381, %for.body ], [ %78, %for.cond2 ], [ 259395034, %originalBBpart237 ], [ %76, %originalBB35 ], [ %66, %if.end ], [ 1771815482, %originalBBpart233 ], [ %57, %originalBB31 ], [ %48, %if.then ], [ %39, %originalBBpart229 ], [ %38, %originalBB27 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1192589428, i32 -849455012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1533535692, i32 -849455012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1529149129, i32 -1001248540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 159763896, i32 239474613
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 520028672, i32 239474613
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -988966660, i32 -1001248540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1680240952, i32 -1379144984
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1826544461, i32 -1379144984
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -243430192, i32 790449779
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1235377250, i32 790449779
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp3.not, i32 -953519952, i32 912148747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %.neg = add i32 %80, 1
  %cmp5 = icmp eq i32 %i.0, %.neg
  %81 = select i1 %cmp5, i32 -1257634167, i32 -1968281365
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %82, 1
  %83 = select i1 %cmp10, i32 1410292576, i32 1150468042
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %t.0, %85
  %86 = select i1 %cmp14, i32 -882283984, i32 -1548475234
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %87 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 0
  %88 = select i1 %cmp19, i32 1347560702, i32 1580694534
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2146442437, i32 -2101587608
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 430824904, i32 -2101587608
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -162636794, i32 -1605128444
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -217107274, i32 -1605128444
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1679146655, i32 -1247432510
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1109178938, i32 -1247432510
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1603983699, i32 101546021
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1159566677, i32 101546021
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
