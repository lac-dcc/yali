; ModuleID = 'build_ollvm/programs/84/354.ll'
source_filename = "source-C-CXX/84/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -443892689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -443892689, label %for.cond
    i32 -968819470, label %for.body
    i32 -2012787470, label %for.inc
    i32 477075934, label %for.end
    i32 -657339373, label %originalBB
    i32 1873283192, label %originalBBpart2
    i32 -1975693551, label %for.cond4
    i32 924268159, label %originalBB132
    i32 1618321852, label %originalBBpart2134
    i32 -47491104, label %for.body7
    i32 2056313939, label %for.inc11
    i32 -1988570928, label %originalBB136
    i32 2041286056, label %originalBBpart2145
    i32 1923179781, label %for.end13
    i32 747937146, label %for.cond14
    i32 -1609585483, label %for.body17
    i32 653985205, label %originalBB147
    i32 1315240587, label %originalBBpart2149
    i32 -654658538, label %land.lhs.true
    i32 -442226081, label %lor.lhs.false
    i32 905446076, label %originalBB151
    i32 193834944, label %originalBBpart2153
    i32 -48843095, label %land.lhs.true36
    i32 -159076662, label %lor.lhs.false43
    i32 746340697, label %if.then
    i32 197625517, label %originalBB155
    i32 563741973, label %originalBBpart2157
    i32 85939017, label %for.cond50
    i32 422595834, label %originalBB159
    i32 708840916, label %originalBBpart2161
    i32 -1357143023, label %for.body57
    i32 1489156436, label %lor.lhs.false65
    i32 1848688463, label %land.lhs.true73
    i32 -1418821535, label %lor.lhs.false81
    i32 -1444974938, label %land.lhs.true89
    i32 -1701635976, label %lor.lhs.false97
    i32 -72989606, label %land.lhs.true105
    i32 -1763031214, label %lor.lhs.false113
    i32 -858830180, label %originalBB163
    i32 -2060162010, label %originalBBpart2165
    i32 492756373, label %if.then121
    i32 -733393754, label %originalBB167
    i32 636824087, label %originalBBpart2169
    i32 -1331113853, label %if.end
    i32 858727224, label %originalBB171
    i32 -113040515, label %originalBBpart2173
    i32 791229114, label %for.inc122
    i32 -1316094684, label %originalBB175
    i32 -60071703, label %originalBBpart2184
    i32 -585164194, label %for.end124
    i32 -315616554, label %if.else
    i32 127573653, label %if.end125
    i32 -2086256945, label %for.inc129
    i32 -1279939716, label %for.end131
    i32 53882263, label %originalBB186
    i32 1004734537, label %originalBBpart2188
    i32 640613677, label %originalBBalteredBB
    i32 -1334533579, label %originalBB132alteredBB
    i32 -1975809531, label %originalBB136alteredBB
    i32 -424139986, label %originalBB147alteredBB
    i32 -371822947, label %originalBB151alteredBB
    i32 -1246981860, label %originalBB155alteredBB
    i32 -136245348, label %originalBB159alteredBB
    i32 -1799769168, label %originalBB163alteredBB
    i32 1831429990, label %originalBB167alteredBB
    i32 -502473172, label %originalBB171alteredBB
    i32 -1720865948, label %originalBB175alteredBB
    i32 -869850139, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end131, %for.inc129, %if.end125, %if.else, %for.end124, %originalBBpart2184, %originalBB175, %for.inc122, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.then121, %originalBBpart2165, %originalBB163, %lor.lhs.false113, %land.lhs.true105, %lor.lhs.false97, %land.lhs.true89, %lor.lhs.false81, %land.lhs.true73, %lor.lhs.false65, %for.body57, %originalBBpart2161, %originalBB159, %for.cond50, %originalBBpart2157, %originalBB155, %if.then, %lor.lhs.false43, %land.lhs.true36, %originalBBpart2153, %originalBB151, %lor.lhs.false, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body17, %for.cond14, %for.end13, %originalBBpart2145, %originalBB136, %for.inc11, %for.body7, %originalBBpart2134, %originalBB132, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end131 ], [ %251, %for.inc129 ], [ %i.0, %if.end125 ], [ %i.0, %if.else ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2145 ], [ %53, %originalBB136 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %270, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end125 ], [ %j.0, %if.else ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2184 ], [ %241, %originalBB175 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end125 ], [ 0, %if.else ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %lor.lhs.false113 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %lor.lhs.false97 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %lor.lhs.false81 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53882263, %originalBB186alteredBB ], [ -1316094684, %originalBB175alteredBB ], [ 858727224, %originalBB171alteredBB ], [ -733393754, %originalBB167alteredBB ], [ -858830180, %originalBB163alteredBB ], [ 422595834, %originalBB159alteredBB ], [ 197625517, %originalBB155alteredBB ], [ 905446076, %originalBB151alteredBB ], [ 653985205, %originalBB147alteredBB ], [ -1988570928, %originalBB136alteredBB ], [ 924268159, %originalBB132alteredBB ], [ -657339373, %originalBBalteredBB ], [ %269, %originalBB186 ], [ %260, %for.end131 ], [ 747937146, %for.inc129 ], [ -2086256945, %if.end125 ], [ 127573653, %if.else ], [ 127573653, %for.end124 ], [ 85939017, %originalBBpart2184 ], [ %250, %originalBB175 ], [ %240, %for.inc122 ], [ 791229114, %originalBBpart2173 ], [ %231, %originalBB171 ], [ %222, %if.end ], [ -585164194, %originalBBpart2169 ], [ %213, %originalBB167 ], [ %204, %if.then121 ], [ %195, %originalBBpart2165 ], [ %194, %originalBB163 ], [ %183, %lor.lhs.false113 ], [ %174, %land.lhs.true105 ], [ %171, %lor.lhs.false97 ], [ %168, %land.lhs.true89 ], [ %165, %lor.lhs.false81 ], [ %162, %land.lhs.true73 ], [ %159, %lor.lhs.false65 ], [ %156, %for.body57 ], [ %153, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %142, %for.cond50 ], [ 85939017, %originalBBpart2157 ], [ %133, %originalBB155 ], [ %124, %if.then ], [ %115, %lor.lhs.false43 ], [ %112, %land.lhs.true36 ], [ %109, %originalBBpart2153 ], [ %108, %originalBB151 ], [ %97, %lor.lhs.false ], [ %88, %land.lhs.true ], [ %85, %originalBBpart2149 ], [ %84, %originalBB147 ], [ %73, %for.body17 ], [ %64, %for.cond14 ], [ 747937146, %for.end13 ], [ -1975693551, %originalBBpart2145 ], [ %62, %originalBB136 ], [ %52, %for.inc11 ], [ 2056313939, %for.body7 ], [ %42, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %31, %for.cond4 ], [ -1975693551, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -443892689, %for.inc ], [ -2012787470, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -968819470, i32 477075934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(21) i8* @malloc(i64 21) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -657339373, i32 640613677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1873283192, i32 640613677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 924268159, i32 -1334533579
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1618321852, i32 -1334533579
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -47491104, i32 1923179781
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %1, i64 %idxprom8
  %43 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %43)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1988570928, i32 -1975809531
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2041286056, i32 -1975809531
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 -1609585483, i32 -1279939716
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 653985205, i32 -424139986
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %1, i64 %idxprom18
  %74 = load i8*, i8** %arrayidx19, align 8
  %75 = load i8, i8* %74, align 1
  %cmp22 = icmp sgt i8 %75, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1315240587, i32 -424139986
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -654658538, i32 -442226081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %1, i64 %idxprom24
  %86 = load i8*, i8** %arrayidx25, align 8
  %87 = load i8, i8* %86, align 1
  %cmp28 = icmp slt i8 %87, 91
  %88 = select i1 %cmp28, i32 746340697, i32 -442226081
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 905446076, i32 -371822947
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %1, i64 %idxprom30
  %98 = load i8*, i8** %arrayidx31, align 8
  %99 = load i8, i8* %98, align 1
  %cmp34 = icmp sgt i8 %99, 96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 193834944, i32 -371822947
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %109 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -48843095, i32 -159076662
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %1, i64 %idxprom37
  %110 = load i8*, i8** %arrayidx38, align 8
  %111 = load i8, i8* %110, align 1
  %cmp41 = icmp slt i8 %111, 123
  %112 = select i1 %cmp41, i32 746340697, i32 -159076662
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %1, i64 %idxprom44
  %113 = load i8*, i8** %arrayidx45, align 8
  %114 = load i8, i8* %113, align 1
  %cmp48 = icmp eq i8 %114, 95
  %115 = select i1 %cmp48, i32 746340697, i32 -315616554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 197625517, i32 -1246981860
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 563741973, i32 -1246981860
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 422595834, i32 -136245348
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %conv51 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %1, i64 %idxprom52
  %143 = load i8*, i8** %arrayidx53, align 8
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %143) #5
  %cmp55 = icmp ugt i64 %call54, %conv51
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 708840916, i32 -136245348
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %153 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1357143023, i32 -585164194
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %1, i64 %idxprom58
  %154 = load i8*, i8** %arrayidx59, align 8
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %154, i64 %idxprom60
  %155 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %155, 48
  %156 = select i1 %cmp63, i32 492756373, i32 1489156436
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i8*, i8** %1, i64 %idxprom66
  %157 = load i8*, i8** %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %157, i64 %idxprom68
  %158 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %158, 57
  %159 = select i1 %cmp71, i32 1848688463, i32 -1418821535
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %1, i64 %idxprom74
  %160 = load i8*, i8** %arrayidx75, align 8
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %160, i64 %idxprom76
  %161 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %161, 65
  %162 = select i1 %cmp79, i32 492756373, i32 -1418821535
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i8*, i8** %1, i64 %idxprom82
  %163 = load i8*, i8** %arrayidx83, align 8
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %163, i64 %idxprom84
  %164 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %164, 90
  %165 = select i1 %cmp87, i32 -1444974938, i32 -1701635976
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %1, i64 %idxprom90
  %166 = load i8*, i8** %arrayidx91, align 8
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %166, i64 %idxprom92
  %167 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %167, 95
  %168 = select i1 %cmp95, i32 492756373, i32 -1701635976
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds i8*, i8** %1, i64 %idxprom98
  %169 = load i8*, i8** %arrayidx99, align 8
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %169, i64 %idxprom100
  %170 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp sgt i8 %170, 95
  %171 = select i1 %cmp103, i32 -72989606, i32 -1763031214
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i8*, i8** %1, i64 %idxprom106
  %172 = load i8*, i8** %arrayidx107, align 8
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %172, i64 %idxprom108
  %173 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %173, 97
  %174 = select i1 %cmp111, i32 492756373, i32 -1763031214
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -858830180, i32 -1799769168
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds i8*, i8** %1, i64 %idxprom114
  %184 = load i8*, i8** %arrayidx115, align 8
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %184, i64 %idxprom116
  %185 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp sgt i8 %185, 122
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2060162010, i32 -1799769168
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %195 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 492756373, i32 -1331113853
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -733393754, i32 1831429990
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 636824087, i32 1831429990
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 858727224, i32 -502473172
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -113040515, i32 -502473172
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1316094684, i32 -1720865948
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -60071703, i32 -1720865948
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %cmp126 = icmp eq i32 %k.0, 1
  %cond = select i1 %cmp126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %cond)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 53882263, i32 -869850139
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1004734537, i32 -869850139
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
