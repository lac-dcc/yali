; ModuleID = 'build_ollvm/programs/86/928.ll'
source_filename = "source-C-CXX/86/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2065711778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2065711778, label %for.cond
    i32 -1209842328, label %for.body
    i32 645878598, label %for.cond1
    i32 2091579530, label %originalBB
    i32 -2001444621, label %originalBBpart2
    i32 1582902220, label %for.body3
    i32 660474703, label %for.inc
    i32 1236340753, label %originalBB159
    i32 -740811949, label %originalBBpart2167
    i32 1294554889, label %for.end
    i32 -899565446, label %if.then
    i32 -4600169, label %if.then17
    i32 -1951491431, label %if.then25
    i32 1235118191, label %originalBB169
    i32 -1239273106, label %originalBBpart2223
    i32 1540740882, label %if.else
    i32 -909619790, label %originalBB225
    i32 -81648367, label %originalBBpart2284
    i32 -194725832, label %if.end
    i32 453655899, label %originalBB286
    i32 -1740503569, label %originalBBpart2288
    i32 876606855, label %if.else76
    i32 1260828824, label %if.then84
    i32 1315595220, label %if.else113
    i32 -1105846114, label %originalBB290
    i32 -1259332587, label %originalBBpart2292
    i32 1409896383, label %if.then121
    i32 -579042521, label %if.end150
    i32 -398253457, label %originalBB294
    i32 -898483780, label %originalBBpart2296
    i32 -1876754844, label %if.end151
    i32 -115584320, label %originalBB298
    i32 -1349780869, label %originalBBpart2300
    i32 867253546, label %if.end152
    i32 230383776, label %if.else154
    i32 1971547250, label %originalBB302
    i32 -235618517, label %originalBBpart2304
    i32 2123233599, label %if.end155
    i32 1904996870, label %for.inc156
    i32 1353158416, label %originalBB306
    i32 -277391089, label %originalBBpart2312
    i32 1818280646, label %for.end158
    i32 1625443321, label %originalBBalteredBB
    i32 241374713, label %originalBB159alteredBB
    i32 905175087, label %originalBB169alteredBB
    i32 1461209553, label %originalBB225alteredBB
    i32 -2116461924, label %originalBB286alteredBB
    i32 940122353, label %originalBB290alteredBB
    i32 1634760845, label %originalBB294alteredBB
    i32 1895065538, label %originalBB298alteredBB
    i32 236388037, label %originalBB302alteredBB
    i32 1155735797, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB225alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2312, %originalBB306, %for.inc156, %if.end155, %originalBBpart2304, %originalBB302, %if.else154, %if.end152, %originalBBpart2300, %originalBB298, %if.end151, %originalBBpart2296, %originalBB294, %if.end150, %if.then121, %originalBBpart2292, %originalBB290, %if.else113, %if.then84, %if.else76, %originalBBpart2288, %originalBB286, %if.end, %originalBBpart2284, %originalBB225, %if.else, %originalBBpart2223, %originalBB169, %if.then25, %if.then17, %if.then, %for.end, %originalBBpart2167, %originalBB159, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %272, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2312 ], [ %241, %originalBB306 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.else154 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end150 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.else113 ], [ %i.0, %if.then84 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then25 ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB306 ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %if.else154 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.end150 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.else113 ], [ %j.0, %if.then84 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB225 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then25 ], [ %j.0, %if.then17 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %29, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB306alteredBB ], [ %x.0, %originalBB302alteredBB ], [ %x.0, %originalBB298alteredBB ], [ %x.0, %originalBB294alteredBB ], [ %x.0, %originalBB290alteredBB ], [ %x.0, %originalBB286alteredBB ], [ %.neg57, %originalBB225alteredBB ], [ %261, %originalBB169alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2312 ], [ %x.0, %originalBB306 ], [ %x.0, %for.inc156 ], [ %x.0, %if.end155 ], [ %x.0, %originalBBpart2304 ], [ %x.0, %originalBB302 ], [ %x.0, %if.else154 ], [ %x.0, %if.end152 ], [ %x.0, %originalBBpart2300 ], [ %x.0, %originalBB298 ], [ %x.0, %if.end151 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB294 ], [ %x.0, %if.end150 ], [ %177, %if.then121 ], [ %x.0, %originalBBpart2292 ], [ %x.0, %originalBB290 ], [ %x.0, %if.else113 ], [ %145, %if.then84 ], [ %x.0, %if.else76 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB286 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2284 ], [ %102, %originalBB225 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2223 ], [ %69, %originalBB169 ], [ %x.0, %if.then25 ], [ %x.0, %if.then17 ], [ %x.0, %if.then ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB159 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1353158416, %originalBB306alteredBB ], [ 1971547250, %originalBB302alteredBB ], [ -115584320, %originalBB298alteredBB ], [ -398253457, %originalBB294alteredBB ], [ -1105846114, %originalBB290alteredBB ], [ 453655899, %originalBB286alteredBB ], [ -909619790, %originalBB225alteredBB ], [ 1235118191, %originalBB169alteredBB ], [ 1236340753, %originalBB159alteredBB ], [ 2091579530, %originalBBalteredBB ], [ -2065711778, %originalBBpart2312 ], [ %250, %originalBB306 ], [ %240, %for.inc156 ], [ 1904996870, %if.end155 ], [ 1818280646, %originalBBpart2304 ], [ %231, %originalBB302 ], [ %222, %if.else154 ], [ 2123233599, %if.end152 ], [ 867253546, %originalBBpart2300 ], [ %213, %originalBB298 ], [ %204, %if.end151 ], [ -1876754844, %originalBBpart2296 ], [ %195, %originalBB294 ], [ %186, %if.end150 ], [ -579042521, %if.then121 ], [ %166, %originalBBpart2292 ], [ %165, %originalBB290 ], [ %154, %if.else113 ], [ -1876754844, %if.then84 ], [ %132, %if.else76 ], [ 867253546, %originalBBpart2288 ], [ %129, %originalBB286 ], [ %120, %if.end ], [ -194725832, %originalBBpart2284 ], [ %111, %originalBB225 ], [ %87, %if.else ], [ -194725832, %originalBBpart2223 ], [ %78, %originalBB169 ], [ %55, %if.then25 ], [ %46, %if.then17 ], [ %43, %if.then ], [ %40, %for.end ], [ 645878598, %originalBBpart2167 ], [ %38, %originalBB159 ], [ %28, %for.inc ], [ 660474703, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 645878598, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000000
  %0 = select i1 %cmp, i32 -1209842328, i32 1818280646
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
  %9 = select i1 %8, i32 2091579530, i32 1625443321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2001444621, i32 1625443321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1582902220, i32 1294554889
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %28 = select i1 %27, i32 1236340753, i32 241374713
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -740811949, i32 241374713
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom6, i64 0
  %39 = load i32, i32* %arrayidx8, align 8
  %cmp9.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp9.not, i32 230383776, i32 -899565446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom10, i64 5
  %41 = load i32, i32* %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom10, i64 2
  %42 = load i32, i32* %arrayidx15, align 8
  %cmp16.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp16.not, i32 876606855, i32 -4600169
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom18, i64 4
  %44 = load i32, i32* %arrayidx20, align 8
  %arrayidx23 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp24.not, i32 1540740882, i32 -1951491431
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1235118191, i32 905175087
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 3
  %56 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %57 = load i32, i32* %arrayidx31, align 8
  %58 = add i32 %56, -289282128
  %59 = sub i32 %58, %57
  %60 = mul i32 %59, 3600
  %arrayidx34 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 4
  %61 = load i32, i32* %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %62 = load i32, i32* %arrayidx37, align 4
  %63 = add i32 %61, 1988187736
  %64 = sub i32 %63, %62
  %.neg73.neg = mul i32 %64, 60
  %arrayidx43 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 5
  %65 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 2
  %66 = load i32, i32* %arrayidx46, align 8
  %67 = add i32 %60, -1293528800
  %mul = add i32 %67, %65
  %68 = add i32 %mul, %.neg73.neg
  %69 = sub i32 %68, %66
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1239273106, i32 905175087
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -909619790, i32 1461209553
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49, i64 3
  %88 = load i32, i32* %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49, i64 0
  %89 = load i32, i32* %arrayidx55, align 8
  %90 = add i32 %88, 744891129
  %91 = sub i32 %90, %89
  %92 = mul i32 %91, 3600
  %arrayidx60 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49, i64 4
  %93 = load i32, i32* %arrayidx60, align 8
  %arrayidx64 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49, i64 1
  %94 = load i32, i32* %arrayidx64, align 4
  %95 = add i32 %93, -1644113933
  %96 = sub i32 %95, %94
  %97 = mul i32 %96, 60
  %arrayidx70 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49, i64 5
  %98 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49, i64 2
  %99 = load i32, i32* %arrayidx73, align 8
  %100 = add i32 %92, -1685840324
  %.neg71.neg = add i32 %100, %98
  %101 = sub i32 %.neg71.neg, %99
  %102 = add i32 %101, %97
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -81648367, i32 1461209553
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 453655899, i32 -2116461924
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1740503569, i32 -2116461924
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom77, i64 4
  %130 = load i32, i32* %arrayidx79, align 8
  %arrayidx82 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom77, i64 1
  %131 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp83, i32 1260828824, i32 1315595220
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 3
  %133 = load i32, i32* %arrayidx87, align 4
  %arrayidx91 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 0
  %134 = load i32, i32* %arrayidx91, align 8
  %135 = add i32 %133, 263146066
  %136 = sub i32 %135, %134
  %.neg68.neg = mul i32 %136, 3600
  %arrayidx96 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 4
  %137 = load i32, i32* %arrayidx96, align 8
  %arrayidx100 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 1
  %138 = load i32, i32* %arrayidx100, align 4
  %139 = add i32 %137, -1403037216
  %140 = sub i32 %139, %138
  %.neg69.neg = mul i32 %140, 60
  %arrayidx106 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 5
  %141 = load i32, i32* %arrayidx106, align 4
  %arrayidx110 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 2
  %142 = load i32, i32* %arrayidx110, align 8
  %143 = add i32 %.neg68.neg, 144865056
  %.neg70 = add i32 %143, %141
  %144 = add i32 %.neg70, %.neg69.neg
  %145 = sub i32 %144, %142
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1105846114, i32 940122353
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom114, i64 4
  %155 = load i32, i32* %arrayidx116, align 8
  %arrayidx119 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom114, i64 1
  %156 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %155, %156
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1259332587, i32 940122353
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %166 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1409896383, i32 -579042521
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 3
  %167 = load i32, i32* %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 0
  %168 = load i32, i32* %arrayidx128, align 8
  %169 = add i32 %167, 332156806
  %170 = sub i32 %169, %168
  %.neg65.neg = mul i32 %170, 3600
  %arrayidx133 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 4
  %171 = load i32, i32* %arrayidx133, align 8
  %arrayidx137 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 1
  %172 = load i32, i32* %arrayidx137, align 4
  %173 = add i32 %171, -403038399
  %174 = sub i32 %173, %172
  %.neg63.neg.neg.neg = mul i32 %174, 60
  %arrayidx143 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 5
  %175 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 2
  %176 = load i32, i32* %arrayidx147, align 8
  %.neg66.neg = add i32 %.neg65.neg, 943917348
  %mul130.neg.neg = add i32 %.neg66.neg, %175
  %.neg67 = add i32 %mul130.neg.neg, %.neg63.neg.neg.neg
  %177 = sub i32 %.neg67, %176
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -398253457, i32 1634760845
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -898483780, i32 1634760845
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -115584320, i32 1895065538
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1349780869, i32 1895065538
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1971547250, i32 236388037
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -235618517, i32 236388037
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1353158416, i32 1155735797
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -277391089, i32 1155735797
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 3
  %251 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 0
  %252 = load i32, i32* %arrayidx31alteredBB, align 8
  %253 = add i32 %251, 190620646
  %254 = sub i32 %253, %252
  %.neg58.neg = mul i32 %254, 3600
  %arrayidx34alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 4
  %255 = load i32, i32* %arrayidx34alteredBB, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 1
  %256 = load i32, i32* %arrayidx37alteredBB, align 4
  %257 = add i32 %255, -1490662580
  %258 = sub i32 %257, %256
  %.neg59.neg = mul i32 %258, 60
  %arrayidx43alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 5
  %259 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 2
  %260 = load i32, i32* %arrayidx46alteredBB, align 8
  %.neg.neg60 = add i32 %.neg58.neg, 205926544
  %mul39alteredBB.neg.neg = add i32 %.neg.neg60, %259
  %.neg61 = add i32 %mul39alteredBB.neg.neg, %.neg59.neg
  %261 = sub i32 %.neg61, %260
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 3
  %262 = load i32, i32* %arrayidx51alteredBB, align 4
  %263 = add i32 %262, 11
  %arrayidx55alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 0
  %264 = load i32, i32* %arrayidx55alteredBB, align 8
  %265 = sub i32 %263, %264
  %mul57alteredBB.neg.neg = mul i32 %265, 3600
  %arrayidx60alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 4
  %266 = load i32, i32* %arrayidx60alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 1
  %267 = load i32, i32* %arrayidx64alteredBB, align 4
  %268 = add i32 %266, -1457768860
  %269 = sub i32 %268, %267
  %.neg.neg = mul i32 %269, 60
  %arrayidx70alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 5
  %270 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [100000 x [6 x i32]], [100000 x [6 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 2
  %271 = load i32, i32* %arrayidx73alteredBB, align 8
  %mul66alteredBB.neg.neg = add i32 %mul57alteredBB.neg.neg, 1566789280
  %.neg56 = add i32 %mul66alteredBB.neg.neg, %270
  %.neg55.neg = sub i32 %.neg56, %271
  %.neg57 = add i32 %.neg55.neg, %.neg.neg
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
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
