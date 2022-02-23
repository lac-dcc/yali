; ModuleID = 'build_ollvm/programs/75/113.ll'
source_filename = "source-C-CXX/75/113.c"
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi double [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1748157952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1748157952, label %for.cond
    i32 -263863677, label %for.body
    i32 2068908529, label %for.cond1
    i32 -1028800104, label %originalBB
    i32 -1325294412, label %originalBBpart2
    i32 -1121339516, label %for.body3
    i32 -1968983626, label %for.inc
    i32 480565015, label %for.end
    i32 1709328053, label %for.inc7
    i32 789123773, label %for.end9
    i32 -959289060, label %for.cond10
    i32 1716183203, label %originalBB91
    i32 -321529439, label %originalBBpart293
    i32 -567486661, label %for.body12
    i32 319610720, label %if.then
    i32 -1487278602, label %originalBB95
    i32 -1771855576, label %originalBBpart297
    i32 -486222217, label %if.else
    i32 892718739, label %originalBB99
    i32 1610154642, label %originalBBpart2101
    i32 765884871, label %if.then21
    i32 -1321423011, label %if.end
    i32 385365393, label %if.end25
    i32 968379352, label %for.inc26
    i32 -1546663606, label %originalBB103
    i32 1378167637, label %originalBBpart2105
    i32 916463870, label %for.end28
    i32 1059446721, label %for.cond29
    i32 -773064857, label %for.body31
    i32 -544319975, label %if.then33
    i32 1373454765, label %if.else37
    i32 -966053014, label %if.then42
    i32 1529099406, label %if.end46
    i32 -1512198478, label %originalBB107
    i32 1226785817, label %originalBBpart2109
    i32 -1284785116, label %if.end47
    i32 115847969, label %for.inc48
    i32 1463971107, label %for.end50
    i32 1540482566, label %for.cond51
    i32 238620897, label %for.body55
    i32 -617140740, label %for.cond56
    i32 2015811811, label %for.body59
    i32 -1736001074, label %originalBB111
    i32 -1700505345, label %originalBBpart2113
    i32 2049622393, label %land.lhs.true
    i32 1390653353, label %originalBB115
    i32 779702218, label %originalBBpart2117
    i32 -997274007, label %if.then72
    i32 1059035494, label %if.else73
    i32 645371099, label %if.then76
    i32 -1496824859, label %originalBB119
    i32 -885712153, label %originalBBpart2121
    i32 1324598442, label %if.end78
    i32 915827262, label %originalBB123
    i32 -939554022, label %originalBBpart2125
    i32 -21681173, label %if.end79
    i32 -1630785019, label %originalBB127
    i32 -869949613, label %originalBBpart2129
    i32 1666061115, label %for.inc80
    i32 -372804142, label %originalBB131
    i32 186492420, label %originalBBpart2141
    i32 -1159165610, label %for.end82
    i32 -894136410, label %if.then86
    i32 -36377401, label %if.end88
    i32 -1650448335, label %originalBB143
    i32 -1548916266, label %originalBBpart2145
    i32 -746191596, label %for.inc89
    i32 485949583, label %originalBB147
    i32 -736224268, label %originalBBpart2163
    i32 358648168, label %for.end90
    i32 -63524801, label %originalBB165
    i32 -146024555, label %originalBBpart2167
    i32 140698187, label %return
    i32 -1344791290, label %originalBBalteredBB
    i32 694473061, label %originalBB91alteredBB
    i32 -350381948, label %originalBB95alteredBB
    i32 1791849745, label %originalBB99alteredBB
    i32 510005614, label %originalBB103alteredBB
    i32 786091179, label %originalBB107alteredBB
    i32 -2044722247, label %originalBB111alteredBB
    i32 869230146, label %originalBB115alteredBB
    i32 -1636746258, label %originalBB119alteredBB
    i32 -1943735078, label %originalBB123alteredBB
    i32 -435722586, label %originalBB127alteredBB
    i32 -620760678, label %originalBB131alteredBB
    i32 -169852380, label %originalBB143alteredBB
    i32 -655925185, label %originalBB147alteredBB
    i32 -923688202, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %for.end90, %originalBBpart2163, %originalBB147, %for.inc89, %originalBBpart2145, %originalBB143, %if.end88, %if.then86, %for.end82, %originalBBpart2141, %originalBB131, %for.inc80, %originalBBpart2129, %originalBB127, %if.end79, %originalBBpart2125, %originalBB123, %if.end78, %originalBBpart2121, %originalBB119, %if.then76, %if.else73, %if.then72, %originalBBpart2117, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body59, %for.cond56, %for.body55, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart2109, %originalBB107, %if.end46, %if.then42, %if.else37, %if.then33, %for.body31, %for.cond29, %for.end28, %originalBBpart2105, %originalBB103, %for.inc26, %if.end25, %if.end, %if.then21, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB165alteredBB ], [ %row.0, %originalBB147alteredBB ], [ %row.0, %originalBB143alteredBB ], [ %305, %originalBB131alteredBB ], [ %row.0, %originalBB127alteredBB ], [ %row.0, %originalBB123alteredBB ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB115alteredBB ], [ %row.0, %originalBB111alteredBB ], [ %row.0, %originalBB107alteredBB ], [ %304, %originalBB103alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart2167 ], [ %row.0, %originalBB165 ], [ %row.0, %for.end90 ], [ %row.0, %originalBBpart2163 ], [ %row.0, %originalBB147 ], [ %row.0, %for.inc89 ], [ %row.0, %originalBBpart2145 ], [ %row.0, %originalBB143 ], [ %row.0, %if.end88 ], [ %row.0, %if.then86 ], [ %row.0, %for.end82 ], [ %row.0, %originalBBpart2141 ], [ %238, %originalBB131 ], [ %row.0, %for.inc80 ], [ %row.0, %originalBBpart2129 ], [ %row.0, %originalBB127 ], [ %row.0, %if.end79 ], [ %row.0, %originalBBpart2125 ], [ %row.0, %originalBB123 ], [ %row.0, %if.end78 ], [ %row.0, %originalBBpart2121 ], [ %row.0, %originalBB119 ], [ %row.0, %if.then76 ], [ %row.0, %if.else73 ], [ %row.0, %if.then72 ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB115 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB111 ], [ %row.0, %for.body59 ], [ %row.0, %for.cond56 ], [ 0, %for.body55 ], [ %row.0, %for.cond51 ], [ %row.0, %for.end50 ], [ %128, %for.inc48 ], [ %row.0, %if.end47 ], [ %row.0, %originalBBpart2109 ], [ %row.0, %originalBB107 ], [ %row.0, %if.end46 ], [ %row.0, %if.then42 ], [ %row.0, %if.else37 ], [ %row.0, %if.then33 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond29 ], [ 0, %for.end28 ], [ %row.0, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %row.0, %for.inc26 ], [ %row.0, %if.end25 ], [ %row.0, %if.end ], [ %row.0, %if.then21 ], [ %row.0, %originalBBpart2101 ], [ %row.0, %originalBB99 ], [ %row.0, %if.else ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB95 ], [ %row.0, %if.then ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB91 ], [ %row.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB165alteredBB ], [ %col.0, %originalBB147alteredBB ], [ %col.0, %originalBB143alteredBB ], [ %col.0, %originalBB131alteredBB ], [ %col.0, %originalBB127alteredBB ], [ %col.0, %originalBB123alteredBB ], [ %col.0, %originalBB119alteredBB ], [ %col.0, %originalBB115alteredBB ], [ %col.0, %originalBB111alteredBB ], [ %col.0, %originalBB107alteredBB ], [ %col.0, %originalBB103alteredBB ], [ %col.0, %originalBB99alteredBB ], [ %col.0, %originalBB95alteredBB ], [ %col.0, %originalBB91alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart2167 ], [ %col.0, %originalBB165 ], [ %col.0, %for.end90 ], [ %col.0, %originalBBpart2163 ], [ %col.0, %originalBB147 ], [ %col.0, %for.inc89 ], [ %col.0, %originalBBpart2145 ], [ %col.0, %originalBB143 ], [ %col.0, %if.end88 ], [ %col.0, %if.then86 ], [ %col.0, %for.end82 ], [ %col.0, %originalBBpart2141 ], [ %col.0, %originalBB131 ], [ %col.0, %for.inc80 ], [ %col.0, %originalBBpart2129 ], [ %col.0, %originalBB127 ], [ %col.0, %if.end79 ], [ %col.0, %originalBBpart2125 ], [ %col.0, %originalBB123 ], [ %col.0, %if.end78 ], [ %col.0, %originalBBpart2121 ], [ %col.0, %originalBB119 ], [ %col.0, %if.then76 ], [ %col.0, %if.else73 ], [ %col.0, %if.then72 ], [ %col.0, %originalBBpart2117 ], [ %col.0, %originalBB115 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart2113 ], [ %col.0, %originalBB111 ], [ %col.0, %for.body59 ], [ %col.0, %for.cond56 ], [ %col.0, %for.body55 ], [ %col.0, %for.cond51 ], [ %col.0, %for.end50 ], [ %col.0, %for.inc48 ], [ %col.0, %if.end47 ], [ %col.0, %originalBBpart2109 ], [ %col.0, %originalBB107 ], [ %col.0, %if.end46 ], [ %col.0, %if.then42 ], [ %col.0, %if.else37 ], [ %col.0, %if.then33 ], [ %col.0, %for.body31 ], [ %col.0, %for.cond29 ], [ %col.0, %for.end28 ], [ %col.0, %originalBBpart2105 ], [ %col.0, %originalBB103 ], [ %col.0, %for.inc26 ], [ %col.0, %if.end25 ], [ %col.0, %if.end ], [ %col.0, %if.then21 ], [ %col.0, %originalBBpart2101 ], [ %col.0, %originalBB99 ], [ %col.0, %if.else ], [ %col.0, %originalBBpart297 ], [ %col.0, %originalBB95 ], [ %col.0, %if.then ], [ %col.0, %for.body12 ], [ %col.0, %originalBBpart293 ], [ %col.0, %originalBB91 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %21, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end88 ], [ %max.0, %if.then86 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then76 ], [ %max.0, %if.else73 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end46 ], [ %109, %if.then42 ], [ %max.0, %if.else37 ], [ %106, %if.then33 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.end ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %303, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.end90 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc89 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end88 ], [ %min.0, %if.then86 ], [ %min.0, %for.end82 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB131 ], [ %min.0, %for.inc80 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %if.end79 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end78 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then76 ], [ %min.0, %if.else73 ], [ %min.0, %if.then72 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond56 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %if.end46 ], [ %min.0, %if.then42 ], [ %min.0, %if.else37 ], [ %min.0, %if.then33 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond29 ], [ %min.0, %for.end28 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end25 ], [ %min.0, %if.end ], [ %83, %if.then21 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart297 ], [ %53, %originalBB95 ], [ %min.0, %if.then ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %addalteredBB, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2163 ], [ %add, %originalBB147 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then76 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %conv, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63524801, %originalBB165alteredBB ], [ 485949583, %originalBB147alteredBB ], [ -1650448335, %originalBB143alteredBB ], [ -372804142, %originalBB131alteredBB ], [ -1630785019, %originalBB127alteredBB ], [ 915827262, %originalBB123alteredBB ], [ -1496824859, %originalBB119alteredBB ], [ 1390653353, %originalBB115alteredBB ], [ -1736001074, %originalBB111alteredBB ], [ -1512198478, %originalBB107alteredBB ], [ -1546663606, %originalBB103alteredBB ], [ 892718739, %originalBB99alteredBB ], [ -1487278602, %originalBB95alteredBB ], [ 1716183203, %originalBB91alteredBB ], [ -1028800104, %originalBBalteredBB ], [ 140698187, %originalBBpart2167 ], [ %302, %originalBB165 ], [ %293, %for.end90 ], [ 1540482566, %originalBBpart2163 ], [ %284, %originalBB147 ], [ %275, %for.inc89 ], [ -746191596, %originalBBpart2145 ], [ %266, %originalBB143 ], [ %257, %if.end88 ], [ -36377401, %if.then86 ], [ %248, %for.end82 ], [ -617140740, %originalBBpart2141 ], [ %247, %originalBB131 ], [ %237, %for.inc80 ], [ 1666061115, %originalBBpart2129 ], [ %228, %originalBB127 ], [ %219, %if.end79 ], [ -21681173, %originalBBpart2125 ], [ %210, %originalBB123 ], [ %201, %if.end78 ], [ 140698187, %originalBBpart2121 ], [ %192, %originalBB119 ], [ %183, %if.then76 ], [ %174, %if.else73 ], [ -1159165610, %if.then72 ], [ %171, %originalBBpart2117 ], [ %170, %originalBB115 ], [ %160, %land.lhs.true ], [ %151, %originalBBpart2113 ], [ %150, %originalBB111 ], [ %140, %for.body59 ], [ %131, %for.cond56 ], [ -617140740, %for.body55 ], [ %129, %for.cond51 ], [ 1540482566, %for.end50 ], [ 1059446721, %for.inc48 ], [ 115847969, %if.end47 ], [ -1284785116, %originalBBpart2109 ], [ %127, %originalBB107 ], [ %118, %if.end46 ], [ 1529099406, %if.then42 ], [ %108, %if.else37 ], [ -1284785116, %if.then33 ], [ %105, %for.body31 ], [ %104, %for.cond29 ], [ 1059446721, %for.end28 ], [ -959289060, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %92, %for.inc26 ], [ 968379352, %if.end25 ], [ 385365393, %if.end ], [ -1321423011, %if.then21 ], [ %82, %originalBBpart2101 ], [ %81, %originalBB99 ], [ %71, %if.else ], [ 385365393, %originalBBpart297 ], [ %62, %originalBB95 ], [ %52, %if.then ], [ %43, %for.body12 ], [ %42, %originalBBpart293 ], [ %41, %originalBB91 ], [ %31, %for.cond10 ], [ -959289060, %for.end9 ], [ 1748157952, %for.inc7 ], [ 1709328053, %for.end ], [ 2068908529, %for.inc ], [ -1968983626, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 2068908529, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -263863677, i32 789123773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1028800104, i32 -1344791290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1325294412, i32 -1344791290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1121339516, i32 480565015
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1716183203, i32 694473061
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %row.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -321529439, i32 694473061
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -567486661, i32 916463870
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %row.0, 0
  %43 = select i1 %cmp13, i32 319610720, i32 -486222217
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
  %52 = select i1 %51, i32 -1487278602, i32 -350381948
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %row.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14, i64 0
  %53 = load i32, i32* %arrayidx16, align 16
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1771855576, i32 -350381948
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 892718739, i32 1791849745
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %72 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %72, %min.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1610154642, i32 1791849745
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 765884871, i32 -1321423011
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %row.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 0
  %83 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1546663606, i32 510005614
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %93 = add i32 %row.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1378167637, i32 510005614
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %row.0, %103
  %104 = select i1 %cmp30, i32 -773064857, i32 1463971107
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp32 = icmp eq i32 %row.0, 0
  %105 = select i1 %cmp32, i32 -544319975, i32 1373454765
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %row.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34, i64 1
  %106 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %row.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 1
  %107 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %107, %max.0
  %108 = select i1 %cmp41, i32 -966053014, i32 1529099406
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %row.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 1
  %109 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1512198478, i32 786091179
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1226785817, i32 786091179
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %conv52 = sitofp i32 %max.0 to double
  %cmp53 = fcmp ole double %i.0, %conv52
  %129 = select i1 %cmp53, i32 238620897, i32 358648168
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %row.0, %130
  %131 = select i1 %cmp57, i32 2015811811, i32 -1159165610
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1736001074, i32 -2044722247
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %row.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60, i64 0
  %141 = load i32, i32* %arrayidx62, align 16
  %conv63 = sitofp i32 %141 to double
  %cmp64 = fcmp oge double %i.0, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1700505345, i32 -2044722247
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2049622393, i32 1059035494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1390653353, i32 869230146
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %row.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66, i64 1
  %161 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %161 to double
  %cmp70 = fcmp ole double %i.0, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 779702218, i32 869230146
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %171 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -997274007, i32 1059035494
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp74 = icmp eq i32 %row.0, %173
  %174 = select i1 %cmp74, i32 645371099, i32 1324598442
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1496824859, i32 -1636746258
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -885712153, i32 -1636746258
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 915827262, i32 -1943735078
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -939554022, i32 -1943735078
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1630785019, i32 -435722586
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -869949613, i32 -435722586
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -372804142, i32 -620760678
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %238 = add i32 %row.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 186492420, i32 -620760678
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %conv83 = sitofp i32 %max.0 to double
  %cmp84 = fcmp oeq double %i.0, %conv83
  %248 = select i1 %cmp84, i32 -894136410, i32 -36377401
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1650448335, i32 -169852380
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1548916266, i32 -169852380
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 485949583, i32 -655925185
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %add = fadd double %i.0, 5.000000e-01
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -736224268, i32 -655925185
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -63524801, i32 -923688202
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -146024555, i32 -923688202
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %row.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB, i64 0
  %303 = load i32, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %addalteredBB = fadd double %i.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
