; ModuleID = 'build_ollvm/programs/85/1730.ll'
source_filename = "source-C-CXX/85/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a0.0 = phi i32 [ undef, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1510117170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510117170, label %for.cond
    i32 2053814588, label %originalBB
    i32 1843336323, label %originalBBpart2
    i32 -1016588133, label %for.body
    i32 -1955208745, label %for.cond2
    i32 -2044030861, label %for.body4
    i32 1862949892, label %originalBB42
    i32 -1416032638, label %originalBBpart267
    i32 11653180, label %if.then
    i32 1403022539, label %originalBB69
    i32 -648303409, label %originalBBpart279
    i32 899426520, label %for.cond9
    i32 1119700651, label %originalBB81
    i32 1585378656, label %originalBBpart283
    i32 -493335328, label %for.body11
    i32 -1362065236, label %originalBB85
    i32 -5848168, label %originalBBpart287
    i32 19886756, label %for.inc
    i32 889673359, label %originalBB89
    i32 -1913166663, label %originalBBpart2101
    i32 -2097295700, label %for.end
    i32 -1628076431, label %originalBB103
    i32 -161686772, label %originalBBpart2105
    i32 676948643, label %if.end
    i32 577004000, label %for.inc13
    i32 1761561740, label %for.end15
    i32 -1693652816, label %originalBB107
    i32 -1959611438, label %originalBBpart2109
    i32 -565012085, label %if.then17
    i32 -752433971, label %if.else
    i32 619005413, label %originalBB111
    i32 -1152127016, label %originalBBpart2113
    i32 1221782497, label %if.then20
    i32 -558888758, label %originalBB115
    i32 -982734208, label %originalBBpart2141
    i32 -968352962, label %if.else23
    i32 1515390618, label %originalBB143
    i32 2145252794, label %originalBBpart2151
    i32 245081131, label %if.then26
    i32 829765824, label %if.else31
    i32 410772419, label %if.end35
    i32 -478329018, label %originalBB153
    i32 -297225770, label %originalBBpart2155
    i32 -1182596029, label %if.end36
    i32 822121058, label %originalBB157
    i32 -276977970, label %originalBBpart2159
    i32 -218036393, label %if.end37
    i32 956937634, label %for.inc39
    i32 -1988565613, label %originalBB161
    i32 1341167537, label %originalBBpart2176
    i32 -728297676, label %for.end41
    i32 1808244983, label %originalBBalteredBB
    i32 961815885, label %originalBB42alteredBB
    i32 1467382444, label %originalBB69alteredBB
    i32 -1299757727, label %originalBB81alteredBB
    i32 201943061, label %originalBB85alteredBB
    i32 -899507020, label %originalBB89alteredBB
    i32 -2021129503, label %originalBB103alteredBB
    i32 -1448428342, label %originalBB107alteredBB
    i32 -1016567434, label %originalBB111alteredBB
    i32 963676054, label %originalBB115alteredBB
    i32 -605287566, label %originalBB143alteredBB
    i32 -2087251712, label %originalBB153alteredBB
    i32 1878698103, label %originalBB157alteredBB
    i32 370144420, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB161, %for.inc39, %if.end37, %originalBBpart2159, %originalBB157, %if.end36, %originalBBpart2155, %originalBB153, %if.end35, %if.else31, %if.then26, %originalBBpart2151, %originalBB143, %if.else23, %originalBBpart2141, %originalBB115, %if.then20, %originalBBpart2113, %originalBB111, %if.else, %if.then17, %originalBBpart2109, %originalBB107, %for.end15, %for.inc13, %if.end, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %originalBBpart279, %originalBB69, %if.then, %originalBBpart267, %originalBB42, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %282, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %265, %originalBB161 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end35 ], [ %j.0, %if.else31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end15 ], [ %138, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB161alteredBB ], [ %a0.0, %originalBB157alteredBB ], [ %a0.0, %originalBB153alteredBB ], [ %a0.0, %originalBB143alteredBB ], [ %a0.0, %originalBB115alteredBB ], [ %a0.0, %originalBB111alteredBB ], [ %a0.0, %originalBB107alteredBB ], [ %a0.0, %originalBB103alteredBB ], [ %a0.0, %originalBB89alteredBB ], [ %a0.0, %originalBB85alteredBB ], [ %a0.0, %originalBB81alteredBB ], [ %a0.0, %originalBB69alteredBB ], [ %a0.0, %originalBB42alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %originalBBpart2176 ], [ %a0.0, %originalBB161 ], [ %a0.0, %for.inc39 ], [ %a0.0, %if.end37 ], [ %a0.0, %originalBBpart2159 ], [ %a0.0, %originalBB157 ], [ %a0.0, %if.end36 ], [ %a0.0, %originalBBpart2155 ], [ %a0.0, %originalBB153 ], [ %a0.0, %if.end35 ], [ %a0.0, %if.else31 ], [ %a0.0, %if.then26 ], [ %a0.0, %originalBBpart2151 ], [ %a0.0, %originalBB143 ], [ %a0.0, %if.else23 ], [ %a0.0, %originalBBpart2141 ], [ %a0.0, %originalBB115 ], [ %a0.0, %if.then20 ], [ %a0.0, %originalBBpart2113 ], [ %a0.0, %originalBB111 ], [ %a0.0, %if.else ], [ %a0.0, %if.then17 ], [ %a0.0, %originalBBpart2109 ], [ %a0.0, %originalBB107 ], [ %a0.0, %for.end15 ], [ %a0.0, %for.inc13 ], [ %137, %if.end ], [ %a0.0, %originalBBpart2105 ], [ %a0.0, %originalBB103 ], [ %a0.0, %for.end ], [ %a0.0, %originalBBpart2101 ], [ %a0.0, %originalBB89 ], [ %a0.0, %for.inc ], [ %a0.0, %originalBBpart287 ], [ %a0.0, %originalBB85 ], [ %a0.0, %for.body11 ], [ %a0.0, %originalBBpart283 ], [ %a0.0, %originalBB81 ], [ %a0.0, %for.cond9 ], [ %a0.0, %originalBBpart279 ], [ %a0.0, %originalBB69 ], [ %a0.0, %if.then ], [ %a0.0, %originalBBpart267 ], [ %a0.0, %originalBB42 ], [ %a0.0, %for.body4 ], [ %a0.0, %for.cond2 ], [ 0, %for.body ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB161alteredBB ], [ %time.0, %originalBB157alteredBB ], [ %time.0, %originalBB153alteredBB ], [ %time.0, %originalBB143alteredBB ], [ %time.0, %originalBB115alteredBB ], [ %time.0, %originalBB111alteredBB ], [ %time.0, %originalBB107alteredBB ], [ %time.0, %originalBB103alteredBB ], [ %time.0, %originalBB89alteredBB ], [ %time.0, %originalBB85alteredBB ], [ %time.0, %originalBB81alteredBB ], [ %time.0, %originalBB69alteredBB ], [ %278, %originalBB42alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2176 ], [ %time.0, %originalBB161 ], [ %time.0, %for.inc39 ], [ %time.0, %if.end37 ], [ %time.0, %originalBBpart2159 ], [ %time.0, %originalBB157 ], [ %time.0, %if.end36 ], [ %time.0, %originalBBpart2155 ], [ %time.0, %originalBB153 ], [ %time.0, %if.end35 ], [ %time.0, %if.else31 ], [ %time.0, %if.then26 ], [ %time.0, %originalBBpart2151 ], [ %time.0, %originalBB143 ], [ %time.0, %if.else23 ], [ %time.0, %originalBBpart2141 ], [ %time.0, %originalBB115 ], [ %time.0, %if.then20 ], [ %time.0, %originalBBpart2113 ], [ %time.0, %originalBB111 ], [ %time.0, %if.else ], [ %time.0, %if.then17 ], [ %time.0, %originalBBpart2109 ], [ %time.0, %originalBB107 ], [ %time.0, %for.end15 ], [ %time.0, %for.inc13 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2105 ], [ %time.0, %originalBB103 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2101 ], [ %time.0, %originalBB89 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart287 ], [ %time.0, %originalBB85 ], [ %time.0, %for.body11 ], [ %time.0, %originalBBpart283 ], [ %time.0, %originalBB81 ], [ %time.0, %for.cond9 ], [ %time.0, %originalBBpart279 ], [ %time.0, %originalBB69 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart267 ], [ %33, %originalBB42 ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ 0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB161alteredBB ], [ %result.0, %originalBB157alteredBB ], [ %result.0, %originalBB153alteredBB ], [ %result.0, %originalBB143alteredBB ], [ %281, %originalBB115alteredBB ], [ %result.0, %originalBB111alteredBB ], [ %result.0, %originalBB107alteredBB ], [ %result.0, %originalBB103alteredBB ], [ %result.0, %originalBB89alteredBB ], [ %result.0, %originalBB85alteredBB ], [ %result.0, %originalBB81alteredBB ], [ %result.0, %originalBB69alteredBB ], [ %result.0, %originalBB42alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2176 ], [ %result.0, %originalBB161 ], [ %result.0, %for.inc39 ], [ %result.0, %if.end37 ], [ %result.0, %originalBBpart2159 ], [ %result.0, %originalBB157 ], [ %result.0, %if.end36 ], [ %result.0, %originalBBpart2155 ], [ %result.0, %originalBB153 ], [ %result.0, %if.end35 ], [ %219, %if.else31 ], [ %218, %if.then26 ], [ %result.0, %originalBBpart2151 ], [ %result.0, %originalBB143 ], [ %result.0, %if.else23 ], [ %result.0, %originalBBpart2141 ], [ %188, %originalBB115 ], [ %result.0, %if.then20 ], [ %result.0, %originalBBpart2113 ], [ %result.0, %originalBB111 ], [ %result.0, %if.else ], [ %159, %if.then17 ], [ %result.0, %originalBBpart2109 ], [ %result.0, %originalBB107 ], [ %result.0, %for.end15 ], [ %result.0, %for.inc13 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2105 ], [ %result.0, %originalBB103 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2101 ], [ %result.0, %originalBB89 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB85 ], [ %result.0, %for.body11 ], [ %result.0, %originalBBpart283 ], [ %result.0, %originalBB81 ], [ %result.0, %for.cond9 ], [ %result.0, %originalBBpart279 ], [ %result.0, %originalBB69 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart267 ], [ %result.0, %originalBB42 ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %280, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %279, %originalBB69alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end35 ], [ %k.0, %if.else31 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB143 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %109, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart279 ], [ %.neg26, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988565613, %originalBB161alteredBB ], [ 822121058, %originalBB157alteredBB ], [ -478329018, %originalBB153alteredBB ], [ 1515390618, %originalBB143alteredBB ], [ -558888758, %originalBB115alteredBB ], [ 619005413, %originalBB111alteredBB ], [ -1693652816, %originalBB107alteredBB ], [ -1628076431, %originalBB103alteredBB ], [ 889673359, %originalBB89alteredBB ], [ -1362065236, %originalBB85alteredBB ], [ 1119700651, %originalBB81alteredBB ], [ 1403022539, %originalBB69alteredBB ], [ 1862949892, %originalBB42alteredBB ], [ 2053814588, %originalBBalteredBB ], [ 1510117170, %originalBBpart2176 ], [ %274, %originalBB161 ], [ %264, %for.inc39 ], [ 956937634, %if.end37 ], [ -218036393, %originalBBpart2159 ], [ %255, %originalBB157 ], [ %246, %if.end36 ], [ -1182596029, %originalBBpart2155 ], [ %237, %originalBB153 ], [ %228, %if.end35 ], [ 410772419, %if.else31 ], [ 410772419, %if.then26 ], [ %217, %originalBBpart2151 ], [ %216, %originalBB143 ], [ %206, %if.else23 ], [ -1182596029, %originalBBpart2141 ], [ %197, %originalBB115 ], [ %187, %if.then20 ], [ %178, %originalBBpart2113 ], [ %177, %originalBB111 ], [ %168, %if.else ], [ -218036393, %if.then17 ], [ %157, %originalBBpart2109 ], [ %156, %originalBB107 ], [ %147, %for.end15 ], [ -1955208745, %for.inc13 ], [ 577004000, %if.end ], [ 1761561740, %originalBBpart2105 ], [ %136, %originalBB103 ], [ %127, %for.end ], [ 899426520, %originalBBpart2101 ], [ %118, %originalBB89 ], [ %108, %for.inc ], [ 19886756, %originalBBpart287 ], [ %99, %originalBB85 ], [ %90, %for.body11 ], [ %81, %originalBBpart283 ], [ %80, %originalBB81 ], [ %70, %for.cond9 ], [ 899426520, %originalBBpart279 ], [ %61, %originalBB69 ], [ %52, %if.then ], [ %43, %originalBBpart267 ], [ %42, %originalBB42 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1955208745, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2053814588, i32 1808244983
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
  %18 = select i1 %17, i32 1843336323, i32 1808244983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1016588133, i32 -728297676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1761561740, i32 -2044030861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1862949892, i32 961815885
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 3, %a0.0
  %.neg28.neg = add i32 %32, %time.0
  %33 = add i32 %.neg28.neg, %31
  %cmp7 = icmp sgt i32 %33, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1416032638, i32 961815885
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 11653180, i32 676948643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1403022539, i32 1467382444
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -648303409, i32 1467382444
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1119700651, i32 -1299757727
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %k.0, %71
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1585378656, i32 -1299757727
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -493335328, i32 -2097295700
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1362065236, i32 201943061
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -5848168, i32 201943061
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 889673359, i32 -899507020
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1913166663, i32 -899507020
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1628076431, i32 -2021129503
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -161686772, i32 -2021129503
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1693652816, i32 -1448428342
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %time.0, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1959611438, i32 -1448428342
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %157 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -565012085, i32 -752433971
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %mul.neg = mul i32 %158, -3
  %159 = add i32 %mul.neg, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 619005413, i32 -1016567434
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %time.0, 60
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1152127016, i32 -1016567434
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %178 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1221782497, i32 -968352962
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -558888758, i32 963676054
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %mul21.neg = mul i32 %j.0, -3
  %188 = add i32 %mul21.neg, 60
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -982734208, i32 963676054
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1515390618, i32 -605287566
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %207 = add i32 %time.0, -3
  %cmp25 = icmp slt i32 %207, 61
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2145252794, i32 -605287566
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %217 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 245081131, i32 829765824
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg25 = mul i32 %j.0, -3
  %218 = add i32 %time.0, %.neg25
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %219 = add i32 %.neg, 63
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -478329018, i32 -2087251712
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -297225770, i32 -2087251712
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 822121058, i32 1878698103
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -276977970, i32 1878698103
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1988565613, i32 370144420
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1341167537, i32 370144420
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %275 = load i32, i32* %a, align 4
  %276 = sub i32 3, %a0.0
  %277 = add i32 %276, %time.0
  %278 = add i32 %277, %275
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %mul21alteredBB.neg = mul i32 %j.0, -3
  %281 = add i32 %mul21alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
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
