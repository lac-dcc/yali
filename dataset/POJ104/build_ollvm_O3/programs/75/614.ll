; ModuleID = 'build_ollvm/programs/75/614.ll'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a63alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 0
  %b65alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1061618881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1061618881, label %for.cond
    i32 -382286141, label %originalBB
    i32 -1255996440, label %originalBBpart2
    i32 -1316506937, label %for.body
    i32 542482913, label %originalBB95
    i32 1521331562, label %originalBBpart297
    i32 1953809802, label %for.inc
    i32 515205034, label %for.end
    i32 -683015191, label %for.cond4
    i32 2072312570, label %for.body6
    i32 -1648519111, label %for.cond7
    i32 -780435597, label %originalBB99
    i32 -313382463, label %originalBBpart2106
    i32 -384401696, label %for.body9
    i32 -1054636705, label %if.then
    i32 -122815057, label %if.end
    i32 -1300210870, label %for.inc32
    i32 1576902710, label %for.end34
    i32 1343434120, label %for.inc35
    i32 1935910098, label %for.end37
    i32 -1382673062, label %for.cond38
    i32 813247432, label %for.body40
    i32 958970078, label %originalBB108
    i32 1562529818, label %originalBBpart2110
    i32 -754291294, label %for.cond41
    i32 -888962386, label %for.body43
    i32 -701445909, label %if.then51
    i32 1466105903, label %if.end52
    i32 -392298081, label %for.inc53
    i32 1388576529, label %originalBB112
    i32 1994158518, label %originalBBpart2127
    i32 -173640233, label %for.end55
    i32 -1812839047, label %if.then57
    i32 -865942769, label %if.end58
    i32 -1665501983, label %originalBB129
    i32 -367649619, label %originalBBpart2131
    i32 1551041197, label %for.inc59
    i32 207155958, label %originalBB133
    i32 -1831778484, label %originalBBpart2147
    i32 -137827429, label %for.end61
    i32 322651020, label %originalBB149
    i32 -336464146, label %originalBBpart2151
    i32 2096654137, label %for.cond66
    i32 475923688, label %for.body68
    i32 1094854373, label %originalBB153
    i32 1970881946, label %originalBBpart2155
    i32 -2111853582, label %if.then73
    i32 1707582111, label %if.end77
    i32 465659649, label %if.then82
    i32 -419570716, label %originalBB157
    i32 -386509216, label %originalBBpart2159
    i32 -631246402, label %if.end86
    i32 177909326, label %originalBB161
    i32 2045902389, label %originalBBpart2163
    i32 873124874, label %for.inc87
    i32 1369748343, label %for.end89
    i32 2029652790, label %if.then91
    i32 2008536613, label %originalBB165
    i32 276376839, label %originalBBpart2167
    i32 -1229072438, label %if.else
    i32 548163226, label %if.end94
    i32 -799614403, label %originalBBalteredBB
    i32 639491774, label %originalBB95alteredBB
    i32 919530303, label %originalBB99alteredBB
    i32 1975876865, label %originalBB108alteredBB
    i32 -1305513502, label %originalBB112alteredBB
    i32 -974953510, label %originalBB129alteredBB
    i32 173639885, label %originalBB133alteredBB
    i32 676998111, label %originalBB149alteredBB
    i32 1369554271, label %originalBB153alteredBB
    i32 888897566, label %originalBB157alteredBB
    i32 -719341308, label %originalBB161alteredBB
    i32 -568029737, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2167, %originalBB165, %if.then91, %for.end89, %for.inc87, %originalBBpart2163, %originalBB161, %if.end86, %originalBBpart2159, %originalBB157, %if.then82, %if.end77, %if.then73, %originalBBpart2155, %originalBB153, %for.body68, %for.cond66, %originalBBpart2151, %originalBB149, %for.end61, %originalBBpart2147, %originalBB133, %for.inc59, %originalBBpart2131, %originalBB129, %if.end58, %if.then57, %for.end55, %originalBBpart2127, %originalBB112, %for.inc53, %if.end52, %if.then51, %for.body43, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body9, %originalBBpart2106, %originalBB99, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then91 ], [ %i.0, %for.end89 ], [ %238, %for.inc87 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then82 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2147 ], [ %146, %originalBB133 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %74, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then91 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then82 ], [ %k.0, %if.end77 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %.neg39, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.then91 ], [ %z.0, %for.end89 ], [ %z.0, %for.inc87 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %if.end86 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %if.then82 ], [ %z.0, %if.end77 ], [ %z.0, %if.then73 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.body68 ], [ %z.0, %for.cond66 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB133 ], [ %z.0, %for.inc59 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %if.end58 ], [ %z.0, %if.then57 ], [ %z.0, %for.end55 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB112 ], [ %z.0, %for.inc53 ], [ %z.0, %if.end52 ], [ 1, %if.then51 ], [ %z.0, %for.body43 ], [ %z.0, %for.cond41 ], [ %z.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %z.0, %for.body40 ], [ %z.0, %for.cond38 ], [ 0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %259, %originalBB149alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then91 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end86 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.then82 ], [ %q.0, %if.end77 ], [ %198, %if.then73 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2151 ], [ %165, %originalBB149 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.end58 ], [ %q.0, %if.then57 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB112 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then51 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond41 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB165alteredBB ], [ %w.0, %originalBB161alteredBB ], [ %261, %originalBB157alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %260, %originalBB149alteredBB ], [ %w.0, %originalBB133alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2167 ], [ %w.0, %originalBB165 ], [ %w.0, %if.then91 ], [ %w.0, %for.end89 ], [ %w.0, %for.inc87 ], [ %w.0, %originalBBpart2163 ], [ %w.0, %originalBB161 ], [ %w.0, %if.end86 ], [ %w.0, %originalBBpart2159 ], [ %210, %originalBB157 ], [ %w.0, %if.then82 ], [ %w.0, %if.end77 ], [ %w.0, %if.then73 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB153 ], [ %w.0, %for.body68 ], [ %w.0, %for.cond66 ], [ %w.0, %originalBBpart2151 ], [ %166, %originalBB149 ], [ %w.0, %for.end61 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB133 ], [ %w.0, %for.inc59 ], [ %w.0, %originalBBpart2131 ], [ %w.0, %originalBB129 ], [ %w.0, %if.end58 ], [ %w.0, %if.then57 ], [ %w.0, %for.end55 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc53 ], [ %w.0, %if.end52 ], [ %w.0, %if.then51 ], [ %w.0, %for.body43 ], [ %w.0, %for.cond41 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.body40 ], [ %w.0, %for.cond38 ], [ %w.0, %for.end37 ], [ %w.0, %for.inc35 ], [ %w.0, %for.end34 ], [ %w.0, %for.inc32 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body9 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB99 ], [ %w.0, %for.cond7 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %258, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then91 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end86 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then82 ], [ %c.0, %if.end77 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end61 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end58 ], [ %c.0, %if.then57 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2127 ], [ %108, %originalBB112 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then51 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2008536613, %originalBB165alteredBB ], [ 177909326, %originalBB161alteredBB ], [ -419570716, %originalBB157alteredBB ], [ 1094854373, %originalBB153alteredBB ], [ 322651020, %originalBB149alteredBB ], [ 207155958, %originalBB133alteredBB ], [ -1665501983, %originalBB129alteredBB ], [ 1388576529, %originalBB112alteredBB ], [ 958970078, %originalBB108alteredBB ], [ -780435597, %originalBB99alteredBB ], [ 542482913, %originalBB95alteredBB ], [ -382286141, %originalBBalteredBB ], [ 548163226, %if.else ], [ 548163226, %originalBBpart2167 ], [ %257, %originalBB165 ], [ %248, %if.then91 ], [ %239, %for.end89 ], [ 2096654137, %for.inc87 ], [ 873124874, %originalBBpart2163 ], [ %237, %originalBB161 ], [ %228, %if.end86 ], [ -631246402, %originalBBpart2159 ], [ %219, %originalBB157 ], [ %209, %if.then82 ], [ %200, %if.end77 ], [ 1707582111, %if.then73 ], [ %197, %originalBBpart2155 ], [ %196, %originalBB153 ], [ %186, %for.body68 ], [ %177, %for.cond66 ], [ 2096654137, %originalBBpart2151 ], [ %175, %originalBB149 ], [ %164, %for.end61 ], [ -1382673062, %originalBBpart2147 ], [ %155, %originalBB133 ], [ %145, %for.inc59 ], [ 1551041197, %originalBBpart2131 ], [ %136, %originalBB129 ], [ %127, %if.end58 ], [ -137827429, %if.then57 ], [ %118, %for.end55 ], [ -754291294, %originalBBpart2127 ], [ %117, %originalBB112 ], [ %107, %for.inc53 ], [ -392298081, %if.end52 ], [ 1466105903, %if.then51 ], [ %98, %for.body43 ], [ %95, %for.cond41 ], [ -754291294, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %85, %for.body40 ], [ %76, %for.cond38 ], [ -1382673062, %for.end37 ], [ -683015191, %for.inc35 ], [ 1343434120, %for.end34 ], [ -1648519111, %for.inc32 ], [ -1300210870, %if.end ], [ -122815057, %if.then ], [ %65, %for.body9 ], [ %61, %originalBBpart2106 ], [ %60, %originalBB99 ], [ %49, %for.cond7 ], [ -1648519111, %for.body6 ], [ %40, %for.cond4 ], [ -683015191, %for.end ], [ 1061618881, %for.inc ], [ 1953809802, %originalBBpart297 ], [ %37, %originalBB95 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -382286141, i32 -799614403
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
  %18 = select i1 %17, i32 -1255996440, i32 -799614403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1316506937, i32 515205034
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
  %28 = select i1 %27, i32 542482913, i32 639491774
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1521331562, i32 639491774
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp5.not, i32 1935910098, i32 2072312570
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -780435597, i32 919530303
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, %k.0
  %cmp8 = icmp slt i32 %i.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -313382463, i32 919530303
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -384401696, i32 1576902710
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10, i32 0
  %62 = load i32, i32* %a12, align 8
  %63 = add i32 %i.0, 1
  %idxprom14 = sext i32 %63 to i64
  %a16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom14, i32 0
  %64 = load i32, i32* %a16, align 8
  %cmp17 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp17, i32 -1054636705, i32 -122815057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18
  %67 = add i32 %i.0, 1
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom21
  %68 = bitcast %struct.qj* %arrayidx22 to i64*
  %69 = bitcast %struct.qj* %arrayidx19 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom26
  %71 = bitcast %struct.qj* %arrayidx27 to i64*
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %68, align 8
  %73 = load i64, i64* %69, align 8
  store i64 %73, i64* %71, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp39, i32 813247432, i32 -137827429
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 958970078, i32 1975876865
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1562529818, i32 1975876865
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %c.0, %i.0
  %95 = select i1 %cmp42, i32 -888962386, i32 -173640233
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %a46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom44, i32 0
  %96 = load i32, i32* %a46, align 8
  %idxprom47 = sext i32 %c.0 to i64
  %b49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom47, i32 1
  %97 = load i32, i32* %b49, align 4
  %cmp50.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp50.not, i32 1466105903, i32 -701445909
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1388576529, i32 -1305513502
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %108 = add i32 %c.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1994158518, i32 -1305513502
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %z.0, 0
  %118 = select i1 %cmp56, i32 -1812839047, i32 -865942769
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1665501983, i32 -974953510
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -367649619, i32 -974953510
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 207155958, i32 173639885
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1831778484, i32 173639885
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 322651020, i32 676998111
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a63alteredBB, align 16
  %166 = load i32, i32* %b65alteredBB, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -336464146, i32 676998111
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp67, i32 475923688, i32 1369748343
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1094854373, i32 1369554271
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %a71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom69, i32 0
  %187 = load i32, i32* %a71, align 8
  %cmp72 = icmp slt i32 %187, %q.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1970881946, i32 1369554271
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %197 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2111853582, i32 1707582111
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %a76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom74, i32 0
  %198 = load i32, i32* %a76, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %b80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom78, i32 1
  %199 = load i32, i32* %b80, align 4
  %cmp81 = icmp sgt i32 %199, %w.0
  %200 = select i1 %cmp81, i32 465659649, i32 -631246402
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -419570716, i32 888897566
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %b85 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom83, i32 1
  %210 = load i32, i32* %b85, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -386509216, i32 888897566
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 177909326, i32 -719341308
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2045902389, i32 -719341308
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %z.0, 0
  %239 = select i1 %cmp90, i32 2029652790, i32 -1229072438
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2008536613, i32 -568029737
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 276376839, i32 -568029737
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %q.0, i32 %w.0)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %a63alteredBB, align 16
  %260 = load i32, i32* %b65alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %b85alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom83alteredBB, i32 1
  %261 = load i32, i32* %b85alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
