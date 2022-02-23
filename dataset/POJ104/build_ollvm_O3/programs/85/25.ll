; ModuleID = 'build_ollvm/programs/85/25.ll'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %p = alloca [80 x %struct.point], align 16
  %x = alloca [80 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -603837518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603837518, label %for.cond
    i32 -1953381831, label %for.body
    i32 1369777517, label %if.then
    i32 271008209, label %if.end
    i32 -232721922, label %originalBB
    i32 -587872125, label %originalBBpart2
    i32 -1609757571, label %if.then12
    i32 1718545898, label %for.cond13
    i32 -46427754, label %for.body18
    i32 -1245844763, label %originalBB181
    i32 -861115111, label %originalBBpart2187
    i32 -1357913252, label %land.lhs.true
    i32 1343349074, label %if.then34
    i32 -1722298293, label %if.then44
    i32 477786930, label %if.end52
    i32 -2013304758, label %if.then62
    i32 1663992041, label %if.end70
    i32 -978528052, label %if.end71
    i32 25390406, label %land.lhs.true80
    i32 -2086221950, label %if.then91
    i32 199490275, label %if.then100
    i32 407450623, label %if.end108
    i32 -449803178, label %originalBB189
    i32 -1221332414, label %originalBBpart2199
    i32 -2006456724, label %if.then117
    i32 -679074951, label %if.then127
    i32 -604076952, label %if.end146
    i32 1423205705, label %if.then156
    i32 1403382660, label %originalBB201
    i32 1936842708, label %originalBBpart2209
    i32 -1921909215, label %if.end165
    i32 -1436742659, label %if.end166
    i32 -2095819005, label %originalBB211
    i32 -250682111, label %originalBBpart2213
    i32 1229693217, label %if.end167
    i32 1909275070, label %originalBB215
    i32 603748916, label %originalBBpart2217
    i32 1425742557, label %for.inc
    i32 -252969681, label %originalBB219
    i32 130778268, label %originalBBpart2231
    i32 97808120, label %for.end
    i32 1339008782, label %if.end168
    i32 -1233254047, label %originalBB233
    i32 -245302050, label %originalBBpart2235
    i32 -2135405357, label %for.inc169
    i32 1472800157, label %originalBB237
    i32 1537041695, label %originalBBpart2254
    i32 -1222273988, label %for.end171
    i32 1445303180, label %for.cond172
    i32 -547471736, label %originalBB256
    i32 1860810374, label %originalBBpart2258
    i32 -445584768, label %for.body174
    i32 181537143, label %for.inc178
    i32 -1053531205, label %originalBB260
    i32 866159821, label %originalBBpart2263
    i32 -2082025523, label %for.end180
    i32 -1235582264, label %originalBBalteredBB
    i32 285855447, label %originalBB181alteredBB
    i32 -2095837599, label %originalBB189alteredBB
    i32 766022393, label %originalBB201alteredBB
    i32 795758222, label %originalBB211alteredBB
    i32 1981429975, label %originalBB215alteredBB
    i32 -1796756018, label %originalBB219alteredBB
    i32 -939116865, label %originalBB233alteredBB
    i32 108155719, label %originalBB237alteredBB
    i32 -1471467800, label %originalBB256alteredBB
    i32 -1076765322, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB260, %for.inc178, %for.body174, %originalBBpart2258, %originalBB256, %for.cond172, %for.end171, %originalBBpart2254, %originalBB237, %for.inc169, %originalBBpart2235, %originalBB233, %if.end168, %for.end, %originalBBpart2231, %originalBB219, %for.inc, %originalBBpart2217, %originalBB215, %if.end167, %originalBBpart2213, %originalBB211, %if.end166, %if.end165, %originalBBpart2209, %originalBB201, %if.then156, %if.end146, %if.then127, %if.then117, %originalBBpart2199, %originalBB189, %if.end108, %if.then100, %if.then91, %land.lhs.true80, %if.end71, %if.end70, %if.then62, %if.end52, %if.then44, %if.then34, %land.lhs.true, %originalBBpart2187, %originalBB181, %for.body18, %for.cond13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %253, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %252, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2263 ], [ %.neg74, %originalBB260 ], [ %i.0, %for.inc178 ], [ %i.0, %for.body174 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond172 ], [ 0, %for.end171 ], [ %i.0, %originalBBpart2254 ], [ %.neg75, %originalBB237 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end168 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end166 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then156 ], [ %i.0, %if.end146 ], [ %i.0, %if.then127 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end108 ], [ %i.0, %if.then100 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then62 ], [ %i.0, %if.end52 ], [ %i.0, %if.then44 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc178 ], [ %j.0, %for.body174 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end168 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2231 ], [ %165, %originalBB219 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end166 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then156 ], [ %j.0, %if.end146 ], [ %j.0, %if.then127 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end108 ], [ %j.0, %if.then100 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then62 ], [ %j.0, %if.end52 ], [ %j.0, %if.then44 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond13 ], [ 0, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053531205, %originalBB260alteredBB ], [ -547471736, %originalBB256alteredBB ], [ 1472800157, %originalBB237alteredBB ], [ -1233254047, %originalBB233alteredBB ], [ -252969681, %originalBB219alteredBB ], [ 1909275070, %originalBB215alteredBB ], [ -2095819005, %originalBB211alteredBB ], [ 1403382660, %originalBB201alteredBB ], [ -449803178, %originalBB189alteredBB ], [ -1245844763, %originalBB181alteredBB ], [ -232721922, %originalBBalteredBB ], [ 1445303180, %originalBBpart2263 ], [ %249, %originalBB260 ], [ %240, %for.inc178 ], [ 181537143, %for.body174 ], [ %230, %originalBBpart2258 ], [ %229, %originalBB256 ], [ %219, %for.cond172 ], [ 1445303180, %for.end171 ], [ -603837518, %originalBBpart2254 ], [ %210, %originalBB237 ], [ %201, %for.inc169 ], [ -2135405357, %originalBBpart2235 ], [ %192, %originalBB233 ], [ %183, %if.end168 ], [ 1339008782, %for.end ], [ 1718545898, %originalBBpart2231 ], [ %174, %originalBB219 ], [ %164, %for.inc ], [ 1425742557, %originalBBpart2217 ], [ %155, %originalBB215 ], [ %146, %if.end167 ], [ 1229693217, %originalBBpart2213 ], [ %137, %originalBB211 ], [ %128, %if.end166 ], [ -1436742659, %if.end165 ], [ -1921909215, %originalBBpart2209 ], [ %119, %originalBB201 ], [ %108, %if.then156 ], [ %99, %if.end146 ], [ -604076952, %if.then127 ], [ %94, %if.then117 ], [ %90, %originalBBpart2199 ], [ %89, %originalBB189 ], [ %79, %if.end108 ], [ 407450623, %if.then100 ], [ %69, %if.then91 ], [ %66, %land.lhs.true80 ], [ %62, %if.end71 ], [ -978528052, %if.end70 ], [ 1663992041, %if.then62 ], [ %58, %if.end52 ], [ 477786930, %if.then44 ], [ %52, %if.then34 ], [ %49, %land.lhs.true ], [ %46, %originalBBpart2187 ], [ %45, %originalBB181 ], [ %34, %for.body18 ], [ %25, %for.cond13 ], [ 1718545898, %if.then12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 271008209, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1953381831, i32 -1222273988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %2, 0
  %3 = select i1 %cmp5, i32 1369777517, i32 271008209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom6
  store i32 60, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -232721922, i32 -1235582264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %m10 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom8, i32 0
  %13 = load i32, i32* %m10, align 4
  %cmp11 = icmp ne i32 %13, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -587872125, i32 -1235582264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1609757571, i32 1339008782
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %m16 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom14, i32 0
  %24 = load i32, i32* %m16, align 4
  %cmp17 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp17, i32 -46427754, i32 97808120
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1245844763, i32 285855447
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom19, i32 1, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22)
  %m26 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom19, i32 0
  %35 = load i32, i32* %m26, align 4
  %36 = add i32 %35, -1
  %cmp27 = icmp eq i32 %j.0, %36
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -861115111, i32 285855447
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1357913252, i32 -978528052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom28, i32 1, i64 %idxprom31
  %47 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %j.0, 3
  %48 = add i32 %47, %mul
  %cmp33 = icmp slt i32 %48, 60
  %49 = select i1 %cmp33, i32 1343349074, i32 -978528052
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom35, i32 1, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  %mul40.neg.neg.neg.neg = mul i32 %j.0, 3
  %.neg79.neg = add i32 %mul40.neg.neg.neg.neg, 3
  %51 = add i32 %.neg79.neg, %50
  %cmp43 = icmp slt i32 %51, 61
  %52 = select i1 %cmp43, i32 -1722298293, i32 477786930
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %m47 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom45, i32 0
  %53 = load i32, i32* %m47, align 4
  %mul48.neg = mul i32 %53, -3
  %54 = add i32 %mul48.neg, 60
  %arrayidx51 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom45
  store i32 %54, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom53, i32 1, i64 %idxprom56
  %55 = load i32, i32* %arrayidx57, align 4
  %mul58.neg.neg = mul i32 %j.0, 3
  %56 = add i32 %mul58.neg.neg, 3
  %57 = add i32 %56, %55
  %cmp61 = icmp sgt i32 %57, 60
  %58 = select i1 %cmp61, i32 -2013304758, i32 1663992041
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom63, i32 1, i64 %idxprom66
  %59 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom63
  store i32 %59, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom72, i32 1, i64 %idxprom75
  %60 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 %j.0, 3
  %61 = add i32 %60, %mul77
  %cmp79 = icmp sgt i32 %61, 59
  %62 = select i1 %cmp79, i32 25390406, i32 1229693217
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %63 = add i32 %j.0, -1
  %idxprom85 = sext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom81, i32 1, i64 %idxprom85
  %64 = load i32, i32* %arrayidx86, align 4
  %mul87.neg.neg = mul i32 %j.0, 3
  %.neg78 = add i32 %mul87.neg.neg, -3
  %65 = add i32 %.neg78, %64
  %cmp90 = icmp slt i32 %65, 60
  %66 = select i1 %cmp90, i32 -2086221950, i32 1229693217
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom92, i32 1, i64 %idxprom95
  %67 = load i32, i32* %arrayidx96, align 4
  %mul97 = mul nsw i32 %j.0, 3
  %68 = add i32 %67, %mul97
  %cmp99 = icmp eq i32 %68, 60
  %69 = select i1 %cmp99, i32 199490275, i32 407450623
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom101, i32 1, i64 %idxprom104
  %70 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom101
  store i32 %70, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -449803178, i32 -2095837599
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom109, i32 1, i64 %idxprom112
  %80 = load i32, i32* %arrayidx113, align 4
  %mul114.neg.neg = mul i32 %j.0, 3
  %.neg77 = add i32 %80, %mul114.neg.neg
  %cmp116 = icmp sgt i32 %.neg77, 60
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1221332414, i32 -2095837599
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %90 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -2006456724, i32 -1436742659
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %91 = add i32 %j.0, -1
  %idxprom122 = sext i32 %91 to i64
  %arrayidx123 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom118, i32 1, i64 %idxprom122
  %92 = load i32, i32* %arrayidx123, align 4
  %mul124 = mul nsw i32 %j.0, 3
  %93 = add i32 %92, %mul124
  %cmp126 = icmp slt i32 %93, 60
  %94 = select i1 %cmp126, i32 -679074951, i32 -604076952
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %mul134.neg = mul i32 %j.0, -3
  %95 = add i32 %mul134.neg, 60
  %arrayidx145 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom128
  store i32 %95, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %96 = add i32 %j.0, -1
  %idxprom151 = sext i32 %96 to i64
  %arrayidx152 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom147, i32 1, i64 %idxprom151
  %97 = load i32, i32* %arrayidx152, align 4
  %mul153 = mul nsw i32 %j.0, 3
  %98 = add i32 %97, %mul153
  %cmp155 = icmp sgt i32 %98, 59
  %99 = select i1 %cmp155, i32 1423205705, i32 -1921909215
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1403382660, i32 766022393
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, -1
  %idxprom161 = sext i32 %109 to i64
  %arrayidx162 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom157, i32 1, i64 %idxprom161
  %110 = load i32, i32* %arrayidx162, align 4
  %arrayidx164 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom157
  store i32 %110, i32* %arrayidx164, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1936842708, i32 766022393
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2095819005, i32 795758222
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -250682111, i32 795758222
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1909275070, i32 1981429975
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 603748916, i32 1981429975
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -252969681, i32 -1796756018
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 130778268, i32 -1796756018
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1233254047, i32 -939116865
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -245302050, i32 -939116865
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1472800157, i32 108155719
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1537041695, i32 108155719
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -547471736, i32 -1471467800
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp173 = icmp slt i32 %i.0, %220
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1860810374, i32 -1471467800
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %230 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -445584768, i32 -2082025523
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom175
  %231 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1053531205, i32 -1076765322
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 866159821, i32 -1076765322
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom19alteredBB, i32 1, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom157alteredBB = sext i32 %i.0 to i64
  %250 = add i32 %j.0, -1
  %idxprom161alteredBB = sext i32 %250 to i64
  %arrayidx162alteredBB = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %p, i64 0, i64 %idxprom157alteredBB, i32 1, i64 %idxprom161alteredBB
  %251 = load i32, i32* %arrayidx162alteredBB, align 4
  %arrayidx164alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %x, i64 0, i64 %idxprom157alteredBB
  store i32 %251, i32* %arrayidx164alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
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
