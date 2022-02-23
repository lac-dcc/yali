; ModuleID = 'build_ollvm/programs/8/65.ll'
source_filename = "source-C-CXX/8/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %t = alloca [1 x %struct.patient], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay58alteredBB = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0, i32 0, i64 0
  %age68alteredBB = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2064275690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2064275690, label %for.cond
    i32 1488194483, label %for.body
    i32 -72017168, label %if.then
    i32 282015800, label %if.else
    i32 428386651, label %originalBB
    i32 -487568804, label %originalBBpart2
    i32 -100583082, label %if.end
    i32 617346887, label %for.inc
    i32 -869464965, label %for.end
    i32 -744008966, label %for.cond39
    i32 104622616, label %for.body41
    i32 -1994908838, label %for.cond42
    i32 1109382668, label %originalBB130
    i32 1504482286, label %originalBBpart2152
    i32 249374685, label %for.body46
    i32 -559076520, label %originalBB154
    i32 -202367931, label %originalBBpart2162
    i32 -717879221, label %if.then55
    i32 1323112406, label %originalBB164
    i32 -965926987, label %originalBBpart2194
    i32 -1229840209, label %if.end101
    i32 466923586, label %originalBB196
    i32 -1625900656, label %originalBBpart2198
    i32 725438332, label %for.inc102
    i32 -314831316, label %for.end104
    i32 -1648407198, label %for.inc105
    i32 -1737252880, label %originalBB200
    i32 1356881826, label %originalBBpart2212
    i32 1901850276, label %for.end107
    i32 1231516800, label %for.cond108
    i32 -1935919176, label %for.body110
    i32 1600351620, label %for.inc116
    i32 -1989911079, label %originalBB214
    i32 -1999037850, label %originalBBpart2226
    i32 857103211, label %for.end118
    i32 489982530, label %for.cond119
    i32 -306182699, label %for.body121
    i32 -319539489, label %for.inc127
    i32 -2138444398, label %for.end129
    i32 500844084, label %originalBBalteredBB
    i32 1712516846, label %originalBB130alteredBB
    i32 1016625488, label %originalBB154alteredBB
    i32 1502842562, label %originalBB164alteredBB
    i32 -1501467504, label %originalBB196alteredBB
    i32 -780766667, label %originalBB200alteredBB
    i32 -1326349256, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body121, %for.cond119, %for.end118, %originalBBpart2226, %originalBB214, %for.inc116, %for.body110, %for.cond108, %for.end107, %originalBBpart2212, %originalBB200, %for.inc105, %for.end104, %for.inc102, %originalBBpart2198, %originalBB196, %if.end101, %originalBBpart2194, %originalBB164, %if.then55, %originalBBpart2162, %originalBB154, %for.body46, %originalBBpart2152, %originalBB130, %for.cond42, %for.body41, %for.cond39, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc127 ], [ %m.0, %for.body121 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB214 ], [ %m.0, %for.inc116 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond108 ], [ %m.0, %for.end107 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB164 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond42 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ %j.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB214alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg59, %for.inc127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2226 ], [ %141, %originalBB214 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %111, %for.inc102 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond42 ], [ 0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %155, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2212 ], [ %121, %originalBB200 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %.neg58, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989911079, %originalBB214alteredBB ], [ -1737252880, %originalBB200alteredBB ], [ 466923586, %originalBB196alteredBB ], [ 1323112406, %originalBB164alteredBB ], [ -559076520, %originalBB154alteredBB ], [ 1109382668, %originalBB130alteredBB ], [ 428386651, %originalBBalteredBB ], [ 489982530, %for.inc127 ], [ -319539489, %for.body121 ], [ %151, %for.cond119 ], [ 489982530, %for.end118 ], [ 1231516800, %originalBBpart2226 ], [ %150, %originalBB214 ], [ %140, %for.inc116 ], [ 1600351620, %for.body110 ], [ %131, %for.cond108 ], [ 1231516800, %for.end107 ], [ -744008966, %originalBBpart2212 ], [ %130, %originalBB200 ], [ %120, %for.inc105 ], [ -1648407198, %for.end104 ], [ -1994908838, %for.inc102 ], [ 725438332, %originalBBpart2198 ], [ %110, %originalBB196 ], [ %101, %if.end101 ], [ -1229840209, %originalBBpart2194 ], [ %92, %originalBB164 ], [ %80, %if.then55 ], [ %71, %originalBBpart2162 ], [ %70, %originalBB154 ], [ %58, %for.body46 ], [ %49, %originalBBpart2152 ], [ %48, %originalBB130 ], [ %37, %for.cond42 ], [ -1994908838, %for.body41 ], [ %28, %for.cond39 ], [ -744008966, %for.end ], [ 2064275690, %for.inc ], [ 617346887, %if.end ], [ -100583082, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ -100583082, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1488194483, i32 -869464965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 -72017168, i32 282015800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #4
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom12, i32 1
  %4 = load i32, i32* %age19, align 4
  %age22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom8, i32 1
  store i32 %4, i32* %age22, align 4
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 428386651, i32 500844084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom23, i32 0, i64 0
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom27, i32 0, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay30) #4
  %age34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom27, i32 1
  %15 = load i32, i32* %age34, align 4
  %age37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom23, i32 1
  store i32 %15, i32* %age37, align 4
  %16 = add i32 %k.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -487568804, i32 500844084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %27 = add i32 %m.0, -1
  %cmp40.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp40.not, i32 1901850276, i32 104622616
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1109382668, i32 1712516846
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %38 = xor i32 %j.0, -1
  %39 = add i32 %m.0, %38
  %cmp45 = icmp sle i32 %i.0, %39
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1504482286, i32 1712516846
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %49 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 249374685, i32 -314831316
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -559076520, i32 1016625488
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %age49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom47, i32 1
  %59 = load i32, i32* %age49, align 4
  %60 = add i32 %i.0, 1
  %idxprom51 = sext i32 %60 to i64
  %age53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom51, i32 1
  %61 = load i32, i32* %age53, align 4
  %cmp54 = icmp slt i32 %59, %61
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -202367931, i32 1016625488
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %71 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -717879221, i32 -1229840209
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1323112406, i32 1502842562
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom59, i32 0, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay62) #4
  %age66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom59, i32 1
  %81 = load i32, i32* %age66, align 4
  store i32 %81, i32* %age68alteredBB, align 4
  %82 = add i32 %i.0, 1
  %idxprom74 = sext i32 %82 to i64
  %arraydecay77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom74, i32 0, i64 0
  %call78 = call i8* @strcpy(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %arraydecay77) #4
  %age82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom74, i32 1
  %83 = load i32, i32* %age82, align 4
  store i32 %83, i32* %age66, align 4
  %call94 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay58alteredBB) #4
  store i32 %81, i32* %age82, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -965926987, i32 1502842562
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 466923586, i32 -1501467504
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1625900656, i32 -1501467504
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1737252880, i32 -780766667
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1356881826, i32 -780766667
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %m.0
  %131 = select i1 %cmp109, i32 -1935919176, i32 857103211
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arraydecay114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom111, i32 0, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1989911079, i32 -1326349256
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1999037850, i32 -1326349256
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %k.0
  %151 = select i1 %cmp120, i32 -306182699, i32 -2138444398
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom122, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arraydecay26alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom23alteredBB, i32 0, i64 0
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom27alteredBB, i32 0, i64 0
  %call31alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #4
  %age34alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom27alteredBB, i32 1
  %152 = load i32, i32* %age34alteredBB, align 4
  %age37alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom23alteredBB, i32 1
  store i32 %152, i32* %age37alteredBB, align 4
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom59alteredBB, i32 0, i64 0
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay58alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #4
  %age66alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom59alteredBB, i32 1
  %153 = load i32, i32* %age66alteredBB, align 4
  store i32 %153, i32* %age68alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom74alteredBB = sext i32 %.neg to i64
  %arraydecay77alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom74alteredBB, i32 0, i64 0
  %call78alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay62alteredBB, i8* noundef nonnull %arraydecay77alteredBB) #4
  %age82alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom74alteredBB, i32 1
  %154 = load i32, i32* %age82alteredBB, align 4
  store i32 %154, i32* %age66alteredBB, align 4
  %call94alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay58alteredBB) #4
  store i32 %153, i32* %age82alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
