; ModuleID = 'build_ollvm/programs/81/1160.ll'
source_filename = "source-C-CXX/81/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aaa = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [100 x %struct.aaa]*, align 8
  %nu.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1892459367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892459367, label %first
    i32 -1914772606, label %originalBB
    i32 1261929407, label %originalBBpart2
    i32 -1266847796, label %for.cond
    i32 -1056159809, label %for.body
    i32 1277869700, label %for.inc
    i32 217738906, label %originalBB41
    i32 568718, label %originalBBpart250
    i32 -754598705, label %for.end
    i32 1677057566, label %originalBB52
    i32 1448224703, label %originalBBpart254
    i32 1493318441, label %for.cond4
    i32 1226106882, label %for.body6
    i32 -1795078957, label %land.lhs.true
    i32 22804202, label %land.lhs.true15
    i32 557901051, label %originalBB56
    i32 737744263, label %originalBBpart258
    i32 1020138307, label %land.lhs.true20
    i32 -2109622625, label %if.then
    i32 -1538193187, label %if.else
    i32 515583628, label %if.then26
    i32 1038995729, label %if.else27
    i32 -1083645162, label %originalBB60
    i32 410272186, label %originalBBpart262
    i32 -1005276688, label %if.then29
    i32 -1740156547, label %if.end
    i32 645787943, label %if.end30
    i32 1819648108, label %if.end31
    i32 -727960019, label %for.inc32
    i32 146984110, label %for.end34
    i32 -1591815104, label %originalBB64
    i32 1795522459, label %originalBBpart266
    i32 -792274867, label %if.then36
    i32 846630847, label %if.else38
    i32 -1598585220, label %originalBB68
    i32 27080826, label %originalBBpart270
    i32 -1985213747, label %if.end40
    i32 1838124887, label %originalBB72
    i32 -1493634726, label %originalBBpart274
    i32 1953167914, label %originalBBalteredBB
    i32 -1153827868, label %originalBB41alteredBB
    i32 989103927, label %originalBB52alteredBB
    i32 -691840465, label %originalBB56alteredBB
    i32 492594846, label %originalBB60alteredBB
    i32 -1732989405, label %originalBB64alteredBB
    i32 2989717, label %originalBB68alteredBB
    i32 -1006717547, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB72, %if.end40, %originalBBpart270, %originalBB68, %if.else38, %if.then36, %originalBBpart266, %originalBB64, %for.end34, %for.inc32, %if.end31, %if.end30, %if.end, %if.then29, %originalBBpart262, %originalBB60, %if.else27, %if.then26, %if.else, %if.then, %land.lhs.true20, %originalBBpart258, %originalBB56, %land.lhs.true15, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838124887, %originalBB72alteredBB ], [ -1598585220, %originalBB68alteredBB ], [ -1591815104, %originalBB64alteredBB ], [ -1083645162, %originalBB60alteredBB ], [ 557901051, %originalBB56alteredBB ], [ 1677057566, %originalBB52alteredBB ], [ 217738906, %originalBB41alteredBB ], [ -1914772606, %originalBBalteredBB ], [ %182, %originalBB72 ], [ %173, %if.end40 ], [ -1985213747, %originalBBpart270 ], [ %164, %originalBB68 ], [ %154, %if.else38 ], [ -1985213747, %if.then36 ], [ %144, %originalBBpart266 ], [ %143, %originalBB64 ], [ %132, %for.end34 ], [ 1493318441, %for.inc32 ], [ -727960019, %if.end31 ], [ 1819648108, %if.end30 ], [ 645787943, %if.end ], [ -727960019, %if.then29 ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %109, %if.else27 ], [ -727960019, %if.then26 ], [ %99, %if.else ], [ 1819648108, %if.then ], [ %93, %land.lhs.true20 ], [ %90, %originalBBpart258 ], [ %89, %originalBB56 ], [ %78, %land.lhs.true15 ], [ %69, %land.lhs.true ], [ %66, %for.body6 ], [ %63, %for.cond4 ], [ 1493318441, %originalBBpart254 ], [ %60, %originalBB52 ], [ %51, %for.end ], [ -1266847796, %originalBBpart250 ], [ %42, %originalBB41 ], [ %31, %for.inc ], [ 1277869700, %for.body ], [ %20, %for.cond ], [ -1266847796, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -1914772606, i32 1953167914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nu = alloca i32, align 4
  store i32* %nu, i32** %nu.reg2mem, align 8
  %time = alloca [100 x %struct.aaa], align 16
  store [100 x %struct.aaa]* %time, [100 x %struct.aaa]** %time.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %nu.reg2mem.0.nu.reg2mem.0.nu.reg2mem.0.nu.reload80 = load volatile i32*, i32** %nu.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %nu.reg2mem.0.nu.reg2mem.0.nu.reg2mem.0.nu.reload80)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1261929407, i32 1953167914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %nu.reg2mem.0.nu.reg2mem.0.nu.reg2mem.0.nu.reload79 = load volatile i32*, i32** %nu.reg2mem, align 8
  %19 = load i32, i32* %nu.reg2mem.0.nu.reg2mem.0.nu.reg2mem.0.nu.reload79, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1056159809, i32 -754598705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom = sext i32 %21 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload86 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload86, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom1 = sext i32 %22 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload85 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload85, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 217738906, i32 -1153827868
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 568718, i32 -1153827868
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1677057566, i32 989103927
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1448224703, i32 989103927
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %nu.reg2mem.0.nu.reg2mem.0.nu.reg2mem.0.nu.reload = load volatile i32*, i32** %nu.reg2mem, align 8
  %62 = load i32, i32* %nu.reg2mem.0.nu.reg2mem.0.nu.reg2mem.0.nu.reload, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1226106882, i32 146984110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom7 = sext i32 %64 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload84 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  %x9 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload84, i64 0, i64 %idxprom7, i32 0
  %65 = load i32, i32* %x9, align 8
  %cmp10 = icmp slt i32 %65, 141
  %66 = select i1 %cmp10, i32 -1795078957, i32 -1538193187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom11 = sext i32 %67 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload83 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  %x13 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload83, i64 0, i64 %idxprom11, i32 0
  %68 = load i32, i32* %x13, align 8
  %cmp14 = icmp sgt i32 %68, 89
  %69 = select i1 %cmp14, i32 22804202, i32 -1538193187
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 557901051, i32 -691840465
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom16 = sext i32 %79 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload82 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  %y18 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload82, i64 0, i64 %idxprom16, i32 1
  %80 = load i32, i32* %y18, align 4
  %cmp19 = icmp slt i32 %80, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 737744263, i32 -691840465
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %90 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1020138307, i32 -1538193187
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom21 = sext i32 %91 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload81 = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  %y23 = getelementptr inbounds [100 x %struct.aaa], [100 x %struct.aaa]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload81, i64 0, i64 %idxprom21, i32 1
  %92 = load i32, i32* %y23, align 4
  %cmp24 = icmp sgt i32 %92, 59
  %93 = select i1 %cmp24, i32 -2109622625, i32 -1538193187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111 = load volatile i32*, i32** %h.reg2mem, align 8
  %94 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111, align 4
  %95 = add i32 %94, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %95, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109 = load volatile i32*, i32** %h.reg2mem, align 8
  %96 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %96, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload108 = load volatile i32*, i32** %h.reg2mem, align 8
  %98 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload108, align 4
  %cmp25.not = icmp sgt i32 %97, %98
  %99 = select i1 %cmp25.not, i32 1038995729, i32 515583628
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload107 = load volatile i32*, i32** %h.reg2mem, align 8
  %100 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload107, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %100, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload106 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload106, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1083645162, i32 492594846
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload105 = load volatile i32*, i32** %h.reg2mem, align 8
  %111 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload105, align 4
  %cmp28 = icmp sge i32 %110, %111
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 410272186, i32 492594846
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %121 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1005276688, i32 -1740156547
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload104 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1591815104, i32 -1732989405
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile i32*, i32** %s.reg2mem, align 8
  %133 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %cmp35 = icmp sge i32 %133, %134
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1795522459, i32 -1732989405
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -792274867, i32 846630847
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile i32*, i32** %s.reg2mem, align 8
  %145 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1598585220, i32 2989717
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 27080826, i32 2989717
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1838124887, i32 -1006717547
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1493634726, i32 -1006717547
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nualteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nualteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [100 x %struct.aaa]*, [100 x %struct.aaa]** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %185 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
