; ModuleID = 'build_ollvm/programs/84/1761.ll'
source_filename = "source-C-CXX/84/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %all = alloca i32, align 4
  %input = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %all)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150768869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150768869, label %for.cond
    i32 1412903153, label %for.body
    i32 1323346764, label %originalBB
    i32 -718079318, label %originalBBpart2
    i32 428558880, label %land.lhs.true
    i32 1080138377, label %originalBB119
    i32 -836707641, label %originalBBpart2121
    i32 -1740017631, label %if.then
    i32 1246885549, label %originalBB123
    i32 -257754106, label %originalBBpart2125
    i32 370734117, label %if.end
    i32 1446752052, label %originalBB127
    i32 639163572, label %originalBBpart2129
    i32 -2131324164, label %land.lhs.true15
    i32 1694385195, label %if.then20
    i32 463507824, label %originalBB131
    i32 1470283240, label %originalBBpart2133
    i32 405493691, label %if.end21
    i32 2053417824, label %if.then26
    i32 -575378561, label %if.end27
    i32 -1814627660, label %originalBB135
    i32 -1387143601, label %originalBBpart2137
    i32 -594567405, label %land.lhs.true32
    i32 -54705467, label %if.then37
    i32 404037751, label %if.end38
    i32 -684180490, label %originalBB139
    i32 -1252647905, label %originalBBpart2141
    i32 -1370476191, label %if.then43
    i32 1742244560, label %if.end44
    i32 2101512101, label %originalBB143
    i32 -2105655564, label %originalBBpart2145
    i32 1708027386, label %if.then47
    i32 -969687084, label %if.end49
    i32 660892831, label %for.cond50
    i32 1010572550, label %for.body53
    i32 -926980878, label %originalBB147
    i32 -2082621274, label %originalBBpart2149
    i32 -144279979, label %land.lhs.true58
    i32 -587951870, label %if.then64
    i32 2136453043, label %if.end65
    i32 1826212476, label %land.lhs.true71
    i32 -1625694178, label %if.then77
    i32 172111775, label %if.end78
    i32 1784200201, label %land.lhs.true84
    i32 635409470, label %if.then90
    i32 2087117373, label %if.end91
    i32 1153166167, label %if.then97
    i32 15817555, label %originalBB151
    i32 1253314575, label %originalBBpart2153
    i32 -581094369, label %if.end98
    i32 1258207934, label %originalBB155
    i32 -1494987936, label %originalBBpart2157
    i32 72232493, label %if.then104
    i32 -561152872, label %originalBB159
    i32 1963245830, label %originalBBpart2161
    i32 -1409159674, label %if.end105
    i32 -1623748020, label %originalBB163
    i32 1556340644, label %originalBBpart2165
    i32 -1866689377, label %if.then108
    i32 -1032701946, label %originalBB167
    i32 1770284799, label %originalBBpart2169
    i32 1599674133, label %if.end110
    i32 1357315520, label %for.inc
    i32 -1078255313, label %originalBB171
    i32 -160116089, label %originalBBpart2184
    i32 -1530623144, label %for.end
    i32 1743344119, label %if.then113
    i32 1012421461, label %if.end114
    i32 -1875951355, label %for.inc116
    i32 679269752, label %for.end118
    i32 -1551072568, label %originalBBalteredBB
    i32 -872486421, label %originalBB119alteredBB
    i32 1300966619, label %originalBB123alteredBB
    i32 244173652, label %originalBB127alteredBB
    i32 -325197100, label %originalBB131alteredBB
    i32 -582733317, label %originalBB135alteredBB
    i32 -258130364, label %originalBB139alteredBB
    i32 -1322734958, label %originalBB143alteredBB
    i32 1164075300, label %originalBB147alteredBB
    i32 -1591238847, label %originalBB151alteredBB
    i32 -372769797, label %originalBB155alteredBB
    i32 499415086, label %originalBB159alteredBB
    i32 1373894194, label %originalBB163alteredBB
    i32 -1989712048, label %originalBB167alteredBB
    i32 -756702268, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end114, %if.then113, %for.end, %originalBBpart2184, %originalBB171, %for.inc, %if.end110, %originalBBpart2169, %originalBB167, %if.then108, %originalBBpart2165, %originalBB163, %if.end105, %originalBBpart2161, %originalBB159, %if.then104, %originalBBpart2157, %originalBB155, %if.end98, %originalBBpart2153, %originalBB151, %if.then97, %if.end91, %if.then90, %land.lhs.true84, %if.end78, %if.then77, %land.lhs.true71, %if.end65, %if.then64, %land.lhs.true58, %originalBBpart2149, %originalBB147, %for.body53, %for.cond50, %if.end49, %if.then47, %originalBBpart2145, %originalBB143, %if.end44, %if.then43, %originalBBpart2141, %originalBB139, %if.end38, %if.then37, %land.lhs.true32, %originalBBpart2137, %originalBB135, %if.end27, %if.then26, %if.end21, %originalBBpart2133, %originalBB131, %if.then20, %land.lhs.true15, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB151alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc116 ], [ %len.0, %if.end114 ], [ %len.0, %if.then113 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB171 ], [ %len.0, %for.inc ], [ %len.0, %if.end110 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %if.then108 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %if.end105 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB159 ], [ %len.0, %if.then104 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB155 ], [ %len.0, %if.end98 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB151 ], [ %len.0, %if.then97 ], [ %len.0, %if.end91 ], [ %len.0, %if.then90 ], [ %len.0, %land.lhs.true84 ], [ %len.0, %if.end78 ], [ %len.0, %if.then77 ], [ %len.0, %land.lhs.true71 ], [ %len.0, %if.end65 ], [ %len.0, %if.then64 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %originalBBpart2149 ], [ %len.0, %originalBB147 ], [ %len.0, %for.body53 ], [ %len.0, %for.cond50 ], [ %len.0, %if.end49 ], [ %len.0, %if.then47 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %if.end44 ], [ %len.0, %if.then43 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.end38 ], [ %len.0, %if.then37 ], [ %len.0, %land.lhs.true32 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %if.end27 ], [ %len.0, %if.then26 ], [ %len.0, %if.end21 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %if.then20 ], [ %len.0, %land.lhs.true15 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB127 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB171alteredBB ], [ %judge.0, %originalBB167alteredBB ], [ %judge.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %judge.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %judge.0, %originalBB143alteredBB ], [ %judge.0, %originalBB139alteredBB ], [ %judge.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %judge.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %judge.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %judge.0, %for.inc116 ], [ %judge.0, %if.end114 ], [ %judge.0, %if.then113 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2184 ], [ %judge.0, %originalBB171 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end110 ], [ %judge.0, %originalBBpart2169 ], [ %judge.0, %originalBB167 ], [ %judge.0, %if.then108 ], [ %judge.0, %originalBBpart2165 ], [ %judge.0, %originalBB163 ], [ %judge.0, %if.end105 ], [ %judge.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %judge.0, %if.then104 ], [ %judge.0, %originalBBpart2157 ], [ %judge.0, %originalBB155 ], [ %judge.0, %if.end98 ], [ %judge.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %judge.0, %if.then97 ], [ %judge.0, %if.end91 ], [ 1, %if.then90 ], [ %judge.0, %land.lhs.true84 ], [ %judge.0, %if.end78 ], [ 1, %if.then77 ], [ %judge.0, %land.lhs.true71 ], [ %judge.0, %if.end65 ], [ 1, %if.then64 ], [ %judge.0, %land.lhs.true58 ], [ %judge.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %judge.0, %for.body53 ], [ %judge.0, %for.cond50 ], [ %judge.0, %if.end49 ], [ %judge.0, %if.then47 ], [ %judge.0, %originalBBpart2145 ], [ %judge.0, %originalBB143 ], [ %judge.0, %if.end44 ], [ 0, %if.then43 ], [ %judge.0, %originalBBpart2141 ], [ %judge.0, %originalBB139 ], [ %judge.0, %if.end38 ], [ 0, %if.then37 ], [ %judge.0, %land.lhs.true32 ], [ %judge.0, %originalBBpart2137 ], [ %judge.0, %originalBB135 ], [ %judge.0, %if.end27 ], [ 1, %if.then26 ], [ %judge.0, %if.end21 ], [ %judge.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %judge.0, %if.then20 ], [ %judge.0, %land.lhs.true15 ], [ %judge.0, %originalBBpart2129 ], [ %judge.0, %originalBB127 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2121 ], [ %judge.0, %originalBB119 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %originalBBpart2 ], [ 0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %310, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc116 ], [ %i.0, %if.end114 ], [ %i.0, %if.then113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2184 ], [ %298, %originalBB171 ], [ %i.0, %for.inc ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then97 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 1, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBBalteredBB ], [ %309, %for.inc116 ], [ %p.0, %if.end114 ], [ %p.0, %if.then113 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc ], [ %p.0, %if.end110 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then108 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.end105 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then104 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.then97 ], [ %p.0, %if.end91 ], [ %p.0, %if.then90 ], [ %p.0, %land.lhs.true84 ], [ %p.0, %if.end78 ], [ %p.0, %if.then77 ], [ %p.0, %land.lhs.true71 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end44 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end38 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end27 ], [ %p.0, %if.then26 ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then20 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1078255313, %originalBB171alteredBB ], [ -1032701946, %originalBB167alteredBB ], [ -1623748020, %originalBB163alteredBB ], [ -561152872, %originalBB159alteredBB ], [ 1258207934, %originalBB155alteredBB ], [ 15817555, %originalBB151alteredBB ], [ -926980878, %originalBB147alteredBB ], [ 2101512101, %originalBB143alteredBB ], [ -684180490, %originalBB139alteredBB ], [ -1814627660, %originalBB135alteredBB ], [ 463507824, %originalBB131alteredBB ], [ 1446752052, %originalBB127alteredBB ], [ 1246885549, %originalBB123alteredBB ], [ 1080138377, %originalBB119alteredBB ], [ 1323346764, %originalBBalteredBB ], [ 1150768869, %for.inc116 ], [ -1875951355, %if.end114 ], [ -1875951355, %if.then113 ], [ %308, %for.end ], [ 660892831, %originalBBpart2184 ], [ %307, %originalBB171 ], [ %297, %for.inc ], [ 1357315520, %if.end110 ], [ -1530623144, %originalBBpart2169 ], [ %288, %originalBB167 ], [ %279, %if.then108 ], [ %270, %originalBBpart2165 ], [ %269, %originalBB163 ], [ %260, %if.end105 ], [ -1409159674, %originalBBpart2161 ], [ %251, %originalBB159 ], [ %242, %if.then104 ], [ %233, %originalBBpart2157 ], [ %232, %originalBB155 ], [ %222, %if.end98 ], [ -581094369, %originalBBpart2153 ], [ %213, %originalBB151 ], [ %204, %if.then97 ], [ %195, %if.end91 ], [ 2087117373, %if.then90 ], [ %193, %land.lhs.true84 ], [ %191, %if.end78 ], [ 172111775, %if.then77 ], [ %189, %land.lhs.true71 ], [ %187, %if.end65 ], [ 2136453043, %if.then64 ], [ %185, %land.lhs.true58 ], [ %183, %originalBBpart2149 ], [ %182, %originalBB147 ], [ %172, %for.body53 ], [ %163, %for.cond50 ], [ 660892831, %if.end49 ], [ -1875951355, %if.then47 ], [ %162, %originalBBpart2145 ], [ %161, %originalBB143 ], [ %152, %if.end44 ], [ 1742244560, %if.then43 ], [ %143, %originalBBpart2141 ], [ %142, %originalBB139 ], [ %132, %if.end38 ], [ 404037751, %if.then37 ], [ %123, %land.lhs.true32 ], [ %121, %originalBBpart2137 ], [ %120, %originalBB135 ], [ %110, %if.end27 ], [ -575378561, %if.then26 ], [ %101, %if.end21 ], [ 405493691, %originalBBpart2133 ], [ %99, %originalBB131 ], [ %90, %if.then20 ], [ %81, %land.lhs.true15 ], [ %79, %originalBBpart2129 ], [ %78, %originalBB127 ], [ %68, %if.end ], [ 370734117, %originalBBpart2125 ], [ %59, %originalBB123 ], [ %50, %if.then ], [ %41, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %all, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 1412903153, i32 679269752
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
  %10 = select i1 %9, i32 1323346764, i32 -1551072568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -718079318, i32 -1551072568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 428558880, i32 370734117
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1080138377, i32 -872486421
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %31 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %31, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -836707641, i32 -872486421
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1740017631, i32 370734117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1246885549, i32 1300966619
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -257754106, i32 1300966619
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1446752052, i32 244173652
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %69 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %69, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 639163572, i32 244173652
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2131324164, i32 405493691
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %80 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp slt i8 %80, 91
  %81 = select i1 %cmp18, i32 1694385195, i32 405493691
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 463507824, i32 -325197100
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1470283240, i32 -325197100
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp24 = icmp eq i8 %100, 95
  %101 = select i1 %cmp24, i32 2053417824, i32 -575378561
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1814627660, i32 -582733317
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %111 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp30 = icmp sgt i8 %111, 56
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1387143601, i32 -582733317
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %121 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -594567405, i32 404037751
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %122 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp35 = icmp slt i8 %122, 50
  %123 = select i1 %cmp35, i32 -54705467, i32 404037751
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -684180490, i32 -258130364
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %133 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp41 = icmp eq i8 %133, 48
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1252647905, i32 -258130364
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1370476191, i32 1742244560
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2101512101, i32 -1322734958
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %judge.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2105655564, i32 -1322734958
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1708027386, i32 -969687084
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %len.0
  %163 = select i1 %cmp51, i32 1010572550, i32 -1530623144
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -926980878, i32 1164075300
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom
  %173 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %173, 96
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2082621274, i32 1164075300
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -144279979, i32 2136453043
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom59
  %184 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %184, 123
  %185 = select i1 %cmp62, i32 -587951870, i32 2136453043
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom66
  %186 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %186, 64
  %187 = select i1 %cmp69, i32 1826212476, i32 172111775
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom72
  %188 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %188, 91
  %189 = select i1 %cmp75, i32 -1625694178, i32 172111775
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom79
  %190 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %190, 48
  %191 = select i1 %cmp82, i32 1784200201, i32 2087117373
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom85
  %192 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %192, 58
  %193 = select i1 %cmp88, i32 635409470, i32 2087117373
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom92
  %194 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %194, 48
  %195 = select i1 %cmp95, i32 1153166167, i32 -581094369
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 15817555, i32 -1591238847
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1253314575, i32 -1591238847
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1258207934, i32 -372769797
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [21 x i8], [21 x i8]* %input, i64 0, i64 %idxprom99
  %223 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %223, 95
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1494987936, i32 -372769797
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %233 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 72232493, i32 -1409159674
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -561152872, i32 499415086
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1963245830, i32 499415086
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1623748020, i32 1373894194
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %judge.0, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1556340644, i32 1373894194
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %270 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1866689377, i32 1599674133
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1032701946, i32 -1989712048
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1770284799, i32 -1989712048
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1078255313, i32 -756702268
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -160116089, i32 -756702268
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp111 = icmp eq i32 %judge.0, 0
  %308 = select i1 %cmp111, i32 1743344119, i32 1012421461
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %309 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
