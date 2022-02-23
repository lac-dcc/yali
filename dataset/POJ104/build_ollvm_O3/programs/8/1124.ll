; ModuleID = 'build_ollvm/programs/8/1124.ll'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca %struct.a, align 4
  %a = alloca [100 x %struct.a], align 16
  %old = alloca [100 x %struct.a], align 16
  %yog = alloca [100 x %struct.a], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.a, %struct.a* %p, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862113858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862113858, label %for.cond
    i32 620231268, label %originalBB
    i32 -1845049611, label %originalBBpart2
    i32 1959535617, label %for.body
    i32 -214871134, label %originalBB77
    i32 -1975895805, label %originalBBpart279
    i32 -379596847, label %if.then
    i32 1891337381, label %originalBB81
    i32 -1210936715, label %originalBBpart284
    i32 1141353498, label %if.end
    i32 2003699667, label %originalBB86
    i32 -1782485827, label %originalBBpart288
    i32 -746408223, label %if.then16
    i32 -196130392, label %if.end22
    i32 -422545620, label %for.inc
    i32 192466709, label %for.end
    i32 -1716505812, label %for.cond24
    i32 -168644550, label %for.body26
    i32 902257426, label %originalBB90
    i32 -1219039562, label %originalBBpart292
    i32 -853176697, label %for.cond27
    i32 -991344433, label %originalBB94
    i32 -1275883810, label %originalBBpart2101
    i32 -751609826, label %for.body29
    i32 1211926567, label %originalBB103
    i32 2008382988, label %originalBBpart2110
    i32 -1166788244, label %if.then37
    i32 51898401, label %if.end48
    i32 -1730337459, label %originalBB112
    i32 385896431, label %originalBBpart2114
    i32 -125255079, label %for.inc49
    i32 -1956691887, label %originalBB116
    i32 -1705513182, label %originalBBpart2129
    i32 1399321611, label %for.end51
    i32 771584325, label %for.inc52
    i32 -424396179, label %originalBB131
    i32 -1561883759, label %originalBBpart2134
    i32 121558851, label %for.end54
    i32 -1760976442, label %for.cond55
    i32 1475498960, label %for.body57
    i32 1242124820, label %for.inc63
    i32 -1666045968, label %originalBB136
    i32 210115884, label %originalBBpart2144
    i32 -1404264967, label %for.end65
    i32 794258435, label %originalBB146
    i32 532608912, label %originalBBpart2148
    i32 -439151249, label %for.cond66
    i32 1044722469, label %for.body68
    i32 -777851061, label %for.inc74
    i32 729947962, label %for.end76
    i32 -255546587, label %originalBBalteredBB
    i32 2076008627, label %originalBB77alteredBB
    i32 -1436777728, label %originalBB81alteredBB
    i32 -1477983956, label %originalBB86alteredBB
    i32 1842211485, label %originalBB90alteredBB
    i32 -924254614, label %originalBB94alteredBB
    i32 1308139614, label %originalBB103alteredBB
    i32 973303204, label %originalBB112alteredBB
    i32 1791308863, label %originalBB116alteredBB
    i32 687953151, label %originalBB131alteredBB
    i32 -377586917, label %originalBB136alteredBB
    i32 1027828343, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body68, %for.cond66, %originalBBpart2148, %originalBB146, %for.end65, %originalBBpart2144, %originalBB136, %for.inc63, %for.body57, %for.cond55, %for.end54, %originalBBpart2134, %originalBB131, %for.inc52, %for.end51, %originalBBpart2129, %originalBB116, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %if.then37, %originalBBpart2110, %originalBB103, %for.body29, %originalBBpart2101, %originalBB94, %for.cond27, %originalBBpart292, %originalBB90, %for.body26, %for.cond24, %for.end, %for.inc, %if.end22, %if.then16, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg44, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %244, %for.inc74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2144 ], [ %215, %originalBB136 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2129 ], [ %176, %originalBB116 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %247, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc74 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond66 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB136 ], [ %x.0, %for.inc63 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond55 ], [ %x.0, %for.end54 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB131 ], [ %x.0, %for.inc52 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.end48 ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB94 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end22 ], [ %x.0, %if.then16 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart284 ], [ %52, %originalBB81 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc74 ], [ %y.0, %for.body68 ], [ %y.0, %for.cond66 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB146 ], [ %y.0, %for.end65 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB136 ], [ %y.0, %for.inc63 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond55 ], [ %y.0, %for.end54 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB131 ], [ %y.0, %for.inc52 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.end48 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB103 ], [ %y.0, %for.body29 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB94 ], [ %y.0, %for.cond27 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond24 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end22 ], [ %84, %if.then16 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB81 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %248, %originalBB131alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc74 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2134 ], [ %195, %originalBB131 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 794258435, %originalBB146alteredBB ], [ -1666045968, %originalBB136alteredBB ], [ -424396179, %originalBB131alteredBB ], [ -1956691887, %originalBB116alteredBB ], [ -1730337459, %originalBB112alteredBB ], [ 1211926567, %originalBB103alteredBB ], [ -991344433, %originalBB94alteredBB ], [ 902257426, %originalBB90alteredBB ], [ 2003699667, %originalBB86alteredBB ], [ 1891337381, %originalBB81alteredBB ], [ -214871134, %originalBB77alteredBB ], [ 620231268, %originalBBalteredBB ], [ -439151249, %for.inc74 ], [ -777851061, %for.body68 ], [ %243, %for.cond66 ], [ -439151249, %originalBBpart2148 ], [ %242, %originalBB146 ], [ %233, %for.end65 ], [ -1760976442, %originalBBpart2144 ], [ %224, %originalBB136 ], [ %214, %for.inc63 ], [ 1242124820, %for.body57 ], [ %205, %for.cond55 ], [ -1760976442, %for.end54 ], [ -1716505812, %originalBBpart2134 ], [ %204, %originalBB131 ], [ %194, %for.inc52 ], [ 771584325, %for.end51 ], [ -853176697, %originalBBpart2129 ], [ %185, %originalBB116 ], [ %175, %for.inc49 ], [ -125255079, %originalBBpart2114 ], [ %166, %originalBB112 ], [ %157, %if.end48 ], [ 51898401, %if.then37 ], [ %145, %originalBBpart2110 ], [ %144, %originalBB103 ], [ %132, %for.body29 ], [ %123, %originalBBpart2101 ], [ %122, %originalBB94 ], [ %112, %for.cond27 ], [ -853176697, %originalBBpart292 ], [ %103, %originalBB90 ], [ %94, %for.body26 ], [ %85, %for.cond24 ], [ -1716505812, %for.end ], [ -862113858, %for.inc ], [ -422545620, %if.end22 ], [ -196130392, %if.then16 ], [ %81, %originalBBpart288 ], [ %80, %originalBB86 ], [ %70, %if.end ], [ 1141353498, %originalBBpart284 ], [ %61, %originalBB81 ], [ %49, %if.then ], [ %40, %originalBBpart279 ], [ %39, %originalBB77 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 620231268, i32 -255546587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1845049611, i32 -255546587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1959535617, i32 192466709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -214871134, i32 2076008627
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %30 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %30, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1975895805, i32 2076008627
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -379596847, i32 1141353498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1891337381, i32 -1436777728
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %x.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %50 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom8, i32 0, i64 0
  %51 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false)
  %52 = add i32 %x.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1210936715, i32 -1436777728
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2003699667, i32 -1477983956
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %age14 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom12, i32 1
  %71 = load i32, i32* %age14, align 4
  %cmp15 = icmp slt i32 %71, 60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1782485827, i32 -1477983956
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -746408223, i32 -196130392
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %y.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %82 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %yog, i64 0, i64 %idxprom17, i32 0, i64 0
  %83 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %82, i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false)
  %84 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %x.0
  %85 = select i1 %cmp25, i32 -168644550, i32 121558851
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 902257426, i32 1842211485
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1219039562, i32 1842211485
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -991344433, i32 -924254614
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %113 = add i32 %x.0, -1
  %cmp28 = icmp slt i32 %i.0, %113
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1275883810, i32 -924254614
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -751609826, i32 1399321611
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1211926567, i32 1308139614
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %age32 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom30, i32 1
  %133 = load i32, i32* %age32, align 4
  %134 = add i32 %i.0, 1
  %idxprom33 = sext i32 %134 to i64
  %age35 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom33, i32 1
  %135 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %133, %135
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2008382988, i32 1308139614
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %145 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1166788244, i32 51898401
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %idxprom39 = sext i32 %146 to i64
  %147 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false)
  %idxprom44 = sext i32 %i.0 to i64
  %148 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %147, i8* noundef nonnull align 16 dereferenceable(16) %148, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %148, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1730337459, i32 973303204
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 385896431, i32 973303204
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1956691887, i32 1791308863
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1705513182, i32 1791308863
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -424396179, i32 687953151
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1561883759, i32 687953151
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %x.0
  %205 = select i1 %cmp56, i32 1475498960, i32 -1404264967
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom58, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1666045968, i32 -377586917
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 210115884, i32 -377586917
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 794258435, i32 1027828343
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 532608912, i32 1027828343
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %y.0
  %243 = select i1 %cmp67, i32 1044722469, i32 729947962
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %yog, i64 0, i64 %idxprom69, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %x.0 to i64
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %245 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %old, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %246 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %245, i8* noundef nonnull align 16 dereferenceable(16) %246, i64 16, i1 false)
  %247 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
