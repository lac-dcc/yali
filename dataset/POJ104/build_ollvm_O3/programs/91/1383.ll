; ModuleID = 'build_ollvm/programs/91/1383.ll'
source_filename = "source-C-CXX/91/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tstart.0 = phi i32 [ undef, %entry ], [ %tstart.0.be, %loopEntry.backedge ]
  %tlast.0 = phi i32 [ undef, %entry ], [ %tlast.0.be, %loopEntry.backedge ]
  %kstart.0 = phi i32 [ undef, %entry ], [ %kstart.0.be, %loopEntry.backedge ]
  %klast.0 = phi i32 [ undef, %entry ], [ %klast.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1086583305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1086583305, label %while.cond
    i32 -155315310, label %while.body
    i32 2008143870, label %for.cond
    i32 -971497241, label %for.body
    i32 -372904104, label %for.inc
    i32 -1747042086, label %for.end
    i32 -898713529, label %for.cond3
    i32 -400305190, label %for.body5
    i32 -1005716578, label %for.inc9
    i32 -1696563180, label %for.end11
    i32 -1226426907, label %for.cond12
    i32 -221622126, label %for.body14
    i32 425208052, label %originalBB
    i32 1495109713, label %originalBBpart2
    i32 -1228026003, label %for.cond15
    i32 -1832543391, label %for.body18
    i32 -1674756607, label %if.then
    i32 -1084804312, label %originalBB145
    i32 -1231836055, label %originalBBpart2154
    i32 2015405859, label %if.end
    i32 -1420050909, label %originalBB156
    i32 488194798, label %originalBBpart2158
    i32 1865002328, label %for.inc34
    i32 339612236, label %for.end36
    i32 -1381195110, label %originalBB160
    i32 -804178030, label %originalBBpart2162
    i32 1784285584, label %for.inc37
    i32 1255361510, label %for.end39
    i32 -1900404817, label %originalBB164
    i32 -786285282, label %originalBBpart2166
    i32 2565185, label %for.cond40
    i32 -1240015858, label %for.body42
    i32 1388544638, label %for.cond43
    i32 -1508155, label %originalBB168
    i32 -685886503, label %originalBBpart2184
    i32 -15308364, label %for.body47
    i32 499058324, label %if.then54
    i32 -627057055, label %if.end65
    i32 -1095098551, label %for.inc66
    i32 1348015056, label %originalBB186
    i32 1256848809, label %originalBBpart2198
    i32 -1231872632, label %for.end68
    i32 -336157120, label %for.inc69
    i32 -1561547939, label %for.end71
    i32 1143749404, label %for.cond74
    i32 1374986205, label %for.body76
    i32 1549243727, label %if.then82
    i32 1692311055, label %originalBB200
    i32 1348867990, label %originalBBpart2224
    i32 -621864548, label %if.end86
    i32 -1552080167, label %if.then92
    i32 1066556819, label %if.end95
    i32 741395733, label %originalBB226
    i32 -1654957710, label %originalBBpart2228
    i32 -2050530029, label %if.then101
    i32 1095557105, label %originalBB230
    i32 -1130566223, label %originalBBpart2232
    i32 2064152716, label %if.then107
    i32 703578584, label %originalBB234
    i32 -688538040, label %originalBBpart2256
    i32 -1117004707, label %if.end111
    i32 1792442744, label %if.then117
    i32 1393865681, label %if.end121
    i32 1406196773, label %if.then127
    i32 1971166432, label %originalBB258
    i32 854455708, label %originalBBpart2260
    i32 -297542028, label %if.then133
    i32 333772216, label %originalBB262
    i32 805922760, label %originalBBpart2268
    i32 -603489179, label %if.end135
    i32 -844547982, label %originalBB270
    i32 238562025, label %originalBBpart2287
    i32 -524908511, label %if.end138
    i32 -1823258681, label %if.end139
    i32 706522840, label %for.inc140
    i32 -1812988958, label %originalBB289
    i32 -171207340, label %originalBBpart2302
    i32 -1017960919, label %for.end142
    i32 2062109003, label %while.end
    i32 -642992580, label %originalBB304
    i32 -1757116468, label %originalBBpart2306
    i32 -1617360919, label %originalBBalteredBB
    i32 2062750350, label %originalBB145alteredBB
    i32 -1869171102, label %originalBB156alteredBB
    i32 -1672401725, label %originalBB160alteredBB
    i32 -2136183371, label %originalBB164alteredBB
    i32 -307323345, label %originalBB168alteredBB
    i32 679440816, label %originalBB186alteredBB
    i32 361126261, label %originalBB200alteredBB
    i32 -2109149505, label %originalBB226alteredBB
    i32 -1499081189, label %originalBB230alteredBB
    i32 22319693, label %originalBB234alteredBB
    i32 457664919, label %originalBB258alteredBB
    i32 1473547990, label %originalBB262alteredBB
    i32 1576051991, label %originalBB270alteredBB
    i32 385830806, label %originalBB289alteredBB
    i32 -1461807590, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB289alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB304, %while.end, %for.end142, %originalBBpart2302, %originalBB289, %for.inc140, %if.end139, %if.end138, %originalBBpart2287, %originalBB270, %if.end135, %originalBBpart2268, %originalBB262, %if.then133, %originalBBpart2260, %originalBB258, %if.then127, %if.end121, %if.then117, %if.end111, %originalBBpart2256, %originalBB234, %if.then107, %originalBBpart2232, %originalBB230, %if.then101, %originalBBpart2228, %originalBB226, %if.end95, %if.then92, %if.end86, %originalBBpart2224, %originalBB200, %if.then82, %for.body76, %for.cond74, %for.end71, %for.inc69, %for.end68, %originalBBpart2198, %originalBB186, %for.inc66, %if.end65, %if.then54, %for.body47, %originalBBpart2184, %originalBB168, %for.cond43, %for.body42, %for.cond40, %originalBBpart2166, %originalBB164, %for.end39, %for.inc37, %originalBBpart2162, %originalBB160, %for.end36, %for.inc34, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB145, %if.then, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %.neg80, %originalBB186alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB304 ], [ %k.0, %while.end ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB262 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then127 ], [ %k.0, %if.end121 ], [ %k.0, %if.then117 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end95 ], [ %k.0, %if.then92 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then82 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2198 ], [ %.neg88, %originalBB186 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then54 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond43 ], [ 0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end36 ], [ %75, %for.inc34 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB304 ], [ %j.0, %while.end ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB289 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB262 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then127 ], [ %j.0, %if.end121 ], [ %j.0, %if.then117 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end95 ], [ %j.0, %if.then92 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then82 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end71 ], [ %161, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.end39 ], [ %94, %for.inc37 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %366, %originalBB289alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB304 ], [ %i.0, %while.end ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2302 ], [ %.neg81, %originalBB289 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then127 ], [ %i.0, %if.end121 ], [ %i.0, %if.then117 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then82 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %7, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %tstart.0.be = phi i32 [ %tstart.0, %loopEntry ], [ %tstart.0, %originalBB304alteredBB ], [ %tstart.0, %originalBB289alteredBB ], [ %tstart.0, %originalBB270alteredBB ], [ %tstart.0, %originalBB262alteredBB ], [ %tstart.0, %originalBB258alteredBB ], [ %tstart.0, %originalBB234alteredBB ], [ %tstart.0, %originalBB230alteredBB ], [ %tstart.0, %originalBB226alteredBB ], [ %.neg79, %originalBB200alteredBB ], [ %tstart.0, %originalBB186alteredBB ], [ %tstart.0, %originalBB168alteredBB ], [ %tstart.0, %originalBB164alteredBB ], [ %tstart.0, %originalBB160alteredBB ], [ %tstart.0, %originalBB156alteredBB ], [ %tstart.0, %originalBB145alteredBB ], [ %tstart.0, %originalBBalteredBB ], [ %tstart.0, %originalBB304 ], [ %tstart.0, %while.end ], [ %tstart.0, %for.end142 ], [ %tstart.0, %originalBBpart2302 ], [ %tstart.0, %originalBB289 ], [ %tstart.0, %for.inc140 ], [ %tstart.0, %if.end139 ], [ %tstart.0, %if.end138 ], [ %tstart.0, %originalBBpart2287 ], [ %tstart.0, %originalBB270 ], [ %tstart.0, %if.end135 ], [ %tstart.0, %originalBBpart2268 ], [ %tstart.0, %originalBB262 ], [ %tstart.0, %if.then133 ], [ %tstart.0, %originalBBpart2260 ], [ %tstart.0, %originalBB258 ], [ %tstart.0, %if.then127 ], [ %tstart.0, %if.end121 ], [ %tstart.0, %if.then117 ], [ %tstart.0, %if.end111 ], [ %tstart.0, %originalBBpart2256 ], [ %tstart.0, %originalBB234 ], [ %tstart.0, %if.then107 ], [ %tstart.0, %originalBBpart2232 ], [ %tstart.0, %originalBB230 ], [ %tstart.0, %if.then101 ], [ %tstart.0, %originalBBpart2228 ], [ %tstart.0, %originalBB226 ], [ %tstart.0, %if.end95 ], [ %tstart.0, %if.then92 ], [ %tstart.0, %if.end86 ], [ %tstart.0, %originalBBpart2224 ], [ %.neg86, %originalBB200 ], [ %tstart.0, %if.then82 ], [ %tstart.0, %for.body76 ], [ %tstart.0, %for.cond74 ], [ 0, %for.end71 ], [ %tstart.0, %for.inc69 ], [ %tstart.0, %for.end68 ], [ %tstart.0, %originalBBpart2198 ], [ %tstart.0, %originalBB186 ], [ %tstart.0, %for.inc66 ], [ %tstart.0, %if.end65 ], [ %tstart.0, %if.then54 ], [ %tstart.0, %for.body47 ], [ %tstart.0, %originalBBpart2184 ], [ %tstart.0, %originalBB168 ], [ %tstart.0, %for.cond43 ], [ %tstart.0, %for.body42 ], [ %tstart.0, %for.cond40 ], [ %tstart.0, %originalBBpart2166 ], [ %tstart.0, %originalBB164 ], [ %tstart.0, %for.end39 ], [ %tstart.0, %for.inc37 ], [ %tstart.0, %originalBBpart2162 ], [ %tstart.0, %originalBB160 ], [ %tstart.0, %for.end36 ], [ %tstart.0, %for.inc34 ], [ %tstart.0, %originalBBpart2158 ], [ %tstart.0, %originalBB156 ], [ %tstart.0, %if.end ], [ %tstart.0, %originalBBpart2154 ], [ %tstart.0, %originalBB145 ], [ %tstart.0, %if.then ], [ %tstart.0, %for.body18 ], [ %tstart.0, %for.cond15 ], [ %tstart.0, %originalBBpart2 ], [ %tstart.0, %originalBB ], [ %tstart.0, %for.body14 ], [ %tstart.0, %for.cond12 ], [ %tstart.0, %for.end11 ], [ %tstart.0, %for.inc9 ], [ %tstart.0, %for.body5 ], [ %tstart.0, %for.cond3 ], [ %tstart.0, %for.end ], [ %tstart.0, %for.inc ], [ %tstart.0, %for.body ], [ %tstart.0, %for.cond ], [ %tstart.0, %while.body ], [ %tstart.0, %while.cond ]
  %tlast.0.be = phi i32 [ %tlast.0, %loopEntry ], [ %tlast.0, %originalBB304alteredBB ], [ %tlast.0, %originalBB289alteredBB ], [ %365, %originalBB270alteredBB ], [ %tlast.0, %originalBB262alteredBB ], [ %tlast.0, %originalBB258alteredBB ], [ %.neg77, %originalBB234alteredBB ], [ %tlast.0, %originalBB230alteredBB ], [ %tlast.0, %originalBB226alteredBB ], [ %tlast.0, %originalBB200alteredBB ], [ %tlast.0, %originalBB186alteredBB ], [ %tlast.0, %originalBB168alteredBB ], [ %tlast.0, %originalBB164alteredBB ], [ %tlast.0, %originalBB160alteredBB ], [ %tlast.0, %originalBB156alteredBB ], [ %tlast.0, %originalBB145alteredBB ], [ %tlast.0, %originalBBalteredBB ], [ %tlast.0, %originalBB304 ], [ %tlast.0, %while.end ], [ %tlast.0, %for.end142 ], [ %tlast.0, %originalBBpart2302 ], [ %tlast.0, %originalBB289 ], [ %tlast.0, %for.inc140 ], [ %tlast.0, %if.end139 ], [ %tlast.0, %if.end138 ], [ %tlast.0, %originalBBpart2287 ], [ %312, %originalBB270 ], [ %tlast.0, %if.end135 ], [ %tlast.0, %originalBBpart2268 ], [ %tlast.0, %originalBB262 ], [ %tlast.0, %if.then133 ], [ %tlast.0, %originalBBpart2260 ], [ %tlast.0, %originalBB258 ], [ %tlast.0, %if.then127 ], [ %tlast.0, %if.end121 ], [ %.neg82, %if.then117 ], [ %tlast.0, %if.end111 ], [ %tlast.0, %originalBBpart2256 ], [ %244, %originalBB234 ], [ %tlast.0, %if.then107 ], [ %tlast.0, %originalBBpart2232 ], [ %tlast.0, %originalBB230 ], [ %tlast.0, %if.then101 ], [ %tlast.0, %originalBBpart2228 ], [ %tlast.0, %originalBB226 ], [ %tlast.0, %if.end95 ], [ %192, %if.then92 ], [ %tlast.0, %if.end86 ], [ %tlast.0, %originalBBpart2224 ], [ %tlast.0, %originalBB200 ], [ %tlast.0, %if.then82 ], [ %tlast.0, %for.body76 ], [ %tlast.0, %for.cond74 ], [ %163, %for.end71 ], [ %tlast.0, %for.inc69 ], [ %tlast.0, %for.end68 ], [ %tlast.0, %originalBBpart2198 ], [ %tlast.0, %originalBB186 ], [ %tlast.0, %for.inc66 ], [ %tlast.0, %if.end65 ], [ %tlast.0, %if.then54 ], [ %tlast.0, %for.body47 ], [ %tlast.0, %originalBBpart2184 ], [ %tlast.0, %originalBB168 ], [ %tlast.0, %for.cond43 ], [ %tlast.0, %for.body42 ], [ %tlast.0, %for.cond40 ], [ %tlast.0, %originalBBpart2166 ], [ %tlast.0, %originalBB164 ], [ %tlast.0, %for.end39 ], [ %tlast.0, %for.inc37 ], [ %tlast.0, %originalBBpart2162 ], [ %tlast.0, %originalBB160 ], [ %tlast.0, %for.end36 ], [ %tlast.0, %for.inc34 ], [ %tlast.0, %originalBBpart2158 ], [ %tlast.0, %originalBB156 ], [ %tlast.0, %if.end ], [ %tlast.0, %originalBBpart2154 ], [ %tlast.0, %originalBB145 ], [ %tlast.0, %if.then ], [ %tlast.0, %for.body18 ], [ %tlast.0, %for.cond15 ], [ %tlast.0, %originalBBpart2 ], [ %tlast.0, %originalBB ], [ %tlast.0, %for.body14 ], [ %tlast.0, %for.cond12 ], [ %tlast.0, %for.end11 ], [ %tlast.0, %for.inc9 ], [ %tlast.0, %for.body5 ], [ %tlast.0, %for.cond3 ], [ %tlast.0, %for.end ], [ %tlast.0, %for.inc ], [ %tlast.0, %for.body ], [ %tlast.0, %for.cond ], [ %tlast.0, %while.body ], [ %tlast.0, %while.cond ]
  %kstart.0.be = phi i32 [ %kstart.0, %loopEntry ], [ %kstart.0, %originalBB304alteredBB ], [ %kstart.0, %originalBB289alteredBB ], [ %.neg, %originalBB270alteredBB ], [ %kstart.0, %originalBB262alteredBB ], [ %kstart.0, %originalBB258alteredBB ], [ %362, %originalBB234alteredBB ], [ %kstart.0, %originalBB230alteredBB ], [ %kstart.0, %originalBB226alteredBB ], [ %361, %originalBB200alteredBB ], [ %kstart.0, %originalBB186alteredBB ], [ %kstart.0, %originalBB168alteredBB ], [ %kstart.0, %originalBB164alteredBB ], [ %kstart.0, %originalBB160alteredBB ], [ %kstart.0, %originalBB156alteredBB ], [ %kstart.0, %originalBB145alteredBB ], [ %kstart.0, %originalBBalteredBB ], [ %kstart.0, %originalBB304 ], [ %kstart.0, %while.end ], [ %kstart.0, %for.end142 ], [ %kstart.0, %originalBBpart2302 ], [ %kstart.0, %originalBB289 ], [ %kstart.0, %for.inc140 ], [ %kstart.0, %if.end139 ], [ %kstart.0, %if.end138 ], [ %kstart.0, %originalBBpart2287 ], [ %311, %originalBB270 ], [ %kstart.0, %if.end135 ], [ %kstart.0, %originalBBpart2268 ], [ %kstart.0, %originalBB262 ], [ %kstart.0, %if.then133 ], [ %kstart.0, %originalBBpart2260 ], [ %kstart.0, %originalBB258 ], [ %kstart.0, %if.then127 ], [ %kstart.0, %if.end121 ], [ %kstart.0, %if.then117 ], [ %kstart.0, %if.end111 ], [ %kstart.0, %originalBBpart2256 ], [ %245, %originalBB234 ], [ %kstart.0, %if.then107 ], [ %kstart.0, %originalBBpart2232 ], [ %kstart.0, %originalBB230 ], [ %kstart.0, %if.then101 ], [ %kstart.0, %originalBBpart2228 ], [ %kstart.0, %originalBB226 ], [ %kstart.0, %if.end95 ], [ %191, %if.then92 ], [ %kstart.0, %if.end86 ], [ %kstart.0, %originalBBpart2224 ], [ %.neg87, %originalBB200 ], [ %kstart.0, %if.then82 ], [ %kstart.0, %for.body76 ], [ %kstart.0, %for.cond74 ], [ 0, %for.end71 ], [ %kstart.0, %for.inc69 ], [ %kstart.0, %for.end68 ], [ %kstart.0, %originalBBpart2198 ], [ %kstart.0, %originalBB186 ], [ %kstart.0, %for.inc66 ], [ %kstart.0, %if.end65 ], [ %kstart.0, %if.then54 ], [ %kstart.0, %for.body47 ], [ %kstart.0, %originalBBpart2184 ], [ %kstart.0, %originalBB168 ], [ %kstart.0, %for.cond43 ], [ %kstart.0, %for.body42 ], [ %kstart.0, %for.cond40 ], [ %kstart.0, %originalBBpart2166 ], [ %kstart.0, %originalBB164 ], [ %kstart.0, %for.end39 ], [ %kstart.0, %for.inc37 ], [ %kstart.0, %originalBBpart2162 ], [ %kstart.0, %originalBB160 ], [ %kstart.0, %for.end36 ], [ %kstart.0, %for.inc34 ], [ %kstart.0, %originalBBpart2158 ], [ %kstart.0, %originalBB156 ], [ %kstart.0, %if.end ], [ %kstart.0, %originalBBpart2154 ], [ %kstart.0, %originalBB145 ], [ %kstart.0, %if.then ], [ %kstart.0, %for.body18 ], [ %kstart.0, %for.cond15 ], [ %kstart.0, %originalBBpart2 ], [ %kstart.0, %originalBB ], [ %kstart.0, %for.body14 ], [ %kstart.0, %for.cond12 ], [ %kstart.0, %for.end11 ], [ %kstart.0, %for.inc9 ], [ %kstart.0, %for.body5 ], [ %kstart.0, %for.cond3 ], [ %kstart.0, %for.end ], [ %kstart.0, %for.inc ], [ %kstart.0, %for.body ], [ %kstart.0, %for.cond ], [ %kstart.0, %while.body ], [ %kstart.0, %while.cond ]
  %klast.0.be = phi i32 [ %klast.0, %loopEntry ], [ %klast.0, %originalBB304alteredBB ], [ %klast.0, %originalBB289alteredBB ], [ %klast.0, %originalBB270alteredBB ], [ %klast.0, %originalBB262alteredBB ], [ %klast.0, %originalBB258alteredBB ], [ %klast.0, %originalBB234alteredBB ], [ %klast.0, %originalBB230alteredBB ], [ %klast.0, %originalBB226alteredBB ], [ %klast.0, %originalBB200alteredBB ], [ %klast.0, %originalBB186alteredBB ], [ %klast.0, %originalBB168alteredBB ], [ %klast.0, %originalBB164alteredBB ], [ %klast.0, %originalBB160alteredBB ], [ %klast.0, %originalBB156alteredBB ], [ %klast.0, %originalBB145alteredBB ], [ %klast.0, %originalBBalteredBB ], [ %klast.0, %originalBB304 ], [ %klast.0, %while.end ], [ %klast.0, %for.end142 ], [ %klast.0, %originalBBpart2302 ], [ %klast.0, %originalBB289 ], [ %klast.0, %for.inc140 ], [ %klast.0, %if.end139 ], [ %klast.0, %if.end138 ], [ %klast.0, %originalBBpart2287 ], [ %klast.0, %originalBB270 ], [ %klast.0, %if.end135 ], [ %klast.0, %originalBBpart2268 ], [ %klast.0, %originalBB262 ], [ %klast.0, %if.then133 ], [ %klast.0, %originalBBpart2260 ], [ %klast.0, %originalBB258 ], [ %klast.0, %if.then127 ], [ %klast.0, %if.end121 ], [ %.neg83, %if.then117 ], [ %klast.0, %if.end111 ], [ %klast.0, %originalBBpart2256 ], [ %klast.0, %originalBB234 ], [ %klast.0, %if.then107 ], [ %klast.0, %originalBBpart2232 ], [ %klast.0, %originalBB230 ], [ %klast.0, %if.then101 ], [ %klast.0, %originalBBpart2228 ], [ %klast.0, %originalBB226 ], [ %klast.0, %if.end95 ], [ %klast.0, %if.then92 ], [ %klast.0, %if.end86 ], [ %klast.0, %originalBBpart2224 ], [ %klast.0, %originalBB200 ], [ %klast.0, %if.then82 ], [ %klast.0, %for.body76 ], [ %klast.0, %for.cond74 ], [ %163, %for.end71 ], [ %klast.0, %for.inc69 ], [ %klast.0, %for.end68 ], [ %klast.0, %originalBBpart2198 ], [ %klast.0, %originalBB186 ], [ %klast.0, %for.inc66 ], [ %klast.0, %if.end65 ], [ %klast.0, %if.then54 ], [ %klast.0, %for.body47 ], [ %klast.0, %originalBBpart2184 ], [ %klast.0, %originalBB168 ], [ %klast.0, %for.cond43 ], [ %klast.0, %for.body42 ], [ %klast.0, %for.cond40 ], [ %klast.0, %originalBBpart2166 ], [ %klast.0, %originalBB164 ], [ %klast.0, %for.end39 ], [ %klast.0, %for.inc37 ], [ %klast.0, %originalBBpart2162 ], [ %klast.0, %originalBB160 ], [ %klast.0, %for.end36 ], [ %klast.0, %for.inc34 ], [ %klast.0, %originalBBpart2158 ], [ %klast.0, %originalBB156 ], [ %klast.0, %if.end ], [ %klast.0, %originalBBpart2154 ], [ %klast.0, %originalBB145 ], [ %klast.0, %if.then ], [ %klast.0, %for.body18 ], [ %klast.0, %for.cond15 ], [ %klast.0, %originalBBpart2 ], [ %klast.0, %originalBB ], [ %klast.0, %for.body14 ], [ %klast.0, %for.cond12 ], [ %klast.0, %for.end11 ], [ %klast.0, %for.inc9 ], [ %klast.0, %for.body5 ], [ %klast.0, %for.cond3 ], [ %klast.0, %for.end ], [ %klast.0, %for.inc ], [ %klast.0, %for.body ], [ %klast.0, %for.cond ], [ %klast.0, %while.body ], [ %klast.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB304alteredBB ], [ %cnt.0, %originalBB289alteredBB ], [ %cnt.0, %originalBB270alteredBB ], [ %364, %originalBB262alteredBB ], [ %cnt.0, %originalBB258alteredBB ], [ %363, %originalBB234alteredBB ], [ %cnt.0, %originalBB230alteredBB ], [ %cnt.0, %originalBB226alteredBB ], [ %.neg78, %originalBB200alteredBB ], [ %cnt.0, %originalBB186alteredBB ], [ %cnt.0, %originalBB168alteredBB ], [ %cnt.0, %originalBB164alteredBB ], [ %cnt.0, %originalBB160alteredBB ], [ %cnt.0, %originalBB156alteredBB ], [ %cnt.0, %originalBB145alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB304 ], [ %cnt.0, %while.end ], [ %cnt.0, %for.end142 ], [ %cnt.0, %originalBBpart2302 ], [ %cnt.0, %originalBB289 ], [ %cnt.0, %for.inc140 ], [ %cnt.0, %if.end139 ], [ %cnt.0, %if.end138 ], [ %cnt.0, %originalBBpart2287 ], [ %cnt.0, %originalBB270 ], [ %cnt.0, %if.end135 ], [ %cnt.0, %originalBBpart2268 ], [ %292, %originalBB262 ], [ %cnt.0, %if.then133 ], [ %cnt.0, %originalBBpart2260 ], [ %cnt.0, %originalBB258 ], [ %cnt.0, %if.then127 ], [ %cnt.0, %if.end121 ], [ %258, %if.then117 ], [ %cnt.0, %if.end111 ], [ %cnt.0, %originalBBpart2256 ], [ %.neg84, %originalBB234 ], [ %cnt.0, %if.then107 ], [ %cnt.0, %originalBBpart2232 ], [ %cnt.0, %originalBB230 ], [ %cnt.0, %if.then101 ], [ %cnt.0, %originalBBpart2228 ], [ %cnt.0, %originalBB226 ], [ %cnt.0, %if.end95 ], [ %190, %if.then92 ], [ %cnt.0, %if.end86 ], [ %cnt.0, %originalBBpart2224 ], [ %.neg85, %originalBB200 ], [ %cnt.0, %if.then82 ], [ %cnt.0, %for.body76 ], [ %cnt.0, %for.cond74 ], [ 0, %for.end71 ], [ %cnt.0, %for.inc69 ], [ %cnt.0, %for.end68 ], [ %cnt.0, %originalBBpart2198 ], [ %cnt.0, %originalBB186 ], [ %cnt.0, %for.inc66 ], [ %cnt.0, %if.end65 ], [ %cnt.0, %if.then54 ], [ %cnt.0, %for.body47 ], [ %cnt.0, %originalBBpart2184 ], [ %cnt.0, %originalBB168 ], [ %cnt.0, %for.cond43 ], [ %cnt.0, %for.body42 ], [ %cnt.0, %for.cond40 ], [ %cnt.0, %originalBBpart2166 ], [ %cnt.0, %originalBB164 ], [ %cnt.0, %for.end39 ], [ %cnt.0, %for.inc37 ], [ %cnt.0, %originalBBpart2162 ], [ %cnt.0, %originalBB160 ], [ %cnt.0, %for.end36 ], [ %cnt.0, %for.inc34 ], [ %cnt.0, %originalBBpart2158 ], [ %cnt.0, %originalBB156 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2154 ], [ %cnt.0, %originalBB145 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body18 ], [ %cnt.0, %for.cond15 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body14 ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %for.end11 ], [ %cnt.0, %for.inc9 ], [ %cnt.0, %for.body5 ], [ %cnt.0, %for.cond3 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -642992580, %originalBB304alteredBB ], [ -1812988958, %originalBB289alteredBB ], [ -844547982, %originalBB270alteredBB ], [ 333772216, %originalBB262alteredBB ], [ 1971166432, %originalBB258alteredBB ], [ 703578584, %originalBB234alteredBB ], [ 1095557105, %originalBB230alteredBB ], [ 741395733, %originalBB226alteredBB ], [ 1692311055, %originalBB200alteredBB ], [ 1348015056, %originalBB186alteredBB ], [ -1508155, %originalBB168alteredBB ], [ -1900404817, %originalBB164alteredBB ], [ -1381195110, %originalBB160alteredBB ], [ -1420050909, %originalBB156alteredBB ], [ -1084804312, %originalBB145alteredBB ], [ 425208052, %originalBBalteredBB ], [ %357, %originalBB304 ], [ %348, %while.end ], [ 1086583305, %for.end142 ], [ 1143749404, %originalBBpart2302 ], [ %339, %originalBB289 ], [ %330, %for.inc140 ], [ 706522840, %if.end139 ], [ -1823258681, %if.end138 ], [ -524908511, %originalBBpart2287 ], [ %321, %originalBB270 ], [ %310, %if.end135 ], [ -603489179, %originalBBpart2268 ], [ %301, %originalBB262 ], [ %291, %if.then133 ], [ %282, %originalBBpart2260 ], [ %281, %originalBB258 ], [ %270, %if.then127 ], [ %261, %if.end121 ], [ 706522840, %if.then117 ], [ %257, %if.end111 ], [ 706522840, %originalBBpart2256 ], [ %254, %originalBB234 ], [ %243, %if.then107 ], [ %234, %originalBBpart2232 ], [ %233, %originalBB230 ], [ %222, %if.then101 ], [ %213, %originalBBpart2228 ], [ %212, %originalBB226 ], [ %201, %if.end95 ], [ 706522840, %if.then92 ], [ %189, %if.end86 ], [ 706522840, %originalBBpart2224 ], [ %186, %originalBB200 ], [ %177, %if.then82 ], [ %168, %for.body76 ], [ %165, %for.cond74 ], [ 1143749404, %for.end71 ], [ 2565185, %for.inc69 ], [ -336157120, %for.end68 ], [ 1388544638, %originalBBpart2198 ], [ %160, %originalBB186 ], [ %151, %for.inc66 ], [ -1095098551, %if.end65 ], [ -627057055, %if.then54 ], [ %139, %for.body47 ], [ %136, %originalBBpart2184 ], [ %135, %originalBB168 ], [ %123, %for.cond43 ], [ 1388544638, %for.body42 ], [ %114, %for.cond40 ], [ 2565185, %originalBBpart2166 ], [ %112, %originalBB164 ], [ %103, %for.end39 ], [ -1226426907, %for.inc37 ], [ 1784285584, %originalBBpart2162 ], [ %93, %originalBB160 ], [ %84, %for.end36 ], [ -1228026003, %for.inc34 ], [ 1865002328, %originalBBpart2158 ], [ %74, %originalBB156 ], [ %65, %if.end ], [ 2015405859, %originalBBpart2154 ], [ %56, %originalBB145 ], [ %44, %if.then ], [ %35, %for.body18 ], [ %31, %for.cond15 ], [ -1228026003, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body14 ], [ %9, %for.cond12 ], [ -1226426907, %for.end11 ], [ -898713529, %for.inc9 ], [ -1005716578, %for.body5 ], [ %6, %for.cond3 ], [ -898713529, %for.end ], [ 2008143870, %for.inc ], [ -372904104, %for.body ], [ %3, %for.cond ], [ 2008143870, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 2062109003, i32 -155315310
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp1, i32 -971497241, i32 -1747042086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 -400305190, i32 -1696563180
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp13, i32 -221622126, i32 1255361510
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 425208052, i32 -1617360919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1495109713, i32 -1617360919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = xor i32 %j.0, -1
  %30 = add i32 %28, %29
  %cmp17 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp17, i32 -1832543391, i32 339612236
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %33 = add i32 %k.0, 1
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %32, %34
  %35 = select i1 %cmp23, i32 -1674756607, i32 2015405859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1084804312, i32 2062750350
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %46 = add i32 %k.0, 1
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  store i32 %47, i32* %arrayidx25, align 4
  store i32 %45, i32* %arrayidx28, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1231836055, i32 2062750350
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1420050909, i32 -1869171102
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 488194798, i32 -1869171102
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1381195110, i32 -1672401725
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -804178030, i32 -1672401725
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1900404817, i32 -2136183371
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -786285282, i32 -2136183371
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp41, i32 -1240015858, i32 -1561547939
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1508155, i32 -307323345
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = xor i32 %j.0, -1
  %126 = add i32 %124, %125
  %cmp46 = icmp slt i32 %k.0, %126
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -685886503, i32 -307323345
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %136 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -15308364, i32 -1231872632
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %.neg89 = add i32 %k.0, 1
  %idxprom51 = sext i32 %.neg89 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom51
  %138 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %137, %138
  %139 = select i1 %cmp53, i32 499058324, i32 -627057055
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom55
  %140 = load i32, i32* %arrayidx56, align 4
  %141 = add i32 %k.0, 1
  %idxprom58 = sext i32 %141 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom58
  %142 = load i32, i32* %arrayidx59, align 4
  store i32 %142, i32* %arrayidx56, align 4
  store i32 %140, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1348015056, i32 679440816
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg88 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1256848809, i32 679440816
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp75, i32 1374986205, i32 -1017960919
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %tstart.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom77
  %166 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %kstart.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom79
  %167 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp81, i32 1549243727, i32 -621864548
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1692311055, i32 361126261
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg85 = add i32 %cnt.0, 1
  %.neg86 = add i32 %tstart.0, 1
  %.neg87 = add i32 %kstart.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1348867990, i32 361126261
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %tstart.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom87
  %187 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %kstart.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom89
  %188 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %187, %188
  %189 = select i1 %cmp91, i32 -1552080167, i32 1066556819
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %190 = add i32 %cnt.0, -1
  %191 = add i32 %kstart.0, 1
  %192 = add i32 %tlast.0, -1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 741395733, i32 -2109149505
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %tstart.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom96
  %202 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %kstart.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom98
  %203 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %202, %203
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1654957710, i32 -2109149505
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %213 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -2050530029, i32 -1823258681
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1095557105, i32 -1499081189
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %tlast.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom102
  %223 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %klast.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom104
  %224 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %223, %224
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1130566223, i32 -1499081189
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %234 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 2064152716, i32 -1117004707
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 703578584, i32 22319693
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %244 = add i32 %tlast.0, -1
  %245 = add i32 %kstart.0, 1
  %.neg84 = add i32 %cnt.0, -1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -688538040, i32 22319693
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %tlast.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom112
  %255 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %klast.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom114
  %256 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp116, i32 1792442744, i32 1393865681
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %.neg82 = add i32 %tlast.0, -1
  %.neg83 = add i32 %klast.0, -1
  %258 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %tlast.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom122
  %259 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %klast.0 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom124
  %260 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %259, %260
  %261 = select i1 %cmp126, i32 1406196773, i32 -524908511
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1971166432, i32 457664919
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %tlast.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom128
  %271 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %kstart.0 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom130
  %272 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %271, %272
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 854455708, i32 457664919
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %282 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -297542028, i32 -603489179
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 333772216, i32 1473547990
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %292 = add i32 %cnt.0, -1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 805922760, i32 1473547990
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -844547982, i32 1576051991
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %311 = add i32 %kstart.0, 1
  %312 = add i32 %tlast.0, -1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 238562025, i32 1576051991
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1812988958, i32 385830806
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -171207340, i32 385830806
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %cnt.0, 200
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -642992580, i32 -1461807590
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1757116468, i32 -1461807590
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom24alteredBB
  %358 = load i32, i32* %arrayidx25alteredBB, align 4
  %359 = add i32 %k.0, 1
  %idxprom27alteredBB = sext i32 %359 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom27alteredBB
  %360 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %360, i32* %arrayidx25alteredBB, align 4
  store i32 %358, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %cnt.0, 1
  %.neg79 = add i32 %tstart.0, 1
  %361 = add i32 %kstart.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %tlast.0, -1
  %362 = add i32 %kstart.0, 1
  %363 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %cnt.0, -1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %kstart.0, 1
  %365 = add i32 %tlast.0, -1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
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
