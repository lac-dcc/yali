; ModuleID = 'build_ollvm/programs/75/39.ll'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50001 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %l133 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 0, i32 0
  %r96 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %aright.0 = phi i32 [ undef, %entry ], [ %aright.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726237788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726237788, label %for.cond
    i32 -690599005, label %for.body
    i32 -1808562373, label %for.inc
    i32 405707980, label %for.end
    i32 -1820919717, label %for.cond4
    i32 405060055, label %originalBB
    i32 -626442302, label %originalBBpart2
    i32 294912520, label %for.body6
    i32 1582040894, label %for.cond7
    i32 2108688136, label %originalBB136
    i32 -308367536, label %originalBBpart2138
    i32 -494100004, label %for.body9
    i32 185944730, label %if.then
    i32 1341660534, label %if.end
    i32 1902303941, label %for.inc45
    i32 1602280113, label %for.end47
    i32 -1706551924, label %originalBB140
    i32 -796666380, label %originalBBpart2142
    i32 1037173263, label %for.inc48
    i32 -1397910802, label %for.end49
    i32 -1830983728, label %for.cond51
    i32 -741018824, label %for.body53
    i32 -599104520, label %originalBB144
    i32 -1953410527, label %originalBBpart2146
    i32 -1775431598, label %for.cond54
    i32 -1503727267, label %for.body56
    i32 1858175434, label %originalBB148
    i32 -1085758657, label %originalBBpart2157
    i32 -1930117576, label %land.lhs.true
    i32 -908617828, label %originalBB159
    i32 1622800805, label %originalBBpart2162
    i32 179446922, label %if.then73
    i32 2120585158, label %if.end88
    i32 -167195394, label %for.inc89
    i32 -1721811063, label %originalBB164
    i32 1527054175, label %originalBBpart2179
    i32 -179355084, label %for.end91
    i32 508931616, label %for.inc92
    i32 1634076326, label %originalBB181
    i32 -160192184, label %originalBBpart2187
    i32 309787340, label %for.end94
    i32 1252912382, label %do.body
    i32 1092505500, label %if.then98
    i32 724596716, label %if.end100
    i32 296272261, label %if.then106
    i32 107314360, label %if.else
    i32 12353415, label %land.lhs.true112
    i32 705853907, label %if.then118
    i32 1367026817, label %if.else123
    i32 -1280219858, label %originalBB189
    i32 689172521, label %originalBBpart2194
    i32 -1205806236, label %if.end125
    i32 367291256, label %if.end126
    i32 -1470890498, label %originalBB196
    i32 1012503549, label %originalBBpart2198
    i32 -36702628, label %do.cond
    i32 -1458584915, label %do.end
    i32 -461273867, label %originalBB200
    i32 -1583111169, label %originalBBpart2202
    i32 1412302539, label %if.then129
    i32 1354868181, label %originalBB204
    i32 935103569, label %originalBBpart2206
    i32 -1429507153, label %if.else131
    i32 442376134, label %if.end135
    i32 -939952133, label %originalBB208
    i32 -760838660, label %originalBBpart2210
    i32 25947335, label %originalBBalteredBB
    i32 -240985786, label %originalBB136alteredBB
    i32 -1821913535, label %originalBB140alteredBB
    i32 -37037009, label %originalBB144alteredBB
    i32 556205337, label %originalBB148alteredBB
    i32 -1053723868, label %originalBB159alteredBB
    i32 -582021200, label %originalBB164alteredBB
    i32 -1045582716, label %originalBB181alteredBB
    i32 -1964769053, label %originalBB189alteredBB
    i32 -1670010963, label %originalBB196alteredBB
    i32 2017083164, label %originalBB200alteredBB
    i32 -1711681667, label %originalBB204alteredBB
    i32 -1992360442, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB208, %if.end135, %if.else131, %originalBBpart2206, %originalBB204, %if.then129, %originalBBpart2202, %originalBB200, %do.end, %do.cond, %originalBBpart2198, %originalBB196, %if.end126, %if.end125, %originalBBpart2194, %originalBB189, %if.else123, %if.then118, %land.lhs.true112, %if.else, %if.then106, %if.end100, %if.then98, %do.body, %for.end94, %originalBBpart2187, %originalBB181, %for.inc92, %for.end91, %originalBBpart2179, %originalBB164, %for.inc89, %if.end88, %if.then73, %originalBBpart2162, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB148, %for.body56, %for.cond54, %originalBBpart2146, %originalBB144, %for.body53, %for.cond51, %for.end49, %for.inc48, %originalBBpart2142, %originalBB140, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %originalBBpart2138, %originalBB136, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %if.end135 ], [ %i.0, %if.else131 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else123 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else ], [ %i.0, %if.then106 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %do.body ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2187 ], [ %168, %originalBB181 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %72, %for.end49 ], [ %70, %for.inc48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %283, %originalBB189alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %282, %originalBB164alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %if.end135 ], [ %j.0, %if.else131 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2194 ], [ %198, %originalBB189 ], [ %j.0, %if.else123 ], [ %188, %if.then118 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.else ], [ %j.0, %if.then106 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %do.body ], [ 1, %for.end94 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2179 ], [ %149, %originalBB164 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end47 ], [ %.neg56, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB208alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB208 ], [ %flag.0, %if.end135 ], [ %flag.0, %if.else131 ], [ %flag.0, %originalBBpart2206 ], [ %flag.0, %originalBB204 ], [ %flag.0, %if.then129 ], [ %flag.0, %originalBBpart2202 ], [ %flag.0, %originalBB200 ], [ %flag.0, %do.end ], [ %flag.0, %do.cond ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %if.end126 ], [ %flag.0, %if.end125 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB189 ], [ %flag.0, %if.else123 ], [ %flag.0, %if.then118 ], [ %flag.0, %land.lhs.true112 ], [ %flag.0, %if.else ], [ 0, %if.then106 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.then98 ], [ %flag.0, %do.body ], [ 1, %for.end94 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB181 ], [ %flag.0, %for.inc92 ], [ %flag.0, %for.end91 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB164 ], [ %flag.0, %for.inc89 ], [ %flag.0, %if.end88 ], [ %flag.0, %if.then73 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB159 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond51 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %aright.0.be = phi i32 [ %aright.0, %loopEntry ], [ %aright.0, %originalBB208alteredBB ], [ %aright.0, %originalBB204alteredBB ], [ %aright.0, %originalBB200alteredBB ], [ %aright.0, %originalBB196alteredBB ], [ %aright.0, %originalBB189alteredBB ], [ %aright.0, %originalBB181alteredBB ], [ %aright.0, %originalBB164alteredBB ], [ %aright.0, %originalBB159alteredBB ], [ %aright.0, %originalBB148alteredBB ], [ %aright.0, %originalBB144alteredBB ], [ %aright.0, %originalBB140alteredBB ], [ %aright.0, %originalBB136alteredBB ], [ %aright.0, %originalBBalteredBB ], [ %aright.0, %originalBB208 ], [ %aright.0, %if.end135 ], [ %aright.0, %if.else131 ], [ %aright.0, %originalBBpart2206 ], [ %aright.0, %originalBB204 ], [ %aright.0, %if.then129 ], [ %aright.0, %originalBBpart2202 ], [ %aright.0, %originalBB200 ], [ %aright.0, %do.end ], [ %aright.0, %do.cond ], [ %aright.0, %originalBBpart2198 ], [ %aright.0, %originalBB196 ], [ %aright.0, %if.end126 ], [ %aright.0, %if.end125 ], [ %aright.0, %originalBBpart2194 ], [ %aright.0, %originalBB189 ], [ %aright.0, %if.else123 ], [ %187, %if.then118 ], [ %aright.0, %land.lhs.true112 ], [ %aright.0, %if.else ], [ %aright.0, %if.then106 ], [ %aright.0, %if.end100 ], [ %aright.0, %if.then98 ], [ %aright.0, %do.body ], [ %178, %for.end94 ], [ %aright.0, %originalBBpart2187 ], [ %aright.0, %originalBB181 ], [ %aright.0, %for.inc92 ], [ %aright.0, %for.end91 ], [ %aright.0, %originalBBpart2179 ], [ %aright.0, %originalBB164 ], [ %aright.0, %for.inc89 ], [ %aright.0, %if.end88 ], [ %aright.0, %if.then73 ], [ %aright.0, %originalBBpart2162 ], [ %aright.0, %originalBB159 ], [ %aright.0, %land.lhs.true ], [ %aright.0, %originalBBpart2157 ], [ %aright.0, %originalBB148 ], [ %aright.0, %for.body56 ], [ %aright.0, %for.cond54 ], [ %aright.0, %originalBBpart2146 ], [ %aright.0, %originalBB144 ], [ %aright.0, %for.body53 ], [ %aright.0, %for.cond51 ], [ %aright.0, %for.end49 ], [ %aright.0, %for.inc48 ], [ %aright.0, %originalBBpart2142 ], [ %aright.0, %originalBB140 ], [ %aright.0, %for.end47 ], [ %aright.0, %for.inc45 ], [ %aright.0, %if.end ], [ %aright.0, %if.then ], [ %aright.0, %for.body9 ], [ %aright.0, %originalBBpart2138 ], [ %aright.0, %originalBB136 ], [ %aright.0, %for.cond7 ], [ %aright.0, %for.body6 ], [ %aright.0, %originalBBpart2 ], [ %aright.0, %originalBB ], [ %aright.0, %for.cond4 ], [ %aright.0, %for.end ], [ %aright.0, %for.inc ], [ %aright.0, %for.body ], [ %aright.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -939952133, %originalBB208alteredBB ], [ 1354868181, %originalBB204alteredBB ], [ -461273867, %originalBB200alteredBB ], [ -1470890498, %originalBB196alteredBB ], [ -1280219858, %originalBB189alteredBB ], [ 1634076326, %originalBB181alteredBB ], [ -1721811063, %originalBB164alteredBB ], [ -908617828, %originalBB159alteredBB ], [ 1858175434, %originalBB148alteredBB ], [ -599104520, %originalBB144alteredBB ], [ -1706551924, %originalBB140alteredBB ], [ 2108688136, %originalBB136alteredBB ], [ 405060055, %originalBBalteredBB ], [ %281, %originalBB208 ], [ %272, %if.end135 ], [ 442376134, %if.else131 ], [ 442376134, %originalBBpart2206 ], [ %262, %originalBB204 ], [ %253, %if.then129 ], [ %244, %originalBBpart2202 ], [ %243, %originalBB200 ], [ %234, %do.end ], [ 1252912382, %do.cond ], [ -36702628, %originalBBpart2198 ], [ %225, %originalBB196 ], [ %216, %if.end126 ], [ 367291256, %if.end125 ], [ -1205806236, %originalBBpart2194 ], [ %207, %originalBB189 ], [ %197, %if.else123 ], [ -1205806236, %if.then118 ], [ %186, %land.lhs.true112 ], [ %184, %if.else ], [ -1458584915, %if.then106 ], [ %182, %if.end100 ], [ -1458584915, %if.then98 ], [ %180, %do.body ], [ 1252912382, %for.end94 ], [ -1830983728, %originalBBpart2187 ], [ %177, %originalBB181 ], [ %167, %for.inc92 ], [ 508931616, %for.end91 ], [ -1775431598, %originalBBpart2179 ], [ %158, %originalBB164 ], [ %148, %for.inc89 ], [ -167195394, %if.end88 ], [ 2120585158, %if.then73 ], [ %136, %originalBBpart2162 ], [ %135, %originalBB159 ], [ %123, %land.lhs.true ], [ %114, %originalBBpart2157 ], [ %113, %originalBB148 ], [ %101, %for.body56 ], [ %92, %for.cond54 ], [ -1775431598, %originalBBpart2146 ], [ %91, %originalBB144 ], [ %82, %for.body53 ], [ %73, %for.cond51 ], [ -1830983728, %for.end49 ], [ -1820919717, %for.inc48 ], [ 1037173263, %originalBBpart2142 ], [ %69, %originalBB140 ], [ %60, %for.end47 ], [ 1582040894, %for.inc45 ], [ 1902303941, %if.end ], [ 1341660534, %if.then ], [ %46, %for.body9 ], [ %42, %originalBBpart2138 ], [ %41, %originalBB136 ], [ %32, %for.cond7 ], [ 1582040894, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond4 ], [ -1820919717, %for.end ], [ -726237788, %for.inc ], [ -1808562373, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -690599005, i32 405707980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %l = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom, i32 0
  %r = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %l, i32* nonnull %r)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 405060055, i32 25947335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -626442302, i32 25947335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 294912520, i32 -1397910802
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2108688136, i32 -240985786
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -308367536, i32 -240985786
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -494100004, i32 1602280113
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %l12 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom10, i32 0
  %43 = load i32, i32* %l12, align 8
  %44 = add i32 %j.0, 1
  %idxprom13 = sext i32 %44 to i64
  %l15 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom13, i32 0
  %45 = load i32, i32* %l15, align 8
  %cmp16 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp16, i32 185944730, i32 1341660534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %l19 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom17, i32 0
  %47 = load i32, i32* %l19, align 8
  %48 = add i32 %j.0, 1
  %idxprom21 = sext i32 %48 to i64
  %l23 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom21, i32 0
  %49 = load i32, i32* %l23, align 8
  store i32 %49, i32* %l19, align 8
  store i32 %47, i32* %l23, align 8
  %r33 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom17, i32 1
  %50 = load i32, i32* %r33, align 4
  %r37 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom21, i32 1
  %51 = load i32, i32* %r37, align 4
  store i32 %51, i32* %r33, align 4
  store i32 %50, i32* %r37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1706551924, i32 -1821913535
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -796666380, i32 -1821913535
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 0
  %73 = select i1 %cmp52, i32 -741018824, i32 309787340
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -599104520, i32 -37037009
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1953410527, i32 -37037009
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %i.0
  %92 = select i1 %cmp55, i32 -1503727267, i32 -179355084
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1858175434, i32 556205337
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %l59 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom57, i32 0
  %102 = load i32, i32* %l59, align 8
  %103 = add i32 %j.0, 1
  %idxprom61 = sext i32 %103 to i64
  %l63 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom61, i32 0
  %104 = load i32, i32* %l63, align 8
  %cmp64 = icmp eq i32 %102, %104
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1085758657, i32 556205337
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %114 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1930117576, i32 2120585158
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -908617828, i32 -1053723868
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %r67 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom65, i32 1
  %124 = load i32, i32* %r67, align 4
  %125 = add i32 %j.0, 1
  %idxprom69 = sext i32 %125 to i64
  %r71 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom69, i32 1
  %126 = load i32, i32* %r71, align 4
  %cmp72 = icmp sgt i32 %124, %126
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1622800805, i32 -1053723868
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %136 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 179446922, i32 2120585158
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %r76 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom74, i32 1
  %137 = load i32, i32* %r76, align 4
  %138 = add i32 %j.0, 1
  %idxprom78 = sext i32 %138 to i64
  %r80 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom78, i32 1
  %139 = load i32, i32* %r80, align 4
  store i32 %139, i32* %r76, align 4
  store i32 %137, i32* %r80, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1721811063, i32 -582021200
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1527054175, i32 -582021200
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1634076326, i32 -1045582716
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -160192184, i32 -1045582716
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %178 = load i32, i32* %r96, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp97 = icmp eq i32 %j.0, %179
  %180 = select i1 %cmp97, i32 1092505500, i32 724596716
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %l103 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom101, i32 0
  %181 = load i32, i32* %l103, align 8
  %cmp104 = icmp slt i32 %aright.0, %181
  %182 = select i1 %cmp104, i32 296272261, i32 107314360
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %l109 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom107, i32 0
  %183 = load i32, i32* %l109, align 8
  %cmp110.not = icmp slt i32 %aright.0, %183
  %184 = select i1 %cmp110.not, i32 1367026817, i32 12353415
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %r115 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom113, i32 1
  %185 = load i32, i32* %r115, align 4
  %cmp116 = icmp slt i32 %aright.0, %185
  %186 = select i1 %cmp116, i32 705853907, i32 1367026817
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %r121 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom119, i32 1
  %187 = load i32, i32* %r121, align 4
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1280219858, i32 -1964769053
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 689172521, i32 -1964769053
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1470890498, i32 -1670010963
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1012503549, i32 -1670010963
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -461273867, i32 2017083164
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp127 = icmp eq i32 %flag.0, 0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1583111169, i32 2017083164
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %244 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1412302539, i32 -1429507153
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1354868181, i32 -1711681667
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 935103569, i32 -1711681667
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %263 = load i32, i32* %l133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %263, i32 %aright.0)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -939952133, i32 -1992360442
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -760838660, i32 -1992360442
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
