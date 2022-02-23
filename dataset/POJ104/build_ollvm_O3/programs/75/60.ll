; ModuleID = 'build_ollvm/programs/75/60.ll'
source_filename = "source-C-CXX/75/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ai.0 = phi i32 [ undef, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ undef, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1725660118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1725660118, label %for.cond
    i32 -953728710, label %for.body
    i32 -1275758819, label %originalBB
    i32 -1271669719, label %originalBBpart2
    i32 1828938546, label %for.cond1
    i32 1615024205, label %for.body3
    i32 -516522555, label %for.inc
    i32 -269103265, label %for.end
    i32 -1342927157, label %if.then
    i32 -450086118, label %for.cond8
    i32 1929163971, label %for.body10
    i32 1241712499, label %if.then18
    i32 -1450431309, label %if.end
    i32 -822060709, label %for.inc43
    i32 -317724786, label %originalBB106
    i32 435908219, label %originalBBpart2116
    i32 -453395438, label %for.end45
    i32 -128913863, label %if.end46
    i32 -1976788511, label %for.inc47
    i32 1284531094, label %originalBB118
    i32 1006916175, label %originalBBpart2125
    i32 210514842, label %for.end49
    i32 -436914733, label %for.cond54
    i32 -2072385408, label %for.body56
    i32 547677904, label %originalBB127
    i32 -2102025612, label %originalBBpart2129
    i32 -1885638664, label %land.lhs.true
    i32 1538927765, label %originalBB131
    i32 -522913617, label %originalBBpart2133
    i32 -241439957, label %if.then65
    i32 2049738134, label %originalBB135
    i32 -1068066259, label %originalBBpart2137
    i32 -125552907, label %if.else
    i32 1488495000, label %if.then73
    i32 -35596435, label %if.end74
    i32 1120195677, label %if.end75
    i32 1831901973, label %land.lhs.true80
    i32 -324780931, label %if.then85
    i32 -70203679, label %if.else89
    i32 -1366753505, label %if.then94
    i32 164047834, label %if.end95
    i32 1080463106, label %if.end96
    i32 383816847, label %originalBB139
    i32 1546749576, label %originalBBpart2141
    i32 -1719299797, label %for.inc97
    i32 -946712776, label %for.end99
    i32 1364184446, label %originalBB143
    i32 860045732, label %originalBBpart2145
    i32 1360581225, label %if.then101
    i32 -729595314, label %originalBB147
    i32 1186388717, label %originalBBpart2149
    i32 -302692629, label %if.else103
    i32 -634637463, label %if.end105
    i32 1730361819, label %originalBBalteredBB
    i32 23407683, label %originalBB106alteredBB
    i32 -756575496, label %originalBB118alteredBB
    i32 2026675475, label %originalBB127alteredBB
    i32 149356393, label %originalBB131alteredBB
    i32 1684902471, label %originalBB135alteredBB
    i32 1651872100, label %originalBB139alteredBB
    i32 1068064188, label %originalBB143alteredBB
    i32 1425013531, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else103, %originalBBpart2149, %originalBB147, %if.then101, %originalBBpart2145, %originalBB143, %for.end99, %for.inc97, %originalBBpart2141, %originalBB139, %if.end96, %if.end95, %if.then94, %if.else89, %if.then85, %land.lhs.true80, %if.end75, %if.end74, %if.then73, %if.else, %originalBBpart2137, %originalBB135, %if.then65, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body56, %for.cond54, %for.end49, %originalBBpart2125, %originalBB118, %for.inc47, %if.end46, %for.end45, %originalBBpart2116, %originalBB106, %for.inc43, %if.end, %if.then18, %for.body10, %for.cond8, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB147alteredBB ], [ %ai.0, %originalBB143alteredBB ], [ %ai.0, %originalBB139alteredBB ], [ %198, %originalBB135alteredBB ], [ %ai.0, %originalBB131alteredBB ], [ %ai.0, %originalBB127alteredBB ], [ %ai.0, %originalBB118alteredBB ], [ %ai.0, %originalBB106alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %if.else103 ], [ %ai.0, %originalBBpart2149 ], [ %ai.0, %originalBB147 ], [ %ai.0, %if.then101 ], [ %ai.0, %originalBBpart2145 ], [ %ai.0, %originalBB143 ], [ %ai.0, %for.end99 ], [ %ai.0, %for.inc97 ], [ %ai.0, %originalBBpart2141 ], [ %ai.0, %originalBB139 ], [ %ai.0, %if.end96 ], [ %ai.0, %if.end95 ], [ %ai.0, %if.then94 ], [ %ai.0, %if.else89 ], [ %ai.0, %if.then85 ], [ %ai.0, %land.lhs.true80 ], [ %ai.0, %if.end75 ], [ %ai.0, %if.end74 ], [ %ai.0, %if.then73 ], [ %ai.0, %if.else ], [ %ai.0, %originalBBpart2137 ], [ %121, %originalBB135 ], [ %ai.0, %if.then65 ], [ %ai.0, %originalBBpart2133 ], [ %ai.0, %originalBB131 ], [ %ai.0, %land.lhs.true ], [ %ai.0, %originalBBpart2129 ], [ %ai.0, %originalBB127 ], [ %ai.0, %for.body56 ], [ %ai.0, %for.cond54 ], [ %68, %for.end49 ], [ %ai.0, %originalBBpart2125 ], [ %ai.0, %originalBB118 ], [ %ai.0, %for.inc47 ], [ %ai.0, %if.end46 ], [ %ai.0, %for.end45 ], [ %ai.0, %originalBBpart2116 ], [ %ai.0, %originalBB106 ], [ %ai.0, %for.inc43 ], [ %ai.0, %if.end ], [ %ai.0, %if.then18 ], [ %ai.0, %for.body10 ], [ %ai.0, %for.cond8 ], [ %ai.0, %if.then ], [ %ai.0, %for.end ], [ %ai.0, %for.inc ], [ %ai.0, %for.body3 ], [ %ai.0, %for.cond1 ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.body ], [ %ai.0, %for.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB147alteredBB ], [ %bi.0, %originalBB143alteredBB ], [ %bi.0, %originalBB139alteredBB ], [ %bi.0, %originalBB135alteredBB ], [ %bi.0, %originalBB131alteredBB ], [ %bi.0, %originalBB127alteredBB ], [ %bi.0, %originalBB118alteredBB ], [ %bi.0, %originalBB106alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %if.else103 ], [ %bi.0, %originalBBpart2149 ], [ %bi.0, %originalBB147 ], [ %bi.0, %if.then101 ], [ %bi.0, %originalBBpart2145 ], [ %bi.0, %originalBB143 ], [ %bi.0, %for.end99 ], [ %bi.0, %for.inc97 ], [ %bi.0, %originalBBpart2141 ], [ %bi.0, %originalBB139 ], [ %bi.0, %if.end96 ], [ %bi.0, %if.end95 ], [ %bi.0, %if.then94 ], [ %bi.0, %if.else89 ], [ %137, %if.then85 ], [ %bi.0, %land.lhs.true80 ], [ %bi.0, %if.end75 ], [ %bi.0, %if.end74 ], [ %bi.0, %if.then73 ], [ %bi.0, %if.else ], [ %bi.0, %originalBBpart2137 ], [ %bi.0, %originalBB135 ], [ %bi.0, %if.then65 ], [ %bi.0, %originalBBpart2133 ], [ %bi.0, %originalBB131 ], [ %bi.0, %land.lhs.true ], [ %bi.0, %originalBBpart2129 ], [ %bi.0, %originalBB127 ], [ %bi.0, %for.body56 ], [ %bi.0, %for.cond54 ], [ %69, %for.end49 ], [ %bi.0, %originalBBpart2125 ], [ %bi.0, %originalBB118 ], [ %bi.0, %for.inc47 ], [ %bi.0, %if.end46 ], [ %bi.0, %for.end45 ], [ %bi.0, %originalBBpart2116 ], [ %bi.0, %originalBB106 ], [ %bi.0, %for.inc43 ], [ %bi.0, %if.end ], [ %bi.0, %if.then18 ], [ %bi.0, %for.body10 ], [ %bi.0, %for.cond8 ], [ %bi.0, %if.then ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %for.body3 ], [ %bi.0, %for.cond1 ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else103 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.then101 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.end96 ], [ %s.0, %if.end95 ], [ 1, %if.then94 ], [ %s.0, %if.else89 ], [ %s.0, %if.then85 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %if.end75 ], [ %s.0, %if.end74 ], [ 1, %if.then73 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ %s.0, %for.end49 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end ], [ %s.0, %if.then18 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %196, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else103 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %if.else89 ], [ %k.0, %if.then85 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2116 ], [ %40, %originalBB106 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else103 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %if.else89 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %197, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end99 ], [ %158, %for.inc97 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %if.else89 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2125 ], [ %.neg, %originalBB118 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729595314, %originalBB147alteredBB ], [ 1364184446, %originalBB143alteredBB ], [ 383816847, %originalBB139alteredBB ], [ 2049738134, %originalBB135alteredBB ], [ 1538927765, %originalBB131alteredBB ], [ 547677904, %originalBB127alteredBB ], [ 1284531094, %originalBB118alteredBB ], [ -317724786, %originalBB106alteredBB ], [ -1275758819, %originalBBalteredBB ], [ -634637463, %if.else103 ], [ -634637463, %originalBBpart2149 ], [ %195, %originalBB147 ], [ %186, %if.then101 ], [ %177, %originalBBpart2145 ], [ %176, %originalBB143 ], [ %167, %for.end99 ], [ -436914733, %for.inc97 ], [ -1719299797, %originalBBpart2141 ], [ %157, %originalBB139 ], [ %148, %if.end96 ], [ 1080463106, %if.end95 ], [ 164047834, %if.then94 ], [ %139, %if.else89 ], [ 1080463106, %if.then85 ], [ %136, %land.lhs.true80 ], [ %134, %if.end75 ], [ 1120195677, %if.end74 ], [ -35596435, %if.then73 ], [ %132, %if.else ], [ 1120195677, %originalBBpart2137 ], [ %130, %originalBB135 ], [ %120, %if.then65 ], [ %111, %originalBBpart2133 ], [ %110, %originalBB131 ], [ %100, %land.lhs.true ], [ %91, %originalBBpart2129 ], [ %90, %originalBB127 ], [ %80, %for.body56 ], [ %71, %for.cond54 ], [ -436914733, %for.end49 ], [ 1725660118, %originalBBpart2125 ], [ %67, %originalBB118 ], [ %58, %for.inc47 ], [ -1976788511, %if.end46 ], [ -128913863, %for.end45 ], [ -450086118, %originalBBpart2116 ], [ %49, %originalBB106 ], [ %39, %for.inc43 ], [ -822060709, %if.end ], [ -1450431309, %if.then18 ], [ %26, %for.body10 ], [ %23, %for.cond8 ], [ -450086118, %if.then ], [ %22, %for.end ], [ 1828938546, %for.inc ], [ -516522555, %for.body3 ], [ %20, %for.cond1 ], [ 1828938546, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -953728710, i32 210514842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1275758819, i32 1730361819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1271669719, i32 1730361819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 1615024205, i32 -269103265
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, 0
  %22 = select i1 %cmp7.not, i32 -128913863, i32 -1342927157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %i.0
  %23 = select i1 %cmp9, i32 1929163971, i32 -453395438
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  %24 = load i32, i32* %arrayidx13, align 8
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %25 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp17, i32 1241712499, i32 -1450431309
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %27 = load i32, i32* %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %28 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %29 = load i32, i32* %arrayidx27, align 4
  store i32 %29, i32* %arrayidx24, align 4
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %30 = load i32, i32* %arrayidx33, align 8
  store i32 %30, i32* %arrayidx21, align 8
  store i32 %27, i32* %arrayidx33, align 8
  store i32 %28, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -317724786, i32 23407683
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 435908219, i32 23407683
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1284531094, i32 -756575496
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1006916175, i32 -756575496
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx51, align 16
  %69 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp55, i32 -2072385408, i32 -946712776
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 547677904, i32 2026675475
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom57, i64 0
  %81 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp sle i32 %81, %ai.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2102025612, i32 2026675475
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %91 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1885638664, i32 -125552907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1538927765, i32 149356393
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom61, i64 1
  %101 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %101, %ai.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -522913617, i32 149356393
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %111 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -241439957, i32 -125552907
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2049738134, i32 1684902471
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom66, i64 0
  %121 = load i32, i32* %arrayidx68, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1068066259, i32 1684902471
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom69, i64 1
  %131 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %131, %ai.0
  %132 = select i1 %cmp72, i32 1488495000, i32 -35596435
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom76, i64 1
  %133 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %133, %bi.0
  %134 = select i1 %cmp79.not, i32 -70203679, i32 1831901973
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom81, i64 0
  %135 = load i32, i32* %arrayidx83, align 8
  %cmp84.not = icmp sgt i32 %135, %bi.0
  %136 = select i1 %cmp84.not, i32 -70203679, i32 -324780931
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom86, i64 1
  %137 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom90, i64 0
  %138 = load i32, i32* %arrayidx92, align 8
  %cmp93 = icmp sgt i32 %138, %bi.0
  %139 = select i1 %cmp93, i32 -1366753505, i32 164047834
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 383816847, i32 1651872100
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1546749576, i32 1651872100
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1364184446, i32 1068064188
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %s.0, 1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 860045732, i32 1068064188
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %177 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1360581225, i32 -302692629
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -729595314, i32 1425013531
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1186388717, i32 1425013531
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %ai.0, i32 %bi.0)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom66alteredBB, i64 0
  %198 = load i32, i32* %arrayidx68alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
