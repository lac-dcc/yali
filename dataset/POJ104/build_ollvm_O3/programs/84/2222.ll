; ModuleID = 'build_ollvm/programs/84/2222.ll'
source_filename = "source-C-CXX/84/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -991452035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991452035, label %for.cond
    i32 1186334946, label %for.body
    i32 1633428974, label %originalBB
    i32 710999494, label %originalBBpart2
    i32 -2123606775, label %for.inc
    i32 -229586587, label %for.end
    i32 1125022235, label %for.cond2
    i32 -1945953641, label %for.body5
    i32 -393384690, label %for.cond6
    i32 1869751446, label %originalBB86
    i32 12686990, label %originalBBpart288
    i32 1069175967, label %for.body13
    i32 -1586807135, label %originalBB90
    i32 1490611846, label %originalBBpart292
    i32 864502256, label %lor.lhs.false
    i32 -2982689, label %originalBB94
    i32 -617954016, label %originalBBpart296
    i32 -1984228491, label %land.lhs.true
    i32 30196983, label %lor.lhs.false35
    i32 1746546439, label %land.lhs.true43
    i32 1319809860, label %lor.lhs.false51
    i32 -1396337580, label %land.lhs.true59
    i32 -2004287957, label %land.lhs.true67
    i32 1621952661, label %originalBB98
    i32 -302930506, label %originalBBpart2100
    i32 -1051849671, label %if.then
    i32 -909542982, label %originalBB102
    i32 -283088532, label %originalBBpart2104
    i32 509137127, label %if.end
    i32 1033389724, label %for.inc70
    i32 -1547558424, label %for.end72
    i32 1441493180, label %originalBB106
    i32 937849670, label %originalBBpart2108
    i32 -632283214, label %if.then75
    i32 1911565617, label %if.else
    i32 231639768, label %originalBB110
    i32 1700405594, label %originalBBpart2112
    i32 -771327245, label %if.then79
    i32 -1289864288, label %if.end81
    i32 -1869688321, label %if.end82
    i32 -1301989995, label %for.inc83
    i32 1023227714, label %for.end85
    i32 -2065339509, label %originalBBalteredBB
    i32 1711771365, label %originalBB86alteredBB
    i32 792791102, label %originalBB90alteredBB
    i32 -799093900, label %originalBB94alteredBB
    i32 2120163364, label %originalBB98alteredBB
    i32 -166866015, label %originalBB102alteredBB
    i32 -2010984301, label %originalBB106alteredBB
    i32 1969789880, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.end81, %if.then79, %originalBBpart2112, %originalBB110, %if.else, %if.then75, %originalBBpart2108, %originalBB106, %for.end72, %for.inc70, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true67, %land.lhs.true59, %lor.lhs.false51, %land.lhs.true43, %lor.lhs.false35, %land.lhs.true, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body13, %originalBBpart288, %originalBB86, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %lor.lhs.false51 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.cond6 ], [ 1, %for.body5 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231639768, %originalBB110alteredBB ], [ 1441493180, %originalBB106alteredBB ], [ -909542982, %originalBB102alteredBB ], [ 1621952661, %originalBB98alteredBB ], [ -2982689, %originalBB94alteredBB ], [ -1586807135, %originalBB90alteredBB ], [ 1869751446, %originalBB86alteredBB ], [ 1633428974, %originalBBalteredBB ], [ 1125022235, %for.inc83 ], [ -1301989995, %if.end82 ], [ -1869688321, %if.end81 ], [ -1289864288, %if.then79 ], [ %192, %originalBBpart2112 ], [ %191, %originalBB110 ], [ %182, %if.else ], [ -1869688321, %if.then75 ], [ %173, %originalBBpart2108 ], [ %172, %originalBB106 ], [ %163, %for.end72 ], [ -393384690, %for.inc70 ], [ 1033389724, %if.end ], [ -1547558424, %originalBBpart2104 ], [ %152, %originalBB102 ], [ %143, %if.then ], [ %134, %originalBBpart2100 ], [ %133, %originalBB98 ], [ %123, %land.lhs.true67 ], [ %114, %land.lhs.true59 ], [ %110, %lor.lhs.false51 ], [ %106, %land.lhs.true43 ], [ %102, %lor.lhs.false35 ], [ %98, %land.lhs.true ], [ %94, %originalBBpart296 ], [ %93, %originalBB94 ], [ %81, %lor.lhs.false ], [ %72, %originalBBpart292 ], [ %71, %originalBB90 ], [ %59, %for.body13 ], [ %50, %originalBBpart288 ], [ %49, %originalBB86 ], [ %37, %for.cond6 ], [ -393384690, %for.body5 ], [ %28, %for.cond2 ], [ 1125022235, %for.end ], [ -991452035, %for.inc ], [ -2123606775, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %0, %2
  %3 = select i1 %cmp.not, i32 -229586587, i32 1186334946
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
  %12 = select i1 %11, i32 1633428974, i32 -2065339509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom = sext i32 %13 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 710999494, i32 -2065339509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1
  %cmp4.not = icmp sgt i32 %25, %27
  %28 = select i1 %cmp4.not, i32 1023227714, i32 -1945953641
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1869751446, i32 1711771365
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %38 to i64
  %39 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom7, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %40, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 12686990, i32 1711771365
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1069175967, i32 -1547558424
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1586807135, i32 792791102
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %60 to i64
  %61 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom14, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %62, 95
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1490611846, i32 792791102
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %72 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 509137127, i32 864502256
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2982689, i32 -799093900
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %82 to i64
  %83 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %84, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -617954016, i32 -799093900
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %94 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1984228491, i32 30196983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %95 to i64
  %96 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom28, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %97, 91
  %98 = select i1 %cmp33, i32 509137127, i32 30196983
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %99 to i64
  %100 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom36, i64 %idxprom38
  %101 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %101, 96
  %102 = select i1 %cmp41, i32 1746546439, i32 1319809860
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %103 to i64
  %104 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %104 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom44, i64 %idxprom46
  %105 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %105, 123
  %106 = select i1 %cmp49, i32 509137127, i32 1319809860
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %107 to i64
  %108 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %108 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom52, i64 %idxprom54
  %109 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %109, 47
  %110 = select i1 %cmp57, i32 -1396337580, i32 -1051849671
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %111 to i64
  %112 = load i32, i32* @j, align 4
  %idxprom62 = sext i32 %112 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom60, i64 %idxprom62
  %113 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %113, 58
  %114 = select i1 %cmp65, i32 -2004287957, i32 -1051849671
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1621952661, i32 2120163364
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %cmp68 = icmp sgt i32 %124, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -302930506, i32 2120163364
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %134 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 509137127, i32 -1051849671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -909542982, i32 -166866015
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -283088532, i32 -166866015
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @j, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1441493180, i32 -2010984301
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %a.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 937849670, i32 -2010984301
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %173 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -632283214, i32 1911565617
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 231639768, i32 1969789880
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %a.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1700405594, i32 1969789880
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %192 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -771327245, i32 -1289864288
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @i, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
