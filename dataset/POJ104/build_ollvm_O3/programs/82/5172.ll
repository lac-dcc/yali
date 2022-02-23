; ModuleID = 'build_ollvm/programs/82/5172.ll'
source_filename = "source-C-CXX/82/5172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi double [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146138967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146138967, label %for.cond
    i32 -461934072, label %originalBB
    i32 -796937203, label %originalBBpart2
    i32 -1282364604, label %for.body
    i32 507348410, label %for.inc
    i32 -488207430, label %originalBB161
    i32 983333701, label %originalBBpart2168
    i32 -388992599, label %for.end
    i32 -916990487, label %for.cond2
    i32 -1432105687, label %for.body5
    i32 2132202587, label %for.inc9
    i32 1831914802, label %for.end11
    i32 1801863096, label %originalBB170
    i32 -868500633, label %originalBBpart2172
    i32 2076739043, label %for.cond12
    i32 -2099229120, label %originalBB174
    i32 1395992373, label %originalBBpart2186
    i32 1226603091, label %for.body15
    i32 1104813045, label %originalBB188
    i32 133591306, label %originalBBpart2190
    i32 1577025501, label %land.lhs.true
    i32 -1265243367, label %if.then
    i32 -86029868, label %originalBB192
    i32 914790429, label %originalBBpart2202
    i32 1270038763, label %if.end
    i32 511327157, label %land.lhs.true28
    i32 287205962, label %if.then33
    i32 1282249010, label %originalBB204
    i32 995175844, label %originalBBpart2220
    i32 652006910, label %if.end38
    i32 1902084408, label %originalBB222
    i32 -606783747, label %originalBBpart2224
    i32 1723876600, label %land.lhs.true43
    i32 -151784100, label %if.then48
    i32 -134779814, label %if.end53
    i32 -1872163301, label %originalBB226
    i32 1520165840, label %originalBBpart2228
    i32 -1047882146, label %land.lhs.true58
    i32 1655903135, label %if.then63
    i32 -596865375, label %if.end68
    i32 -1346113627, label %land.lhs.true73
    i32 2009914625, label %originalBB230
    i32 -961532150, label %originalBBpart2232
    i32 490394029, label %if.then78
    i32 -334039593, label %if.end83
    i32 -449199988, label %land.lhs.true88
    i32 -2105538322, label %if.then93
    i32 1850226356, label %if.end98
    i32 303328072, label %land.lhs.true103
    i32 -1141659144, label %if.then108
    i32 1784650239, label %if.end113
    i32 -2061663936, label %land.lhs.true118
    i32 1724661470, label %if.then123
    i32 1232959875, label %originalBB234
    i32 112439071, label %originalBBpart2236
    i32 -415610622, label %if.end128
    i32 -1368217232, label %land.lhs.true133
    i32 2099639611, label %originalBB238
    i32 1773683298, label %originalBBpart2240
    i32 -653734968, label %if.then138
    i32 -783438987, label %if.end143
    i32 756171777, label %if.then148
    i32 1740981051, label %originalBB242
    i32 -2035378827, label %originalBBpart2244
    i32 -79399070, label %if.end149
    i32 -1037317067, label %for.inc154
    i32 -2062326627, label %for.end156
    i32 1106177848, label %originalBBalteredBB
    i32 -539297131, label %originalBB161alteredBB
    i32 -1013949185, label %originalBB170alteredBB
    i32 -1839407343, label %originalBB174alteredBB
    i32 1402622791, label %originalBB188alteredBB
    i32 -143975762, label %originalBB192alteredBB
    i32 2075334215, label %originalBB204alteredBB
    i32 -1015238081, label %originalBB222alteredBB
    i32 1599445916, label %originalBB226alteredBB
    i32 -780013137, label %originalBB230alteredBB
    i32 1696448251, label %originalBB234alteredBB
    i32 363220829, label %originalBB238alteredBB
    i32 -1130743360, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc154, %if.end149, %originalBBpart2244, %originalBB242, %if.then148, %if.end143, %if.then138, %originalBBpart2240, %originalBB238, %land.lhs.true133, %if.end128, %originalBBpart2236, %originalBB234, %if.then123, %land.lhs.true118, %if.end113, %if.then108, %land.lhs.true103, %if.end98, %if.then93, %land.lhs.true88, %if.end83, %if.then78, %originalBBpart2232, %originalBB230, %land.lhs.true73, %if.end68, %if.then63, %land.lhs.true58, %originalBBpart2228, %originalBB226, %if.end53, %if.then48, %land.lhs.true43, %originalBBpart2224, %originalBB222, %if.end38, %originalBBpart2220, %originalBB204, %if.then33, %land.lhs.true28, %if.end, %originalBBpart2202, %originalBB192, %if.then, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body15, %originalBBpart2186, %originalBB174, %for.cond12, %originalBBpart2172, %originalBB170, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2168, %originalBB161, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %293, %for.inc154 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then148 ], [ %i.0, %if.end143 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then123 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end113 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %30, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi double [ %result.0, %loopEntry ], [ 0.000000e+00, %originalBB242alteredBB ], [ %result.0, %originalBB238alteredBB ], [ %mul127alteredBB, %originalBB234alteredBB ], [ %result.0, %originalBB230alteredBB ], [ %result.0, %originalBB226alteredBB ], [ %result.0, %originalBB222alteredBB ], [ %mul37alteredBB, %originalBB204alteredBB ], [ %mulalteredBB, %originalBB192alteredBB ], [ %result.0, %originalBB188alteredBB ], [ %result.0, %originalBB174alteredBB ], [ %result.0, %originalBB170alteredBB ], [ %result.0, %originalBB161alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc154 ], [ %result.0, %if.end149 ], [ %result.0, %originalBBpart2244 ], [ 0.000000e+00, %originalBB242 ], [ %result.0, %if.then148 ], [ %result.0, %if.end143 ], [ %conv141, %if.then138 ], [ %result.0, %originalBBpart2240 ], [ %result.0, %originalBB238 ], [ %result.0, %land.lhs.true133 ], [ %result.0, %if.end128 ], [ %result.0, %originalBBpart2236 ], [ %mul127, %originalBB234 ], [ %result.0, %if.then123 ], [ %result.0, %land.lhs.true118 ], [ %result.0, %if.end113 ], [ %mul112, %if.then108 ], [ %result.0, %land.lhs.true103 ], [ %result.0, %if.end98 ], [ %mul97, %if.then93 ], [ %result.0, %land.lhs.true88 ], [ %result.0, %if.end83 ], [ %mul82, %if.then78 ], [ %result.0, %originalBBpart2232 ], [ %result.0, %originalBB230 ], [ %result.0, %land.lhs.true73 ], [ %result.0, %if.end68 ], [ %mul67, %if.then63 ], [ %result.0, %land.lhs.true58 ], [ %result.0, %originalBBpart2228 ], [ %result.0, %originalBB226 ], [ %result.0, %if.end53 ], [ %mul52, %if.then48 ], [ %result.0, %land.lhs.true43 ], [ %result.0, %originalBBpart2224 ], [ %result.0, %originalBB222 ], [ %result.0, %if.end38 ], [ %result.0, %originalBBpart2220 ], [ %mul37, %originalBB204 ], [ %result.0, %if.then33 ], [ %result.0, %land.lhs.true28 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2202 ], [ %mul, %originalBB192 ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2190 ], [ %result.0, %originalBB188 ], [ %result.0, %for.body15 ], [ %result.0, %originalBBpart2186 ], [ %result.0, %originalBB174 ], [ %result.0, %for.cond12 ], [ %result.0, %originalBBpart2172 ], [ %result.0, %originalBB170 ], [ %result.0, %for.end11 ], [ %result.0, %for.inc9 ], [ %result.0, %for.body5 ], [ %result.0, %for.cond2 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2168 ], [ %result.0, %originalBB161 ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc154 ], [ %add153, %if.end149 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %if.then148 ], [ %s.0, %if.end143 ], [ %s.0, %if.then138 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %land.lhs.true133 ], [ %s.0, %if.end128 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %if.then123 ], [ %s.0, %land.lhs.true118 ], [ %s.0, %if.end113 ], [ %s.0, %if.then108 ], [ %s.0, %land.lhs.true103 ], [ %s.0, %if.end98 ], [ %s.0, %if.then93 ], [ %s.0, %land.lhs.true88 ], [ %s.0, %if.end83 ], [ %s.0, %if.then78 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %land.lhs.true73 ], [ %s.0, %if.end68 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true58 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end53 ], [ %s.0, %if.then48 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB204 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB192 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB174 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB161 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB242alteredBB ], [ %num.0, %originalBB238alteredBB ], [ %num.0, %originalBB234alteredBB ], [ %num.0, %originalBB230alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc154 ], [ %add, %if.end149 ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB242 ], [ %num.0, %if.then148 ], [ %num.0, %if.end143 ], [ %num.0, %if.then138 ], [ %num.0, %originalBBpart2240 ], [ %num.0, %originalBB238 ], [ %num.0, %land.lhs.true133 ], [ %num.0, %if.end128 ], [ %num.0, %originalBBpart2236 ], [ %num.0, %originalBB234 ], [ %num.0, %if.then123 ], [ %num.0, %land.lhs.true118 ], [ %num.0, %if.end113 ], [ %num.0, %if.then108 ], [ %num.0, %land.lhs.true103 ], [ %num.0, %if.end98 ], [ %num.0, %if.then93 ], [ %num.0, %land.lhs.true88 ], [ %num.0, %if.end83 ], [ %num.0, %if.then78 ], [ %num.0, %originalBBpart2232 ], [ %num.0, %originalBB230 ], [ %num.0, %land.lhs.true73 ], [ %num.0, %if.end68 ], [ %num.0, %if.then63 ], [ %num.0, %land.lhs.true58 ], [ %num.0, %originalBBpart2228 ], [ %num.0, %originalBB226 ], [ %num.0, %if.end53 ], [ %num.0, %if.then48 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %originalBBpart2224 ], [ %num.0, %originalBB222 ], [ %num.0, %if.end38 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB204 ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true28 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB192 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB174 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %for.end11 ], [ %num.0, %for.inc9 ], [ %num.0, %for.body5 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1740981051, %originalBB242alteredBB ], [ 2099639611, %originalBB238alteredBB ], [ 1232959875, %originalBB234alteredBB ], [ 2009914625, %originalBB230alteredBB ], [ -1872163301, %originalBB226alteredBB ], [ 1902084408, %originalBB222alteredBB ], [ 1282249010, %originalBB204alteredBB ], [ -86029868, %originalBB192alteredBB ], [ 1104813045, %originalBB188alteredBB ], [ -2099229120, %originalBB174alteredBB ], [ 1801863096, %originalBB170alteredBB ], [ -488207430, %originalBB161alteredBB ], [ -461934072, %originalBBalteredBB ], [ 2076739043, %for.inc154 ], [ -1037317067, %if.end149 ], [ -79399070, %originalBBpart2244 ], [ %291, %originalBB242 ], [ %282, %if.then148 ], [ %273, %if.end143 ], [ -783438987, %if.then138 ], [ %270, %originalBBpart2240 ], [ %269, %originalBB238 ], [ %259, %land.lhs.true133 ], [ %250, %if.end128 ], [ -415610622, %originalBBpart2236 ], [ %248, %originalBB234 ], [ %238, %if.then123 ], [ %229, %land.lhs.true118 ], [ %227, %if.end113 ], [ 1784650239, %if.then108 ], [ %224, %land.lhs.true103 ], [ %222, %if.end98 ], [ 1850226356, %if.then93 ], [ %219, %land.lhs.true88 ], [ %217, %if.end83 ], [ -334039593, %if.then78 ], [ %214, %originalBBpart2232 ], [ %213, %originalBB230 ], [ %203, %land.lhs.true73 ], [ %194, %if.end68 ], [ -596865375, %if.then63 ], [ %191, %land.lhs.true58 ], [ %189, %originalBBpart2228 ], [ %188, %originalBB226 ], [ %178, %if.end53 ], [ -134779814, %if.then48 ], [ %168, %land.lhs.true43 ], [ %166, %originalBBpart2224 ], [ %165, %originalBB222 ], [ %155, %if.end38 ], [ 652006910, %originalBBpart2220 ], [ %146, %originalBB204 ], [ %136, %if.then33 ], [ %127, %land.lhs.true28 ], [ %125, %if.end ], [ 1270038763, %originalBBpart2202 ], [ %123, %originalBB192 ], [ %113, %if.then ], [ %104, %land.lhs.true ], [ %102, %originalBBpart2190 ], [ %101, %originalBB188 ], [ %91, %for.body15 ], [ %82, %originalBBpart2186 ], [ %81, %originalBB174 ], [ %70, %for.cond12 ], [ 2076739043, %originalBBpart2172 ], [ %61, %originalBB170 ], [ %52, %for.end11 ], [ -916990487, %for.inc9 ], [ 2132202587, %for.body5 ], [ %42, %for.cond2 ], [ -916990487, %for.end ], [ -2146138967, %originalBBpart2168 ], [ %39, %originalBB161 ], [ %29, %for.inc ], [ 507348410, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -461934072, i32 1106177848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -796937203, i32 1106177848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1282364604, i32 -388992599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -488207430, i32 -539297131
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 983333701, i32 -539297131
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = add i32 %40, -1
  %cmp4.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp4.not, i32 1831914802, i32 -1432105687
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1801863096, i32 -1013949185
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -868500633, i32 -1013949185
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2099229120, i32 -1839407343
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp sle i32 %i.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1395992373, i32 -1839407343
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1226603091, i32 -2062326627
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1104813045, i32 1402622791
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %92, 89
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 133591306, i32 1402622791
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1577025501, i32 1270038763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %103, 101
  %104 = select i1 %cmp21, i32 -1265243367, i32 1270038763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -86029868, i32 -143975762
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %114 to double
  %mul = fmul double %conv, 4.000000e+00
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 914790429, i32 -143975762
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %124, 84
  %125 = select i1 %cmp26, i32 511327157, i32 652006910
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %126, 90
  %127 = select i1 %cmp31, i32 287205962, i32 652006910
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1282249010, i32 2075334215
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %137 to double
  %mul37 = fmul double %conv36, 3.700000e+00
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 995175844, i32 2075334215
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1902084408, i32 -1015238081
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39
  %156 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %156, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -606783747, i32 -1015238081
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %166 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1723876600, i32 -134779814
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %167, 85
  %168 = select i1 %cmp46, i32 -151784100, i32 -134779814
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %169 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1872163301, i32 1599445916
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %179, 77
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1520165840, i32 1599445916
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %189 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1047882146, i32 -596865375
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom59
  %190 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %190, 82
  %191 = select i1 %cmp61, i32 1655903135, i32 -596865375
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom64
  %192 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %192 to double
  %mul67 = fmul double %conv66, 3.000000e+00
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom69
  %193 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %193, 74
  %194 = select i1 %cmp71, i32 -1346113627, i32 -334039593
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2009914625, i32 -780013137
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %204 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %204, 78
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -961532150, i32 -780013137
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %214 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 490394029, i32 -334039593
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom79
  %215 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %215 to double
  %mul82 = fmul double %conv81, 2.700000e+00
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom84
  %216 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %216, 71
  %217 = select i1 %cmp86, i32 -449199988, i32 1850226356
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom89
  %218 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %218, 75
  %219 = select i1 %cmp91, i32 -2105538322, i32 1850226356
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom94
  %220 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %220 to double
  %mul97 = fmul double %conv96, 2.300000e+00
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom99
  %221 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %221, 67
  %222 = select i1 %cmp101, i32 303328072, i32 1784650239
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom104
  %223 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %223, 72
  %224 = select i1 %cmp106, i32 -1141659144, i32 1784650239
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom109
  %225 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %225 to double
  %mul112 = fmul double %conv111, 2.000000e+00
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom114
  %226 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %226, 63
  %227 = select i1 %cmp116, i32 -2061663936, i32 -415610622
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom119
  %228 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %228, 68
  %229 = select i1 %cmp121, i32 1724661470, i32 -415610622
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1232959875, i32 1696448251
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124
  %239 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %239 to double
  %mul127 = fmul double %conv126, 1.500000e+00
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 112439071, i32 1696448251
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom129
  %249 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %249, 59
  %250 = select i1 %cmp131, i32 -1368217232, i32 -783438987
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2099639611, i32 363220829
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom134
  %260 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %260, 64
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1773683298, i32 363220829
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %270 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -653734968, i32 -783438987
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom139
  %271 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %271 to double
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom144
  %272 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %272, 60
  %273 = select i1 %cmp146, i32 756171777, i32 -79399070
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1740981051, i32 -1130743360
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2035378827, i32 -1130743360
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %add = fadd double %result.0, %num.0
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom150
  %292 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %292 to double
  %add153 = fadd double %s.0, %conv152
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %div = fdiv double %num.0, %s.0
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom22alteredBB
  %294 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %294 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom34alteredBB
  %295 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %295 to double
  %mul37alteredBB = fmul double %conv36alteredBB, 3.700000e+00
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124alteredBB
  %296 = load i32, i32* %arrayidx125alteredBB, align 4
  %conv126alteredBB = sitofp i32 %296 to double
  %mul127alteredBB = fmul double %conv126alteredBB, 1.500000e+00
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
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
