; ModuleID = 'build_ollvm/programs/80/422.ll'
source_filename = "source-C-CXX/80/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %str = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881400005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881400005, label %for.cond
    i32 1333896687, label %for.body
    i32 1642807502, label %for.cond1
    i32 -815684835, label %originalBB
    i32 -410166062, label %originalBBpart2
    i32 -885180627, label %for.body3
    i32 -126539748, label %for.inc
    i32 -1246646001, label %for.end
    i32 847207579, label %for.inc7
    i32 -356916716, label %for.end9
    i32 1588180045, label %land.lhs.true
    i32 -979602347, label %land.lhs.true13
    i32 2113813601, label %originalBB51
    i32 938114805, label %originalBBpart253
    i32 -1857903280, label %land.lhs.true15
    i32 575855531, label %originalBB55
    i32 -842399265, label %originalBBpart257
    i32 -1230465795, label %if.then
    i32 1114545416, label %if.else
    i32 -283392078, label %for.cond18
    i32 809222762, label %for.body20
    i32 1293465962, label %if.then22
    i32 1683823282, label %if.else23
    i32 -715844475, label %if.then25
    i32 1541900807, label %originalBB59
    i32 619140626, label %originalBBpart261
    i32 -2006678932, label %if.else26
    i32 1450251776, label %if.end
    i32 1522730826, label %if.end27
    i32 1243022274, label %for.cond28
    i32 -1178195989, label %originalBB63
    i32 -1322620766, label %originalBBpart265
    i32 1465301899, label %for.body30
    i32 -441480805, label %originalBB67
    i32 -2089616524, label %originalBBpart269
    i32 2053809866, label %for.inc37
    i32 219415761, label %for.end39
    i32 1069944383, label %for.inc47
    i32 -1518178799, label %for.end49
    i32 -457864372, label %if.end50
    i32 -1396297984, label %originalBBalteredBB
    i32 1014341640, label %originalBB51alteredBB
    i32 -25850701, label %originalBB55alteredBB
    i32 676661057, label %originalBB59alteredBB
    i32 -946631589, label %originalBB63alteredBB
    i32 -1630099392, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %for.end39, %for.inc37, %originalBBpart269, %originalBB67, %for.body30, %originalBBpart265, %originalBB63, %for.cond28, %if.end27, %if.end, %if.else26, %originalBBpart261, %originalBB59, %if.then25, %if.else23, %if.then22, %for.body20, %for.cond18, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true15, %originalBBpart253, %originalBB51, %land.lhs.true13, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end39 ], [ %129, %for.inc37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond28 ], [ 0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then25 ], [ %j.0, %if.else23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end49 ], [ %131, %for.inc47 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %132, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond28 ], [ %k.0, %if.end27 ], [ %k.0, %if.end ], [ %i.0, %if.else26 ], [ %k.0, %originalBBpart261 ], [ %81, %originalBB59 ], [ %k.0, %if.then25 ], [ %k.0, %if.else23 ], [ %69, %if.then22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441480805, %originalBB67alteredBB ], [ -1178195989, %originalBB63alteredBB ], [ 1541900807, %originalBB59alteredBB ], [ 575855531, %originalBB55alteredBB ], [ 2113813601, %originalBB51alteredBB ], [ -815684835, %originalBBalteredBB ], [ -457864372, %for.end49 ], [ -283392078, %for.inc47 ], [ 1069944383, %for.end39 ], [ 1243022274, %for.inc37 ], [ 2053809866, %originalBBpart269 ], [ %128, %originalBB67 ], [ %118, %for.body30 ], [ %109, %originalBBpart265 ], [ %108, %originalBB63 ], [ %99, %for.cond28 ], [ 1243022274, %if.end27 ], [ 1522730826, %if.end ], [ 1450251776, %if.else26 ], [ 1450251776, %originalBBpart261 ], [ %90, %originalBB59 ], [ %80, %if.then25 ], [ %71, %if.else23 ], [ 1522730826, %if.then22 ], [ %68, %for.body20 ], [ %66, %for.cond18 ], [ -283392078, %if.else ], [ -457864372, %if.then ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %54, %land.lhs.true15 ], [ %45, %originalBBpart253 ], [ %44, %originalBB51 ], [ %34, %land.lhs.true13 ], [ %25, %land.lhs.true ], [ %23, %for.end9 ], [ 1881400005, %for.inc7 ], [ 847207579, %for.end ], [ 1642807502, %for.inc ], [ -126539748, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1642807502, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1333896687, i32 -356916716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -815684835, i32 -1396297984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -410166062, i32 -1396297984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -885180627, i32 -1246646001
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp11, i32 1588180045, i32 -1230465795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %24, 5
  %25 = select i1 %cmp12, i32 -979602347, i32 -1230465795
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2113813601, i32 1014341640
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %35, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 938114805, i32 1014341640
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1857903280, i32 -1230465795
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 575855531, i32 -25850701
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %55, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -842399265, i32 -25850701
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1114545416, i32 -1230465795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %66 = select i1 %cmp19, i32 809222762, i32 -1518178799
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %i.0, %67
  %68 = select i1 %cmp21, i32 1293465962, i32 1683823282
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %i.0, %70
  %71 = select i1 %cmp24, i32 -715844475, i32 -2006678932
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1541900807, i32 676661057
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 619140626, i32 676661057
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1178195989, i32 -946631589
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1322620766, i32 -946631589
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %109 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1465301899, i32 219415761
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -441480805, i32 -1630099392
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %k.0 to i64
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idx.ext31, i64 %idx.ext34
  %119 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2089616524, i32 -1630099392
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %k.0 to i64
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idx.ext40, i64 %idx.ext43
  %130 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %k.0 to i64
  %idx.ext34alteredBB = sext i32 %j.0 to i64
  %add.ptr35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i64 0, i64 %idx.ext31alteredBB, i64 %idx.ext34alteredBB
  %133 = load i32, i32* %add.ptr35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
