; ModuleID = 'build_ollvm/programs/82/1715.ll'
source_filename = "source-C-CXX/82/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1124198920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124198920, label %for.cond
    i32 2012427479, label %originalBB
    i32 -765264404, label %originalBBpart2
    i32 -1031467242, label %for.body
    i32 957964081, label %originalBB122
    i32 1442533699, label %originalBBpart2137
    i32 574528630, label %for.inc
    i32 -470816429, label %for.end
    i32 -816085409, label %for.cond4
    i32 -606840746, label %for.body6
    i32 42350399, label %if.then
    i32 1659060683, label %if.else
    i32 -1889540336, label %if.then20
    i32 -317600589, label %if.else26
    i32 285475819, label %originalBB139
    i32 -516276578, label %originalBBpart2141
    i32 -1820822050, label %if.then31
    i32 -1900170064, label %originalBB143
    i32 -5090662, label %originalBBpart2161
    i32 -1196888687, label %if.else37
    i32 1992763717, label %if.then42
    i32 1610010711, label %if.else48
    i32 699180839, label %originalBB163
    i32 -1972912860, label %originalBBpart2165
    i32 -1421358228, label %if.then53
    i32 -165012105, label %if.else59
    i32 -1092164793, label %originalBB167
    i32 -1567838654, label %originalBBpart2169
    i32 400312193, label %if.then64
    i32 738535239, label %if.else70
    i32 275137930, label %if.then75
    i32 -370786806, label %originalBB171
    i32 -1707564648, label %originalBBpart2187
    i32 -1472727222, label %if.else81
    i32 101801187, label %if.then86
    i32 -921880005, label %originalBB189
    i32 1256079976, label %originalBBpart2205
    i32 294990913, label %if.else92
    i32 1391296169, label %originalBB207
    i32 1496817015, label %originalBBpart2209
    i32 -1698817865, label %if.then97
    i32 -323356141, label %if.else103
    i32 178744345, label %if.end
    i32 423881388, label %originalBB211
    i32 123840562, label %originalBBpart2213
    i32 420984762, label %if.end109
    i32 841354940, label %if.end110
    i32 1144067355, label %if.end111
    i32 1126208208, label %if.end112
    i32 -1539346574, label %if.end113
    i32 851018732, label %if.end114
    i32 -629687931, label %if.end115
    i32 773055756, label %if.end116
    i32 1835565031, label %originalBB215
    i32 -254330555, label %originalBBpart2217
    i32 -1012812143, label %for.inc117
    i32 1048557990, label %originalBB219
    i32 -1641376966, label %originalBBpart2224
    i32 2018230162, label %for.end119
    i32 436384443, label %originalBBalteredBB
    i32 1922694058, label %originalBB122alteredBB
    i32 1552686281, label %originalBB139alteredBB
    i32 -1169081191, label %originalBB143alteredBB
    i32 -380702249, label %originalBB163alteredBB
    i32 -1306397648, label %originalBB167alteredBB
    i32 -949805610, label %originalBB171alteredBB
    i32 668744688, label %originalBB189alteredBB
    i32 134212389, label %originalBB207alteredBB
    i32 -1787161435, label %originalBB211alteredBB
    i32 -1789951218, label %originalBB215alteredBB
    i32 1604691039, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB219, %for.inc117, %originalBBpart2217, %originalBB215, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2213, %originalBB211, %if.end, %if.else103, %if.then97, %originalBBpart2209, %originalBB207, %if.else92, %originalBBpart2205, %originalBB189, %if.then86, %if.else81, %originalBBpart2187, %originalBB171, %if.then75, %if.else70, %if.then64, %originalBBpart2169, %originalBB167, %if.else59, %if.then53, %originalBBpart2165, %originalBB163, %if.else48, %if.then42, %if.else37, %originalBBpart2161, %originalBB143, %if.then31, %originalBBpart2141, %originalBB139, %if.else26, %if.then20, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2137, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %252, %originalBB122alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2224 ], [ %a.0, %originalBB219 ], [ %a.0, %for.inc117 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %if.end116 ], [ %a.0, %if.end115 ], [ %a.0, %if.end114 ], [ %a.0, %if.end113 ], [ %a.0, %if.end112 ], [ %a.0, %if.end111 ], [ %a.0, %if.end110 ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.end ], [ %a.0, %if.else103 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %if.else92 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB189 ], [ %a.0, %if.then86 ], [ %a.0, %if.else81 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB171 ], [ %a.0, %if.then75 ], [ %a.0, %if.else70 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %if.else59 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.else48 ], [ %a.0, %if.then42 ], [ %a.0, %if.else37 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.else26 ], [ %a.0, %if.then20 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2137 ], [ %30, %originalBB122 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %256, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %241, %originalBB219 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end ], [ %i.0, %if.else103 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then86 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then75 ], [ %i.0, %if.else70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else59 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else48 ], [ %i.0, %if.then42 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %add91alteredBB, %originalBB189alteredBB ], [ %add80alteredBB, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %add36alteredBB, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB219 ], [ %c.0, %for.inc117 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB215 ], [ %c.0, %if.end116 ], [ %c.0, %if.end115 ], [ %c.0, %if.end114 ], [ %c.0, %if.end113 ], [ %c.0, %if.end112 ], [ %c.0, %if.end111 ], [ %c.0, %if.end110 ], [ %c.0, %if.end109 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %if.end ], [ %add108, %if.else103 ], [ %add102, %if.then97 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %if.else92 ], [ %c.0, %originalBBpart2205 ], [ %add91, %originalBB189 ], [ %c.0, %if.then86 ], [ %c.0, %if.else81 ], [ %c.0, %originalBBpart2187 ], [ %add80, %originalBB171 ], [ %c.0, %if.then75 ], [ %c.0, %if.else70 ], [ %add69, %if.then64 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.else59 ], [ %add58, %if.then53 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.else48 ], [ %add47, %if.then42 ], [ %c.0, %if.else37 ], [ %c.0, %originalBBpart2161 ], [ %add36, %originalBB143 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.else26 ], [ %add25, %if.then20 ], [ %c.0, %if.else ], [ %add15, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1048557990, %originalBB219alteredBB ], [ 1835565031, %originalBB215alteredBB ], [ 423881388, %originalBB211alteredBB ], [ 1391296169, %originalBB207alteredBB ], [ -921880005, %originalBB189alteredBB ], [ -370786806, %originalBB171alteredBB ], [ -1092164793, %originalBB167alteredBB ], [ 699180839, %originalBB163alteredBB ], [ -1900170064, %originalBB143alteredBB ], [ 285475819, %originalBB139alteredBB ], [ 957964081, %originalBB122alteredBB ], [ 2012427479, %originalBBalteredBB ], [ -816085409, %originalBBpart2224 ], [ %250, %originalBB219 ], [ %240, %for.inc117 ], [ -1012812143, %originalBBpart2217 ], [ %231, %originalBB215 ], [ %222, %if.end116 ], [ 773055756, %if.end115 ], [ -629687931, %if.end114 ], [ 851018732, %if.end113 ], [ -1539346574, %if.end112 ], [ 1126208208, %if.end111 ], [ 1144067355, %if.end110 ], [ 841354940, %if.end109 ], [ 420984762, %originalBBpart2213 ], [ %213, %originalBB211 ], [ %204, %if.end ], [ 178744345, %if.else103 ], [ 178744345, %if.then97 ], [ %194, %originalBBpart2209 ], [ %193, %originalBB207 ], [ %183, %if.else92 ], [ 420984762, %originalBBpart2205 ], [ %174, %originalBB189 ], [ %164, %if.then86 ], [ %155, %if.else81 ], [ 841354940, %originalBBpart2187 ], [ %153, %originalBB171 ], [ %143, %if.then75 ], [ %134, %if.else70 ], [ 1144067355, %if.then64 ], [ %131, %originalBBpart2169 ], [ %130, %originalBB167 ], [ %120, %if.else59 ], [ 1126208208, %if.then53 ], [ %110, %originalBBpart2165 ], [ %109, %originalBB163 ], [ %99, %if.else48 ], [ -1539346574, %if.then42 ], [ %89, %if.else37 ], [ 851018732, %originalBBpart2161 ], [ %87, %originalBB143 ], [ %77, %if.then31 ], [ %68, %originalBBpart2141 ], [ %67, %originalBB139 ], [ %57, %if.else26 ], [ -629687931, %if.then20 ], [ %47, %if.else ], [ 773055756, %if.then ], [ %44, %for.body6 ], [ %42, %for.cond4 ], [ -816085409, %for.end ], [ 1124198920, %for.inc ], [ 574528630, %originalBBpart2137 ], [ %39, %originalBB122 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2012427479, i32 436384443
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
  %18 = select i1 %17, i32 -765264404, i32 436384443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1031467242, i32 -470816429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 957964081, i32 1922694058
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %a.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1442533699, i32 1922694058
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -606840746, i32 2018230162
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp12, i32 42350399, i32 1659060683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %45 to double
  %mul = fmul double %conv, 4.000000e+00
  %add15 = fadd double %c.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %46, 84
  %47 = select i1 %cmp18, i32 -1889540336, i32 -317600589
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %48 to double
  %mul24 = fmul double %conv23, 3.700000e+00
  %add25 = fadd double %c.0, %mul24
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 285475819, i32 1552686281
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %58, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -516276578, i32 1552686281
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1820822050, i32 -1196888687
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1900170064, i32 -1169081191
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32
  %78 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %78 to double
  %mul35 = fmul double %conv34, 3.300000e+00
  %add36 = fadd double %c.0, %mul35
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -5090662, i32 -1169081191
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %88, 77
  %89 = select i1 %cmp40, i32 1992763717, i32 1610010711
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %90 to double
  %mul46 = fmul double %conv45, 3.000000e+00
  %add47 = fadd double %c.0, %mul46
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 699180839, i32 -380702249
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom49
  %100 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %100, 74
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1972912860, i32 -380702249
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %110 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1421358228, i32 -165012105
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %111 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %111 to double
  %mul57 = fmul double %conv56, 2.700000e+00
  %add58 = fadd double %c.0, %mul57
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1092164793, i32 -1306397648
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom60
  %121 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %121, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1567838654, i32 -1306397648
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %131 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 400312193, i32 738535239
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %132 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %132 to double
  %mul68 = fmul double %conv67, 2.300000e+00
  %add69 = fadd double %c.0, %mul68
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom71
  %133 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %133, 67
  %134 = select i1 %cmp73, i32 275137930, i32 -1472727222
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -370786806, i32 -949805610
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom76
  %144 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %144 to double
  %mul79 = fmul double %conv78, 2.000000e+00
  %add80 = fadd double %c.0, %mul79
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1707564648, i32 -949805610
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom82
  %154 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %154, 63
  %155 = select i1 %cmp84, i32 101801187, i32 294990913
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -921880005, i32 668744688
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom87
  %165 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %165 to double
  %mul90 = fmul double %conv89, 1.500000e+00
  %add91 = fadd double %c.0, %mul90
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1256079976, i32 668744688
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1391296169, i32 134212389
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom93
  %184 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %184, 59
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1496817015, i32 134212389
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1698817865, i32 -323356141
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98
  %195 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %195 to double
  %add102 = fadd double %c.0, %conv100
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %add108 = fadd double %c.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 423881388, i32 -1787161435
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 123840562, i32 -1787161435
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1835565031, i32 -1789951218
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -254330555, i32 -1789951218
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1048557990, i32 1604691039
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1641376966, i32 1604691039
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %conv120 = sitofp i32 %a.0 to double
  %div = fdiv double %c.0, %conv120
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %251 = load i32, i32* %arrayidxalteredBB, align 4
  %252 = add i32 %251, %a.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom32alteredBB
  %253 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %253 to double
  %mul35alteredBB = fmul double %conv34alteredBB, 3.300000e+00
  %add36alteredBB = fadd double %c.0, %mul35alteredBB
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom76alteredBB
  %254 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %254 to double
  %mul79alteredBB = fmul double %conv78alteredBB, 2.000000e+00
  %add80alteredBB = fadd double %c.0, %mul79alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom87alteredBB
  %255 = load i32, i32* %arrayidx88alteredBB, align 4
  %conv89alteredBB = sitofp i32 %255 to double
  %mul90alteredBB = fmul double %conv89alteredBB, 1.500000e+00
  %add91alteredBB = fadd double %c.0, %mul90alteredBB
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
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
