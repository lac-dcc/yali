; ModuleID = 'build_ollvm/programs/82/1147.ll'
source_filename = "source-C-CXX/82/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp125.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2025040736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2025040736, label %for.cond
    i32 226076690, label %for.body
    i32 1270994621, label %for.inc
    i32 1557543254, label %for.end
    i32 937454387, label %for.cond5
    i32 1030858562, label %originalBB
    i32 -1951796827, label %originalBBpart2
    i32 402313614, label %for.body7
    i32 -710030156, label %if.then
    i32 -1297799214, label %if.end
    i32 -1021123670, label %land.lhs.true
    i32 1761043733, label %if.then21
    i32 63569213, label %if.end27
    i32 -1558576153, label %originalBB178
    i32 1487862370, label %originalBBpart2180
    i32 -1503182758, label %land.lhs.true32
    i32 2106442273, label %if.then37
    i32 2002921253, label %originalBB182
    i32 -323725492, label %originalBBpart2186
    i32 -1920240485, label %if.end45
    i32 1003599009, label %land.lhs.true50
    i32 -72248969, label %if.then55
    i32 -1306150014, label %originalBB188
    i32 -1727983616, label %originalBBpart2202
    i32 -1173123498, label %if.end63
    i32 566477240, label %land.lhs.true68
    i32 -1812829904, label %if.then73
    i32 30458566, label %if.end81
    i32 -213421111, label %land.lhs.true86
    i32 255227230, label %if.then91
    i32 861968433, label %if.end99
    i32 757523836, label %land.lhs.true104
    i32 -948513216, label %if.then109
    i32 -1148509357, label %if.end117
    i32 -23866374, label %land.lhs.true122
    i32 1581889992, label %originalBB204
    i32 -1195750903, label %originalBBpart2206
    i32 -900671164, label %if.then127
    i32 1526687090, label %if.end135
    i32 -1333250027, label %land.lhs.true140
    i32 1994207248, label %if.then145
    i32 -635895483, label %originalBB208
    i32 -1559246906, label %originalBBpart2226
    i32 1298089554, label %if.end153
    i32 1287032322, label %land.lhs.true158
    i32 -1814276303, label %if.then163
    i32 -444268577, label %originalBB228
    i32 -402182012, label %originalBBpart2244
    i32 -1955730401, label %if.end171
    i32 1834486742, label %for.inc172
    i32 -1433984041, label %for.end174
    i32 1465573507, label %originalBB246
    i32 -173462751, label %originalBBpart2266
    i32 -360042829, label %originalBBalteredBB
    i32 -1443845288, label %originalBB178alteredBB
    i32 -389898577, label %originalBB182alteredBB
    i32 -199587638, label %originalBB188alteredBB
    i32 -402728246, label %originalBB204alteredBB
    i32 -891484452, label %originalBB208alteredBB
    i32 1317683333, label %originalBB228alteredBB
    i32 1115267305, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB228alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB246, %for.end174, %for.inc172, %if.end171, %originalBBpart2244, %originalBB228, %if.then163, %land.lhs.true158, %if.end153, %originalBBpart2226, %originalBB208, %if.then145, %land.lhs.true140, %if.end135, %if.then127, %originalBBpart2206, %originalBB204, %land.lhs.true122, %if.end117, %if.then109, %land.lhs.true104, %if.end99, %if.then91, %land.lhs.true86, %if.end81, %if.then73, %land.lhs.true68, %if.end63, %originalBBpart2202, %originalBB188, %if.then55, %land.lhs.true50, %if.end45, %originalBBpart2186, %originalBB182, %if.then37, %land.lhs.true32, %originalBBpart2180, %originalBB178, %if.end27, %if.then21, %land.lhs.true, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB246 ], [ %i.0, %for.end174 ], [ %185, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %if.end135 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.end117 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.end99 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end81 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end27 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB246alteredBB ], [ %sum1.0, %originalBB228alteredBB ], [ %sum1.0, %originalBB208alteredBB ], [ %sum1.0, %originalBB204alteredBB ], [ %sum1.0, %originalBB188alteredBB ], [ %sum1.0, %originalBB182alteredBB ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB246 ], [ %sum1.0, %for.end174 ], [ %sum1.0, %for.inc172 ], [ %sum1.0, %if.end171 ], [ %sum1.0, %originalBBpart2244 ], [ %sum1.0, %originalBB228 ], [ %sum1.0, %if.then163 ], [ %sum1.0, %land.lhs.true158 ], [ %sum1.0, %if.end153 ], [ %sum1.0, %originalBBpart2226 ], [ %sum1.0, %originalBB208 ], [ %sum1.0, %if.then145 ], [ %sum1.0, %land.lhs.true140 ], [ %sum1.0, %if.end135 ], [ %sum1.0, %if.then127 ], [ %sum1.0, %originalBBpart2206 ], [ %sum1.0, %originalBB204 ], [ %sum1.0, %land.lhs.true122 ], [ %sum1.0, %if.end117 ], [ %sum1.0, %if.then109 ], [ %sum1.0, %land.lhs.true104 ], [ %sum1.0, %if.end99 ], [ %sum1.0, %if.then91 ], [ %sum1.0, %land.lhs.true86 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %land.lhs.true68 ], [ %sum1.0, %if.end63 ], [ %sum1.0, %originalBBpart2202 ], [ %sum1.0, %originalBB188 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %land.lhs.true50 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %originalBBpart2186 ], [ %sum1.0, %originalBB182 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body7 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %8, %for.body ], [ %sum1.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB246alteredBB ], [ %conv170alteredBB, %originalBB228alteredBB ], [ %conv152alteredBB, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %conv62alteredBB, %originalBB188alteredBB ], [ %conv44alteredBB, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end174 ], [ %sum.0, %for.inc172 ], [ %sum.0, %if.end171 ], [ %sum.0, %originalBBpart2244 ], [ %conv170, %originalBB228 ], [ %sum.0, %if.then163 ], [ %sum.0, %land.lhs.true158 ], [ %sum.0, %if.end153 ], [ %sum.0, %originalBBpart2226 ], [ %conv152, %originalBB208 ], [ %sum.0, %if.then145 ], [ %sum.0, %land.lhs.true140 ], [ %sum.0, %if.end135 ], [ %conv134, %if.then127 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %land.lhs.true122 ], [ %sum.0, %if.end117 ], [ %conv116, %if.then109 ], [ %sum.0, %land.lhs.true104 ], [ %sum.0, %if.end99 ], [ %conv98, %if.then91 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.end81 ], [ %conv80, %if.then73 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2202 ], [ %conv62, %originalBB188 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2186 ], [ %conv44, %originalBB182 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end27 ], [ %conv26, %if.then21 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %add14, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1465573507, %originalBB246alteredBB ], [ -444268577, %originalBB228alteredBB ], [ -635895483, %originalBB208alteredBB ], [ 1581889992, %originalBB204alteredBB ], [ -1306150014, %originalBB188alteredBB ], [ 2002921253, %originalBB182alteredBB ], [ -1558576153, %originalBB178alteredBB ], [ 1030858562, %originalBBalteredBB ], [ %203, %originalBB246 ], [ %194, %for.end174 ], [ 937454387, %for.inc172 ], [ 1834486742, %if.end171 ], [ -1955730401, %originalBBpart2244 ], [ %184, %originalBB228 ], [ %174, %if.then163 ], [ %165, %land.lhs.true158 ], [ %163, %if.end153 ], [ 1298089554, %originalBBpart2226 ], [ %161, %originalBB208 ], [ %151, %if.then145 ], [ %142, %land.lhs.true140 ], [ %140, %if.end135 ], [ 1526687090, %if.then127 ], [ %137, %originalBBpart2206 ], [ %136, %originalBB204 ], [ %126, %land.lhs.true122 ], [ %117, %if.end117 ], [ -1148509357, %if.then109 ], [ %114, %land.lhs.true104 ], [ %112, %if.end99 ], [ 861968433, %if.then91 ], [ %109, %land.lhs.true86 ], [ %107, %if.end81 ], [ 30458566, %if.then73 ], [ %104, %land.lhs.true68 ], [ %102, %if.end63 ], [ -1173123498, %originalBBpart2202 ], [ %100, %originalBB188 ], [ %90, %if.then55 ], [ %81, %land.lhs.true50 ], [ %79, %if.end45 ], [ -1920240485, %originalBBpart2186 ], [ %77, %originalBB182 ], [ %67, %if.then37 ], [ %58, %land.lhs.true32 ], [ %56, %originalBBpart2180 ], [ %55, %originalBB178 ], [ %45, %if.end27 ], [ 63569213, %if.then21 ], [ %35, %land.lhs.true ], [ %33, %if.end ], [ -1297799214, %if.then ], [ %31, %for.body7 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond5 ], [ 937454387, %for.end ], [ 2025040736, %for.inc ], [ 1270994621, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 226076690, i32 1557543254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1030858562, i32 -360042829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %19
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1951796827, i32 -360042829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 402313614, i32 -1433984041
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %30 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp slt i32 %30, 60
  %31 = select i1 %cmp13, i32 -710030156, i32 -1297799214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add14 = fadd float %sum.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %32, 59
  %33 = select i1 %cmp17, i32 -1021123670, i32 63569213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %34, 64
  %35 = select i1 %cmp20, i32 1761043733, i32 63569213
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %36 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %36 to double
  %conv24 = fpext float %sum.0 to double
  %add25 = fadd double %conv24, %conv
  %conv26 = fptrunc double %add25 to float
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1558576153, i32 -1443845288
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %46, 63
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1487862370, i32 -1443845288
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %56 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1503182758, i32 -1920240485
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %57 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %57, 68
  %58 = select i1 %cmp35, i32 2106442273, i32 -1920240485
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2002921253, i32 -389898577
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %68 to double
  %mul41 = fmul double %conv40, 1.500000e+00
  %conv42 = fpext float %sum.0 to double
  %add43 = fadd double %mul41, %conv42
  %conv44 = fptrunc double %add43 to float
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -323725492, i32 -389898577
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %78 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %78, 67
  %79 = select i1 %cmp48, i32 1003599009, i32 -1173123498
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %80 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %80, 72
  %81 = select i1 %cmp53, i32 -72248969, i32 -1173123498
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1306150014, i32 -199587638
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %91 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %91 to double
  %mul59 = fmul double %conv58, 2.000000e+00
  %conv60 = fpext float %sum.0 to double
  %add61 = fadd double %mul59, %conv60
  %conv62 = fptrunc double %add61 to float
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1727983616, i32 -199587638
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %101 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %101, 71
  %102 = select i1 %cmp66, i32 566477240, i32 30458566
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %103 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %103, 75
  %104 = select i1 %cmp71, i32 -1812829904, i32 30458566
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %105 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %105 to double
  %mul77 = fmul double %conv76, 2.300000e+00
  %conv78 = fpext float %sum.0 to double
  %add79 = fadd double %mul77, %conv78
  %conv80 = fptrunc double %add79 to float
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %106 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %106, 74
  %107 = select i1 %cmp84, i32 -213421111, i32 861968433
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom87
  %108 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %108, 78
  %109 = select i1 %cmp89, i32 255227230, i32 861968433
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %110 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %110 to double
  %mul95 = fmul double %conv94, 2.700000e+00
  %conv96 = fpext float %sum.0 to double
  %add97 = fadd double %mul95, %conv96
  %conv98 = fptrunc double %add97 to float
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom100
  %111 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp102, i32 757523836, i32 -1148509357
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %113 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %113, 82
  %114 = select i1 %cmp107, i32 -948513216, i32 -1148509357
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %vla, i64 %idxprom110
  %115 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %115 to double
  %mul113 = fmul double %conv112, 3.000000e+00
  %conv114 = fpext float %sum.0 to double
  %add115 = fadd double %mul113, %conv114
  %conv116 = fptrunc double %add115 to float
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom118
  %116 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %116, 81
  %117 = select i1 %cmp120, i32 -23866374, i32 1526687090
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1581889992, i32 -402728246
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom123
  %127 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %127, 85
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1195750903, i32 -402728246
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %137 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -900671164, i32 1526687090
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %vla, i64 %idxprom128
  %138 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %138 to double
  %mul131 = fmul double %conv130, 3.300000e+00
  %conv132 = fpext float %sum.0 to double
  %add133 = fadd double %mul131, %conv132
  %conv134 = fptrunc double %add133 to float
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom136
  %139 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %139, 84
  %140 = select i1 %cmp138, i32 -1333250027, i32 1298089554
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom141
  %141 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp slt i32 %141, 90
  %142 = select i1 %cmp143, i32 1994207248, i32 1298089554
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -635895483, i32 -891484452
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla, i64 %idxprom146
  %152 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %152 to double
  %mul149 = fmul double %conv148, 3.700000e+00
  %conv150 = fpext float %sum.0 to double
  %add151 = fadd double %mul149, %conv150
  %conv152 = fptrunc double %add151 to float
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1559246906, i32 -891484452
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom154
  %162 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %162, 89
  %163 = select i1 %cmp156, i32 1287032322, i32 -1955730401
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom159
  %164 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %164, 101
  %165 = select i1 %cmp161, i32 -1814276303, i32 -1955730401
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -444268577, i32 1317683333
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %vla, i64 %idxprom164
  %175 = load i32, i32* %arrayidx165, align 4
  %conv166 = sitofp i32 %175 to double
  %mul167 = fmul double %conv166, 4.000000e+00
  %conv168 = fpext float %sum.0 to double
  %add169 = fadd double %mul167, %conv168
  %conv170 = fptrunc double %add169 to float
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -402182012, i32 1317683333
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1465573507, i32 1115267305
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %conv175 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum.0, %conv175
  %conv176 = fpext float %div to double
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv176)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -173462751, i32 1115267305
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %204 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %204 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 1.500000e+00
  %conv42alteredBB = fpext float %sum.0 to double
  %add43alteredBB = fadd double %mul41alteredBB, %conv42alteredBB
  %conv44alteredBB = fptrunc double %add43alteredBB to float
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom56alteredBB
  %205 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %205 to double
  %mul59alteredBB = fmul double %conv58alteredBB, 2.000000e+00
  %conv60alteredBB = fpext float %sum.0 to double
  %add61alteredBB = fadd double %mul59alteredBB, %conv60alteredBB
  %conv62alteredBB = fptrunc double %add61alteredBB to float
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %i.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom146alteredBB
  %206 = load i32, i32* %arrayidx147alteredBB, align 4
  %conv148alteredBB = sitofp i32 %206 to double
  %mul149alteredBB = fmul double %conv148alteredBB, 3.700000e+00
  %conv150alteredBB = fpext float %sum.0 to double
  %add151alteredBB = fadd double %mul149alteredBB, %conv150alteredBB
  %conv152alteredBB = fptrunc double %add151alteredBB to float
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %i.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom164alteredBB
  %207 = load i32, i32* %arrayidx165alteredBB, align 4
  %conv166alteredBB = sitofp i32 %207 to double
  %mul167alteredBB = fmul double %conv166alteredBB, 4.000000e+00
  %conv168alteredBB = fpext float %sum.0 to double
  %add169alteredBB = fadd double %mul167alteredBB, %conv168alteredBB
  %conv170alteredBB = fptrunc double %add169alteredBB to float
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %conv175alteredBB = sitofp i32 %sum1.0 to float
  %divalteredBB = fdiv float %sum.0, %conv175alteredBB
  %conv176alteredBB = fpext float %divalteredBB to double
  %call177alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv176alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
