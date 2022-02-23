; ModuleID = 'build_ollvm/programs/99/55.ll'
source_filename = "source-C-CXX/99/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i8 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 320845739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320845739, label %for.cond
    i32 908244109, label %for.body
    i32 1473356619, label %land.lhs.true
    i32 -514834065, label %if.then
    i32 614309811, label %originalBB
    i32 -170255205, label %originalBBpart2
    i32 58683541, label %for.cond12
    i32 2143506765, label %originalBB117
    i32 -1737364784, label %originalBBpart2119
    i32 -50136936, label %for.body15
    i32 466630106, label %originalBB121
    i32 649297214, label %originalBBpart2123
    i32 -1881328976, label %if.then24
    i32 971115612, label %originalBB125
    i32 -389144213, label %originalBBpart2131
    i32 862294806, label %if.end
    i32 1444354103, label %originalBB133
    i32 1236433677, label %originalBBpart2135
    i32 -1872118459, label %for.inc
    i32 1131200921, label %originalBB137
    i32 2129275577, label %originalBBpart2141
    i32 704941780, label %for.end
    i32 1731143183, label %if.then31
    i32 -994777370, label %if.end42
    i32 -1317812202, label %originalBB143
    i32 -367350651, label %originalBBpart2145
    i32 -182356740, label %if.end43
    i32 -366939184, label %for.inc44
    i32 -1807152446, label %originalBB147
    i32 -1628367493, label %originalBBpart2153
    i32 -1441423810, label %for.end46
    i32 -887532139, label %originalBB155
    i32 -1059031819, label %originalBBpart2157
    i32 -213696202, label %for.cond50
    i32 -242862874, label %for.body53
    i32 1856450640, label %for.cond55
    i32 445087281, label %for.body58
    i32 1048018541, label %originalBB159
    i32 451246624, label %originalBBpart2161
    i32 1097494307, label %if.then67
    i32 -362326534, label %originalBB163
    i32 -2067347057, label %originalBBpart2165
    i32 1263941215, label %if.end69
    i32 -173212916, label %for.inc70
    i32 -1962394907, label %for.end72
    i32 1792166235, label %if.then76
    i32 2043324558, label %originalBB167
    i32 685967265, label %originalBBpart2169
    i32 -861545074, label %if.end93
    i32 -1607478835, label %for.inc94
    i32 -326565596, label %for.end96
    i32 1069675070, label %if.then101
    i32 -891872372, label %originalBB171
    i32 -550320581, label %originalBBpart2173
    i32 2138002735, label %if.else
    i32 -1989584772, label %for.cond103
    i32 1371120178, label %for.body106
    i32 151723992, label %originalBB175
    i32 -2084128986, label %originalBBpart2177
    i32 -1501705231, label %for.inc113
    i32 54632774, label %for.end115
    i32 70264584, label %if.end116
    i32 1611075419, label %originalBB179
    i32 -1416127803, label %originalBBpart2181
    i32 804480311, label %originalBBalteredBB
    i32 -1209991393, label %originalBB117alteredBB
    i32 1052674674, label %originalBB121alteredBB
    i32 -22003443, label %originalBB125alteredBB
    i32 -666312465, label %originalBB133alteredBB
    i32 -1671760273, label %originalBB137alteredBB
    i32 -211320751, label %originalBB143alteredBB
    i32 -511897028, label %originalBB147alteredBB
    i32 -1467721170, label %originalBB155alteredBB
    i32 1815688458, label %originalBB159alteredBB
    i32 1445427641, label %originalBB163alteredBB
    i32 1924658593, label %originalBB167alteredBB
    i32 -1155775609, label %originalBB171alteredBB
    i32 206146269, label %originalBB175alteredBB
    i32 627852890, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB179, %if.end116, %for.end115, %for.inc113, %originalBBpart2177, %originalBB175, %for.body106, %for.cond103, %if.else, %originalBBpart2173, %originalBB171, %if.then101, %for.end96, %for.inc94, %if.end93, %originalBBpart2169, %originalBB167, %if.then76, %for.end72, %for.inc70, %if.end69, %originalBBpart2165, %originalBB163, %if.then67, %originalBBpart2161, %originalBB159, %for.body58, %for.cond55, %for.body53, %for.cond50, %originalBBpart2157, %originalBB155, %for.end46, %originalBBpart2153, %originalBB147, %for.inc44, %if.end43, %originalBBpart2145, %originalBB143, %if.end42, %if.then31, %for.end, %originalBBpart2141, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB125, %if.then24, %originalBBpart2123, %originalBB121, %for.body15, %originalBBpart2119, %originalBB117, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %min.0.be = phi i8 [ %min.0, %loopEntry ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %conv68alteredBB, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB179 ], [ %min.0, %if.end116 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.body106 ], [ %min.0, %for.cond103 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB171 ], [ %min.0, %if.then101 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %if.end93 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %if.then76 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %min.0, %originalBBpart2165 ], [ %conv68, %originalBB163 ], [ %min.0, %if.then67 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond55 ], [ %conv54, %for.body53 ], [ %min.0, %for.cond50 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.end46 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc44 ], [ %min.0, %if.end43 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end42 ], [ %min.0, %if.then31 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB137 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB125 ], [ %min.0, %if.then24 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %for.cond12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %310, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ 0, %if.else ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then101 ], [ %i.0, %for.end96 ], [ %247, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then76 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2153 ], [ %155, %originalBB147 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %309, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then101 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then76 ], [ %j.0, %for.end72 ], [ %.neg60, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %113, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB179 ], [ %t.0, %if.end116 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond103 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then101 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then76 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.end42 ], [ %127, %if.then31 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB179alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB163alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ 1, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB179 ], [ %flag.0, %if.end116 ], [ %flag.0, %for.end115 ], [ %flag.0, %for.inc113 ], [ %flag.0, %originalBBpart2177 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.body106 ], [ %flag.0, %for.cond103 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.then101 ], [ %flag.0, %for.end96 ], [ %flag.0, %for.inc94 ], [ %flag.0, %if.end93 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %if.then76 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %if.end69 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB163 ], [ %flag.0, %if.then67 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB159 ], [ %flag.0, %for.body58 ], [ %flag.0, %for.cond55 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond50 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.end46 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2131 ], [ 1, %originalBB125 ], [ %flag.0, %if.then24 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %conv49alteredBB, %originalBB155alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB179 ], [ %l.0, %if.end116 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.body106 ], [ %l.0, %for.cond103 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.then101 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.then76 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond55 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart2157 ], [ %conv49, %originalBB155 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB147 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end42 ], [ %l.0, %if.then31 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB137 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB125 ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611075419, %originalBB179alteredBB ], [ 151723992, %originalBB175alteredBB ], [ -891872372, %originalBB171alteredBB ], [ 2043324558, %originalBB167alteredBB ], [ -362326534, %originalBB163alteredBB ], [ 1048018541, %originalBB159alteredBB ], [ -887532139, %originalBB155alteredBB ], [ -1807152446, %originalBB147alteredBB ], [ -1317812202, %originalBB143alteredBB ], [ 1131200921, %originalBB137alteredBB ], [ 1444354103, %originalBB133alteredBB ], [ 971115612, %originalBB125alteredBB ], [ 466630106, %originalBB121alteredBB ], [ 2143506765, %originalBB117alteredBB ], [ 614309811, %originalBBalteredBB ], [ %306, %originalBB179 ], [ %297, %if.end116 ], [ 70264584, %for.end115 ], [ -1989584772, %for.inc113 ], [ -1501705231, %originalBBpart2177 ], [ %288, %originalBB175 ], [ %277, %for.body106 ], [ %268, %for.cond103 ], [ -1989584772, %if.else ], [ 70264584, %originalBBpart2173 ], [ %267, %originalBB171 ], [ %258, %if.then101 ], [ %249, %for.end96 ], [ -213696202, %for.inc94 ], [ -1607478835, %if.end93 ], [ -861545074, %originalBBpart2169 ], [ %246, %originalBB167 ], [ %233, %if.then76 ], [ %224, %for.end72 ], [ 1856450640, %for.inc70 ], [ -173212916, %if.end69 ], [ 1263941215, %originalBBpart2165 ], [ %223, %originalBB163 ], [ %214, %if.then67 ], [ %205, %originalBBpart2161 ], [ %204, %originalBB159 ], [ %193, %for.body58 ], [ %184, %for.cond55 ], [ 1856450640, %for.body53 ], [ %183, %for.cond50 ], [ -213696202, %originalBBpart2157 ], [ %182, %originalBB155 ], [ %173, %for.end46 ], [ 320845739, %originalBBpart2153 ], [ %164, %originalBB147 ], [ %154, %for.inc44 ], [ -366939184, %if.end43 ], [ -182356740, %originalBBpart2145 ], [ %145, %originalBB143 ], [ %136, %if.end42 ], [ -994777370, %if.then31 ], [ %123, %for.end ], [ 58683541, %originalBBpart2141 ], [ %122, %originalBB137 ], [ %112, %for.inc ], [ -1872118459, %originalBBpart2135 ], [ %103, %originalBB133 ], [ %94, %if.end ], [ 862294806, %originalBBpart2131 ], [ %85, %originalBB125 ], [ %74, %if.then24 ], [ %65, %originalBBpart2123 ], [ %64, %originalBB121 ], [ %53, %for.body15 ], [ %44, %originalBBpart2119 ], [ %43, %originalBB117 ], [ %34, %for.cond12 ], [ 58683541, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1441423810, i32 908244109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp5, i32 1473356619, i32 -182356740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %6, 123
  %7 = select i1 %cmp10, i32 -514834065, i32 -182356740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 614309811, i32 804480311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -170255205, i32 804480311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2143506765, i32 -1209991393
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 300
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1737364784, i32 -1209991393
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -50136936, i32 704941780
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 466630106, i32 1052674674
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %54, %55
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 649297214, i32 1052674674
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1881328976, i32 862294806
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 971115612, i32 -22003443
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx26, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -389144213, i32 -22003443
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1444354103, i32 -666312465
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1236433677, i32 -666312465
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1131200921, i32 -1671760273
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2129275577, i32 -1671760273
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %flag.0, 1
  %123 = select i1 %cmp29.not, i32 -994777370, i32 1731143183
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom32
  %124 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %124, i8* %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom34
  %125 = load i32, i32* %arrayidx37, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx37, align 4
  %127 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1317812202, i32 -211320751
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -367350651, i32 -211320751
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1807152446, i32 -511897028
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1628367493, i32 -511897028
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -887532139, i32 -1467721170
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call48 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv49 = trunc i64 %call48 to i32
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1059031819, i32 -1467721170
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %l.0
  %183 = select i1 %cmp51, i32 -242862874, i32 -326565596
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %conv54 = trunc i32 %i.0 to i8
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %l.0
  %184 = select i1 %cmp56, i32 445087281, i32 -1962394907
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1048018541, i32 1815688458
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom59
  %194 = load i8, i8* %arrayidx60, align 1
  %idxprom62 = sext i8 %min.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom62
  %195 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %194, %195
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 451246624, i32 1815688458
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %205 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1097494307, i32 1263941215
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -362326534, i32 1445427641
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %conv68 = trunc i32 %j.0 to i8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2067347057, i32 1445427641
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %conv73 = sext i8 %min.0 to i32
  %cmp74.not = icmp eq i32 %i.0, %conv73
  %224 = select i1 %cmp74.not, i32 -861545074, i32 1792166235
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2043324558, i32 1924658593
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom77
  %234 = load i8, i8* %arrayidx78, align 1
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77
  %235 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i8 %min.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom81
  %236 = load i8, i8* %arrayidx82, align 1
  store i8 %236, i8* %arrayidx78, align 1
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom81
  %237 = load i32, i32* %arrayidx86, align 4
  store i32 %237, i32* %arrayidx80, align 4
  store i8 %234, i8* %arrayidx82, align 1
  store i32 %235, i32* %arrayidx86, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 685967265, i32 1924658593
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %248 = load i8, i8* %0, align 16
  %cmp99 = icmp eq i8 %248, 0
  %249 = select i1 %cmp99, i32 1069675070, i32 2138002735
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -891872372, i32 -1155775609
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -550320581, i32 -1155775609
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %l.0
  %268 = select i1 %cmp104, i32 1371120178, i32 54632774
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 151723992, i32 206146269
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom107
  %278 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %278 to i32
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom107
  %279 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv109, i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2084128986, i32 206146269
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1611075419, i32 627852890
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1416127803, i32 627852890
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %307 = load i32, i32* %arrayidx26alteredBB, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %conv68alteredBB = trunc i32 %j.0 to i8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  %311 = load i8, i8* %arrayidx78alteredBB, align 1
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %312 = load i32, i32* %arrayidx80alteredBB, align 4
  %idxprom81alteredBB = sext i8 %min.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  %313 = load i8, i8* %arrayidx82alteredBB, align 1
  store i8 %313, i8* %arrayidx78alteredBB, align 1
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %314 = load i32, i32* %arrayidx86alteredBB, align 4
  store i32 %314, i32* %arrayidx80alteredBB, align 4
  store i8 %311, i8* %arrayidx82alteredBB, align 1
  store i32 %312, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom107alteredBB
  %315 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %315 to i32
  %arrayidx111alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %316 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv109alteredBB, i32 %316)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
