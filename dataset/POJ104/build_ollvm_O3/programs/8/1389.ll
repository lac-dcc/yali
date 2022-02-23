; ModuleID = 'build_ollvm/programs/8/1389.ll'
source_filename = "source-C-CXX/8/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@grp1 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp2 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp3 = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay89alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1198754155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1198754155, label %for.cond
    i32 -1918466775, label %for.body
    i32 386774718, label %originalBB
    i32 -1384671373, label %originalBBpart2
    i32 792710661, label %for.inc
    i32 -742039716, label %for.end
    i32 -1850766949, label %originalBB153
    i32 -537881845, label %originalBBpart2155
    i32 -82748638, label %for.cond4
    i32 337722987, label %for.body6
    i32 1078554900, label %for.inc13
    i32 558037028, label %for.end15
    i32 1317040596, label %for.cond16
    i32 1210441211, label %for.body18
    i32 -1112652523, label %originalBB157
    i32 429375183, label %originalBBpart2159
    i32 -1981330167, label %if.then
    i32 2129660990, label %if.end
    i32 123428791, label %if.then41
    i32 343335215, label %if.end57
    i32 -1472638126, label %for.inc58
    i32 1014650480, label %for.end60
    i32 67594076, label %originalBB161
    i32 702202953, label %originalBBpart2163
    i32 -2007381986, label %for.cond61
    i32 972005009, label %for.body63
    i32 -1061670923, label %originalBB165
    i32 1188591593, label %originalBBpart2167
    i32 1576509391, label %for.cond64
    i32 708030604, label %for.body66
    i32 2088283193, label %if.then74
    i32 -956240245, label %originalBB169
    i32 -999761722, label %originalBBpart2198
    i32 -1538493324, label %if.end112
    i32 -1399794159, label %for.inc113
    i32 -27218832, label %for.end115
    i32 -1598502525, label %originalBB200
    i32 -260635542, label %originalBBpart2202
    i32 326299099, label %for.inc116
    i32 1141933226, label %originalBB204
    i32 -501136475, label %originalBBpart2214
    i32 697456482, label %for.end118
    i32 -516169664, label %for.cond119
    i32 -2035066245, label %for.body121
    i32 1073452036, label %if.then126
    i32 -608031968, label %if.end132
    i32 1880928069, label %for.inc133
    i32 1646445024, label %for.end135
    i32 1785604163, label %for.cond136
    i32 -989412593, label %for.body138
    i32 -267812418, label %if.then143
    i32 -130425918, label %if.end149
    i32 -1434753704, label %for.inc150
    i32 1674761025, label %originalBB216
    i32 -1630876805, label %originalBBpart2220
    i32 -213414103, label %for.end152
    i32 -140628881, label %originalBBalteredBB
    i32 -805737505, label %originalBB153alteredBB
    i32 -814593008, label %originalBB157alteredBB
    i32 1205343947, label %originalBB161alteredBB
    i32 35138467, label %originalBB165alteredBB
    i32 -1742380109, label %originalBB169alteredBB
    i32 -867250863, label %originalBB200alteredBB
    i32 318855941, label %originalBB204alteredBB
    i32 -1975240487, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB216, %for.inc150, %if.end149, %if.then143, %for.body138, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then126, %for.body121, %for.cond119, %for.end118, %originalBBpart2214, %originalBB204, %for.inc116, %originalBBpart2202, %originalBB200, %for.end115, %for.inc113, %if.end112, %originalBBpart2198, %originalBB169, %if.then74, %for.body66, %for.cond64, %originalBBpart2167, %originalBB165, %for.body63, %for.cond61, %originalBBpart2163, %originalBB161, %for.end60, %for.inc58, %if.end57, %if.then41, %if.end, %if.then, %originalBBpart2159, %originalBB157, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %204, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %190, %originalBB216 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then143 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %176, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end60 ], [ %68, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %41, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %203, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %if.then143 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then126 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2214 ], [ %.neg, %originalBB204 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then74 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %if.then143 ], [ %m.0, %for.body138 ], [ %m.0, %for.cond136 ], [ %m.0, %for.end135 ], [ %m.0, %for.inc133 ], [ %m.0, %if.end132 ], [ %m.0, %if.then126 ], [ %m.0, %for.body121 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.end115 ], [ %135, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then74 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then41 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1674761025, %originalBB216alteredBB ], [ 1141933226, %originalBB204alteredBB ], [ -1598502525, %originalBB200alteredBB ], [ -956240245, %originalBB169alteredBB ], [ -1061670923, %originalBB165alteredBB ], [ 67594076, %originalBB161alteredBB ], [ -1112652523, %originalBB157alteredBB ], [ -1850766949, %originalBB153alteredBB ], [ 386774718, %originalBBalteredBB ], [ 1785604163, %originalBBpart2220 ], [ %199, %originalBB216 ], [ %189, %for.inc150 ], [ -1434753704, %if.end149 ], [ -130425918, %if.then143 ], [ %180, %for.body138 ], [ %178, %for.cond136 ], [ 1785604163, %for.end135 ], [ -516169664, %for.inc133 ], [ 1880928069, %if.end132 ], [ -608031968, %if.then126 ], [ %175, %for.body121 ], [ %173, %for.cond119 ], [ -516169664, %for.end118 ], [ -2007381986, %originalBBpart2214 ], [ %171, %originalBB204 ], [ %162, %for.inc116 ], [ 326299099, %originalBBpart2202 ], [ %153, %originalBB200 ], [ %144, %for.end115 ], [ 1576509391, %for.inc113 ], [ -1399794159, %if.end112 ], [ -1538493324, %originalBBpart2198 ], [ %134, %originalBB169 ], [ %122, %if.then74 ], [ %113, %for.body66 ], [ %109, %for.cond64 ], [ 1576509391, %originalBBpart2167 ], [ %106, %originalBB165 ], [ %97, %for.body63 ], [ %88, %for.cond61 ], [ -2007381986, %originalBBpart2163 ], [ %86, %originalBB161 ], [ %77, %for.end60 ], [ 1317040596, %for.inc58 ], [ -1472638126, %if.end57 ], [ 343335215, %if.then41 ], [ %66, %if.end ], [ 2129660990, %if.then ], [ %63, %originalBBpart2159 ], [ %62, %originalBB157 ], [ %52, %for.body18 ], [ %43, %for.cond16 ], [ 1317040596, %for.end15 ], [ -82748638, %for.inc13 ], [ 1078554900, %for.body6 ], [ %40, %for.cond4 ], [ -82748638, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %29, %for.end ], [ -1198754155, %for.inc ], [ 792710661, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1918466775, i32 -742039716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 386774718, i32 -140628881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %No = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %No, i32* nonnull %age)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1384671373, i32 -140628881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -1850766949, i32 -805737505
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -537881845, i32 -805737505
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 337722987, i32 558037028
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom7, i32 1
  store i32 -1, i32* %age9, align 4
  %age12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom7, i32 1
  store i32 -1, i32* %age12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp17, i32 1210441211, i32 1014650480
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1112652523, i32 -814593008
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %age21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom19, i32 1
  %53 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %53, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 429375183, i32 -814593008
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1981330167, i32 2129660990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom23, i32 0, i64 0
  %arraydecay29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom23, i32 0, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay29) #4
  %age33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom23, i32 1
  %64 = load i32, i32* %age33, align 4
  %age36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom23, i32 1
  store i32 %64, i32* %age36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %age39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom37, i32 1
  %65 = load i32, i32* %age39, align 4
  %cmp40 = icmp slt i32 %65, 60
  %66 = select i1 %cmp40, i32 123428791, i32 343335215
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom42, i32 0, i64 0
  %arraydecay49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom42, i32 0, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay49) #4
  %age53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom42, i32 1
  %67 = load i32, i32* %age53, align 4
  %age56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom42, i32 1
  store i32 %67, i32* %age56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 67594076, i32 1205343947
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 702202953, i32 1205343947
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %k.0, %87
  %88 = select i1 %cmp62, i32 972005009, i32 697456482
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1061670923, i32 35138467
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1188591593, i32 35138467
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, %k.0
  %cmp65 = icmp slt i32 %m.0, %108
  %109 = select i1 %cmp65, i32 708030604, i32 -27218832
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %age69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom67, i32 1
  %110 = load i32, i32* %age69, align 4
  %111 = add i32 %m.0, 1
  %idxprom70 = sext i32 %111 to i64
  %age72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom70, i32 1
  %112 = load i32, i32* %age72, align 4
  %cmp73 = icmp slt i32 %110, %112
  %113 = select i1 %cmp73, i32 2088283193, i32 -1538493324
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -956240245, i32 -1742380109
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %123 = add i32 %m.0, 1
  %idxprom76 = sext i32 %123 to i64
  %age78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom76, i32 1
  %124 = load i32, i32* %age78, align 4
  %idxprom79 = sext i32 %m.0 to i64
  %age81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom79, i32 1
  %125 = load i32, i32* %age81, align 4
  store i32 %125, i32* %age78, align 4
  store i32 %124, i32* %age81, align 4
  %arraydecay94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom76, i32 0, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull %arraydecay89alteredBB, i8* noundef nonnull %arraydecay94) #4
  %arraydecay104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom79, i32 0, i64 0
  %call105 = call i8* @strcpy(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay104) #4
  %call111 = call i8* @strcpy(i8* noundef nonnull %arraydecay104, i8* noundef nonnull %arraydecay89alteredBB) #4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -999761722, i32 -1742380109
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %135 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1598502525, i32 -867250863
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -260635542, i32 -867250863
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1141933226, i32 318855941
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -501136475, i32 318855941
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp120, i32 -2035066245, i32 1646445024
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %age124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom122, i32 1
  %174 = load i32, i32* %age124, align 4
  %cmp125.not = icmp eq i32 %174, -1
  %175 = select i1 %cmp125.not, i32 -608031968, i32 1073452036
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arraydecay130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom127, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay130)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp137, i32 -989412593, i32 -213414103
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %age141 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom139, i32 1
  %179 = load i32, i32* %age141, align 4
  %cmp142.not = icmp eq i32 %179, -1
  %180 = select i1 %cmp142.not, i32 -130425918, i32 -267812418
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arraydecay147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom144, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay147)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1674761025, i32 -1975240487
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1630876805, i32 -1975240487
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %NoalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %NoalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %m.0, 1
  %idxprom76alteredBB = sext i32 %200 to i64
  %age78alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom76alteredBB, i32 1
  %201 = load i32, i32* %age78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %m.0 to i64
  %age81alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom79alteredBB, i32 1
  %202 = load i32, i32* %age81alteredBB, align 4
  store i32 %202, i32* %age78alteredBB, align 4
  store i32 %201, i32* %age81alteredBB, align 4
  %arraydecay94alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom76alteredBB, i32 0, i64 0
  %call95alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay89alteredBB, i8* noundef nonnull %arraydecay94alteredBB) #4
  %arraydecay104alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom79alteredBB, i32 0, i64 0
  %call105alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay94alteredBB, i8* noundef nonnull %arraydecay104alteredBB) #4
  %call111alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay104alteredBB, i8* noundef nonnull %arraydecay89alteredBB) #4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
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
