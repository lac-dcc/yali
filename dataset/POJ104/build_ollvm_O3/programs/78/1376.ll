; ModuleID = 'build_ollvm/programs/78/1376.ll'
source_filename = "source-C-CXX/78/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %a = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1770000344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1770000344, label %for.cond
    i32 -1421963533, label %land.lhs.true
    i32 1172025431, label %originalBB
    i32 -738291628, label %originalBBpart2
    i32 115410185, label %if.then
    i32 736053298, label %if.end
    i32 -60300936, label %originalBB49
    i32 2093923433, label %originalBBpart251
    i32 471044586, label %for.cond2
    i32 518779267, label %for.body
    i32 -1007042280, label %for.inc
    i32 -1062130906, label %for.end
    i32 1916594462, label %while.cond
    i32 -143328207, label %originalBB53
    i32 1189711031, label %originalBBpart256
    i32 -1011039506, label %while.body
    i32 537355881, label %if.then8
    i32 -313128831, label %if.then11
    i32 -207999216, label %originalBB58
    i32 1785176811, label %originalBBpart262
    i32 -854614776, label %if.end15
    i32 -310268592, label %if.end16
    i32 1860701098, label %originalBB64
    i32 832433880, label %originalBBpart279
    i32 -1913946292, label %while.end
    i32 651333438, label %originalBB81
    i32 -208089639, label %originalBBpart283
    i32 -1268744867, label %for.cond17
    i32 -1153091626, label %for.body19
    i32 14578863, label %if.then23
    i32 806396582, label %if.end28
    i32 100593977, label %for.inc29
    i32 569174976, label %for.end31
    i32 -2123058510, label %for.inc32
    i32 -1705309481, label %for.end34
    i32 -483068394, label %for.cond35
    i32 -180354858, label %for.body37
    i32 314456612, label %originalBB85
    i32 -134100201, label %originalBBpart290
    i32 -123792992, label %if.then43
    i32 -2049309006, label %if.end45
    i32 26846275, label %originalBB92
    i32 -1068310025, label %originalBBpart294
    i32 208348339, label %for.inc46
    i32 -830635806, label %for.end48
    i32 1404585551, label %originalBBalteredBB
    i32 -1602998339, label %originalBB49alteredBB
    i32 1113839805, label %originalBB53alteredBB
    i32 625958003, label %originalBB58alteredBB
    i32 1618814853, label %originalBB64alteredBB
    i32 -1252003709, label %originalBB81alteredBB
    i32 -1608173811, label %originalBB85alteredBB
    i32 1298469696, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %originalBBpart290, %originalBB85, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then23, %for.body19, %for.cond17, %originalBBpart283, %originalBB81, %while.end, %originalBBpart279, %originalBB64, %if.end16, %if.end15, %originalBBpart262, %originalBB58, %if.then11, %if.then8, %while.body, %originalBBpart256, %originalBB53, %while.cond, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %132, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then11 ], [ %i.0, %if.then8 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.end45 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB85 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end28 ], [ %130, %if.then23 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB64 ], [ %count.0, %if.end16 ], [ %count.0, %if.end15 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB58 ], [ %count.0, %if.then11 ], [ %count.0, %if.then8 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB53 ], [ %count.0, %while.cond ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %remalteredBB, %originalBB64alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then23 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart279 ], [ %rem, %originalBB64 ], [ %p.0, %if.end16 ], [ %p.0, %if.end15 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then11 ], [ %p.0, %if.then8 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB53 ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %131, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then11 ], [ %j.0, %if.then8 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB53 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB64alteredBB ], [ 0, %originalBB58alteredBB ], [ %k.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end16 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB58 ], [ %k.0, %if.then11 ], [ %65, %if.then8 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB53 ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB92alteredBB ], [ %number.0, %originalBB85alteredBB ], [ %number.0, %originalBB81alteredBB ], [ %number.0, %originalBB64alteredBB ], [ %174, %originalBB58alteredBB ], [ %number.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc46 ], [ %number.0, %originalBBpart294 ], [ %number.0, %originalBB92 ], [ %number.0, %if.end45 ], [ %number.0, %if.then43 ], [ %number.0, %originalBBpart290 ], [ %number.0, %originalBB85 ], [ %number.0, %for.body37 ], [ %number.0, %for.cond35 ], [ %number.0, %for.end34 ], [ %number.0, %for.inc32 ], [ %number.0, %for.end31 ], [ %number.0, %for.inc29 ], [ %number.0, %if.end28 ], [ %number.0, %if.then23 ], [ %number.0, %for.body19 ], [ %number.0, %for.cond17 ], [ %number.0, %originalBBpart283 ], [ %number.0, %originalBB81 ], [ %number.0, %while.end ], [ %number.0, %originalBBpart279 ], [ %number.0, %originalBB64 ], [ %number.0, %if.end16 ], [ %number.0, %if.end15 ], [ %number.0, %originalBBpart262 ], [ %77, %originalBB58 ], [ %number.0, %if.then11 ], [ %number.0, %if.then8 ], [ %number.0, %while.body ], [ %number.0, %originalBBpart256 ], [ %number.0, %originalBB53 ], [ %number.0, %while.cond ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %for.cond2 ], [ %number.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %land.lhs.true ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 26846275, %originalBB92alteredBB ], [ 314456612, %originalBB85alteredBB ], [ 651333438, %originalBB81alteredBB ], [ 1860701098, %originalBB64alteredBB ], [ -207999216, %originalBB58alteredBB ], [ -143328207, %originalBB53alteredBB ], [ -60300936, %originalBB49alteredBB ], [ 1172025431, %originalBBalteredBB ], [ -483068394, %for.inc46 ], [ 208348339, %originalBBpart294 ], [ %172, %originalBB92 ], [ %163, %if.end45 ], [ -2049309006, %if.then43 ], [ %154, %originalBBpart290 ], [ %153, %originalBB85 ], [ %142, %for.body37 ], [ %133, %for.cond35 ], [ -483068394, %for.end34 ], [ 1770000344, %for.inc32 ], [ -2123058510, %for.end31 ], [ -1268744867, %for.inc29 ], [ 100593977, %if.end28 ], [ 806396582, %if.then23 ], [ %128, %for.body19 ], [ %126, %for.cond17 ], [ -1268744867, %originalBBpart283 ], [ %124, %originalBB81 ], [ %115, %while.end ], [ 1916594462, %originalBBpart279 ], [ %106, %originalBB64 ], [ %95, %if.end16 ], [ -310268592, %if.end15 ], [ -854614776, %originalBBpart262 ], [ %86, %originalBB58 ], [ %76, %if.then11 ], [ %67, %if.then8 ], [ %64, %while.body ], [ %62, %originalBBpart256 ], [ %61, %originalBB53 ], [ %50, %while.cond ], [ 1916594462, %for.end ], [ 471044586, %for.inc ], [ -1007042280, %for.body ], [ %41, %for.cond2 ], [ 471044586, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %if.end ], [ -1705309481, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1421963533, i32 736053298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1172025431, i32 1404585551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -738291628, i32 1404585551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 115410185, i32 736053298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -60300936, i32 -1602998339
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2093923433, i32 -1602998339
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp3, i32 518779267, i32 -1062130906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -143328207, i32 1113839805
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp4 = icmp slt i32 %number.0, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1189711031, i32 1113839805
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1011039506, i32 -1913946292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp7.not, i32 -310268592, i32 537355881
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  %66 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %65, %66
  %67 = select i1 %cmp10, i32 -313128831, i32 -854614776
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -207999216, i32 625958003
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %77 = add i32 %number.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1785176811, i32 625958003
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1860701098, i32 1618814853
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %96 = add i32 %p.0, 1
  %97 = load i32, i32* %n, align 4
  %rem = srem i32 %96, %97
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 832433880, i32 1618814853
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 651333438, i32 -1252003709
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -208089639, i32 -1252003709
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp18, i32 -1153091626, i32 569174976
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp22.not, i32 806396582, i32 14578863
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %129, i32* %arrayidx26, align 4
  %130 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %count.0
  %133 = select i1 %cmp36, i32 -180354858, i32 -830635806
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 314456612, i32 -1608173811
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %144 = add i32 %count.0, -1
  %cmp42 = icmp ne i32 %i.0, %144
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -134100201, i32 -1608173811
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %154 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -123792992, i32 -2049309006
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 26846275, i32 1298469696
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1068310025, i32 1298469696
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %p.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %174 = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %175 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %.neg, %175
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %176 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
