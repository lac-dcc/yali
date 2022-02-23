; ModuleID = 'build_ollvm/programs/75/101.ll'
source_filename = "source-C-CXX/75/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx92alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0, i64 0
  %arrayidx94alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %x.sroa.0.0 = phi i32 [ undef, %entry ], [ %x.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1801188952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801188952, label %for.cond
    i32 -1310231853, label %for.body
    i32 -1404904068, label %originalBB
    i32 800094107, label %originalBBpart2
    i32 -1601232941, label %for.inc
    i32 -175314169, label %for.end
    i32 1352163795, label %originalBB112
    i32 -1121193179, label %originalBBpart2114
    i32 -138928758, label %for.cond7
    i32 1634132885, label %for.body10
    i32 -247385228, label %originalBB116
    i32 -831483982, label %originalBBpart2118
    i32 -680110127, label %for.cond11
    i32 -117519036, label %originalBB120
    i32 339094926, label %originalBBpart2136
    i32 -1482001947, label %for.body15
    i32 -917106896, label %if.then
    i32 602965757, label %originalBB138
    i32 -971435793, label %originalBBpart2161
    i32 -777479241, label %if.end
    i32 1012865561, label %originalBB163
    i32 870314460, label %originalBBpart2165
    i32 -1051352395, label %for.inc51
    i32 201524101, label %originalBB167
    i32 -1394858331, label %originalBBpart2176
    i32 -756148126, label %for.end53
    i32 1235779674, label %originalBB178
    i32 -239183390, label %originalBBpart2180
    i32 1248264387, label %for.inc54
    i32 -1336440488, label %for.end56
    i32 -1952072528, label %for.cond57
    i32 -2147158905, label %for.body60
    i32 -6344777, label %for.cond62
    i32 -1507650691, label %originalBB182
    i32 1665848782, label %originalBBpart2190
    i32 1512061970, label %for.body65
    i32 674557590, label %if.then73
    i32 1635193390, label %if.end76
    i32 1480267532, label %for.inc77
    i32 -1336882983, label %originalBB192
    i32 1877280317, label %originalBBpart2198
    i32 -1428918603, label %for.end79
    i32 -529712333, label %if.then82
    i32 1944401547, label %if.end83
    i32 -453691767, label %for.inc84
    i32 -1401276858, label %for.end86
    i32 1014591974, label %if.then88
    i32 1793993061, label %if.end90
    i32 1579038786, label %originalBB200
    i32 -1229919890, label %originalBBpart2202
    i32 -910822296, label %for.cond95
    i32 53781110, label %for.body98
    i32 -49583278, label %if.then103
    i32 986809308, label %originalBB204
    i32 -706827944, label %originalBBpart2206
    i32 -1134929795, label %if.end107
    i32 -2143738900, label %for.inc108
    i32 390869235, label %originalBB208
    i32 1741120237, label %originalBBpart2215
    i32 1074079868, label %for.end110
    i32 -2124246093, label %return
    i32 489264279, label %originalBBalteredBB
    i32 -143682951, label %originalBB112alteredBB
    i32 729303933, label %originalBB116alteredBB
    i32 1710450882, label %originalBB120alteredBB
    i32 -1911478897, label %originalBB138alteredBB
    i32 1849123030, label %originalBB163alteredBB
    i32 846317644, label %originalBB167alteredBB
    i32 838170783, label %originalBB178alteredBB
    i32 -97120293, label %originalBB182alteredBB
    i32 -636198697, label %originalBB192alteredBB
    i32 -24083555, label %originalBB200alteredBB
    i32 1509762772, label %originalBB204alteredBB
    i32 -94732194, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %originalBBpart2215, %originalBB208, %for.inc108, %if.end107, %originalBBpart2206, %originalBB204, %if.then103, %for.body98, %for.cond95, %originalBBpart2202, %originalBB200, %if.end90, %if.then88, %for.end86, %for.inc84, %if.end83, %if.then82, %for.end79, %originalBBpart2198, %originalBB192, %for.inc77, %if.end76, %if.then73, %for.body65, %originalBBpart2190, %originalBB182, %for.cond62, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2180, %originalBB178, %for.end53, %originalBBpart2176, %originalBB167, %for.inc51, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB138, %if.then, %for.body15, %originalBBpart2136, %originalBB120, %for.cond11, %originalBBpart2118, %originalBB116, %for.body10, %for.cond7, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %286, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %282, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end110 ], [ %a.0, %originalBBpart2215 ], [ %267, %originalBB208 ], [ %a.0, %for.inc108 ], [ %a.0, %if.end107 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %if.then103 ], [ %a.0, %for.body98 ], [ %a.0, %for.cond95 ], [ %a.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %a.0, %if.end90 ], [ %a.0, %if.then88 ], [ %a.0, %for.end86 ], [ %212, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %if.then82 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB192 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end76 ], [ %a.0, %if.then73 ], [ %a.0, %for.body65 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB182 ], [ %a.0, %for.cond62 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond57 ], [ 1, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2176 ], [ %136, %originalBB167 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB138 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.end ], [ %21, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end110 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB208 ], [ %b.0, %for.inc108 ], [ %b.0, %if.end107 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %if.then103 ], [ %b.0, %for.body98 ], [ %b.0, %for.cond95 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %if.end90 ], [ %b.0, %if.then88 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %if.then82 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2198 ], [ %201, %originalBB192 ], [ %b.0, %for.inc77 ], [ %b.0, %if.end76 ], [ %b.0, %if.then73 ], [ %b.0, %for.body65 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB182 ], [ %b.0, %for.cond62 ], [ 0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %for.end56 ], [ %164, %for.inc54 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB167 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB138 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB120 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB204alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end110 ], [ %e.0, %originalBBpart2215 ], [ %e.0, %originalBB208 ], [ %e.0, %for.inc108 ], [ %e.0, %if.end107 ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB204 ], [ %e.0, %if.then103 ], [ %e.0, %for.body98 ], [ %e.0, %for.cond95 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.end90 ], [ %e.0, %if.then88 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ 1, %if.then82 ], [ %e.0, %for.end79 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB192 ], [ %e.0, %for.inc77 ], [ %e.0, %if.end76 ], [ %e.0, %if.then73 ], [ %e.0, %for.body65 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB182 ], [ %e.0, %for.cond62 ], [ %e.0, %for.body60 ], [ %e.0, %for.cond57 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.end53 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB167 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB138 ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB120 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB208alteredBB ], [ %f.0, %originalBB204alteredBB ], [ %283, %originalBB200alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end110 ], [ %f.0, %originalBBpart2215 ], [ %f.0, %originalBB208 ], [ %f.0, %for.inc108 ], [ %f.0, %if.end107 ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB204 ], [ %f.0, %if.then103 ], [ %f.0, %for.body98 ], [ %f.0, %for.cond95 ], [ %f.0, %originalBBpart2202 ], [ %223, %originalBB200 ], [ %f.0, %if.end90 ], [ %f.0, %if.then88 ], [ %f.0, %for.end86 ], [ %f.0, %for.inc84 ], [ %f.0, %if.end83 ], [ %f.0, %if.then82 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2198 ], [ %f.0, %originalBB192 ], [ %f.0, %for.inc77 ], [ %f.0, %if.end76 ], [ %f.0, %if.then73 ], [ %f.0, %for.body65 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB182 ], [ %f.0, %for.cond62 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond57 ], [ %f.0, %for.end56 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB167 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB138 ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB120 ], [ %f.0, %for.cond11 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB208alteredBB ], [ %285, %originalBB204alteredBB ], [ %284, %originalBB200alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB182alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB167alteredBB ], [ %g.0, %originalBB163alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end110 ], [ %g.0, %originalBBpart2215 ], [ %g.0, %originalBB208 ], [ %g.0, %for.inc108 ], [ %g.0, %if.end107 ], [ %g.0, %originalBBpart2206 ], [ %248, %originalBB204 ], [ %g.0, %if.then103 ], [ %g.0, %for.body98 ], [ %g.0, %for.cond95 ], [ %g.0, %originalBBpart2202 ], [ %224, %originalBB200 ], [ %g.0, %if.end90 ], [ %g.0, %if.then88 ], [ %g.0, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %if.end83 ], [ %g.0, %if.then82 ], [ %g.0, %for.end79 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB192 ], [ %g.0, %for.inc77 ], [ %g.0, %if.end76 ], [ %g.0, %if.then73 ], [ %g.0, %for.body65 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB182 ], [ %g.0, %for.cond62 ], [ %g.0, %for.body60 ], [ %g.0, %for.cond57 ], [ %g.0, %for.end56 ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %for.end53 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB167 ], [ %g.0, %for.inc51 ], [ %g.0, %originalBBpart2165 ], [ %g.0, %originalBB163 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2161 ], [ %g.0, %originalBB138 ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB120 ], [ %g.0, %for.cond11 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond7 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %x.sroa.0.0.be = phi i32 [ %x.sroa.0.0, %loopEntry ], [ %x.sroa.0.0, %originalBB208alteredBB ], [ %x.sroa.0.0, %originalBB204alteredBB ], [ %x.sroa.0.0, %originalBB200alteredBB ], [ %x.sroa.0.0, %originalBB192alteredBB ], [ %x.sroa.0.0, %originalBB182alteredBB ], [ %x.sroa.0.0, %originalBB178alteredBB ], [ %x.sroa.0.0, %originalBB167alteredBB ], [ %x.sroa.0.0, %originalBB163alteredBB ], [ %x.sroa.0.0, %originalBB138alteredBB ], [ %x.sroa.0.0, %originalBB120alteredBB ], [ %x.sroa.0.0, %originalBB116alteredBB ], [ %x.sroa.0.0, %originalBB112alteredBB ], [ %x.sroa.0.0, %originalBBalteredBB ], [ %x.sroa.0.0, %for.end110 ], [ %x.sroa.0.0, %originalBBpart2215 ], [ %x.sroa.0.0, %originalBB208 ], [ %x.sroa.0.0, %for.inc108 ], [ %x.sroa.0.0, %if.end107 ], [ %x.sroa.0.0, %originalBBpart2206 ], [ %x.sroa.0.0, %originalBB204 ], [ %x.sroa.0.0, %if.then103 ], [ %x.sroa.0.0, %for.body98 ], [ %x.sroa.0.0, %for.cond95 ], [ %x.sroa.0.0, %originalBBpart2202 ], [ %x.sroa.0.0, %originalBB200 ], [ %x.sroa.0.0, %if.end90 ], [ %x.sroa.0.0, %if.then88 ], [ %x.sroa.0.0, %for.end86 ], [ %x.sroa.0.0, %for.inc84 ], [ %x.sroa.0.0, %if.end83 ], [ %x.sroa.0.0, %if.then82 ], [ %x.sroa.0.0, %for.end79 ], [ %x.sroa.0.0, %originalBBpart2198 ], [ %x.sroa.0.0, %originalBB192 ], [ %x.sroa.0.0, %for.inc77 ], [ %x.sroa.0.0, %if.end76 ], [ %191, %if.then73 ], [ %x.sroa.0.0, %for.body65 ], [ %x.sroa.0.0, %originalBBpart2190 ], [ %x.sroa.0.0, %originalBB182 ], [ %x.sroa.0.0, %for.cond62 ], [ 0, %for.body60 ], [ %x.sroa.0.0, %for.cond57 ], [ %x.sroa.0.0, %for.end56 ], [ %x.sroa.0.0, %for.inc54 ], [ %x.sroa.0.0, %originalBBpart2180 ], [ %x.sroa.0.0, %originalBB178 ], [ %x.sroa.0.0, %for.end53 ], [ %x.sroa.0.0, %originalBBpart2176 ], [ %x.sroa.0.0, %originalBB167 ], [ %x.sroa.0.0, %for.inc51 ], [ %x.sroa.0.0, %originalBBpart2165 ], [ %x.sroa.0.0, %originalBB163 ], [ %x.sroa.0.0, %if.end ], [ %x.sroa.0.0, %originalBBpart2161 ], [ %x.sroa.0.0, %originalBB138 ], [ %x.sroa.0.0, %if.then ], [ %x.sroa.0.0, %for.body15 ], [ %x.sroa.0.0, %originalBBpart2136 ], [ %x.sroa.0.0, %originalBB120 ], [ %x.sroa.0.0, %for.cond11 ], [ %x.sroa.0.0, %originalBBpart2118 ], [ %x.sroa.0.0, %originalBB116 ], [ %x.sroa.0.0, %for.body10 ], [ %x.sroa.0.0, %for.cond7 ], [ %x.sroa.0.0, %originalBBpart2114 ], [ %x.sroa.0.0, %originalBB112 ], [ %x.sroa.0.0, %for.end ], [ %x.sroa.0.0, %for.inc ], [ %x.sroa.0.0, %originalBBpart2 ], [ %x.sroa.0.0, %originalBB ], [ %x.sroa.0.0, %for.body ], [ %x.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390869235, %originalBB208alteredBB ], [ 986809308, %originalBB204alteredBB ], [ 1579038786, %originalBB200alteredBB ], [ -1336882983, %originalBB192alteredBB ], [ -1507650691, %originalBB182alteredBB ], [ 1235779674, %originalBB178alteredBB ], [ 201524101, %originalBB167alteredBB ], [ 1012865561, %originalBB163alteredBB ], [ 602965757, %originalBB138alteredBB ], [ -117519036, %originalBB120alteredBB ], [ -247385228, %originalBB116alteredBB ], [ 1352163795, %originalBB112alteredBB ], [ -1404904068, %originalBBalteredBB ], [ -2124246093, %for.end110 ], [ -910822296, %originalBBpart2215 ], [ %276, %originalBB208 ], [ %266, %for.inc108 ], [ -2143738900, %if.end107 ], [ -1134929795, %originalBBpart2206 ], [ %257, %originalBB204 ], [ %247, %if.then103 ], [ %238, %for.body98 ], [ %236, %for.cond95 ], [ -910822296, %originalBBpart2202 ], [ %233, %originalBB200 ], [ %222, %if.end90 ], [ -2124246093, %if.then88 ], [ %213, %for.end86 ], [ -1952072528, %for.inc84 ], [ -453691767, %if.end83 ], [ 1944401547, %if.then82 ], [ %211, %for.end79 ], [ -6344777, %originalBBpart2198 ], [ %210, %originalBB192 ], [ %200, %for.inc77 ], [ 1480267532, %if.end76 ], [ 1635193390, %if.then73 ], [ %190, %for.body65 ], [ %187, %originalBBpart2190 ], [ %186, %originalBB182 ], [ %176, %for.cond62 ], [ -6344777, %for.body60 ], [ %167, %for.cond57 ], [ -1952072528, %for.end56 ], [ -138928758, %for.inc54 ], [ 1248264387, %originalBBpart2180 ], [ %163, %originalBB178 ], [ %154, %for.end53 ], [ -680110127, %originalBBpart2176 ], [ %145, %originalBB167 ], [ %135, %for.inc51 ], [ -1051352395, %originalBBpart2165 ], [ %126, %originalBB163 ], [ %117, %if.end ], [ -777479241, %originalBBpart2161 ], [ %108, %originalBB138 ], [ %95, %if.then ], [ %86, %for.body15 ], [ %82, %originalBBpart2136 ], [ %81, %originalBB120 ], [ %69, %for.cond11 ], [ -680110127, %originalBBpart2118 ], [ %60, %originalBB116 ], [ %51, %for.body10 ], [ %42, %for.cond7 ], [ -138928758, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %30, %for.end ], [ -1801188952, %for.inc ], [ -1601232941, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %a.0, %1
  %2 = select i1 %cmp.not, i32 -175314169, i32 -1310231853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1404904068, i32 489264279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 800094107, i32 489264279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1352163795, i32 -143682951
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1121193179, i32 -143682951
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -2
  %cmp9.not = icmp sgt i32 %b.0, %41
  %42 = select i1 %cmp9.not, i32 -1336440488, i32 1634132885
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -247385228, i32 729303933
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -831483982, i32 729303933
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -117519036, i32 1710450882
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 -2, %b.0
  %72 = add i32 %71, %70
  %cmp14 = icmp sle i32 %a.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 339094926, i32 1710450882
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1482001947, i32 -756148126
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom16, i64 0
  %83 = load i32, i32* %arrayidx18, align 8
  %84 = add i32 %a.0, 1
  %idxprom19 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom19, i64 0
  %85 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp22, i32 -917106896, i32 -777479241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 602965757, i32 -1911478897
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom23, i64 0
  %96 = load i32, i32* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom23, i64 1
  %97 = load i32, i32* %arrayidx28, align 4
  %.neg51 = add i32 %a.0, 1
  %idxprom30 = sext i32 %.neg51 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom30, i64 0
  %98 = load i32, i32* %arrayidx32, align 8
  store i32 %98, i32* %arrayidx25, align 8
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom30, i64 1
  %99 = load i32, i32* %arrayidx39, align 4
  store i32 %99, i32* %arrayidx28, align 4
  store i32 %96, i32* %arrayidx32, align 8
  store i32 %97, i32* %arrayidx39, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -971435793, i32 -1911478897
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1012865561, i32 1849123030
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 870314460, i32 1849123030
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 201524101, i32 846317644
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %136 = add i32 %a.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1394858331, i32 846317644
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1235779674, i32 838170783
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -239183390, i32 838170783
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %164 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %cmp59.not = icmp sgt i32 %a.0, %166
  %167 = select i1 %cmp59.not, i32 -1401276858, i32 -2147158905
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1507650691, i32 -97120293
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %177 = add i32 %a.0, -1
  %cmp64 = icmp sle i32 %b.0, %177
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1665848782, i32 -97120293
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %187 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1512061970, i32 -1428918603
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %b.0 to i64
  %arrayidx68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom66, i64 1
  %188 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %a.0 to i64
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom69, i64 0
  %189 = load i32, i32* %arrayidx71, align 8
  %cmp72.not = icmp slt i32 %188, %189
  %190 = select i1 %cmp72.not, i32 1635193390, i32 674557590
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %191 = add i32 %x.sroa.0.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1336882983, i32 -636198697
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %201 = add i32 %b.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1877280317, i32 -636198697
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %x.sroa.0.0, 0
  %211 = select i1 %cmp81, i32 -529712333, i32 1944401547
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %e.0, 1
  %213 = select i1 %cmp87, i32 1014591974, i32 1793993061
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1579038786, i32 -24083555
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx92alteredBB, align 16
  %224 = load i32, i32* %arrayidx94alteredBB, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1229919890, i32 -24083555
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %cmp97.not = icmp sgt i32 %a.0, %235
  %236 = select i1 %cmp97.not, i32 1074079868, i32 53781110
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %a.0 to i64
  %arrayidx101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom99, i64 1
  %237 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %g.0, %237
  %238 = select i1 %cmp102, i32 -49583278, i32 -1134929795
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 986809308, i32 1509762772
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %a.0 to i64
  %arrayidx106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom104, i64 1
  %248 = load i32, i32* %arrayidx106, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -706827944, i32 1509762772
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 390869235, i32 -94732194
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %267 = add i32 %a.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1741120237, i32 -94732194
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %f.0, i32 %g.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %a.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom23alteredBB, i64 0
  %277 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom23alteredBB, i64 1
  %278 = load i32, i32* %arrayidx28alteredBB, align 4
  %279 = add i32 %a.0, 1
  %idxprom30alteredBB = sext i32 %279 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom30alteredBB, i64 0
  %280 = load i32, i32* %arrayidx32alteredBB, align 8
  store i32 %280, i32* %arrayidx25alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom30alteredBB, i64 1
  %281 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %281, i32* %arrayidx28alteredBB, align 4
  store i32 %277, i32* %arrayidx32alteredBB, align 8
  store i32 %278, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %arrayidx92alteredBB, align 16
  %284 = load i32, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %a.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %z, i64 0, i64 %idxprom104alteredBB, i64 1
  %285 = load i32, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %a.0, 1
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
