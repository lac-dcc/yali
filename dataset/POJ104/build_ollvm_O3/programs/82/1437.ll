; ModuleID = 'build_ollvm/programs/82/1437.ll'
source_filename = "source-C-CXX/82/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %score = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -836195622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -836195622, label %while.cond
    i32 1724114025, label %originalBB
    i32 1091709453, label %originalBBpart2
    i32 -2041597876, label %while.body
    i32 830053789, label %while.end
    i32 -2131919345, label %while.cond2
    i32 -1912529369, label %while.body5
    i32 -1733120795, label %if.then
    i32 1812889650, label %originalBB59
    i32 -2124110830, label %originalBBpart261
    i32 -405728132, label %if.else
    i32 -1881381119, label %originalBB63
    i32 -629734862, label %originalBBpart265
    i32 -816899376, label %if.then11
    i32 -1478717478, label %originalBB67
    i32 -951685839, label %originalBBpart269
    i32 -472128976, label %if.else12
    i32 1811971974, label %originalBB71
    i32 1906557605, label %originalBBpart273
    i32 -7137588, label %if.then15
    i32 1119777503, label %originalBB75
    i32 1280509006, label %originalBBpart277
    i32 773810972, label %if.else16
    i32 -1102056181, label %if.then19
    i32 -1212734025, label %if.else20
    i32 -555737169, label %if.then23
    i32 -1391032046, label %if.else24
    i32 232424258, label %originalBB79
    i32 303362910, label %originalBBpart281
    i32 242517188, label %if.then27
    i32 1313013778, label %if.else28
    i32 -1236376142, label %if.then31
    i32 -19040311, label %if.else32
    i32 390809265, label %if.then35
    i32 -749598456, label %originalBB83
    i32 827952166, label %originalBBpart285
    i32 -358406330, label %if.else36
    i32 276619332, label %if.then39
    i32 -238089822, label %if.else40
    i32 -1558010316, label %originalBB87
    i32 274234511, label %originalBBpart289
    i32 -955656149, label %if.end
    i32 -1558835975, label %originalBB91
    i32 -1193460094, label %originalBBpart293
    i32 1094214896, label %if.end41
    i32 -20995438, label %if.end42
    i32 458553964, label %if.end43
    i32 733806643, label %if.end44
    i32 -1814290346, label %if.end45
    i32 2086967168, label %originalBB95
    i32 1427192664, label %originalBBpart297
    i32 -332145678, label %if.end46
    i32 -1194478786, label %if.end47
    i32 -909350813, label %if.end48
    i32 2092217396, label %while.end56
    i32 -2002044274, label %originalBBalteredBB
    i32 46584403, label %originalBB59alteredBB
    i32 1521601308, label %originalBB63alteredBB
    i32 1029963464, label %originalBB67alteredBB
    i32 366995037, label %originalBB71alteredBB
    i32 -1647313331, label %originalBB75alteredBB
    i32 -1494819436, label %originalBB79alteredBB
    i32 -1485245965, label %originalBB83alteredBB
    i32 -699769848, label %originalBB87alteredBB
    i32 2048876490, label %originalBB91alteredBB
    i32 556668062, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %originalBBpart297, %originalBB95, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.else40, %if.then39, %if.else36, %originalBBpart285, %originalBB83, %if.then35, %if.else32, %if.then31, %if.else28, %if.then27, %originalBBpart281, %originalBB79, %if.else24, %if.then23, %if.else20, %if.then19, %if.else16, %originalBBpart277, %originalBB75, %if.then15, %originalBBpart273, %originalBB71, %if.else12, %originalBBpart269, %originalBB67, %if.then11, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %while.body5, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.else40 ], [ %m.0, %if.then39 ], [ %m.0, %if.else36 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then35 ], [ %m.0, %if.else32 ], [ %m.0, %if.then31 ], [ %m.0, %if.else28 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.else24 ], [ %m.0, %if.then23 ], [ %m.0, %if.else20 ], [ %m.0, %if.then19 ], [ %m.0, %if.else16 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.else12 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %while.body5 ], [ %m.0, %while.cond2 ], [ %m.0, %while.end ], [ %add, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else40 ], [ %i.0, %if.then39 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then35 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %while.body5 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ 0.000000e+00, %originalBB87alteredBB ], [ 1.500000e+00, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ 3.300000e+00, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ 3.700000e+00, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ 4.000000e+00, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart289 ], [ 0.000000e+00, %originalBB87 ], [ %c.0, %if.else40 ], [ 1.000000e+00, %if.then39 ], [ %c.0, %if.else36 ], [ %c.0, %originalBBpart285 ], [ 1.500000e+00, %originalBB83 ], [ %c.0, %if.then35 ], [ %c.0, %if.else32 ], [ 2.000000e+00, %if.then31 ], [ %c.0, %if.else28 ], [ 2.300000e+00, %if.then27 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.else24 ], [ 2.700000e+00, %if.then23 ], [ %c.0, %if.else20 ], [ 3.000000e+00, %if.then19 ], [ %c.0, %if.else16 ], [ %c.0, %originalBBpart277 ], [ 3.300000e+00, %originalBB75 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.else12 ], [ %c.0, %originalBBpart269 ], [ 3.700000e+00, %originalBB67 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart261 ], [ 4.000000e+00, %originalBB59 ], [ %c.0, %if.then ], [ %c.0, %while.body5 ], [ %c.0, %while.cond2 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %conv54, %if.end48 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.else40 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else36 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.else20 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.else16 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.else12 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.then11 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.then ], [ %sum.0, %while.body5 ], [ %sum.0, %while.cond2 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %223, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else40 ], [ %j.0, %if.then39 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then35 ], [ %j.0, %if.else32 ], [ %j.0, %if.then31 ], [ %j.0, %if.else28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %if.else20 ], [ %j.0, %if.then19 ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %while.body5 ], [ %j.0, %while.cond2 ], [ 1, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2086967168, %originalBB95alteredBB ], [ -1558835975, %originalBB91alteredBB ], [ -1558010316, %originalBB87alteredBB ], [ -749598456, %originalBB83alteredBB ], [ 232424258, %originalBB79alteredBB ], [ 1119777503, %originalBB75alteredBB ], [ 1811971974, %originalBB71alteredBB ], [ -1478717478, %originalBB67alteredBB ], [ -1881381119, %originalBB63alteredBB ], [ 1812889650, %originalBB59alteredBB ], [ 1724114025, %originalBBalteredBB ], [ -2131919345, %if.end48 ], [ -909350813, %if.end47 ], [ -1194478786, %if.end46 ], [ -332145678, %originalBBpart297 ], [ %221, %originalBB95 ], [ %212, %if.end45 ], [ -1814290346, %if.end44 ], [ 733806643, %if.end43 ], [ 458553964, %if.end42 ], [ -20995438, %if.end41 ], [ 1094214896, %originalBBpart293 ], [ %203, %originalBB91 ], [ %194, %if.end ], [ -955656149, %originalBBpart289 ], [ %185, %originalBB87 ], [ %176, %if.else40 ], [ -955656149, %if.then39 ], [ %167, %if.else36 ], [ 1094214896, %originalBBpart285 ], [ %165, %originalBB83 ], [ %156, %if.then35 ], [ %147, %if.else32 ], [ -20995438, %if.then31 ], [ %145, %if.else28 ], [ 458553964, %if.then27 ], [ %143, %originalBBpart281 ], [ %142, %originalBB79 ], [ %132, %if.else24 ], [ 733806643, %if.then23 ], [ %123, %if.else20 ], [ -1814290346, %if.then19 ], [ %121, %if.else16 ], [ -332145678, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %if.then15 ], [ %101, %originalBBpart273 ], [ %100, %originalBB71 ], [ %90, %if.else12 ], [ -1194478786, %originalBBpart269 ], [ %81, %originalBB67 ], [ %72, %if.then11 ], [ %63, %originalBBpart265 ], [ %62, %originalBB63 ], [ %52, %if.else ], [ -909350813, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %if.then ], [ %25, %while.body5 ], [ %23, %while.cond2 ], [ -2131919345, %while.end ], [ -836195622, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1724114025, i32 -2002044274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1091709453, i32 -2002044274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2041597876, i32 830053789
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %20 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %m.0, %conv
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 2092217396, i32 -1912529369
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %24 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp7, i32 -1733120795, i32 -405728132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1812889650, i32 46584403
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2124110830, i32 46584403
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1881381119, i32 1521601308
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %53, 84
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -629734862, i32 1521601308
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -816899376, i32 -472128976
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1478717478, i32 1029963464
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -951685839, i32 1029963464
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1811971974, i32 366995037
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %91, 81
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1906557605, i32 366995037
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -7137588, i32 773810972
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1119777503, i32 -1647313331
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1280509006, i32 -1647313331
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %120, 77
  %121 = select i1 %cmp17, i32 -1102056181, i32 -1212734025
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %122, 74
  %123 = select i1 %cmp21, i32 -555737169, i32 -1391032046
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 232424258, i32 -1494819436
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %133, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 303362910, i32 -1494819436
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %143 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 242517188, i32 1313013778
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %144, 67
  %145 = select i1 %cmp29, i32 -1236376142, i32 -19040311
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %146, 63
  %147 = select i1 %cmp33, i32 390809265, i32 -358406330
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -749598456, i32 -1485245965
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 827952166, i32 -1485245965
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %166, 59
  %167 = select i1 %cmp37, i32 276619332, i32 -238089822
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1558010316, i32 -699769848
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 274234511, i32 -699769848
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1558835975, i32 2048876490
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1193460094, i32 2048876490
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2086967168, i32 556668062
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1427192664, i32 556668062
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom49
  %222 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %222 to double
  %mul = fmul double %c.0, %conv51
  %conv52 = fpext float %sum.0 to double
  %add53 = fadd double %mul, %conv52
  %conv54 = fptrunc double %add53 to float
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %conv57 = fpext float %sum.0 to double
  %div = fdiv double %conv57, %m.0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
