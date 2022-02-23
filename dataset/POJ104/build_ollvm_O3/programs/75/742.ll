; ModuleID = 'build_ollvm/programs/75/742.ll'
source_filename = "source-C-CXX/75/742.c"
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [10010 x i32], align 16
  %n = alloca i32, align 4
  %le = alloca i32, align 4
  %ri = alloca i32, align 4
  %st = alloca i32, align 4
  %en = alloca i32, align 4
  %0 = bitcast [10010 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) %0, i8 0, i64 40040, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %le, i32* nonnull %ri)
  %1 = load i32, i32* %le, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bo.0 = phi i32 [ 1, %entry ], [ %bo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 689950160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689950160, label %for.cond
    i32 1179771988, label %for.body
    i32 -1633802486, label %originalBB
    i32 2111678545, label %originalBBpart2
    i32 1712137017, label %for.inc
    i32 -1306088869, label %originalBB37
    i32 1533232290, label %originalBBpart249
    i32 -1879867715, label %for.end
    i32 224190092, label %originalBB51
    i32 771781994, label %originalBBpart253
    i32 -1897612655, label %for.cond2
    i32 559631292, label %for.body4
    i32 1804413100, label %if.then
    i32 -671864538, label %originalBB55
    i32 -13205802, label %originalBBpart257
    i32 -1740469586, label %if.end
    i32 187026923, label %originalBB59
    i32 1148630992, label %originalBBpart261
    i32 -496604437, label %if.then8
    i32 -1108398254, label %originalBB63
    i32 -1857676917, label %originalBBpart265
    i32 -675621340, label %if.end9
    i32 1458310407, label %for.cond10
    i32 -1015970701, label %originalBB67
    i32 752755953, label %originalBBpart269
    i32 874781949, label %for.body12
    i32 1760209279, label %for.inc15
    i32 1720245633, label %for.end17
    i32 -1003579015, label %for.inc18
    i32 413864383, label %originalBB71
    i32 121186543, label %originalBBpart275
    i32 -332252584, label %for.end20
    i32 140251681, label %for.cond21
    i32 1081085072, label %for.body23
    i32 1260961372, label %if.then27
    i32 1564628436, label %if.end28
    i32 1291064102, label %originalBB77
    i32 -1519566434, label %originalBBpart279
    i32 -1104607726, label %for.inc29
    i32 -264222102, label %for.end31
    i32 1752761037, label %if.then33
    i32 -779776037, label %if.else
    i32 952479109, label %originalBB81
    i32 1087152666, label %originalBBpart283
    i32 1514053223, label %if.end36
    i32 704257620, label %originalBB85
    i32 -311780478, label %originalBBpart287
    i32 1066800545, label %originalBBalteredBB
    i32 -1138818189, label %originalBB37alteredBB
    i32 1431107062, label %originalBB51alteredBB
    i32 1114378146, label %originalBB55alteredBB
    i32 1067208790, label %originalBB59alteredBB
    i32 1872650897, label %originalBB63alteredBB
    i32 27649876, label %originalBB67alteredBB
    i32 -1003715898, label %originalBB71alteredBB
    i32 1926144437, label %originalBB77alteredBB
    i32 1344679749, label %originalBB81alteredBB
    i32 -1618329019, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB85, %if.end36, %originalBBpart283, %originalBB81, %if.else, %if.then33, %for.end31, %for.inc29, %originalBBpart279, %originalBB77, %if.end28, %if.then27, %for.body23, %for.cond21, %for.end20, %originalBBpart275, %originalBB71, %for.inc18, %for.end17, %for.inc15, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %if.end9, %originalBBpart265, %originalBB63, %if.then8, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %230, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %188, %for.inc29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %165, %for.end20 ], [ %i.0, %originalBBpart275 ], [ %155, %originalBB71 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %31, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %145, %for.inc15 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %124, %if.end9 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %bo.0.be = phi i32 [ %bo.0, %loopEntry ], [ %bo.0, %originalBB85alteredBB ], [ %bo.0, %originalBB81alteredBB ], [ %bo.0, %originalBB77alteredBB ], [ %bo.0, %originalBB71alteredBB ], [ %bo.0, %originalBB67alteredBB ], [ %bo.0, %originalBB63alteredBB ], [ %bo.0, %originalBB59alteredBB ], [ %bo.0, %originalBB55alteredBB ], [ %bo.0, %originalBB51alteredBB ], [ %bo.0, %originalBB37alteredBB ], [ %bo.0, %originalBBalteredBB ], [ %bo.0, %originalBB85 ], [ %bo.0, %if.end36 ], [ %bo.0, %originalBBpart283 ], [ %bo.0, %originalBB81 ], [ %bo.0, %if.else ], [ %bo.0, %if.then33 ], [ %bo.0, %for.end31 ], [ %bo.0, %for.inc29 ], [ %bo.0, %originalBBpart279 ], [ %bo.0, %originalBB77 ], [ %bo.0, %if.end28 ], [ 0, %if.then27 ], [ %bo.0, %for.body23 ], [ %bo.0, %for.cond21 ], [ %bo.0, %for.end20 ], [ %bo.0, %originalBBpart275 ], [ %bo.0, %originalBB71 ], [ %bo.0, %for.inc18 ], [ %bo.0, %for.end17 ], [ %bo.0, %for.inc15 ], [ %bo.0, %for.body12 ], [ %bo.0, %originalBBpart269 ], [ %bo.0, %originalBB67 ], [ %bo.0, %for.cond10 ], [ %bo.0, %if.end9 ], [ %bo.0, %originalBBpart265 ], [ %bo.0, %originalBB63 ], [ %bo.0, %if.then8 ], [ %bo.0, %originalBBpart261 ], [ %bo.0, %originalBB59 ], [ %bo.0, %if.end ], [ %bo.0, %originalBBpart257 ], [ %bo.0, %originalBB55 ], [ %bo.0, %if.then ], [ %bo.0, %for.body4 ], [ %bo.0, %for.cond2 ], [ %bo.0, %originalBBpart253 ], [ %bo.0, %originalBB51 ], [ %bo.0, %for.end ], [ %bo.0, %originalBBpart249 ], [ %bo.0, %originalBB37 ], [ %bo.0, %for.inc ], [ %bo.0, %originalBBpart2 ], [ %bo.0, %originalBB ], [ %bo.0, %for.body ], [ %bo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704257620, %originalBB85alteredBB ], [ 952479109, %originalBB81alteredBB ], [ 1291064102, %originalBB77alteredBB ], [ 413864383, %originalBB71alteredBB ], [ -1015970701, %originalBB67alteredBB ], [ -1108398254, %originalBB63alteredBB ], [ 187026923, %originalBB59alteredBB ], [ -671864538, %originalBB55alteredBB ], [ 224190092, %originalBB51alteredBB ], [ -1306088869, %originalBB37alteredBB ], [ -1633802486, %originalBBalteredBB ], [ %227, %originalBB85 ], [ %218, %if.end36 ], [ 1514053223, %originalBBpart283 ], [ %209, %originalBB81 ], [ %198, %if.else ], [ 1514053223, %if.then33 ], [ %189, %for.end31 ], [ 140251681, %for.inc29 ], [ -1104607726, %originalBBpart279 ], [ %187, %originalBB77 ], [ %178, %if.end28 ], [ -264222102, %if.then27 ], [ %169, %for.body23 ], [ %167, %for.cond21 ], [ 140251681, %for.end20 ], [ -1897612655, %originalBBpart275 ], [ %164, %originalBB71 ], [ %154, %for.inc18 ], [ -1003579015, %for.end17 ], [ 1458310407, %for.inc15 ], [ 1760209279, %for.body12 ], [ %144, %originalBBpart269 ], [ %143, %originalBB67 ], [ %133, %for.cond10 ], [ 1458310407, %if.end9 ], [ -675621340, %originalBBpart265 ], [ %123, %originalBB63 ], [ %113, %if.then8 ], [ %104, %originalBBpart261 ], [ %103, %originalBB59 ], [ %92, %if.end ], [ -1740469586, %originalBBpart257 ], [ %83, %originalBB55 ], [ %73, %if.then ], [ %64, %for.body4 ], [ %61, %for.cond2 ], [ -1897612655, %originalBBpart253 ], [ %58, %originalBB51 ], [ %49, %for.end ], [ 689950160, %originalBBpart249 ], [ %40, %originalBB37 ], [ %30, %for.inc ], [ 1712137017, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %ri, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1179771988, i32 -1879867715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1633802486, i32 1066800545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2111678545, i32 1066800545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1306088869, i32 -1138818189
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1533232290, i32 -1138818189
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 224190092, i32 1431107062
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 771781994, i32 1431107062
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp3.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp3.not, i32 -332252584, i32 559631292
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %st, i32* nonnull %en)
  %62 = load i32, i32* %st, align 4
  %63 = load i32, i32* %le, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 1804413100, i32 -1740469586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -671864538, i32 1114378146
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %st, align 4
  store i32 %74, i32* %le, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -13205802, i32 1114378146
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 187026923, i32 1067208790
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* %en, align 4
  %94 = load i32, i32* %ri, align 4
  %cmp7 = icmp sgt i32 %93, %94
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1148630992, i32 1067208790
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %104 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -496604437, i32 -675621340
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1108398254, i32 1872650897
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %114 = load i32, i32* %en, align 4
  store i32 %114, i32* %ri, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1857676917, i32 1872650897
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %124 = load i32, i32* %st, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1015970701, i32 27649876
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %134 = load i32, i32* %en, align 4
  %cmp11 = icmp slt i32 %j.0, %134
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 752755953, i32 27649876
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %144 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 874781949, i32 1720245633
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 413864383, i32 -1003715898
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 121186543, i32 -1003715898
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %le, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %166 = load i32, i32* %ri, align 4
  %cmp22 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp22, i32 1081085072, i32 -264222102
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %168, 0
  %169 = select i1 %cmp26, i32 1260961372, i32 1564628436
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1291064102, i32 1926144437
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1519566434, i32 1926144437
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %bo.0, 0
  %189 = select i1 %cmp32, i32 1752761037, i32 -779776037
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 952479109, i32 1344679749
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %199 = load i32, i32* %le, align 4
  %200 = load i32, i32* %ri, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1087152666, i32 1344679749
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 704257620, i32 -1618329019
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -311780478, i32 -1618329019
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %st, align 4
  store i32 %228, i32* %le, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %en, align 4
  store i32 %229, i32* %ri, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %le, align 4
  %232 = load i32, i32* %ri, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 %232)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
