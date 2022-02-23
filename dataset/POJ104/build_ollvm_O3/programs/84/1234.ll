; ModuleID = 'build_ollvm/programs/84/1234.ll'
source_filename = "source-C-CXX/84/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918515216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918515216, label %for.cond
    i32 469302293, label %originalBB
    i32 -328320550, label %originalBBpart2
    i32 -70308709, label %for.body
    i32 -1827507979, label %originalBB87
    i32 731063066, label %originalBBpart289
    i32 2031739812, label %for.cond4
    i32 983247460, label %for.body7
    i32 -1385853299, label %originalBB91
    i32 -2106523523, label %originalBBpart293
    i32 2101087572, label %land.lhs.true
    i32 972141372, label %if.then
    i32 -2137822867, label %originalBB95
    i32 -1208428669, label %originalBBpart297
    i32 784432721, label %if.end
    i32 -1990007160, label %land.lhs.true21
    i32 -300365055, label %if.then27
    i32 -2069720440, label %if.end28
    i32 270147072, label %land.lhs.true34
    i32 2037127506, label %if.then40
    i32 810920498, label %originalBB99
    i32 -1556506892, label %originalBBpart2101
    i32 -327104162, label %if.end41
    i32 -1165279086, label %originalBB103
    i32 2061725447, label %originalBBpart2105
    i32 -1856709772, label %if.then47
    i32 -1484155035, label %if.end48
    i32 1591761952, label %originalBB107
    i32 1444760101, label %originalBBpart2109
    i32 -2110184370, label %land.lhs.true51
    i32 -1091297899, label %land.lhs.true54
    i32 -459921662, label %land.lhs.true57
    i32 -657927563, label %originalBB111
    i32 -121448348, label %originalBBpart2113
    i32 -1521591113, label %if.then60
    i32 854417476, label %originalBB115
    i32 -821254684, label %originalBBpart2117
    i32 1936117483, label %if.end61
    i32 1686833961, label %originalBB119
    i32 -1320542741, label %originalBBpart2121
    i32 -1333987469, label %for.inc
    i32 6822528, label %for.end
    i32 -1235449074, label %originalBB123
    i32 1341400575, label %originalBBpart2125
    i32 823615066, label %if.then64
    i32 720979057, label %if.end66
    i32 -1458673872, label %if.then69
    i32 -1925549626, label %land.lhs.true74
    i32 2061748661, label %if.then79
    i32 1250636632, label %if.else
    i32 -1944717526, label %if.end82
    i32 1894464208, label %originalBB127
    i32 1890289094, label %originalBBpart2129
    i32 138476278, label %if.end83
    i32 -247946914, label %for.inc84
    i32 -213632562, label %originalBB131
    i32 1174074240, label %originalBBpart2142
    i32 -1525529079, label %for.end86
    i32 1236927876, label %originalBBalteredBB
    i32 -250113446, label %originalBB87alteredBB
    i32 -1005039777, label %originalBB91alteredBB
    i32 -692587949, label %originalBB95alteredBB
    i32 1265174719, label %originalBB99alteredBB
    i32 -2017976596, label %originalBB103alteredBB
    i32 -301894564, label %originalBB107alteredBB
    i32 -483127113, label %originalBB111alteredBB
    i32 -618786021, label %originalBB115alteredBB
    i32 1070381294, label %originalBB119alteredBB
    i32 316307155, label %originalBB123alteredBB
    i32 1380835835, label %originalBB127alteredBB
    i32 -1141029983, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB131, %for.inc84, %if.end83, %originalBBpart2129, %originalBB127, %if.end82, %if.else, %if.then79, %land.lhs.true74, %if.then69, %if.end66, %if.then64, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end61, %originalBBpart2117, %originalBB115, %if.then60, %originalBBpart2113, %originalBB111, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %originalBBpart2109, %originalBB107, %if.end48, %if.then47, %originalBBpart2105, %originalBB103, %if.end41, %originalBBpart2101, %originalBB99, %if.then40, %land.lhs.true34, %if.end28, %if.then27, %land.lhs.true21, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body7, %for.cond4, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %262, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %.neg, %originalBB131 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.then69 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end82 ], [ %a.0, %if.else ], [ %a.0, %if.then79 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %if.then69 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end82 ], [ %b.0, %if.else ], [ %b.0, %if.then79 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %if.then69 ], [ %b.0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then60 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.end28 ], [ 1, %if.then27 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end82 ], [ %c.0, %if.else ], [ %c.0, %if.then79 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %if.then69 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB131 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end82 ], [ %d.0, %if.else ], [ %d.0, %if.then79 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %if.then69 ], [ %d.0, %if.end66 ], [ %d.0, %if.then64 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end48 ], [ 1, %if.then47 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.end28 ], [ %d.0, %if.then27 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB131 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.end82 ], [ %e.0, %if.else ], [ %e.0, %if.then79 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %if.then69 ], [ %e.0, %if.end66 ], [ %e.0, %if.then64 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.end61 ], [ %e.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %e.0, %if.then60 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.then40 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %if.end28 ], [ %e.0, %if.then27 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %convalteredBB, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end82 ], [ %l.0, %if.else ], [ %l.0, %if.then79 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %if.then69 ], [ %l.0, %if.end66 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then60 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end48 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart289 ], [ %conv, %originalBB87 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end82 ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.then69 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %201, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -213632562, %originalBB131alteredBB ], [ 1894464208, %originalBB127alteredBB ], [ -1235449074, %originalBB123alteredBB ], [ 1686833961, %originalBB119alteredBB ], [ 854417476, %originalBB115alteredBB ], [ -657927563, %originalBB111alteredBB ], [ 1591761952, %originalBB107alteredBB ], [ -1165279086, %originalBB103alteredBB ], [ 810920498, %originalBB99alteredBB ], [ -2137822867, %originalBB95alteredBB ], [ -1385853299, %originalBB91alteredBB ], [ -1827507979, %originalBB87alteredBB ], [ 469302293, %originalBBalteredBB ], [ -1918515216, %originalBBpart2142 ], [ %261, %originalBB131 ], [ %252, %for.inc84 ], [ -247946914, %if.end83 ], [ 138476278, %originalBBpart2129 ], [ %243, %originalBB127 ], [ %234, %if.end82 ], [ -1944717526, %if.else ], [ -1944717526, %if.then79 ], [ %225, %land.lhs.true74 ], [ %223, %if.then69 ], [ %221, %if.end66 ], [ 720979057, %if.then64 ], [ %220, %originalBBpart2125 ], [ %219, %originalBB123 ], [ %210, %for.end ], [ 2031739812, %for.inc ], [ -1333987469, %originalBBpart2121 ], [ %200, %originalBB119 ], [ %191, %if.end61 ], [ 6822528, %originalBBpart2117 ], [ %182, %originalBB115 ], [ %173, %if.then60 ], [ %164, %originalBBpart2113 ], [ %163, %originalBB111 ], [ %154, %land.lhs.true57 ], [ %145, %land.lhs.true54 ], [ %144, %land.lhs.true51 ], [ %143, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %if.end48 ], [ -1484155035, %if.then47 ], [ %124, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %113, %if.end41 ], [ -327104162, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %95, %if.then40 ], [ %86, %land.lhs.true34 ], [ %84, %if.end28 ], [ -2069720440, %if.then27 ], [ %82, %land.lhs.true21 ], [ %80, %if.end ], [ 784432721, %originalBBpart297 ], [ %78, %originalBB95 ], [ %69, %if.then ], [ %60, %land.lhs.true ], [ %58, %originalBBpart293 ], [ %57, %originalBB91 ], [ %47, %for.body7 ], [ %38, %for.cond4 ], [ 2031739812, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 469302293, i32 1236927876
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
  %18 = select i1 %17, i32 -328320550, i32 1236927876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -70308709, i32 -1525529079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1827507979, i32 -250113446
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 731063066, i32 -250113446
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  %38 = select i1 %cmp5, i32 983247460, i32 6822528
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1385853299, i32 -1005039777
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %48, 64
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2106523523, i32 -1005039777
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2101087572, i32 784432721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %59, 91
  %60 = select i1 %cmp14, i32 972141372, i32 784432721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2137822867, i32 -692587949
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1208428669, i32 -692587949
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %79, 96
  %80 = select i1 %cmp19, i32 -1990007160, i32 -2069720440
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %81, 123
  %82 = select i1 %cmp25, i32 -300365055, i32 -2069720440
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %83, 47
  %84 = select i1 %cmp32, i32 270147072, i32 -327104162
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %85, 58
  %86 = select i1 %cmp38, i32 2037127506, i32 -327104162
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 810920498, i32 1265174719
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1556506892, i32 1265174719
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1165279086, i32 -2017976596
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %114, 95
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2061725447, i32 -2017976596
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %124 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1856709772, i32 -1484155035
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1591761952, i32 -301894564
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1444760101, i32 -301894564
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %143 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2110184370, i32 1936117483
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %b.0, 0
  %144 = select i1 %cmp52, i32 -1091297899, i32 1936117483
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, 0
  %145 = select i1 %cmp55, i32 -459921662, i32 1936117483
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -657927563, i32 -483127113
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %d.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -121448348, i32 -483127113
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %164 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1521591113, i32 1936117483
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 854417476, i32 -618786021
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -821254684, i32 -618786021
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1686833961, i32 1070381294
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1320542741, i32 1070381294
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1235449074, i32 316307155
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %e.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1341400575, i32 316307155
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %220 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 823615066, i32 720979057
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %e.0, 0
  %221 = select i1 %cmp67, i32 -1458673872, i32 138476278
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %222 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp72 = icmp sgt i8 %222, 47
  %223 = select i1 %cmp72, i32 -1925549626, i32 1250636632
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %224 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp77 = icmp slt i8 %224, 58
  %225 = select i1 %cmp77, i32 2061748661, i32 1250636632
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1894464208, i32 1380835835
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1890289094, i32 1380835835
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -213632562, i32 -1141029983
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1174074240, i32 -1141029983
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
