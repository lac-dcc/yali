; ModuleID = 'build_ollvm/programs/82/155.ll'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [10 x double], align 16
  %s = alloca [10 x double], align 16
  %p = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tc.0 = phi double [ 0.000000e+00, %entry ], [ %tc.0.be, %loopEntry.backedge ]
  %tp.0 = phi double [ 0.000000e+00, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1258109237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1258109237, label %for.cond
    i32 -1525439226, label %for.body
    i32 -1102782878, label %for.inc
    i32 1262279353, label %for.end
    i32 -724102820, label %for.cond4
    i32 -1584866769, label %originalBB
    i32 -219989839, label %originalBBpart2
    i32 -695264927, label %for.body6
    i32 1404575140, label %originalBB145
    i32 -527493828, label %originalBBpart2147
    i32 -1244575127, label %if.then
    i32 1301958297, label %if.else
    i32 -1480585162, label %land.lhs.true
    i32 -1430914730, label %if.then21
    i32 1167975575, label %if.else26
    i32 -1964109271, label %originalBB149
    i32 -104667660, label %originalBBpart2151
    i32 1974324051, label %land.lhs.true30
    i32 1216959924, label %if.then34
    i32 180309537, label %if.else40
    i32 1220751204, label %land.lhs.true44
    i32 -1347388521, label %originalBB153
    i32 -203792186, label %originalBBpart2155
    i32 -1033832261, label %if.then48
    i32 -1027533546, label %originalBB157
    i32 -685652119, label %originalBBpart2169
    i32 -1978467625, label %if.else54
    i32 -1050918817, label %land.lhs.true58
    i32 710221132, label %if.then62
    i32 1750702051, label %if.else68
    i32 -1342941190, label %land.lhs.true72
    i32 1041212027, label %if.then76
    i32 -549945565, label %if.else82
    i32 527587167, label %land.lhs.true86
    i32 460892796, label %if.then90
    i32 1254785681, label %if.else96
    i32 -2041860084, label %land.lhs.true100
    i32 -1003331212, label %if.then104
    i32 1786122198, label %if.else110
    i32 873524651, label %land.lhs.true114
    i32 -644016229, label %if.then118
    i32 -958454616, label %if.else124
    i32 822618680, label %if.end
    i32 -2070366735, label %originalBB171
    i32 -489315225, label %originalBBpart2173
    i32 -2070942647, label %if.end130
    i32 1715256871, label %if.end131
    i32 -1408961074, label %if.end132
    i32 1819510475, label %originalBB175
    i32 892115737, label %originalBBpart2177
    i32 1177129669, label %if.end133
    i32 1287707742, label %if.end134
    i32 -1162342655, label %if.end135
    i32 2105929086, label %originalBB179
    i32 1730754959, label %originalBBpart2181
    i32 -130874134, label %if.end136
    i32 -1397941551, label %if.end137
    i32 2026242541, label %originalBB183
    i32 2080975674, label %originalBBpart2187
    i32 -1401716094, label %for.inc141
    i32 -1424749061, label %for.end143
    i32 -1155539684, label %originalBB189
    i32 388189605, label %originalBBpart2201
    i32 551738342, label %originalBBalteredBB
    i32 -1093876090, label %originalBB145alteredBB
    i32 -1187650060, label %originalBB149alteredBB
    i32 2012414538, label %originalBB153alteredBB
    i32 1328027089, label %originalBB157alteredBB
    i32 -1101121327, label %originalBB171alteredBB
    i32 -830842714, label %originalBB175alteredBB
    i32 1135127143, label %originalBB179alteredBB
    i32 430022591, label %originalBB183alteredBB
    i32 -819126969, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB189, %for.end143, %for.inc141, %originalBBpart2187, %originalBB183, %if.end137, %if.end136, %originalBBpart2181, %originalBB179, %if.end135, %if.end134, %if.end133, %originalBBpart2177, %originalBB175, %if.end132, %if.end131, %if.end130, %originalBBpart2173, %originalBB171, %if.end, %if.else124, %if.then118, %land.lhs.true114, %if.else110, %if.then104, %land.lhs.true100, %if.else96, %if.then90, %land.lhs.true86, %if.else82, %if.then76, %land.lhs.true72, %if.else68, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2169, %originalBB157, %if.then48, %originalBBpart2155, %originalBB153, %land.lhs.true44, %if.else40, %if.then34, %land.lhs.true30, %originalBBpart2151, %originalBB149, %if.else26, %if.then21, %land.lhs.true, %if.else, %if.then, %originalBBpart2147, %originalBB145, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %tc.0.be = phi double [ %tc.0, %loopEntry ], [ %tc.0, %originalBB189alteredBB ], [ %tc.0, %originalBB183alteredBB ], [ %tc.0, %originalBB179alteredBB ], [ %tc.0, %originalBB175alteredBB ], [ %tc.0, %originalBB171alteredBB ], [ %tc.0, %originalBB157alteredBB ], [ %tc.0, %originalBB153alteredBB ], [ %tc.0, %originalBB149alteredBB ], [ %tc.0, %originalBB145alteredBB ], [ %tc.0, %originalBBalteredBB ], [ %tc.0, %originalBB189 ], [ %tc.0, %for.end143 ], [ %tc.0, %for.inc141 ], [ %tc.0, %originalBBpart2187 ], [ %tc.0, %originalBB183 ], [ %tc.0, %if.end137 ], [ %tc.0, %if.end136 ], [ %tc.0, %originalBBpart2181 ], [ %tc.0, %originalBB179 ], [ %tc.0, %if.end135 ], [ %tc.0, %if.end134 ], [ %tc.0, %if.end133 ], [ %tc.0, %originalBBpart2177 ], [ %tc.0, %originalBB175 ], [ %tc.0, %if.end132 ], [ %tc.0, %if.end131 ], [ %tc.0, %if.end130 ], [ %tc.0, %originalBBpart2173 ], [ %tc.0, %originalBB171 ], [ %tc.0, %if.end ], [ %tc.0, %if.else124 ], [ %tc.0, %if.then118 ], [ %tc.0, %land.lhs.true114 ], [ %tc.0, %if.else110 ], [ %tc.0, %if.then104 ], [ %tc.0, %land.lhs.true100 ], [ %tc.0, %if.else96 ], [ %tc.0, %if.then90 ], [ %tc.0, %land.lhs.true86 ], [ %tc.0, %if.else82 ], [ %tc.0, %if.then76 ], [ %tc.0, %land.lhs.true72 ], [ %tc.0, %if.else68 ], [ %tc.0, %if.then62 ], [ %tc.0, %land.lhs.true58 ], [ %tc.0, %if.else54 ], [ %tc.0, %originalBBpart2169 ], [ %tc.0, %originalBB157 ], [ %tc.0, %if.then48 ], [ %tc.0, %originalBBpart2155 ], [ %tc.0, %originalBB153 ], [ %tc.0, %land.lhs.true44 ], [ %tc.0, %if.else40 ], [ %tc.0, %if.then34 ], [ %tc.0, %land.lhs.true30 ], [ %tc.0, %originalBBpart2151 ], [ %tc.0, %originalBB149 ], [ %tc.0, %if.else26 ], [ %tc.0, %if.then21 ], [ %tc.0, %land.lhs.true ], [ %tc.0, %if.else ], [ %tc.0, %if.then ], [ %tc.0, %originalBBpart2147 ], [ %tc.0, %originalBB145 ], [ %tc.0, %for.body6 ], [ %tc.0, %originalBBpart2 ], [ %tc.0, %originalBB ], [ %tc.0, %for.cond4 ], [ %tc.0, %for.end ], [ %tc.0, %for.inc ], [ %add, %for.body ], [ %tc.0, %for.cond ]
  %tp.0.be = phi double [ %tp.0, %loopEntry ], [ %tp.0, %originalBB189alteredBB ], [ %add140alteredBB, %originalBB183alteredBB ], [ %tp.0, %originalBB179alteredBB ], [ %tp.0, %originalBB175alteredBB ], [ %tp.0, %originalBB171alteredBB ], [ %tp.0, %originalBB157alteredBB ], [ %tp.0, %originalBB153alteredBB ], [ %tp.0, %originalBB149alteredBB ], [ %tp.0, %originalBB145alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %originalBB189 ], [ %tp.0, %for.end143 ], [ %tp.0, %for.inc141 ], [ %tp.0, %originalBBpart2187 ], [ %add140, %originalBB183 ], [ %tp.0, %if.end137 ], [ %tp.0, %if.end136 ], [ %tp.0, %originalBBpart2181 ], [ %tp.0, %originalBB179 ], [ %tp.0, %if.end135 ], [ %tp.0, %if.end134 ], [ %tp.0, %if.end133 ], [ %tp.0, %originalBBpart2177 ], [ %tp.0, %originalBB175 ], [ %tp.0, %if.end132 ], [ %tp.0, %if.end131 ], [ %tp.0, %if.end130 ], [ %tp.0, %originalBBpart2173 ], [ %tp.0, %originalBB171 ], [ %tp.0, %if.end ], [ %tp.0, %if.else124 ], [ %tp.0, %if.then118 ], [ %tp.0, %land.lhs.true114 ], [ %tp.0, %if.else110 ], [ %tp.0, %if.then104 ], [ %tp.0, %land.lhs.true100 ], [ %tp.0, %if.else96 ], [ %tp.0, %if.then90 ], [ %tp.0, %land.lhs.true86 ], [ %tp.0, %if.else82 ], [ %tp.0, %if.then76 ], [ %tp.0, %land.lhs.true72 ], [ %tp.0, %if.else68 ], [ %tp.0, %if.then62 ], [ %tp.0, %land.lhs.true58 ], [ %tp.0, %if.else54 ], [ %tp.0, %originalBBpart2169 ], [ %tp.0, %originalBB157 ], [ %tp.0, %if.then48 ], [ %tp.0, %originalBBpart2155 ], [ %tp.0, %originalBB153 ], [ %tp.0, %land.lhs.true44 ], [ %tp.0, %if.else40 ], [ %tp.0, %if.then34 ], [ %tp.0, %land.lhs.true30 ], [ %tp.0, %originalBBpart2151 ], [ %tp.0, %originalBB149 ], [ %tp.0, %if.else26 ], [ %tp.0, %if.then21 ], [ %tp.0, %land.lhs.true ], [ %tp.0, %if.else ], [ %tp.0, %if.then ], [ %tp.0, %originalBBpart2147 ], [ %tp.0, %originalBB145 ], [ %tp.0, %for.body6 ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %for.cond4 ], [ %tp.0, %for.end ], [ %tp.0, %for.inc ], [ %tp.0, %for.body ], [ %tp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end143 ], [ %.neg, %for.inc141 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %if.else124 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else110 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else96 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else82 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else68 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else26 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1155539684, %originalBB189alteredBB ], [ 2026242541, %originalBB183alteredBB ], [ 2105929086, %originalBB179alteredBB ], [ 1819510475, %originalBB175alteredBB ], [ -2070366735, %originalBB171alteredBB ], [ -1027533546, %originalBB157alteredBB ], [ -1347388521, %originalBB153alteredBB ], [ -1964109271, %originalBB149alteredBB ], [ 1404575140, %originalBB145alteredBB ], [ -1584866769, %originalBBalteredBB ], [ %229, %originalBB189 ], [ %220, %for.end143 ], [ -724102820, %for.inc141 ], [ -1401716094, %originalBBpart2187 ], [ %211, %originalBB183 ], [ %201, %if.end137 ], [ -1397941551, %if.end136 ], [ -130874134, %originalBBpart2181 ], [ %192, %originalBB179 ], [ %183, %if.end135 ], [ -1162342655, %if.end134 ], [ 1287707742, %if.end133 ], [ 1177129669, %originalBBpart2177 ], [ %174, %originalBB175 ], [ %165, %if.end132 ], [ -1408961074, %if.end131 ], [ 1715256871, %if.end130 ], [ -2070942647, %originalBBpart2173 ], [ %156, %originalBB171 ], [ %147, %if.end ], [ 822618680, %if.else124 ], [ 822618680, %if.then118 ], [ %136, %land.lhs.true114 ], [ %134, %if.else110 ], [ -2070942647, %if.then104 ], [ %131, %land.lhs.true100 ], [ %129, %if.else96 ], [ 1715256871, %if.then90 ], [ %126, %land.lhs.true86 ], [ %124, %if.else82 ], [ -1408961074, %if.then76 ], [ %121, %land.lhs.true72 ], [ %119, %if.else68 ], [ 1177129669, %if.then62 ], [ %116, %land.lhs.true58 ], [ %114, %if.else54 ], [ 1287707742, %originalBBpart2169 ], [ %112, %originalBB157 ], [ %102, %if.then48 ], [ %93, %originalBBpart2155 ], [ %92, %originalBB153 ], [ %82, %land.lhs.true44 ], [ %73, %if.else40 ], [ -1162342655, %if.then34 ], [ %70, %land.lhs.true30 ], [ %68, %originalBBpart2151 ], [ %67, %originalBB149 ], [ %57, %if.else26 ], [ -130874134, %if.then21 ], [ %47, %land.lhs.true ], [ %45, %if.else ], [ -1397941551, %if.then ], [ %43, %originalBBpart2147 ], [ %42, %originalBB145 ], [ %32, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -724102820, %for.end ], [ 1258109237, %for.inc ], [ -1102782878, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1525439226, i32 1262279353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %tc.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1584866769, i32 551738342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -219989839, i32 551738342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -695264927, i32 -1424749061
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1404575140, i32 -1093876090
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %33 = load double, double* %arrayidx8, align 8
  %cmp12 = fcmp olt double %33, 6.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -527493828, i32 -1093876090
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1244575127, i32 1301958297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom15
  %44 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %44, 6.000000e+01
  %45 = select i1 %cmp17, i32 -1480585162, i32 1167975575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom18
  %46 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %46, 6.300000e+01
  %47 = select i1 %cmp20, i32 -1430914730, i32 1167975575
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom22
  %48 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom22
  store double %48, double* %arrayidx25, align 8
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
  %57 = select i1 %56, i32 -1964109271, i32 -1187650060
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom27
  %58 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp oge double %58, 6.400000e+01
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -104667660, i32 -1187650060
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1974324051, i32 180309537
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom31
  %69 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ole double %69, 6.700000e+01
  %70 = select i1 %cmp33, i32 1216959924, i32 180309537
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom35
  %71 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %71, 1.500000e+00
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom35
  store double %mul37, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom41
  %72 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double %72, 6.800000e+01
  %73 = select i1 %cmp43, i32 1220751204, i32 -1978467625
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1347388521, i32 2012414538
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom45
  %83 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %83, 7.100000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -203792186, i32 2012414538
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %93 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1033832261, i32 -1978467625
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1027533546, i32 1328027089
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49
  %103 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %103, 2.000000e+00
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom49
  store double %mul51, double* %arrayidx53, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -685652119, i32 1328027089
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom55
  %113 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %113, 7.200000e+01
  %114 = select i1 %cmp57, i32 -1050918817, i32 1750702051
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom59
  %115 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %115, 7.400000e+01
  %116 = select i1 %cmp61, i32 710221132, i32 1750702051
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  %117 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %117, 2.300000e+00
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom63
  store double %mul65, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom69
  %118 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp oge double %118, 7.500000e+01
  %119 = select i1 %cmp71, i32 -1342941190, i32 -549945565
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom73
  %120 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double %120, 7.700000e+01
  %121 = select i1 %cmp75, i32 1041212027, i32 -549945565
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom77
  %122 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %122, 2.700000e+00
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom77
  store double %mul79, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom83
  %123 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp oge double %123, 7.800000e+01
  %124 = select i1 %cmp85, i32 527587167, i32 1254785681
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom87
  %125 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ole double %125, 8.100000e+01
  %126 = select i1 %cmp89, i32 460892796, i32 1254785681
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom91
  %127 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %127, 3.000000e+00
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom91
  store double %mul93, double* %arrayidx95, align 8
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom97
  %128 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oge double %128, 8.200000e+01
  %129 = select i1 %cmp99, i32 -2041860084, i32 1786122198
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom101
  %130 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp ole double %130, 8.400000e+01
  %131 = select i1 %cmp103, i32 -1003331212, i32 1786122198
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom105
  %132 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %132, 3.300000e+00
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom105
  store double %mul107, double* %arrayidx109, align 8
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom111
  %133 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp oge double %133, 8.500000e+01
  %134 = select i1 %cmp113, i32 873524651, i32 -958454616
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom115
  %135 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp ole double %135, 8.900000e+01
  %136 = select i1 %cmp117, i32 -644016229, i32 -958454616
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom119
  %137 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %137, 3.700000e+00
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom119
  store double %mul121, double* %arrayidx123, align 8
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom125
  %138 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double %138, 4.000000e+00
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom125
  store double %mul127, double* %arrayidx129, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2070366735, i32 -1101121327
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -489315225, i32 -1101121327
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1819510475, i32 -830842714
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 892115737, i32 -830842714
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2105929086, i32 1135127143
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1730754959, i32 1135127143
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2026242541, i32 430022591
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom138
  %202 = load double, double* %arrayidx139, align 8
  %add140 = fadd double %tp.0, %202
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2080975674, i32 430022591
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1155539684, i32 -819126969
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %div = fdiv double %tp.0, %tc.0
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 388189605, i32 -819126969
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49alteredBB
  %230 = load double, double* %arrayidx50alteredBB, align 8
  %mul51alteredBB = fmul double %230, 2.000000e+00
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom49alteredBB
  store double %mul51alteredBB, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom138alteredBB
  %231 = load double, double* %arrayidx139alteredBB, align 8
  %add140alteredBB = fadd double %tp.0, %231
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %tp.0, %tc.0
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
