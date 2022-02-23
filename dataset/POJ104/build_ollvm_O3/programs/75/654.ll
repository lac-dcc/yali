; ModuleID = 'build_ollvm/programs/75/654.ll'
source_filename = "source-C-CXX/75/654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %arc.0 = phi i32 [ undef, %entry ], [ %arc.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648218729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648218729, label %for.cond
    i32 1921781321, label %originalBB
    i32 145113318, label %originalBBpart2
    i32 -442429930, label %for.body
    i32 823756, label %originalBB94
    i32 -836550944, label %originalBBpart296
    i32 847640486, label %for.inc
    i32 -665905214, label %for.end
    i32 -992757061, label %originalBB98
    i32 -1799619987, label %originalBBpart2100
    i32 604790777, label %for.cond5
    i32 1163162987, label %originalBB102
    i32 358765457, label %originalBBpart2104
    i32 -1104660014, label %for.body7
    i32 -1706913360, label %originalBB106
    i32 6280556, label %originalBBpart2108
    i32 1267155, label %for.cond8
    i32 1697206988, label %originalBB110
    i32 -495210752, label %originalBBpart2112
    i32 -836342693, label %for.body10
    i32 -453471771, label %if.then
    i32 -1455798836, label %if.end
    i32 -499499605, label %for.inc36
    i32 -1872140976, label %for.end38
    i32 -710277681, label %for.inc39
    i32 1370632313, label %originalBB114
    i32 1036763975, label %originalBBpart2120
    i32 -605456649, label %for.end41
    i32 1190559504, label %for.cond44
    i32 -1759981729, label %for.body46
    i32 -1618531742, label %originalBB122
    i32 2011528498, label %originalBBpart2124
    i32 1982295754, label %if.then50
    i32 -203561131, label %originalBB126
    i32 -675377024, label %originalBBpart2128
    i32 173734988, label %if.end53
    i32 -1190813189, label %originalBB130
    i32 -1878504867, label %originalBBpart2132
    i32 -372683692, label %if.then57
    i32 -1333977163, label %if.end60
    i32 1982910689, label %originalBB134
    i32 -1116147551, label %originalBBpart2136
    i32 204363665, label %for.inc61
    i32 -625075820, label %for.end63
    i32 375598611, label %for.cond65
    i32 1629287580, label %originalBB138
    i32 -1365446237, label %originalBBpart2145
    i32 -37073929, label %for.body68
    i32 2139408321, label %if.then73
    i32 -1319339434, label %if.else
    i32 -574599536, label %originalBB147
    i32 -984492030, label %originalBBpart2153
    i32 956307013, label %if.then79
    i32 2070469830, label %if.end83
    i32 -938681290, label %if.end85
    i32 350594148, label %if.then88
    i32 216617650, label %originalBB155
    i32 -315686195, label %originalBBpart2157
    i32 1441812352, label %if.end90
    i32 135304551, label %for.inc91
    i32 1697369084, label %for.end93
    i32 -617924438, label %originalBBalteredBB
    i32 -648326286, label %originalBB94alteredBB
    i32 -1293504624, label %originalBB98alteredBB
    i32 -1337395581, label %originalBB102alteredBB
    i32 -1998492527, label %originalBB106alteredBB
    i32 -1917904129, label %originalBB110alteredBB
    i32 785572272, label %originalBB114alteredBB
    i32 -595186658, label %originalBB122alteredBB
    i32 1606378193, label %originalBB126alteredBB
    i32 1714114308, label %originalBB130alteredBB
    i32 1204980783, label %originalBB134alteredBB
    i32 1099101578, label %originalBB138alteredBB
    i32 -1374382251, label %originalBB147alteredBB
    i32 -363884351, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %originalBBpart2157, %originalBB155, %if.then88, %if.end85, %if.end83, %if.then79, %originalBBpart2153, %originalBB147, %if.else, %if.then73, %for.body68, %originalBBpart2145, %originalBB138, %for.cond65, %for.end63, %for.inc61, %originalBBpart2136, %originalBB134, %if.end60, %if.then57, %originalBBpart2132, %originalBB130, %if.end53, %originalBBpart2128, %originalBB126, %if.then50, %originalBBpart2124, %originalBB122, %for.body46, %for.cond44, %for.end41, %originalBBpart2120, %originalBB114, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %for.body10, %originalBBpart2112, %originalBB110, %for.cond8, %originalBBpart2108, %originalBB106, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %296, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then88 ], [ %j.0, %if.end85 ], [ %j.0, %if.end83 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2120 ], [ %134, %originalBB114 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %295, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond65 ], [ 0, %for.end63 ], [ %.neg50, %for.inc61 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %.neg51, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %297, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc91 ], [ %e.0, %if.end90 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %if.then88 ], [ %e.0, %if.end85 ], [ %e.0, %if.end83 ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB147 ], [ %e.0, %if.else ], [ %e.0, %if.then73 ], [ %e.0, %for.body68 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB138 ], [ %e.0, %for.cond65 ], [ %e.0, %for.end63 ], [ %e.0, %for.inc61 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.end60 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.end53 ], [ %e.0, %originalBBpart2128 ], [ %177, %originalBB126 ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.body46 ], [ %e.0, %for.cond44 ], [ %144, %for.end41 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB114 ], [ %e.0, %for.inc39 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc91 ], [ %f.0, %if.end90 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB155 ], [ %f.0, %if.then88 ], [ %f.0, %if.end85 ], [ %f.0, %if.end83 ], [ %f.0, %if.then79 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB147 ], [ %f.0, %if.else ], [ %f.0, %if.then73 ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB138 ], [ %f.0, %for.cond65 ], [ %f.0, %for.end63 ], [ %f.0, %for.inc61 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.end60 ], [ %207, %if.then57 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.end53 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.then50 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond44 ], [ %145, %for.end41 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB114 ], [ %f.0, %for.inc39 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body10 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %arc.0.be = phi i32 [ %arc.0, %loopEntry ], [ %arc.0, %originalBB155alteredBB ], [ %arc.0, %originalBB147alteredBB ], [ %arc.0, %originalBB138alteredBB ], [ %arc.0, %originalBB134alteredBB ], [ %arc.0, %originalBB130alteredBB ], [ %arc.0, %originalBB126alteredBB ], [ %arc.0, %originalBB122alteredBB ], [ %arc.0, %originalBB114alteredBB ], [ %arc.0, %originalBB110alteredBB ], [ %arc.0, %originalBB106alteredBB ], [ %arc.0, %originalBB102alteredBB ], [ %arc.0, %originalBB98alteredBB ], [ %arc.0, %originalBB94alteredBB ], [ %arc.0, %originalBBalteredBB ], [ %arc.0, %for.inc91 ], [ %arc.0, %if.end90 ], [ %arc.0, %originalBBpart2157 ], [ %arc.0, %originalBB155 ], [ %arc.0, %if.then88 ], [ %arc.0, %if.end85 ], [ %arc.0, %if.end83 ], [ %272, %if.then79 ], [ %arc.0, %originalBBpart2153 ], [ %arc.0, %originalBB147 ], [ %arc.0, %if.else ], [ %arc.0, %if.then73 ], [ %arc.0, %for.body68 ], [ %arc.0, %originalBBpart2145 ], [ %arc.0, %originalBB138 ], [ %arc.0, %for.cond65 ], [ %226, %for.end63 ], [ %arc.0, %for.inc61 ], [ %arc.0, %originalBBpart2136 ], [ %arc.0, %originalBB134 ], [ %arc.0, %if.end60 ], [ %arc.0, %if.then57 ], [ %arc.0, %originalBBpart2132 ], [ %arc.0, %originalBB130 ], [ %arc.0, %if.end53 ], [ %arc.0, %originalBBpart2128 ], [ %arc.0, %originalBB126 ], [ %arc.0, %if.then50 ], [ %arc.0, %originalBBpart2124 ], [ %arc.0, %originalBB122 ], [ %arc.0, %for.body46 ], [ %arc.0, %for.cond44 ], [ %arc.0, %for.end41 ], [ %arc.0, %originalBBpart2120 ], [ %arc.0, %originalBB114 ], [ %arc.0, %for.inc39 ], [ %arc.0, %for.end38 ], [ %arc.0, %for.inc36 ], [ %arc.0, %if.end ], [ %arc.0, %if.then ], [ %arc.0, %for.body10 ], [ %arc.0, %originalBBpart2112 ], [ %arc.0, %originalBB110 ], [ %arc.0, %for.cond8 ], [ %arc.0, %originalBBpart2108 ], [ %arc.0, %originalBB106 ], [ %arc.0, %for.body7 ], [ %arc.0, %originalBBpart2104 ], [ %arc.0, %originalBB102 ], [ %arc.0, %for.cond5 ], [ %arc.0, %originalBBpart2100 ], [ %arc.0, %originalBB98 ], [ %arc.0, %for.end ], [ %arc.0, %for.inc ], [ %arc.0, %originalBBpart296 ], [ %arc.0, %originalBB94 ], [ %arc.0, %for.body ], [ %arc.0, %originalBBpart2 ], [ %arc.0, %originalBB ], [ %arc.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then88 ], [ %m.0, %if.end85 ], [ %273, %if.end83 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB147 ], [ %m.0, %if.else ], [ %m.0, %if.then73 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond65 ], [ 0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end60 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216617650, %originalBB155alteredBB ], [ -574599536, %originalBB147alteredBB ], [ 1629287580, %originalBB138alteredBB ], [ 1982910689, %originalBB134alteredBB ], [ -1190813189, %originalBB130alteredBB ], [ -203561131, %originalBB126alteredBB ], [ -1618531742, %originalBB122alteredBB ], [ 1370632313, %originalBB114alteredBB ], [ 1697206988, %originalBB110alteredBB ], [ -1706913360, %originalBB106alteredBB ], [ 1163162987, %originalBB102alteredBB ], [ -992757061, %originalBB98alteredBB ], [ 823756, %originalBB94alteredBB ], [ 1921781321, %originalBBalteredBB ], [ 375598611, %for.inc91 ], [ 135304551, %if.end90 ], [ 1441812352, %originalBBpart2157 ], [ %294, %originalBB155 ], [ %285, %if.then88 ], [ %276, %if.end85 ], [ -938681290, %if.end83 ], [ 2070469830, %if.then79 ], [ %270, %originalBBpart2153 ], [ %269, %originalBB147 ], [ %259, %if.else ], [ 1697369084, %if.then73 ], [ %250, %for.body68 ], [ %247, %originalBBpart2145 ], [ %246, %originalBB138 ], [ %235, %for.cond65 ], [ 375598611, %for.end63 ], [ 1190559504, %for.inc61 ], [ 204363665, %originalBBpart2136 ], [ %225, %originalBB134 ], [ %216, %if.end60 ], [ -1333977163, %if.then57 ], [ %206, %originalBBpart2132 ], [ %205, %originalBB130 ], [ %195, %if.end53 ], [ 173734988, %originalBBpart2128 ], [ %186, %originalBB126 ], [ %176, %if.then50 ], [ %167, %originalBBpart2124 ], [ %166, %originalBB122 ], [ %156, %for.body46 ], [ %147, %for.cond44 ], [ 1190559504, %for.end41 ], [ 604790777, %originalBBpart2120 ], [ %143, %originalBB114 ], [ %133, %for.inc39 ], [ -710277681, %for.end38 ], [ 1267155, %for.inc36 ], [ -499499605, %if.end ], [ -1455798836, %if.then ], [ %120, %for.body10 ], [ %116, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %104, %for.cond8 ], [ 1267155, %originalBBpart2108 ], [ %95, %originalBB106 ], [ %86, %for.body7 ], [ %77, %originalBBpart2104 ], [ %76, %originalBB102 ], [ %66, %for.cond5 ], [ 604790777, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %48, %for.end ], [ 1648218729, %for.inc ], [ 847640486, %originalBBpart296 ], [ %39, %originalBB94 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1921781321, i32 -617924438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 145113318, i32 -617924438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -442429930, i32 -665905214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 823756, i32 -648326286
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -836550944, i32 -648326286
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -992757061, i32 -1293504624
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1799619987, i32 -1293504624
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1163162987, i32 -1337395581
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %67
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 358765457, i32 -1337395581
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1104660014, i32 -605456649
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1706913360, i32 -1998492527
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 6280556, i32 -1998492527
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1697206988, i32 -1917904129
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %j.0
  %cmp9 = icmp slt i32 %i.0, %106
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -495210752, i32 -1917904129
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %116 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -836342693, i32 -1872140976
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %118 = add i32 %i.0, 1
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp15, i32 -453471771, i32 -1455798836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg52 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  store i32 %122, i32* %arrayidx17, align 4
  store i32 %121, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %123 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %124 = load i32, i32* %arrayidx30, align 4
  store i32 %124, i32* %arrayidx27, align 4
  store i32 %123, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1370632313, i32 785572272
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1036763975, i32 785572272
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %144 = load i32, i32* %vla, align 16
  %145 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp45, i32 -1759981729, i32 -625075820
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1618531742, i32 -595186658
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %157 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %157, %e.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2011528498, i32 -595186658
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1982295754, i32 173734988
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -203561131, i32 1606378193
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %177 = load i32, i32* %arrayidx52, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -675377024, i32 1606378193
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1190813189, i32 1714114308
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %196, %f.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1878504867, i32 1714114308
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %206 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -372683692, i32 -1333977163
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %207 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1982910689, i32 1204980783
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1116147551, i32 1204980783
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %226 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1629287580, i32 1099101578
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %cmp67 = icmp slt i32 %i.0, %237
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1365446237, i32 1099101578
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %247 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -37073929, i32 1697369084
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %idxprom70 = sext i32 %248 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %idxprom70
  %249 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %arc.0, %249
  %250 = select i1 %cmp72, i32 2139408321, i32 -1319339434
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -574599536, i32 -1374382251
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom76 = sext i32 %.neg to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %260 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %arc.0, %260
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -984492030, i32 -1374382251
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %270 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 956307013, i32 2070469830
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  %idxprom81 = sext i32 %271 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  %272 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %273 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, -1
  %cmp87 = icmp eq i32 %m.0, %275
  %276 = select i1 %cmp87, i32 350594148, i32 1441812352
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 216617650, i32 -363884351
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %f.0)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -315686195, i32 -363884351
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %297 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %f.0)
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
