; ModuleID = 'build_ollvm/programs/92/2239.ll'
source_filename = "source-C-CXX/92/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.10 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 553512226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553512226, label %first
    i32 -1669922939, label %if.then
    i32 -1750431687, label %if.end
    i32 1962481868, label %if.then3
    i32 2028228483, label %if.end4
    i32 960582382, label %if.then7
    i32 -1599394923, label %if.end8
    i32 1443550806, label %originalBB
    i32 459143829, label %originalBBpart2
    i32 2014976028, label %if.then11
    i32 1003828134, label %originalBB64
    i32 -1732395897, label %originalBBpart266
    i32 971345365, label %if.end13
    i32 754812046, label %if.then17
    i32 534279253, label %originalBB68
    i32 1719017342, label %originalBBpart270
    i32 846107867, label %land.lhs.true
    i32 394474096, label %originalBB72
    i32 1023534207, label %originalBBpart274
    i32 917358550, label %if.then20
    i32 2128743645, label %originalBB76
    i32 527024387, label %originalBBpart278
    i32 -2089228523, label %if.end22
    i32 507423393, label %originalBB80
    i32 -1782046194, label %originalBBpart282
    i32 654170426, label %land.lhs.true24
    i32 946678404, label %if.then26
    i32 -1051121742, label %if.end28
    i32 1039102658, label %land.lhs.true30
    i32 1042840751, label %if.then32
    i32 -1902851611, label %if.end34
    i32 -941769146, label %if.end35
    i32 -557762297, label %if.then39
    i32 -502182049, label %if.then41
    i32 -466568017, label %if.end43
    i32 1732791520, label %if.then45
    i32 -2133079167, label %if.end47
    i32 1977327144, label %originalBB84
    i32 -607831719, label %originalBBpart286
    i32 -282153920, label %if.then49
    i32 -524448, label %if.end51
    i32 279580778, label %if.end52
    i32 -837035699, label %if.then56
    i32 1114863856, label %originalBB88
    i32 1687227641, label %originalBBpart290
    i32 -2000126697, label %if.end58
    i32 -101315068, label %originalBB92
    i32 -835196642, label %originalBBpart294
    i32 234036829, label %originalBBalteredBB
    i32 -875777251, label %originalBB64alteredBB
    i32 -1429437167, label %originalBB68alteredBB
    i32 292535986, label %originalBB72alteredBB
    i32 379922545, label %originalBB76alteredBB
    i32 77850302, label %originalBB80alteredBB
    i32 1482421708, label %originalBB84alteredBB
    i32 -829725874, label %originalBB88alteredBB
    i32 -2111394956, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB92, %if.end58, %originalBBpart290, %originalBB88, %if.then56, %if.end52, %if.end51, %if.then49, %originalBBpart286, %originalBB84, %if.end47, %if.then45, %if.end43, %if.then41, %if.then39, %if.end35, %if.end34, %if.then32, %land.lhs.true30, %if.end28, %if.then26, %land.lhs.true24, %originalBBpart282, %originalBB80, %if.end22, %originalBBpart278, %originalBB76, %if.then20, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %if.then17, %if.end13, %originalBBpart266, %originalBB64, %if.then11, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then56 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %if.then39 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then17 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %if.end4 ], [ %k.0, %if.then3 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then56 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end47 ], [ %m.0, %if.then45 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %if.then39 ], [ %m.0, %if.end35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then17 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %if.end4 ], [ 1, %if.then3 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB92 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.then56 ], [ %n.0, %if.end52 ], [ %n.0, %if.end51 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.end47 ], [ %n.0, %if.then45 ], [ %n.0, %if.end43 ], [ %n.0, %if.then41 ], [ %n.0, %if.then39 ], [ %n.0, %if.end35 ], [ %n.0, %if.end34 ], [ %n.0, %if.then32 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %if.end28 ], [ %n.0, %if.then26 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.then17 ], [ %n.0, %if.end13 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end8 ], [ 1, %if.then7 ], [ %n.0, %if.end4 ], [ %n.0, %if.then3 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -101315068, %originalBB92alteredBB ], [ 1114863856, %originalBB88alteredBB ], [ 1977327144, %originalBB84alteredBB ], [ 507423393, %originalBB80alteredBB ], [ 2128743645, %originalBB76alteredBB ], [ 394474096, %originalBB72alteredBB ], [ 534279253, %originalBB68alteredBB ], [ 1003828134, %originalBB64alteredBB ], [ 1443550806, %originalBBalteredBB ], [ %188, %originalBB92 ], [ %179, %if.end58 ], [ -2000126697, %originalBBpart290 ], [ %170, %originalBB88 ], [ %161, %if.then56 ], [ %152, %if.end52 ], [ 279580778, %if.end51 ], [ -524448, %if.then49 ], [ %149, %originalBBpart286 ], [ %148, %originalBB84 ], [ %139, %if.end47 ], [ -2133079167, %if.then45 ], [ %130, %if.end43 ], [ -466568017, %if.then41 ], [ %129, %if.then39 ], [ %128, %if.end35 ], [ -941769146, %if.end34 ], [ -1902851611, %if.then32 ], [ %125, %land.lhs.true30 ], [ %124, %if.end28 ], [ -1051121742, %if.then26 ], [ %123, %land.lhs.true24 ], [ %122, %originalBBpart282 ], [ %121, %originalBB80 ], [ %112, %if.end22 ], [ -2089228523, %originalBBpart278 ], [ %103, %originalBB76 ], [ %94, %if.then20 ], [ %85, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %land.lhs.true ], [ %66, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %if.then17 ], [ %47, %if.end13 ], [ 971345365, %originalBBpart266 ], [ %44, %originalBB64 ], [ %35, %if.then11 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.end8 ], [ -1599394923, %if.then7 ], [ %5, %if.end4 ], [ 2028228483, %if.then3 ], [ %3, %if.end ], [ -1750431687, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1669922939, i32 -1750431687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1962481868, i32 2028228483
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 960582382, i32 -1599394923
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1443550806, i32 234036829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add nuw nsw i32 %m.0, %k.0
  %16 = add nuw nsw i32 %15, %n.0
  %cmp10 = icmp eq i32 %16, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 459143829, i32 234036829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2014976028, i32 971345365
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1003828134, i32 -875777251
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1732395897, i32 -875777251
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %45 = add nuw nsw i32 %m.0, %k.0
  %46 = add nuw nsw i32 %45, %n.0
  %cmp16 = icmp eq i32 %46, 2
  %47 = select i1 %cmp16, i32 754812046, i32 -941769146
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 534279253, i32 -1429437167
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1719017342, i32 -1429437167
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 846107867, i32 -2089228523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 394474096, i32 292535986
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1023534207, i32 292535986
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 917358550, i32 -2089228523
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2128743645, i32 379922545
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 527024387, i32 379922545
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 507423393, i32 77850302
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1782046194, i32 77850302
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 654170426, i32 -1051121742
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %n.0, 1
  %123 = select i1 %cmp25, i32 946678404, i32 -1051121742
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, 1
  %124 = select i1 %cmp29, i32 1039102658, i32 -1902851611
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %n.0, 1
  %125 = select i1 %cmp31, i32 1042840751, i32 -1902851611
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %126 = add nuw nsw i32 %m.0, %k.0
  %127 = add nuw nsw i32 %126, %n.0
  %cmp38 = icmp eq i32 %127, 1
  %128 = select i1 %cmp38, i32 -557762297, i32 279580778
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, 1
  %129 = select i1 %cmp40, i32 -502182049, i32 -466568017
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %m.0, 1
  %130 = select i1 %cmp44, i32 1732791520, i32 -2133079167
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1977327144, i32 1482421708
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %n.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -607831719, i32 1482421708
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -282153920, i32 -524448
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %150 = add nuw nsw i32 %m.0, %k.0
  %151 = sub nsw i32 0, %n.0
  %cmp55 = icmp eq i32 %150, %151
  %152 = select i1 %cmp55, i32 -837035699, i32 -2000126697
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1114863856, i32 -829725874
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1687227641, i32 -829725874
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -101315068, i32 -2111394956
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -835196642, i32 -2111394956
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
