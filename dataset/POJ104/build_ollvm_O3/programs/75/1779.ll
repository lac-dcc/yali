; ModuleID = 'build_ollvm/programs/75/1779.ll'
source_filename = "source-C-CXX/75/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50001 x i32], align 16
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 50001, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449665830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449665830, label %for.cond
    i32 -707753938, label %originalBB
    i32 1606180768, label %originalBBpart2
    i32 -910461394, label %for.body
    i32 489983702, label %for.inc
    i32 229693563, label %for.end
    i32 -1195410100, label %originalBB71
    i32 -749451198, label %originalBBpart273
    i32 1174022188, label %for.cond4
    i32 -406620275, label %for.body6
    i32 1115581969, label %if.then
    i32 -802525158, label %if.end
    i32 85899616, label %for.inc12
    i32 2135068646, label %for.end14
    i32 -1974920604, label %for.cond15
    i32 1588651157, label %originalBB75
    i32 -1748443197, label %originalBBpart277
    i32 2048651870, label %for.body17
    i32 1647755093, label %originalBB79
    i32 1003814, label %originalBBpart281
    i32 -730182408, label %if.then21
    i32 539065417, label %if.end24
    i32 -1357777573, label %originalBB83
    i32 568225848, label %originalBBpart285
    i32 -140182894, label %for.inc25
    i32 1910085127, label %originalBB87
    i32 1175743515, label %originalBBpart2101
    i32 787057998, label %for.end27
    i32 1945134055, label %originalBB103
    i32 1193662546, label %originalBBpart2105
    i32 801057416, label %for.cond28
    i32 1187338584, label %for.body30
    i32 -909052720, label %for.inc33
    i32 -991005154, label %for.end35
    i32 183234698, label %originalBB107
    i32 882278971, label %originalBBpart2109
    i32 1796129949, label %for.cond36
    i32 266764442, label %originalBB111
    i32 1003852462, label %originalBBpart2113
    i32 1442643481, label %for.body38
    i32 890521643, label %originalBB115
    i32 350555551, label %originalBBpart2117
    i32 -1490811889, label %for.cond41
    i32 2122825265, label %for.body45
    i32 395404549, label %originalBB119
    i32 -304548953, label %originalBBpart2121
    i32 -1834974055, label %for.inc48
    i32 -1501849824, label %for.end50
    i32 -310089809, label %for.inc51
    i32 -406823752, label %for.end53
    i32 1410825945, label %for.cond54
    i32 1226620700, label %for.body56
    i32 657641399, label %if.then60
    i32 1263008747, label %if.else
    i32 304296660, label %originalBB123
    i32 -961185809, label %originalBBpart2125
    i32 119383847, label %if.end61
    i32 -1073760269, label %originalBB127
    i32 -2098207799, label %originalBBpart2129
    i32 2001226877, label %for.inc62
    i32 -1811744211, label %for.end64
    i32 -1182122988, label %originalBB131
    i32 2024710283, label %originalBBpart2133
    i32 -52370721, label %if.then66
    i32 2020657907, label %originalBB135
    i32 -1916756460, label %originalBBpart2137
    i32 -1636721246, label %if.else68
    i32 -1703562775, label %if.end70
    i32 -1538244255, label %originalBB139
    i32 -999892533, label %originalBBpart2141
    i32 -46295391, label %originalBBalteredBB
    i32 -183877573, label %originalBB71alteredBB
    i32 -478821216, label %originalBB75alteredBB
    i32 -944209288, label %originalBB79alteredBB
    i32 1769416650, label %originalBB83alteredBB
    i32 -242344241, label %originalBB87alteredBB
    i32 -1235920369, label %originalBB103alteredBB
    i32 218595809, label %originalBB107alteredBB
    i32 -1333700753, label %originalBB111alteredBB
    i32 -449676542, label %originalBB115alteredBB
    i32 -657648311, label %originalBB119alteredBB
    i32 -545762399, label %originalBB123alteredBB
    i32 -631563873, label %originalBB127alteredBB
    i32 107856952, label %originalBB131alteredBB
    i32 -1528669152, label %originalBB135alteredBB
    i32 1678162318, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB139, %if.end70, %if.else68, %originalBBpart2137, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %for.end64, %for.inc62, %originalBBpart2129, %originalBB127, %if.end61, %originalBBpart2125, %originalBB123, %if.else, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2121, %originalBB119, %for.body45, %for.cond41, %originalBBpart2117, %originalBB115, %for.body38, %originalBBpart2113, %originalBB111, %for.cond36, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %for.body30, %for.cond28, %originalBBpart2105, %originalBB103, %for.end27, %originalBBpart2101, %originalBB87, %for.inc25, %originalBBpart285, %originalBB83, %if.end24, %if.then21, %originalBBpart281, %originalBB79, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %316, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end64 ], [ %260, %for.inc62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %220, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end35 ], [ %141, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2101 ], [ %112, %originalBB87 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %317, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %if.end70 ], [ %k.0, %if.else68 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %219, %for.inc48 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2117 ], [ %189, %originalBB115 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end24 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB139 ], [ %c.0, %if.end70 ], [ %c.0, %if.else68 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %c.0, %if.else ], [ 1, %if.then60 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond54 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.body38 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc25 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end24 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %if.end70 ], [ %m.0, %if.else68 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %if.then60 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end24 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %if.end ], [ %42, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB139 ], [ %x.0, %if.end70 ], [ %x.0, %if.else68 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.then66 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.else ], [ %x.0, %if.then60 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond41 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond36 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end24 ], [ %84, %if.then21 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538244255, %originalBB139alteredBB ], [ 2020657907, %originalBB135alteredBB ], [ -1182122988, %originalBB131alteredBB ], [ -1073760269, %originalBB127alteredBB ], [ 304296660, %originalBB123alteredBB ], [ 395404549, %originalBB119alteredBB ], [ 890521643, %originalBB115alteredBB ], [ 266764442, %originalBB111alteredBB ], [ 183234698, %originalBB107alteredBB ], [ 1945134055, %originalBB103alteredBB ], [ 1910085127, %originalBB87alteredBB ], [ -1357777573, %originalBB83alteredBB ], [ 1647755093, %originalBB79alteredBB ], [ 1588651157, %originalBB75alteredBB ], [ -1195410100, %originalBB71alteredBB ], [ -707753938, %originalBBalteredBB ], [ %315, %originalBB139 ], [ %306, %if.end70 ], [ -1703562775, %if.else68 ], [ -1703562775, %originalBBpart2137 ], [ %297, %originalBB135 ], [ %288, %if.then66 ], [ %279, %originalBBpart2133 ], [ %278, %originalBB131 ], [ %269, %for.end64 ], [ 1410825945, %for.inc62 ], [ 2001226877, %originalBBpart2129 ], [ %259, %originalBB127 ], [ %250, %if.end61 ], [ 119383847, %originalBBpart2125 ], [ %241, %originalBB123 ], [ %232, %if.else ], [ -1811744211, %if.then60 ], [ %223, %for.body56 ], [ %221, %for.cond54 ], [ 1410825945, %for.end53 ], [ 1796129949, %for.inc51 ], [ -310089809, %for.end50 ], [ -1490811889, %for.inc48 ], [ -1834974055, %originalBBpart2121 ], [ %218, %originalBB119 ], [ %209, %for.body45 ], [ %200, %for.cond41 ], [ -1490811889, %originalBBpart2117 ], [ %198, %originalBB115 ], [ %188, %for.body38 ], [ %179, %originalBBpart2113 ], [ %178, %originalBB111 ], [ %168, %for.cond36 ], [ 1796129949, %originalBBpart2109 ], [ %159, %originalBB107 ], [ %150, %for.end35 ], [ 801057416, %for.inc33 ], [ -909052720, %for.body30 ], [ %140, %for.cond28 ], [ 801057416, %originalBBpart2105 ], [ %139, %originalBB103 ], [ %130, %for.end27 ], [ -1974920604, %originalBBpart2101 ], [ %121, %originalBB87 ], [ %111, %for.inc25 ], [ -140182894, %originalBBpart285 ], [ %102, %originalBB83 ], [ %93, %if.end24 ], [ 539065417, %if.then21 ], [ %83, %originalBBpart281 ], [ %82, %originalBB79 ], [ %72, %for.body17 ], [ %63, %originalBBpart277 ], [ %62, %originalBB75 ], [ %52, %for.cond15 ], [ -1974920604, %for.end14 ], [ 1174022188, %for.inc12 ], [ 85899616, %if.end ], [ -802525158, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond4 ], [ 1174022188, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %for.end ], [ -1449665830, %for.inc ], [ 489983702, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -707753938, i32 -46295391
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
  %18 = select i1 %17, i32 1606180768, i32 -46295391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -910461394, i32 229693563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1195410100, i32 -183877573
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -749451198, i32 -183877573
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 -406620275, i32 2135068646
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %40, %m.0
  %41 = select i1 %cmp9, i32 1115581969, i32 -802525158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1588651157, i32 -478821216
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1748443197, i32 -478821216
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2048651870, i32 787057998
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1647755093, i32 -944209288
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %73, %x.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1003814, i32 -944209288
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -730182408, i32 539065417
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1357777573, i32 1769416650
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 568225848, i32 1769416650
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1910085127, i32 -242344241
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1175743515, i32 -242344241
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1945134055, i32 -1235920369
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1193662546, i32 -1235920369
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %x.0
  %140 = select i1 %cmp29.not, i32 -991005154, i32 1187338584
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 183234698, i32 218595809
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 882278971, i32 218595809
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 266764442, i32 -1333700753
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %169
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1003852462, i32 -1333700753
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %179 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1442643481, i32 -406823752
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 890521643, i32 -449676542
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom39
  %189 = load i32, i32* %arrayidx40, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 350555551, i32 -449676542
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom42
  %199 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %k.0, %199
  %200 = select i1 %cmp44, i32 2122825265, i32 -1501849824
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 395404549, i32 -657648311
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -304548953, i32 -657648311
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %x.0
  %221 = select i1 %cmp55, i32 1226620700, i32 -1811744211
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz, i64 0, i64 %idxprom57
  %222 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %222, 1
  %223 = select i1 %cmp59, i32 657641399, i32 1263008747
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 304296660, i32 -545762399
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -961185809, i32 -545762399
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1073760269, i32 -631563873
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2098207799, i32 -631563873
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1182122988, i32 107856952
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2024710283, i32 107856952
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %279 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -52370721, i32 -1636721246
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2020657907, i32 -1528669152
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %x.0)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1916756460, i32 -1528669152
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1538244255, i32 1678162318
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -999892533, i32 1678162318
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %317 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz, i64 0, i64 %idxprom46alteredBB
  store i32 0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %x.0)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
