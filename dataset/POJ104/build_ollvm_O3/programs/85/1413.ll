; ModuleID = 'build_ollvm/programs/85/1413.ll'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 48527196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 48527196, label %for.cond
    i32 1424381891, label %for.body
    i32 1923956059, label %for.cond2
    i32 -2137957506, label %for.body4
    i32 237887303, label %if.then
    i32 -1698676058, label %if.else
    i32 887876826, label %land.lhs.true
    i32 1058359604, label %if.then8
    i32 1424916968, label %if.end
    i32 1144342525, label %originalBB
    i32 -82657596, label %originalBBpart2
    i32 1505953502, label %if.end9
    i32 -854666694, label %originalBB88
    i32 1821055379, label %originalBBpart290
    i32 1190966598, label %if.then11
    i32 1646456725, label %if.end13
    i32 1535196665, label %originalBB92
    i32 1317936538, label %originalBBpart2122
    i32 583188504, label %land.lhs.true15
    i32 -619614338, label %if.then17
    i32 365885694, label %if.then22
    i32 1669435674, label %if.else23
    i32 936823881, label %if.end27
    i32 484122424, label %if.else28
    i32 -1368273942, label %land.lhs.true33
    i32 -1473962934, label %if.then35
    i32 -1771017387, label %if.then39
    i32 1265942694, label %if.else42
    i32 -1579919972, label %if.end51
    i32 -1152711910, label %if.else52
    i32 -44123522, label %land.lhs.true57
    i32 -1065127457, label %if.then59
    i32 -1141584209, label %originalBB124
    i32 -1369456967, label %originalBBpart2150
    i32 1163970036, label %if.then63
    i32 1505472922, label %if.else67
    i32 1590753431, label %if.end76
    i32 -732481143, label %if.end77
    i32 446697327, label %originalBB152
    i32 1369666179, label %originalBBpart2154
    i32 388052026, label %if.end78
    i32 -1011805418, label %originalBB156
    i32 1904700484, label %originalBBpart2158
    i32 -478193536, label %if.end79
    i32 1912924998, label %for.inc
    i32 1894505588, label %originalBB160
    i32 -1556464892, label %originalBBpart2167
    i32 1026144899, label %for.end
    i32 844428902, label %if.then82
    i32 -1127568272, label %if.end84
    i32 1414211323, label %originalBB169
    i32 1663952986, label %originalBBpart2171
    i32 -1085988900, label %for.inc85
    i32 -958654691, label %for.end87
    i32 919278299, label %originalBBalteredBB
    i32 739444346, label %originalBB88alteredBB
    i32 -1764370303, label %originalBB92alteredBB
    i32 -783974039, label %originalBB124alteredBB
    i32 -51205536, label %originalBB152alteredBB
    i32 1993498326, label %originalBB156alteredBB
    i32 384339165, label %originalBB160alteredBB
    i32 621287647, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB124alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2171, %originalBB169, %if.end84, %if.then82, %for.end, %originalBBpart2167, %originalBB160, %for.inc, %if.end79, %originalBBpart2158, %originalBB156, %if.end78, %originalBBpart2154, %originalBB152, %if.end77, %if.end76, %if.else67, %if.then63, %originalBBpart2150, %originalBB124, %if.then59, %land.lhs.true57, %if.else52, %if.end51, %if.else42, %if.then39, %if.then35, %land.lhs.true33, %if.else28, %if.end27, %if.else23, %if.then22, %if.then17, %land.lhs.true15, %originalBBpart2122, %originalBB92, %if.end13, %if.then11, %originalBBpart290, %originalBB88, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.then8, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end84 ], [ %s.0, %if.then82 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB160 ], [ %s.0, %for.inc ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.end78 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %if.else67 ], [ %110, %if.then63 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.else52 ], [ %s.0, %if.end51 ], [ %84, %if.else42 ], [ %83, %if.then39 ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %if.else28 ], [ %s.0, %if.end27 ], [ %72, %if.else23 ], [ %71, %if.then22 ], [ %s.0, %if.then17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB92 ], [ %s.0, %if.end13 ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then8 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %187, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %156, %originalBB160 ], [ %i.0, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %186, %for.inc85 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end84 ], [ %c.0, %if.then82 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB160 ], [ %c.0, %for.inc ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %if.else67 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %if.else52 ], [ %c.0, %if.end51 ], [ %c.0, %if.else42 ], [ %c.0, %if.then39 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.else28 ], [ %c.0, %if.end27 ], [ %c.0, %if.else23 ], [ %c.0, %if.then22 ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end13 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then8 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1414211323, %originalBB169alteredBB ], [ 1894505588, %originalBB160alteredBB ], [ -1011805418, %originalBB156alteredBB ], [ 446697327, %originalBB152alteredBB ], [ -1141584209, %originalBB124alteredBB ], [ 1535196665, %originalBB92alteredBB ], [ -854666694, %originalBB88alteredBB ], [ 1144342525, %originalBBalteredBB ], [ 48527196, %for.inc85 ], [ -1085988900, %originalBBpart2171 ], [ %185, %originalBB169 ], [ %176, %if.end84 ], [ -1127568272, %if.then82 ], [ %167, %for.end ], [ 1923956059, %originalBBpart2167 ], [ %165, %originalBB160 ], [ %155, %for.inc ], [ 1912924998, %if.end79 ], [ -478193536, %originalBBpart2158 ], [ %146, %originalBB156 ], [ %137, %if.end78 ], [ 388052026, %originalBBpart2154 ], [ %128, %originalBB152 ], [ %119, %if.end77 ], [ -732481143, %if.end76 ], [ 1590753431, %if.else67 ], [ 1590753431, %if.then63 ], [ %109, %originalBBpart2150 ], [ %108, %originalBB124 ], [ %99, %if.then59 ], [ %90, %land.lhs.true57 ], [ %88, %if.else52 ], [ 388052026, %if.end51 ], [ -1579919972, %if.else42 ], [ -1579919972, %if.then39 ], [ %82, %if.then35 ], [ %79, %land.lhs.true33 ], [ %77, %if.else28 ], [ -478193536, %if.end27 ], [ 936823881, %if.else23 ], [ 936823881, %if.then22 ], [ %70, %if.then17 ], [ %66, %land.lhs.true15 ], [ %64, %originalBBpart2122 ], [ %63, %originalBB92 ], [ %54, %if.end13 ], [ 1646456725, %if.then11 ], [ %45, %originalBBpart290 ], [ %44, %originalBB88 ], [ %35, %if.end9 ], [ 1505953502, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 1912924998, %if.then8 ], [ %8, %land.lhs.true ], [ %6, %if.else ], [ 1505953502, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ 1923956059, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %c.0, %0
  %1 = select i1 %cmp.not, i32 -958654691, i32 1424381891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp3.not, i32 1026144899, i32 -2137957506
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 237887303, i32 -1698676058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %p, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp6, i32 887876826, i32 1424916968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp7.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp7.not, i32 1424916968, i32 1058359604
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1144342525, i32 919278299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -82657596, i32 919278299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -854666694, i32 739444346
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1821055379, i32 739444346
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1190966598, i32 1646456725
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1535196665, i32 -1764370303
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg37.neg = mul i32 %i.0, 3
  %.neg39 = add i32 %s.0, -3
  %.neg38 = add i32 %.neg39, %.neg37.neg
  %cmp14 = icmp slt i32 %.neg38, 60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1317936538, i32 -1764370303
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 583188504, i32 484122424
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp16, i32 -619614338, i32 484122424
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %67 = mul i32 %i.0, 3
  %mul19 = add i32 %67, -3
  %68 = load i32, i32* %p, align 4
  %69 = add i32 %mul19, %68
  %cmp21 = icmp slt i32 %69, 61
  %70 = select i1 %cmp21, i32 365885694, i32 1669435674
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %.neg36 = mul i32 %i.0, -3
  %72 = add i32 %.neg36, 63
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %73 = mul i32 %i.0, 3
  %74 = load i32, i32* %p, align 4
  %75 = add i32 %73, -3
  %76 = add i32 %75, %74
  %cmp32 = icmp slt i32 %76, 61
  %77 = select i1 %cmp32, i32 -1368273942, i32 -1152711910
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %i.0, %78
  %79 = select i1 %cmp34, i32 -1473962934, i32 -1152711910
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %mul36 = mul nsw i32 %i.0, 3
  %80 = load i32, i32* %p, align 4
  %81 = add i32 %80, %mul36
  %cmp38 = icmp slt i32 %81, 61
  %82 = select i1 %cmp38, i32 -1771017387, i32 1265942694
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %mul40.neg = mul i32 %i.0, -3
  %83 = add i32 %mul40.neg, 60
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %84 = load i32, i32* %p, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %85 = mul i32 %i.0, 3
  %mul54 = add i32 %85, -3
  %86 = load i32, i32* %p, align 4
  %87 = add i32 %mul54, %86
  %cmp56 = icmp sgt i32 %87, 60
  %88 = select i1 %cmp56, i32 -44123522, i32 -732481143
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %i.0, %89
  %90 = select i1 %cmp58, i32 -1065127457, i32 -732481143
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1141584209, i32 -783974039
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %mul60.neg.neg = mul i32 %i.0, 3
  %.neg33 = add i32 %mul60.neg.neg, %s.0
  %cmp62 = icmp slt i32 %.neg33, 61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1369456967, i32 -783974039
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %109 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1163970036, i32 1505472922
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg32 = mul i32 %i.0, -3
  %110 = add i32 %.neg32, 63
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 446697327, i32 -51205536
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1369666179, i32 -51205536
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1011805418, i32 1993498326
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1904700484, i32 1993498326
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1894505588, i32 384339165
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1556464892, i32 384339165
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  %166 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %c.0, %166
  %167 = select i1 %cmp81, i32 844428902, i32 -1127568272
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1414211323, i32 621287647
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1663952986, i32 621287647
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %186 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
