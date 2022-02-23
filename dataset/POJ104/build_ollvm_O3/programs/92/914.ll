; ModuleID = 'build_ollvm/programs/92/914.ll'
source_filename = "source-C-CXX/92/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 744554687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744554687, label %first
    i32 -1887119402, label %if.then
    i32 1331380229, label %if.then2
    i32 -743706057, label %originalBB
    i32 -1340192872, label %originalBBpart2
    i32 -642487038, label %if.end
    i32 95694399, label %land.lhs.true
    i32 -701247556, label %originalBB55
    i32 791664337, label %originalBBpart266
    i32 -899727630, label %if.then8
    i32 -1511884239, label %if.else
    i32 1706144973, label %land.lhs.true12
    i32 -1043758243, label %if.then15
    i32 93252724, label %if.end17
    i32 -1597869301, label %originalBB68
    i32 1413429888, label %originalBBpart270
    i32 190035452, label %if.end18
    i32 236715879, label %originalBB72
    i32 1007879232, label %originalBBpart288
    i32 -584732497, label %land.lhs.true21
    i32 -1876549451, label %lor.lhs.false
    i32 1037563525, label %originalBB90
    i32 68663455, label %originalBBpart299
    i32 -542521735, label %if.then26
    i32 242394826, label %originalBB101
    i32 -815737795, label %originalBBpart2103
    i32 1755436, label %if.else28
    i32 -228938876, label %land.lhs.true31
    i32 1762166575, label %land.lhs.true34
    i32 -535992829, label %originalBB105
    i32 199680019, label %originalBBpart2114
    i32 570982033, label %if.then37
    i32 -1065015604, label %if.end39
    i32 525501530, label %if.end40
    i32 1493431470, label %land.lhs.true43
    i32 469625629, label %land.lhs.true46
    i32 753198638, label %originalBB116
    i32 474983120, label %originalBBpart2128
    i32 1121032041, label %if.then49
    i32 1625819882, label %if.end51
    i32 -867785996, label %if.else52
    i32 -1819923873, label %originalBB130
    i32 -1142521013, label %originalBBpart2132
    i32 -722604895, label %if.end54
    i32 1659733640, label %originalBBalteredBB
    i32 1512202957, label %originalBB55alteredBB
    i32 -352892069, label %originalBB68alteredBB
    i32 1753846812, label %originalBB72alteredBB
    i32 767987367, label %originalBB90alteredBB
    i32 -127086159, label %originalBB101alteredBB
    i32 -1225953059, label %originalBB105alteredBB
    i32 530535897, label %originalBB116alteredBB
    i32 -1909556054, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.else52, %if.end51, %if.then49, %originalBBpart2128, %originalBB116, %land.lhs.true46, %land.lhs.true43, %if.end40, %if.end39, %if.then37, %originalBBpart2114, %originalBB105, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart2103, %originalBB101, %if.then26, %originalBBpart299, %originalBB90, %lor.lhs.false, %land.lhs.true21, %originalBBpart288, %originalBB72, %if.end18, %originalBBpart270, %originalBB68, %if.end17, %if.then15, %land.lhs.true12, %if.else, %if.then8, %originalBBpart266, %originalBB55, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819923873, %originalBB130alteredBB ], [ 753198638, %originalBB116alteredBB ], [ -535992829, %originalBB105alteredBB ], [ 242394826, %originalBB101alteredBB ], [ 1037563525, %originalBB90alteredBB ], [ 236715879, %originalBB72alteredBB ], [ -1597869301, %originalBB68alteredBB ], [ -701247556, %originalBB55alteredBB ], [ -743706057, %originalBBalteredBB ], [ -722604895, %originalBBpart2132 ], [ %191, %originalBB130 ], [ %182, %if.else52 ], [ -722604895, %if.end51 ], [ 1625819882, %if.then49 ], [ %173, %originalBBpart2128 ], [ %172, %originalBB116 ], [ %162, %land.lhs.true46 ], [ %153, %land.lhs.true43 ], [ %151, %if.end40 ], [ 525501530, %if.end39 ], [ -1065015604, %if.then37 ], [ %149, %originalBBpart2114 ], [ %148, %originalBB105 ], [ %138, %land.lhs.true34 ], [ %129, %land.lhs.true31 ], [ %127, %if.else28 ], [ 525501530, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %116, %if.then26 ], [ %107, %originalBBpart299 ], [ %106, %originalBB90 ], [ %96, %lor.lhs.false ], [ %87, %land.lhs.true21 ], [ %85, %originalBBpart288 ], [ %84, %originalBB72 ], [ %74, %if.end18 ], [ 190035452, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %if.end17 ], [ 93252724, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %if.else ], [ 190035452, %if.then8 ], [ %43, %originalBBpart266 ], [ %42, %originalBB55 ], [ %32, %land.lhs.true ], [ %23, %if.end ], [ -642487038, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -1887119402, i32 -867785996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 3
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1331380229, i32 -642487038
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -743706057, i32 1659733640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1340192872, i32 1659733640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem4 = srem i32 %22, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 95694399, i32 -1511884239
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -701247556, i32 1512202957
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem6 = srem i32 %33, 3
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 791664337, i32 1512202957
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -899727630, i32 -1511884239
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 1706144973, i32 93252724
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 3
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 93252724, i32 -1043758243
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1597869301, i32 -352892069
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1413429888, i32 -352892069
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 236715879, i32 1753846812
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem19 = srem i32 %75, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1007879232, i32 1753846812
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -584732497, i32 1755436
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem22 = srem i32 %86, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %87 = select i1 %cmp23, i32 -542521735, i32 -1876549451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1037563525, i32 767987367
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem24 = srem i32 %97, 5
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 68663455, i32 767987367
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -542521735, i32 1755436
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 242394826, i32 -127086159
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -815737795, i32 -127086159
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem29 = srem i32 %126, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %127 = select i1 %cmp30, i32 -228938876, i32 -1065015604
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem32 = srem i32 %128, 3
  %cmp33.not = icmp eq i32 %rem32, 0
  %129 = select i1 %cmp33.not, i32 -1065015604, i32 1762166575
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -535992829, i32 -1225953059
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem35 = srem i32 %139, 5
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 199680019, i32 -1225953059
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %149 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 570982033, i32 -1065015604
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem41 = srem i32 %150, 7
  %cmp42.not = icmp eq i32 %rem41, 0
  %151 = select i1 %cmp42.not, i32 1625819882, i32 1493431470
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem44 = srem i32 %152, 3
  %cmp45.not = icmp eq i32 %rem44, 0
  %153 = select i1 %cmp45.not, i32 1625819882, i32 469625629
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 753198638, i32 530535897
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %rem47 = srem i32 %163, 5
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 474983120, i32 530535897
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %173 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1121032041, i32 1625819882
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1819923873, i32 -1909556054
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1142521013, i32 -1909556054
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
