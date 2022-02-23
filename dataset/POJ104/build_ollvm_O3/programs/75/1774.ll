; ModuleID = 'build_ollvm/programs/75/1774.ll'
source_filename = "source-C-CXX/75/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [50001 x %struct.point], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a33alteredBB = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 1, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ undef, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %en.0 = phi i32 [ undef, %entry ], [ %en.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1233551503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1233551503, label %for.cond
    i32 677919004, label %originalBB
    i32 -1200274477, label %originalBBpart2
    i32 -558870251, label %for.body
    i32 -190962438, label %for.inc
    i32 577339150, label %for.end
    i32 -1344167384, label %originalBB60
    i32 2006695871, label %originalBBpart262
    i32 -302733264, label %for.cond4
    i32 -1366527706, label %for.body6
    i32 -692356635, label %for.cond7
    i32 -1118577088, label %originalBB64
    i32 -1263906747, label %originalBBpart266
    i32 -925646455, label %for.body9
    i32 -860327074, label %if.then
    i32 -2108721672, label %if.end
    i32 717281549, label %originalBB68
    i32 -2036659234, label %originalBBpart270
    i32 -2116693658, label %for.inc27
    i32 -611889890, label %for.end28
    i32 1607006489, label %originalBB72
    i32 -109931376, label %originalBBpart274
    i32 -1466613265, label %for.inc29
    i32 -1705966169, label %originalBB76
    i32 -706157708, label %originalBBpart278
    i32 932211559, label %for.end31
    i32 434319964, label %originalBB80
    i32 1072241218, label %originalBBpart282
    i32 293085483, label %for.cond34
    i32 -315635959, label %for.body36
    i32 564069356, label %originalBB84
    i32 2055638107, label %originalBBpart286
    i32 -1020639918, label %if.then41
    i32 1924195819, label %if.end45
    i32 2143815316, label %if.then50
    i32 50816577, label %originalBB88
    i32 1374342246, label %originalBBpart290
    i32 766512254, label %if.end51
    i32 -909223573, label %for.inc52
    i32 1442746320, label %for.end54
    i32 647393118, label %if.then56
    i32 455070312, label %if.else
    i32 -1266439271, label %if.end59
    i32 -447629380, label %originalBB92
    i32 2007144045, label %originalBBpart294
    i32 -1557648895, label %originalBBalteredBB
    i32 -927511796, label %originalBB60alteredBB
    i32 -1903704764, label %originalBB64alteredBB
    i32 -1264446703, label %originalBB68alteredBB
    i32 -729975053, label %originalBB72alteredBB
    i32 1852636762, label %originalBB76alteredBB
    i32 1012555261, label %originalBB80alteredBB
    i32 709765813, label %originalBB84alteredBB
    i32 1985282817, label %originalBB88alteredBB
    i32 76707461, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %if.end59, %if.else, %if.then56, %for.end54, %for.inc52, %if.end51, %originalBBpart290, %originalBB88, %if.then50, %if.end45, %if.then41, %originalBBpart286, %originalBB84, %for.body36, %for.cond34, %originalBBpart282, %originalBB80, %for.end31, %originalBBpart278, %originalBB76, %for.inc29, %originalBBpart274, %originalBB72, %for.end28, %for.inc27, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body9, %originalBBpart266, %originalBB64, %for.cond7, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %188, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart278 ], [ %116, %originalBB76 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %if.end59 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end28 ], [ %88, %for.inc27 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond7 ], [ %41, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB92alteredBB ], [ %st.0, %originalBB88alteredBB ], [ %st.0, %originalBB84alteredBB ], [ %209, %originalBB80alteredBB ], [ %st.0, %originalBB76alteredBB ], [ %st.0, %originalBB72alteredBB ], [ %st.0, %originalBB68alteredBB ], [ %st.0, %originalBB64alteredBB ], [ %st.0, %originalBB60alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBB92 ], [ %st.0, %if.end59 ], [ %st.0, %if.else ], [ %st.0, %if.then56 ], [ %st.0, %for.end54 ], [ %st.0, %for.inc52 ], [ %st.0, %if.end51 ], [ %st.0, %originalBBpart290 ], [ %st.0, %originalBB88 ], [ %st.0, %if.then50 ], [ %st.0, %if.end45 ], [ %st.0, %if.then41 ], [ %st.0, %originalBBpart286 ], [ %st.0, %originalBB84 ], [ %st.0, %for.body36 ], [ %st.0, %for.cond34 ], [ %st.0, %originalBBpart282 ], [ %135, %originalBB80 ], [ %st.0, %for.end31 ], [ %st.0, %originalBBpart278 ], [ %st.0, %originalBB76 ], [ %st.0, %for.inc29 ], [ %st.0, %originalBBpart274 ], [ %st.0, %originalBB72 ], [ %st.0, %for.end28 ], [ %st.0, %for.inc27 ], [ %st.0, %originalBBpart270 ], [ %st.0, %originalBB68 ], [ %st.0, %if.end ], [ %st.0, %if.then ], [ %st.0, %for.body9 ], [ %st.0, %originalBBpart266 ], [ %st.0, %originalBB64 ], [ %st.0, %for.cond7 ], [ %st.0, %for.body6 ], [ %st.0, %for.cond4 ], [ %st.0, %originalBBpart262 ], [ %st.0, %originalBB60 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %for.body ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.cond ]
  %en.0.be = phi i32 [ %en.0, %loopEntry ], [ %en.0, %originalBB92alteredBB ], [ %en.0, %originalBB88alteredBB ], [ %en.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %en.0, %originalBB76alteredBB ], [ %en.0, %originalBB72alteredBB ], [ %en.0, %originalBB68alteredBB ], [ %en.0, %originalBB64alteredBB ], [ %en.0, %originalBB60alteredBB ], [ %en.0, %originalBBalteredBB ], [ %en.0, %originalBB92 ], [ %en.0, %if.end59 ], [ %en.0, %if.else ], [ %en.0, %if.then56 ], [ %en.0, %for.end54 ], [ %en.0, %for.inc52 ], [ %en.0, %if.end51 ], [ %en.0, %originalBBpart290 ], [ %en.0, %originalBB88 ], [ %en.0, %if.then50 ], [ %en.0, %if.end45 ], [ %167, %if.then41 ], [ %en.0, %originalBBpart286 ], [ %en.0, %originalBB84 ], [ %en.0, %for.body36 ], [ %en.0, %for.cond34 ], [ %en.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %en.0, %for.end31 ], [ %en.0, %originalBBpart278 ], [ %en.0, %originalBB76 ], [ %en.0, %for.inc29 ], [ %en.0, %originalBBpart274 ], [ %en.0, %originalBB72 ], [ %en.0, %for.end28 ], [ %en.0, %for.inc27 ], [ %en.0, %originalBBpart270 ], [ %en.0, %originalBB68 ], [ %en.0, %if.end ], [ %en.0, %if.then ], [ %en.0, %for.body9 ], [ %en.0, %originalBBpart266 ], [ %en.0, %originalBB64 ], [ %en.0, %for.cond7 ], [ %en.0, %for.body6 ], [ %en.0, %for.cond4 ], [ %en.0, %originalBBpart262 ], [ %en.0, %originalBB60 ], [ %en.0, %for.end ], [ %en.0, %for.inc ], [ %en.0, %for.body ], [ %en.0, %originalBBpart2 ], [ %en.0, %originalBB ], [ %en.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -447629380, %originalBB92alteredBB ], [ 50816577, %originalBB88alteredBB ], [ 564069356, %originalBB84alteredBB ], [ 434319964, %originalBB80alteredBB ], [ -1705966169, %originalBB76alteredBB ], [ 1607006489, %originalBB72alteredBB ], [ 717281549, %originalBB68alteredBB ], [ -1118577088, %originalBB64alteredBB ], [ -1344167384, %originalBB60alteredBB ], [ 677919004, %originalBBalteredBB ], [ %208, %originalBB92 ], [ %199, %if.end59 ], [ -1266439271, %if.else ], [ -1266439271, %if.then56 ], [ %190, %for.end54 ], [ 293085483, %for.inc52 ], [ -909223573, %if.end51 ], [ 1442746320, %originalBBpart290 ], [ %187, %originalBB88 ], [ %178, %if.then50 ], [ %169, %if.end45 ], [ 1924195819, %if.then41 ], [ %166, %originalBBpart286 ], [ %165, %originalBB84 ], [ %155, %for.body36 ], [ %146, %for.cond34 ], [ 293085483, %originalBBpart282 ], [ %144, %originalBB80 ], [ %134, %for.end31 ], [ -302733264, %originalBBpart278 ], [ %125, %originalBB76 ], [ %115, %for.inc29 ], [ -1466613265, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %for.end28 ], [ -692356635, %for.inc27 ], [ -2116693658, %originalBBpart270 ], [ %87, %originalBB68 ], [ %78, %if.end ], [ -2108721672, %if.then ], [ %64, %for.body9 ], [ %60, %originalBBpart266 ], [ %59, %originalBB64 ], [ %50, %for.cond7 ], [ -692356635, %for.body6 ], [ %40, %for.cond4 ], [ -302733264, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.end ], [ 1233551503, %for.inc ], [ -190962438, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 677919004, i32 -1557648895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1200274477, i32 -1557648895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -558870251, i32 577339150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1344167384, i32 -927511796
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2006695871, i32 -927511796
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1366527706, i32 932211559
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1118577088, i32 -1903704764
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1263906747, i32 -1903704764
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -925646455, i32 -611889890
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %a12 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom10, i32 0
  %61 = load i32, i32* %a12, align 8
  %62 = add i32 %j.0, -1
  %idxprom13 = sext i32 %62 to i64
  %a15 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom13, i32 0
  %63 = load i32, i32* %a15, align 8
  %cmp16 = icmp slt i32 %61, %63
  %64 = select i1 %cmp16, i32 -860327074, i32 -2108721672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom17
  %65 = bitcast %struct.point* %arrayidx18 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add i32 %j.0, -1
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom22
  %68 = bitcast %struct.point* %arrayidx23 to i64*
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %65, align 8
  store i64 %66, i64* %68, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 717281549, i32 -1264446703
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2036659234, i32 -1264446703
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1607006489, i32 -729975053
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -109931376, i32 -729975053
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1705966169, i32 1852636762
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -706157708, i32 1852636762
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 434319964, i32 1012555261
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a33alteredBB, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1072241218, i32 1012555261
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp35, i32 -315635959, i32 1442746320
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 564069356, i32 709765813
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %b39 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom37, i32 1
  %156 = load i32, i32* %b39, align 4
  %cmp40 = icmp sgt i32 %156, %en.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2055638107, i32 709765813
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %166 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1020639918, i32 1924195819
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %b44 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom42, i32 1
  %167 = load i32, i32* %b44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg28 to i64
  %a48 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %c, i64 0, i64 %idxprom46, i32 0
  %168 = load i32, i32* %a48, align 8
  %cmp49 = icmp slt i32 %en.0, %168
  %169 = select i1 %cmp49, i32 2143815316, i32 766512254
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 50816577, i32 1985282817
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1374342246, i32 1985282817
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp55, i32 647393118, i32 455070312
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %st.0, i32 %en.0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -447629380, i32 76707461
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2007144045, i32 76707461
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %a33alteredBB, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
