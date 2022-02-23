; ModuleID = 'build_ollvm/programs/99/542.ll'
source_filename = "source-C-CXX/99/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %jmin.0 = phi i32 [ undef, %entry ], [ %jmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174264924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174264924, label %for.cond
    i32 493558882, label %for.body
    i32 604138554, label %originalBB
    i32 1636078877, label %originalBBpart2
    i32 -898676680, label %for.cond4
    i32 -1958690828, label %originalBB99
    i32 1565343328, label %originalBBpart2101
    i32 1519360057, label %for.body7
    i32 480134971, label %originalBB103
    i32 63958600, label %originalBBpart2105
    i32 1311089346, label %if.then
    i32 -1490262017, label %if.end
    i32 -1351359576, label %for.inc
    i32 420916103, label %for.end
    i32 -653574629, label %for.inc22
    i32 991457148, label %for.end24
    i32 514669531, label %for.cond25
    i32 -1458202687, label %for.body28
    i32 -746584142, label %land.lhs.true
    i32 -1779140348, label %if.then39
    i32 -546070058, label %originalBB107
    i32 768776279, label %originalBBpart2109
    i32 1169882466, label %for.cond40
    i32 706431926, label %originalBB111
    i32 899786416, label %originalBBpart2113
    i32 236139149, label %for.body43
    i32 519553331, label %if.then52
    i32 276034451, label %originalBB115
    i32 -1941668887, label %originalBBpart2129
    i32 -666111057, label %if.end54
    i32 907615966, label %for.inc55
    i32 1132224749, label %for.end57
    i32 967659097, label %for.cond58
    i32 980855966, label %for.body61
    i32 258311498, label %if.then70
    i32 747703161, label %if.end71
    i32 2124743991, label %originalBB131
    i32 1390855206, label %originalBBpart2133
    i32 -388851696, label %for.inc72
    i32 491191090, label %for.end73
    i32 -1552608069, label %originalBB135
    i32 1849397592, label %originalBBpart2137
    i32 1577291283, label %if.then76
    i32 -1083714612, label %if.end81
    i32 -1365551934, label %originalBB139
    i32 467724869, label %originalBBpart2141
    i32 -1688864111, label %if.end82
    i32 1714106197, label %for.inc83
    i32 1219659256, label %for.end85
    i32 1203215675, label %originalBB143
    i32 1051838603, label %originalBBpart2145
    i32 528976103, label %if.then88
    i32 750952962, label %originalBB147
    i32 1295862563, label %originalBBpart2149
    i32 -1238263062, label %if.end90
    i32 -1321040053, label %originalBB151
    i32 330749010, label %originalBBpart2153
    i32 -186138355, label %originalBBalteredBB
    i32 -1674894074, label %originalBB99alteredBB
    i32 1887249077, label %originalBB103alteredBB
    i32 -1948299943, label %originalBB107alteredBB
    i32 -1823626966, label %originalBB111alteredBB
    i32 -753662181, label %originalBB115alteredBB
    i32 361432502, label %originalBB131alteredBB
    i32 824870229, label %originalBB135alteredBB
    i32 -596958644, label %originalBB139alteredBB
    i32 -2069796057, label %originalBB143alteredBB
    i32 1096933049, label %originalBB147alteredBB
    i32 1600794104, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB151, %if.end90, %originalBBpart2149, %originalBB147, %if.then88, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %if.then76, %originalBBpart2137, %originalBB135, %for.end73, %for.inc72, %originalBBpart2133, %originalBB131, %if.end71, %if.then70, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2129, %originalBB115, %if.then52, %for.body43, %originalBBpart2113, %originalBB111, %for.cond40, %originalBBpart2109, %originalBB107, %if.then39, %land.lhs.true, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB99, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %243, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %.neg40, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then52 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end85 ], [ %187, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then52 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg41, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %244, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB151 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end81 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end71 ], [ %t.0, %if.then70 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2129 ], [ %116, %originalBB115 ], [ %t.0, %if.then52 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end73 ], [ %.neg, %for.inc72 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %126, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then52 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.end90 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.then88 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end82 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.then76 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc72 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.end71 ], [ 0, %if.then70 ], [ %flag.0, %for.body61 ], [ %flag.0, %for.cond58 ], [ %flag.0, %for.end57 ], [ %flag.0, %for.inc55 ], [ %flag.0, %if.end54 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.then52 ], [ %flag.0, %for.body43 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.cond40 ], [ %flag.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %flag.0, %if.then39 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %jmin.0.be = phi i32 [ %jmin.0, %loopEntry ], [ %jmin.0, %originalBB151alteredBB ], [ %jmin.0, %originalBB147alteredBB ], [ %jmin.0, %originalBB143alteredBB ], [ %jmin.0, %originalBB139alteredBB ], [ %jmin.0, %originalBB135alteredBB ], [ %jmin.0, %originalBB131alteredBB ], [ %jmin.0, %originalBB115alteredBB ], [ %jmin.0, %originalBB111alteredBB ], [ %jmin.0, %originalBB107alteredBB ], [ %jmin.0, %originalBB103alteredBB ], [ %jmin.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %jmin.0, %originalBB151 ], [ %jmin.0, %if.end90 ], [ %jmin.0, %originalBBpart2149 ], [ %jmin.0, %originalBB147 ], [ %jmin.0, %if.then88 ], [ %jmin.0, %originalBBpart2145 ], [ %jmin.0, %originalBB143 ], [ %jmin.0, %for.end85 ], [ %jmin.0, %for.inc83 ], [ %jmin.0, %if.end82 ], [ %jmin.0, %originalBBpart2141 ], [ %jmin.0, %originalBB139 ], [ %jmin.0, %if.end81 ], [ %jmin.0, %if.then76 ], [ %jmin.0, %originalBBpart2137 ], [ %jmin.0, %originalBB135 ], [ %jmin.0, %for.end73 ], [ %jmin.0, %for.inc72 ], [ %jmin.0, %originalBBpart2133 ], [ %jmin.0, %originalBB131 ], [ %jmin.0, %if.end71 ], [ %jmin.0, %if.then70 ], [ %jmin.0, %for.body61 ], [ %jmin.0, %for.cond58 ], [ %jmin.0, %for.end57 ], [ %jmin.0, %for.inc55 ], [ %jmin.0, %if.end54 ], [ %jmin.0, %originalBBpart2129 ], [ %jmin.0, %originalBB115 ], [ %jmin.0, %if.then52 ], [ %jmin.0, %for.body43 ], [ %jmin.0, %originalBBpart2113 ], [ %jmin.0, %originalBB111 ], [ %jmin.0, %for.cond40 ], [ %jmin.0, %originalBBpart2109 ], [ %jmin.0, %originalBB107 ], [ %jmin.0, %if.then39 ], [ %jmin.0, %land.lhs.true ], [ %jmin.0, %for.body28 ], [ %jmin.0, %for.cond25 ], [ %jmin.0, %for.end24 ], [ %jmin.0, %for.inc22 ], [ %jmin.0, %for.end ], [ %jmin.0, %for.inc ], [ %jmin.0, %if.end ], [ %j.0, %if.then ], [ %jmin.0, %originalBBpart2105 ], [ %jmin.0, %originalBB103 ], [ %jmin.0, %for.body7 ], [ %jmin.0, %originalBBpart2101 ], [ %jmin.0, %originalBB99 ], [ %jmin.0, %for.cond4 ], [ %jmin.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %jmin.0, %for.body ], [ %jmin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1321040053, %originalBB151alteredBB ], [ 750952962, %originalBB147alteredBB ], [ 1203215675, %originalBB143alteredBB ], [ -1365551934, %originalBB139alteredBB ], [ -1552608069, %originalBB135alteredBB ], [ 2124743991, %originalBB131alteredBB ], [ 276034451, %originalBB115alteredBB ], [ 706431926, %originalBB111alteredBB ], [ -546070058, %originalBB107alteredBB ], [ 480134971, %originalBB103alteredBB ], [ -1958690828, %originalBB99alteredBB ], [ 604138554, %originalBBalteredBB ], [ %242, %originalBB151 ], [ %233, %if.end90 ], [ -1238263062, %originalBBpart2149 ], [ %224, %originalBB147 ], [ %215, %if.then88 ], [ %206, %originalBBpart2145 ], [ %205, %originalBB143 ], [ %196, %for.end85 ], [ 514669531, %for.inc83 ], [ 1714106197, %if.end82 ], [ -1688864111, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %177, %if.end81 ], [ -1083714612, %if.then76 ], [ %167, %originalBBpart2137 ], [ %166, %originalBB135 ], [ %157, %for.end73 ], [ 967659097, %for.inc72 ], [ -388851696, %originalBBpart2133 ], [ %148, %originalBB131 ], [ %139, %if.end71 ], [ 747703161, %if.then70 ], [ %130, %for.body61 ], [ %127, %for.cond58 ], [ 967659097, %for.end57 ], [ 1169882466, %for.inc55 ], [ 907615966, %if.end54 ], [ -666111057, %originalBBpart2129 ], [ %125, %originalBB115 ], [ %115, %if.then52 ], [ %106, %for.body43 ], [ %103, %originalBBpart2113 ], [ %102, %originalBB111 ], [ %93, %for.cond40 ], [ 1169882466, %originalBBpart2109 ], [ %84, %originalBB107 ], [ %75, %if.then39 ], [ %66, %land.lhs.true ], [ %64, %for.body28 ], [ %62, %for.cond25 ], [ 514669531, %for.end24 ], [ 174264924, %for.inc22 ], [ -653574629, %for.end ], [ -898676680, %for.inc ], [ -1351359576, %if.end ], [ -1490262017, %if.then ], [ %58, %originalBBpart2105 ], [ %57, %originalBB103 ], [ %46, %for.body7 ], [ %37, %originalBBpart2101 ], [ %36, %originalBB99 ], [ %27, %for.cond4 ], [ -898676680, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 493558882, i32 991457148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 604138554, i32 -186138355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1636078877, i32 -186138355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1958690828, i32 -1674894074
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1565343328, i32 -1674894074
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %37 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1519360057, i32 420916103
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 480134971, i32 1887249077
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %jmin.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %47, %48
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 63958600, i32 1887249077
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1311089346, i32 -1490262017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %jmin.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  store i8 %61, i8* %arrayidx15, align 1
  store i8 %60, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %conv
  %62 = select i1 %cmp26, i32 -1458202687, i32 1219659256
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %63, 123
  %64 = select i1 %cmp32, i32 -746584142, i32 -1688864111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom34
  %65 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp37, i32 -1779140348, i32 -1688864111
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -546070058, i32 -1948299943
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 768776279, i32 -1948299943
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 706431926, i32 -1823626966
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %conv
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 899786416, i32 -1823626966
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %103 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 236139149, i32 1132224749
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom44
  %104 = load i8, i8* %arrayidx45, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom47
  %105 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %104, %105
  %106 = select i1 %cmp50, i32 519553331, i32 -666111057
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 276034451, i32 -753662181
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %116 = add i32 %t.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1941668887, i32 -753662181
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %k.0, -1
  %127 = select i1 %cmp59, i32 980855966, i32 491191090
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %128 = load i8, i8* %arrayidx63, align 1
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom65
  %129 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %128, %129
  %130 = select i1 %cmp68, i32 258311498, i32 747703161
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2124743991, i32 361432502
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1390855206, i32 361432502
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1552608069, i32 824870229
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %flag.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1849397592, i32 824870229
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %167 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1577291283, i32 -1083714612
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom77
  %168 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %168 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv79, i32 %t.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1365551934, i32 -596958644
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 467724869, i32 -596958644
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1203215675, i32 -2069796057
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %t.0, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1051838603, i32 -2069796057
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %206 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 528976103, i32 -1238263062
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 750952962, i32 1096933049
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1295862563, i32 1096933049
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1321040053, i32 1600794104
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 330749010, i32 1600794104
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
