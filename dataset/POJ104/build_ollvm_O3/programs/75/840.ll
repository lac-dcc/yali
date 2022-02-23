; ModuleID = 'build_ollvm/programs/75/840.ll'
source_filename = "source-C-CXX/75/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %begin = alloca [50000 x i32], align 16
  %end = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1850300915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1850300915, label %for.cond
    i32 -4458933, label %originalBB
    i32 -491551991, label %originalBBpart2
    i32 1861673748, label %for.body
    i32 521902967, label %for.inc
    i32 -1338515802, label %originalBB58
    i32 2080901272, label %originalBBpart266
    i32 516401143, label %for.end
    i32 -1167513819, label %originalBB68
    i32 -1659703753, label %originalBBpart270
    i32 857706466, label %for.cond6
    i32 -2048009073, label %for.body8
    i32 782492560, label %if.then
    i32 -750772645, label %if.end
    i32 -297167288, label %originalBB72
    i32 1780197804, label %originalBBpart274
    i32 1046762726, label %if.then17
    i32 -1504213335, label %if.end20
    i32 -361804482, label %for.inc21
    i32 -1296736478, label %for.end23
    i32 -1499989403, label %originalBB76
    i32 1339716756, label %originalBBpart296
    i32 706516239, label %for.cond24
    i32 907480273, label %originalBB98
    i32 -935032311, label %originalBBpart2100
    i32 900178313, label %for.body28
    i32 -927618751, label %originalBB102
    i32 -2071523341, label %originalBBpart2104
    i32 -400607869, label %for.cond29
    i32 -1450929684, label %for.body32
    i32 -576329006, label %originalBB106
    i32 -392715935, label %originalBBpart2108
    i32 424272988, label %land.lhs.true
    i32 985059725, label %originalBB110
    i32 1726772003, label %originalBBpart2112
    i32 -1658621215, label %if.then43
    i32 976623944, label %if.end45
    i32 -906618601, label %for.inc46
    i32 -8367782, label %for.end48
    i32 997733284, label %for.inc49
    i32 -346921645, label %for.end51
    i32 -267277212, label %originalBB114
    i32 1651754298, label %originalBBpart2130
    i32 693715060, label %if.then54
    i32 -843831473, label %if.else
    i32 199947214, label %originalBB132
    i32 -298856481, label %originalBBpart2134
    i32 1029879590, label %if.end57
    i32 -1091727696, label %originalBBalteredBB
    i32 -949997143, label %originalBB58alteredBB
    i32 -246626253, label %originalBB68alteredBB
    i32 -1200148216, label %originalBB72alteredBB
    i32 -612120600, label %originalBB76alteredBB
    i32 -1502982410, label %originalBB98alteredBB
    i32 -806898884, label %originalBB102alteredBB
    i32 -2036773021, label %originalBB106alteredBB
    i32 -1891501060, label %originalBB110alteredBB
    i32 -1786343348, label %originalBB114alteredBB
    i32 1571960807, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.else, %if.then54, %originalBBpart2130, %originalBB114, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body32, %for.cond29, %originalBBpart2104, %originalBB102, %for.body28, %originalBBpart2100, %originalBB98, %for.cond24, %originalBBpart296, %originalBB76, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %221, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %182, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end23 ], [ %.neg38, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.else ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB114 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %.neg, %if.then43 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end20 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %222, %originalBB68alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %if.else ], [ %min.0, %if.then54 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB114 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.body28 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.cond24 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB76 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %if.then17 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.end ], [ %63, %if.then ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart270 ], [ %48, %originalBB68 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB58 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %223, %originalBB68alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.else ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB76 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %84, %if.then17 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart270 ], [ %49, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %addalteredBB, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.else ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB114 ], [ %b.0, %for.end51 ], [ %add50, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart296 ], [ %add, %originalBB76 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 199947214, %originalBB132alteredBB ], [ -267277212, %originalBB114alteredBB ], [ 985059725, %originalBB110alteredBB ], [ -576329006, %originalBB106alteredBB ], [ -927618751, %originalBB102alteredBB ], [ 907480273, %originalBB98alteredBB ], [ -1499989403, %originalBB76alteredBB ], [ -297167288, %originalBB72alteredBB ], [ -1167513819, %originalBB68alteredBB ], [ -1338515802, %originalBB58alteredBB ], [ -4458933, %originalBBalteredBB ], [ 1029879590, %originalBBpart2134 ], [ %220, %originalBB132 ], [ %211, %if.else ], [ 1029879590, %if.then54 ], [ %202, %originalBBpart2130 ], [ %201, %originalBB114 ], [ %191, %for.end51 ], [ 706516239, %for.inc49 ], [ 997733284, %for.end48 ], [ -400607869, %for.inc46 ], [ -906618601, %if.end45 ], [ -8367782, %if.then43 ], [ %181, %originalBBpart2112 ], [ %180, %originalBB110 ], [ %170, %land.lhs.true ], [ %161, %originalBBpart2108 ], [ %160, %originalBB106 ], [ %150, %for.body32 ], [ %141, %for.cond29 ], [ -400607869, %originalBBpart2104 ], [ %139, %originalBB102 ], [ %130, %for.body28 ], [ %121, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %for.cond24 ], [ 706516239, %originalBBpart296 ], [ %102, %originalBB76 ], [ %93, %for.end23 ], [ 857706466, %for.inc21 ], [ -361804482, %if.end20 ], [ -1504213335, %if.then17 ], [ %83, %originalBBpart274 ], [ %82, %originalBB72 ], [ %72, %if.end ], [ -750772645, %if.then ], [ %62, %for.body8 ], [ %60, %for.cond6 ], [ 857706466, %originalBBpart270 ], [ %58, %originalBB68 ], [ %47, %for.end ], [ 1850300915, %originalBBpart266 ], [ %38, %originalBB58 ], [ %28, %for.inc ], [ 521902967, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -4458933, i32 -1091727696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -491551991, i32 -1091727696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1861673748, i32 516401143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1338515802, i32 -949997143
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2080901272, i32 -949997143
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1167513819, i32 -246626253
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx4alteredBB, align 16
  %49 = load i32, i32* %arrayidx5alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1659703753, i32 -246626253
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp7, i32 -2048009073, i32 -1296736478
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp sgt i32 %61, %min.0
  %62 = select i1 %cmp11.not, i32 -750772645, i32 782492560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -297167288, i32 -1200148216
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %73, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1780197804, i32 -1200148216
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1046762726, i32 -1504213335
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1499989403, i32 -612120600
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %add = fadd double %conv, 1.000000e-01
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1339716756, i32 -612120600
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 907480273, i32 -1502982410
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %conv25 = sitofp i32 %max.0 to double
  %cmp26 = fcmp olt double %b.0, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -935032311, i32 -1502982410
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 900178313, i32 -346921645
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -927618751, i32 -806898884
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2071523341, i32 -806898884
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp30, i32 -1450929684, i32 -8367782
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -576329006, i32 -2036773021
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %151 to double
  %cmp36 = fcmp ogt double %b.0, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -392715935, i32 -2036773021
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 424272988, i32 976623944
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 985059725, i32 -1891501060
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %171 to double
  %cmp41 = fcmp olt double %b.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1726772003, i32 -1891501060
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %181 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1658621215, i32 976623944
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %add50 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -267277212, i32 -1786343348
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %192 = sub i32 %max.0, %min.0
  %cmp52 = icmp eq i32 %a.0, %192
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1651754298, i32 -1786343348
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %202 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 693715060, i32 -843831473
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 199947214, i32 1571960807
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -298856481, i32 1571960807
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %arrayidx4alteredBB, align 16
  %223 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %min.0 to double
  %addalteredBB = fadd double %convalteredBB, 1.000000e-01
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
