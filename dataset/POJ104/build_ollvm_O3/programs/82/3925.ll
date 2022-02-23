; ModuleID = 'build_ollvm/programs/82/3925.ll'
source_filename = "source-C-CXX/82/3925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi float [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67014541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67014541, label %for.cond
    i32 1364453026, label %for.body
    i32 1444699332, label %originalBB
    i32 -947773794, label %originalBBpart2
    i32 1826168362, label %for.inc
    i32 -1018890633, label %originalBB146
    i32 -746137128, label %originalBBpart2156
    i32 1527528910, label %for.end
    i32 -1568210822, label %originalBB158
    i32 -1753033389, label %originalBBpart2160
    i32 -1926404166, label %for.cond2
    i32 1904345197, label %for.body6
    i32 90337159, label %land.lhs.true
    i32 -570271223, label %if.then
    i32 377489892, label %if.end
    i32 1035980594, label %land.lhs.true20
    i32 1197892479, label %if.then23
    i32 1117009175, label %if.end31
    i32 -1753637609, label %land.lhs.true34
    i32 -323833367, label %if.then37
    i32 -1429071321, label %originalBB162
    i32 1126716881, label %originalBBpart2178
    i32 -1759431004, label %if.end45
    i32 1225347443, label %land.lhs.true48
    i32 1947102494, label %if.then51
    i32 979598516, label %if.end59
    i32 -46305070, label %originalBB180
    i32 462557656, label %originalBBpart2182
    i32 -1504538211, label %land.lhs.true62
    i32 -124471089, label %if.then65
    i32 1495493366, label %if.end73
    i32 -667088359, label %land.lhs.true76
    i32 -2090310667, label %originalBB184
    i32 1275261167, label %originalBBpart2186
    i32 343980712, label %if.then79
    i32 1139695202, label %originalBB188
    i32 -1718601041, label %originalBBpart2212
    i32 -1978838316, label %if.end87
    i32 1552139646, label %land.lhs.true90
    i32 1682227835, label %if.then93
    i32 -1811292497, label %originalBB214
    i32 -1957468180, label %originalBBpart2222
    i32 1487967824, label %if.end101
    i32 2114024210, label %originalBB224
    i32 1542579329, label %originalBBpart2226
    i32 -1213799486, label %land.lhs.true104
    i32 -1208670546, label %if.then107
    i32 -71211630, label %if.end115
    i32 1485716814, label %land.lhs.true118
    i32 -704797381, label %originalBB228
    i32 483838122, label %originalBBpart2230
    i32 -1334454389, label %if.then121
    i32 1654571794, label %if.end129
    i32 637178217, label %for.inc130
    i32 -1283900403, label %for.end132
    i32 1310182423, label %originalBBalteredBB
    i32 1179776687, label %originalBB146alteredBB
    i32 751561328, label %originalBB158alteredBB
    i32 -398975816, label %originalBB162alteredBB
    i32 774524707, label %originalBB180alteredBB
    i32 -574057459, label %originalBB184alteredBB
    i32 -2053666820, label %originalBB188alteredBB
    i32 -485399880, label %originalBB214alteredBB
    i32 -1723643770, label %originalBB224alteredBB
    i32 -427579384, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.then121, %originalBBpart2230, %originalBB228, %land.lhs.true118, %if.end115, %if.then107, %land.lhs.true104, %originalBBpart2226, %originalBB224, %if.end101, %originalBBpart2222, %originalBB214, %if.then93, %land.lhs.true90, %if.end87, %originalBBpart2212, %originalBB188, %if.then79, %originalBBpart2186, %originalBB184, %land.lhs.true76, %if.end73, %if.then65, %land.lhs.true62, %originalBBpart2182, %originalBB180, %if.end59, %if.then51, %land.lhs.true48, %if.end45, %originalBBpart2178, %originalBB162, %if.then37, %land.lhs.true34, %if.end31, %if.then23, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond2, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2156, %originalBB146, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %236, %originalBBalteredBB ], [ %c.0, %for.inc130 ], [ %c.0, %if.end129 ], [ %c.0, %if.then121 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB228 ], [ %c.0, %land.lhs.true118 ], [ %c.0, %if.end115 ], [ %c.0, %if.then107 ], [ %c.0, %land.lhs.true104 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB224 ], [ %c.0, %if.end101 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB214 ], [ %c.0, %if.then93 ], [ %c.0, %land.lhs.true90 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB188 ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %land.lhs.true76 ], [ %c.0, %if.end73 ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end59 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB162 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.end31 ], [ %c.0, %if.then23 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %13, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %237, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %234, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end115 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end73 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end31 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %32, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB228alteredBB ], [ %e.0, %originalBB224alteredBB ], [ %conv100alteredBB, %originalBB214alteredBB ], [ %conv86alteredBB, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %conv44alteredBB, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc130 ], [ %e.0, %if.end129 ], [ %conv128, %if.then121 ], [ %e.0, %originalBBpart2230 ], [ %e.0, %originalBB228 ], [ %e.0, %land.lhs.true118 ], [ %e.0, %if.end115 ], [ %conv114, %if.then107 ], [ %e.0, %land.lhs.true104 ], [ %e.0, %originalBBpart2226 ], [ %e.0, %originalBB224 ], [ %e.0, %if.end101 ], [ %e.0, %originalBBpart2222 ], [ %conv100, %originalBB214 ], [ %e.0, %if.then93 ], [ %e.0, %land.lhs.true90 ], [ %e.0, %if.end87 ], [ %e.0, %originalBBpart2212 ], [ %conv86, %originalBB188 ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %land.lhs.true76 ], [ %e.0, %if.end73 ], [ %conv72, %if.then65 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.end59 ], [ %conv58, %if.then51 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2178 ], [ %conv44, %originalBB162 ], [ %e.0, %if.then37 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %if.end31 ], [ %conv30, %if.then23 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %if.end ], [ %conv17, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body6 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB146 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704797381, %originalBB228alteredBB ], [ 2114024210, %originalBB224alteredBB ], [ -1811292497, %originalBB214alteredBB ], [ 1139695202, %originalBB188alteredBB ], [ -2090310667, %originalBB184alteredBB ], [ -46305070, %originalBB180alteredBB ], [ -1429071321, %originalBB162alteredBB ], [ -1568210822, %originalBB158alteredBB ], [ -1018890633, %originalBB146alteredBB ], [ 1444699332, %originalBBalteredBB ], [ -1926404166, %for.inc130 ], [ 637178217, %if.end129 ], [ 1654571794, %if.then121 ], [ %232, %originalBBpart2230 ], [ %231, %originalBB228 ], [ %221, %land.lhs.true118 ], [ %212, %if.end115 ], [ -71211630, %if.then107 ], [ %209, %land.lhs.true104 ], [ %207, %originalBBpart2226 ], [ %206, %originalBB224 ], [ %196, %if.end101 ], [ 1487967824, %originalBBpart2222 ], [ %187, %originalBB214 ], [ %177, %if.then93 ], [ %168, %land.lhs.true90 ], [ %166, %if.end87 ], [ -1978838316, %originalBBpart2212 ], [ %164, %originalBB188 ], [ %154, %if.then79 ], [ %145, %originalBBpart2186 ], [ %144, %originalBB184 ], [ %134, %land.lhs.true76 ], [ %125, %if.end73 ], [ 1495493366, %if.then65 ], [ %122, %land.lhs.true62 ], [ %120, %originalBBpart2182 ], [ %119, %originalBB180 ], [ %109, %if.end59 ], [ 979598516, %if.then51 ], [ %99, %land.lhs.true48 ], [ %97, %if.end45 ], [ -1759431004, %originalBBpart2178 ], [ %95, %originalBB162 ], [ %85, %if.then37 ], [ %76, %land.lhs.true34 ], [ %74, %if.end31 ], [ 1117009175, %if.then23 ], [ %71, %land.lhs.true20 ], [ %69, %if.end ], [ 377489892, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body6 ], [ %62, %for.cond2 ], [ -1926404166, %originalBBpart2160 ], [ %59, %originalBB158 ], [ %50, %for.end ], [ 67014541, %originalBBpart2156 ], [ %41, %originalBB146 ], [ %31, %for.inc ], [ 1826168362, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1527528910, i32 1364453026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1444699332, i32 1310182423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %12 = load i32, i32* %b, align 4
  %conv = sitofp i32 %12 to float
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  store float %conv, float* %arrayidx, align 4
  %13 = add i32 %12, %c.0
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -947773794, i32 1310182423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -1018890633, i32 1179776687
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -746137128, i32 1179776687
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1568210822, i32 751561328
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1753033389, i32 751561328
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp4.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp4.not, i32 -1283900403, i32 1904345197
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %63 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %63, 101
  %64 = select i1 %cmp8, i32 90337159, i32 377489892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %cmp10 = icmp sgt i32 %65, 89
  %66 = select i1 %cmp10, i32 -570271223, i32 377489892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv12 = fpext float %e.0 to double
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom13
  %67 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %67 to double
  %mul = fmul double %conv15, 4.000000e+00
  %add16 = fadd double %mul, %conv12
  %conv17 = fptrunc double %add16 to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %cmp18 = icmp slt i32 %68, 90
  %69 = select i1 %cmp18, i32 1035980594, i32 1117009175
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %cmp21 = icmp sgt i32 %70, 84
  %71 = select i1 %cmp21, i32 1197892479, i32 1117009175
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %conv24 = fpext float %e.0 to double
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom25
  %72 = load float, float* %arrayidx26, align 4
  %conv27 = fpext float %72 to double
  %mul28 = fmul double %conv27, 3.700000e+00
  %add29 = fadd double %mul28, %conv24
  %conv30 = fptrunc double %add29 to float
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %cmp32 = icmp slt i32 %73, 85
  %74 = select i1 %cmp32, i32 -1753637609, i32 -1759431004
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %cmp35 = icmp sgt i32 %75, 81
  %76 = select i1 %cmp35, i32 -323833367, i32 -1759431004
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1429071321, i32 -398975816
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv38 = fpext float %e.0 to double
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom39
  %86 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %86 to double
  %mul42 = fmul double %conv41, 3.300000e+00
  %add43 = fadd double %mul42, %conv38
  %conv44 = fptrunc double %add43 to float
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1126716881, i32 -398975816
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %cmp46 = icmp slt i32 %96, 82
  %97 = select i1 %cmp46, i32 1225347443, i32 979598516
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %cmp49 = icmp sgt i32 %98, 77
  %99 = select i1 %cmp49, i32 1947102494, i32 979598516
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %conv52 = fpext float %e.0 to double
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53
  %100 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %100 to double
  %mul56 = fmul double %conv55, 3.000000e+00
  %add57 = fadd double %mul56, %conv52
  %conv58 = fptrunc double %add57 to float
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -46305070, i32 774524707
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %cmp60 = icmp slt i32 %110, 78
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 462557656, i32 774524707
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %120 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1504538211, i32 1495493366
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %cmp63 = icmp sgt i32 %121, 74
  %122 = select i1 %cmp63, i32 -124471089, i32 1495493366
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %conv66 = fpext float %e.0 to double
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom67
  %123 = load float, float* %arrayidx68, align 4
  %conv69 = fpext float %123 to double
  %mul70 = fmul double %conv69, 2.700000e+00
  %add71 = fadd double %mul70, %conv66
  %conv72 = fptrunc double %add71 to float
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %cmp74 = icmp slt i32 %124, 75
  %125 = select i1 %cmp74, i32 -667088359, i32 -1978838316
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2090310667, i32 -574057459
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %cmp77 = icmp sgt i32 %135, 71
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1275261167, i32 -574057459
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %145 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 343980712, i32 -1978838316
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1139695202, i32 -2053666820
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %conv80 = fpext float %e.0 to double
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81
  %155 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %155 to double
  %mul84 = fmul double %conv83, 2.300000e+00
  %add85 = fadd double %mul84, %conv80
  %conv86 = fptrunc double %add85 to float
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1718601041, i32 -2053666820
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %cmp88 = icmp slt i32 %165, 72
  %166 = select i1 %cmp88, i32 1552139646, i32 1487967824
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %cmp91 = icmp sgt i32 %167, 67
  %168 = select i1 %cmp91, i32 1682227835, i32 1487967824
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1811292497, i32 -485399880
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %conv94 = fpext float %e.0 to double
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom95
  %178 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %178 to double
  %mul98 = fmul double %conv97, 2.000000e+00
  %add99 = fadd double %mul98, %conv94
  %conv100 = fptrunc double %add99 to float
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1957468180, i32 -485399880
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2114024210, i32 -1723643770
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %cmp102 = icmp slt i32 %197, 68
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1542579329, i32 -1723643770
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %207 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1213799486, i32 -71211630
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %cmp105 = icmp sgt i32 %208, 63
  %209 = select i1 %cmp105, i32 -1208670546, i32 -71211630
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %conv108 = fpext float %e.0 to double
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom109
  %210 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %210 to double
  %mul112 = fmul double %conv111, 1.500000e+00
  %add113 = fadd double %mul112, %conv108
  %conv114 = fptrunc double %add113 to float
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %cmp116 = icmp slt i32 %211, 64
  %212 = select i1 %cmp116, i32 1485716814, i32 1654571794
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -704797381, i32 -427579384
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %222 = load i32, i32* %d, align 4
  %cmp119 = icmp sgt i32 %222, 59
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 483838122, i32 -427579384
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %232 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1334454389, i32 1654571794
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom123
  %233 = load float, float* %arrayidx124, align 4
  %conv128 = fadd float %e.0, %233
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %conv133 = sitofp i32 %c.0 to float
  %div = fdiv float %e.0, %conv133
  %conv134 = fpext float %div to double
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %235 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %235 to float
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float %convalteredBB, float* %arrayidxalteredBB, align 4
  %236 = add i32 %235, %c.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %conv38alteredBB = fpext float %e.0 to double
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %238 = load float, float* %arrayidx40alteredBB, align 4
  %conv41alteredBB = fpext float %238 to double
  %mul42alteredBB = fmul double %conv41alteredBB, 3.300000e+00
  %add43alteredBB = fadd double %mul42alteredBB, %conv38alteredBB
  %conv44alteredBB = fptrunc double %add43alteredBB to float
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %conv80alteredBB = fpext float %e.0 to double
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom81alteredBB
  %239 = load float, float* %arrayidx82alteredBB, align 4
  %conv83alteredBB = fpext float %239 to double
  %mul84alteredBB = fmul double %conv83alteredBB, 2.300000e+00
  %add85alteredBB = fadd double %mul84alteredBB, %conv80alteredBB
  %conv86alteredBB = fptrunc double %add85alteredBB to float
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %conv94alteredBB = fpext float %e.0 to double
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom95alteredBB
  %240 = load float, float* %arrayidx96alteredBB, align 4
  %conv97alteredBB = fpext float %240 to double
  %mul98alteredBB = fmul double %conv97alteredBB, 2.000000e+00
  %add99alteredBB = fadd double %mul98alteredBB, %conv94alteredBB
  %conv100alteredBB = fptrunc double %add99alteredBB to float
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
